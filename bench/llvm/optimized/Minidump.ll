; ModuleID = 'bench/llvm/original/Minidump.ll'
source_filename = "bench/llvm/original/Minidump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.98 }
%struct.anon.98 = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::object::MinidumpFile::ExceptionStreamsIterator", %"class.llvm::object::MinidumpFile::ExceptionStreamsIterator" }
%"class.llvm::object::MinidumpFile::ExceptionStreamsIterator" = type { %"class.llvm::ArrayRef.0", ptr }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::Expected.19" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvm::AlignedCharArrayUnion.21" }
%"struct.llvm::AlignedCharArrayUnion.21" = type { [48 x i8] }
%"class.llvm::Expected.30" = type { %union.anon.31, i8, [7 x i8] }
%union.anon.31 = type { %"struct.llvm::AlignedCharArrayUnion.32" }
%"struct.llvm::AlignedCharArrayUnion.32" = type { [16 x i8] }
%"class.llvm::Expected.35" = type { %union.anon.36, i8, [7 x i8] }
%union.anon.36 = type { %"struct.llvm::AlignedCharArrayUnion.37" }
%"struct.llvm::AlignedCharArrayUnion.37" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.60" = type <{ %"class.llvm::DenseMapIterator.62", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.62" = type { ptr, ptr }
%"class.llvm::iterator_range.68" = type { %"class.llvm::fallible_iterator", %"class.llvm::fallible_iterator" }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::MinidumpFile::Memory64Iterator", %"class.llvm::PointerIntPair" }
%"class.llvm::object::MinidumpFile::Memory64Iterator" = type <{ %"struct.std::pair.69", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.71", i8, [7 x i8] }>
%"struct.std::pair.69" = type { %"struct.llvm::minidump::MemoryDescriptor_64", %"class.llvm::ArrayRef" }
%"struct.llvm::minidump::MemoryDescriptor_64" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.28", %"struct.llvm::support::detail::packed_endian_specific_integral.28" }
%"struct.llvm::support::detail::packed_endian_specific_integral.28" = type { %struct.anon.29 }
%struct.anon.29 = type { [8 x i8] }
%"class.llvm::ArrayRef.71" = type { ptr, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Expected.101" = type { %union.anon.102, i8, [7 x i8] }
%union.anon.102 = type { %"struct.llvm::AlignedCharArrayUnion.103" }
%"struct.llvm::AlignedCharArrayUnion.103" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm6object12MinidumpFileD2Ev = comdat any

$_ZN4llvm6object12MinidumpFileD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object12MinidumpFile9getStreamINS_8minidump18Memory64ListHeaderEEENS_8ExpectedIRKT_EENS3_10StreamTypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZTVN4llvm6object12MinidumpFileE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"String size not even\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"String decoding failed\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"No such stream\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Invalid signature\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Cannot handle one of the minidump streams\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Duplicate stream type\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Memory64List header RVA out of range\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Unexpected EOF\00", align 1
@_ZTVN4llvm6object12MinidumpFileE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object12MinidumpFileD2Ev, ptr @_ZN4llvm6object12MinidumpFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = mul i32 %2, 37
  %11 = add i32 %7, -1
  %.01826.i.i.i = and i32 %11, %10
  %12 = zext i32 %.01826.i.i.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !13

.lr.ph.i.i.i:                                     ; preds = %9, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %9 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %18 ], [ %.01826.i.i.i, %9 ]
  %.01627.i.i.i = phi i32 [ %19, %18 ], [ 1, %9 ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit.i, label %18, !prof !14

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add i32 %.01627.i.i.i, 1
  %20 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %20, %11
  %21 = zext i32 %.018.i.i.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %25 = zext i32 %7 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %25
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit: ; preds = %18, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %26, %.loopexit.i ], [ %13, %9 ], [ %22, %18 ]
  %27 = zext i32 %7 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %27
  %.not = icmp eq ptr %.sroa.0.1.i, %28
  br i1 %.not, label %41, label %29

29:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %30, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.0.copyload.i.i.i.i = load i32, ptr %37, align 1
  %38 = zext i32 %.0.copyload.i.i.i.i to i64
  %.0.copyload.i.i.i3.i = load i32, ptr %36, align 1
  %39 = zext i32 %.0.copyload.i.i.i3.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %38
  store ptr %40, ptr %0, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit, %29
  %.sink = phi i8 [ 1, %29 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %42, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile9getStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !26
  %10 = add i64 %2, 4
  %11 = icmp ugt i64 %2, -5
  %12 = icmp ugt i64 %10, %.sroa.2.0.copyload.i.i
  %or.cond.i.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %2
  %.0.copyload.i.i.i = load i32, ptr %15, align 1
  %16 = zext i32 %.0.copyload.i.i.i to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %25, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %19, align 8, !tbaa !37, !noalias !30
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1, !tbaa !40, !noalias !30
  store ptr @.str, ptr %6, align 8, !tbaa !41, !noalias !30
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 20, ptr %21, align 8, !tbaa !41, !noalias !30
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 3) #16, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  store ptr %18, ptr %0, align 8, !tbaa !42, !alias.scope !44
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

25:                                               ; preds = %13
  %26 = lshr exact i64 %16, 1
  %27 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %27, label %._crit_edge.i.i.i, label %33

._crit_edge.i.i.i:                                ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !49
  store i8 0, ptr %31, align 8, !tbaa !41
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

33:                                               ; preds = %25
  %34 = add i64 %10, %16
  %35 = icmp ult i64 %34, %10
  %36 = icmp ugt i64 %34, %.sroa.2.0.copyload.i.i
  %or.cond.i.i16 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i.i16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %39, ptr %8, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %41, align 8, !tbaa !54
  %42 = icmp ugt i32 %.0.copyload.i.i.i, 64
  br i1 %42, label %43, label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i.i

43:                                               ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %39, i64 noundef %26, i64 noundef 2) #16
  %.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !53
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i.i: ; preds = %43, %37
  %.pre = phi ptr [ %39, %37 ], [ %.pre.pre, %43 ]
  %44 = phi i64 [ 0, %37 ], [ %.pre.i.i.i, %43 ]
  %.not11.i.i.i = icmp samesign eq i64 %44, %26
  br i1 %.not11.i.i.i, label %_ZN4llvm11SmallVectorItLj32EEC2Em.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i.i
  %45 = getelementptr [2 x i8], ptr %.pre, i64 %44
  %46 = sub i64 %26, %44
  %47 = shl i64 %46, 1
  call void @llvm.memset.p0.i64(ptr align 2 %45, i8 0, i64 %47, i1 false), !tbaa !55
  br label %_ZN4llvm11SmallVectorItLj32EEC2Em.exit

_ZN4llvm11SmallVectorItLj32EEC2Em.exit:           ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  store i64 %26, ptr %40, align 8, !tbaa !53
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm11SmallVectorItLj32EEC2Em.exit
  %.012.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZN4llvm11SmallVectorItLj32EEC2Em.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %.pre, %_ZN4llvm11SmallVectorItLj32EEC2Em.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZN4llvm11SmallVectorItLj32EEC2Em.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i16, ptr %.0910.i.i.i.i.i.i, align 1
  store i16 %.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.0811.i.i.i.i.i.i, align 2, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 2
  %50 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_.exit, !llvm.loop !57

_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %9, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %53, align 8, !tbaa !49
  store i8 0, ptr %52, align 8, !tbaa !41
  %54 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.pre, i64 %26, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br i1 %54, label %55, label %69

55:                                               ; preds = %_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !47
  %60 = load ptr, ptr %9, align 8, !tbaa !58
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %55
  %63 = load i64, ptr %53, align 8, !tbaa !49
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %65, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  store ptr %60, ptr %0, align 8, !tbaa !58
  %66 = load i64, ptr %52, align 8, !tbaa !41
  store i64 %66, ptr %59, align 8, !tbaa !41
  %.pre64 = load i64, ptr %53, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %67 = phi i64 [ %63, %62 ], [ %.pre64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !49
  store ptr %52, ptr %9, align 8, !tbaa !58
  store i64 0, ptr %53, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_.exit
  %70 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %71, align 8, !tbaa !37, !noalias !59
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %72, align 1, !tbaa !40, !noalias !59
  store ptr @.str.2, ptr %4, align 8, !tbaa !41, !noalias !59
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 22, ptr %73, align 8, !tbaa !41, !noalias !59
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #16, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 8
  store ptr %70, ptr %0, align 8, !tbaa !42, !alias.scope !66
  %.pre65 = load ptr, ptr %9, align 8, !tbaa !58
  %77 = icmp eq ptr %.pre65, %52
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %69
  %78 = load i64, ptr %52, align 8, !tbaa !41
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %.pre65, i64 noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = load ptr, ptr %8, align 8, !tbaa !51
  %81 = icmp eq ptr %80, %39
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %80) #16
  br label %83

83:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24: ; preds = %33
  %84 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %85, align 1, !tbaa !40, !noalias !69
  store ptr @.str.9, ptr %5, align 8, !tbaa !41, !noalias !69
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %86, align 8, !tbaa !37, !noalias !69
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 4) #16, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i8, ptr %87, align 8
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 8
  store ptr %84, ptr %0, align 8, !tbaa !42, !alias.scope !80
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27: ; preds = %3
  %90 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %91, align 1, !tbaa !40, !noalias !83
  store ptr @.str.9, ptr %7, align 8, !tbaa !41, !noalias !83
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %92, align 8, !tbaa !37, !noalias !83
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 4) #16, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 1
  store i8 %95, ptr %93, align 8
  store ptr %90, ptr %0, align 8, !tbaa !42, !alias.scope !94
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, %83, %_ZN4llvm5ErrorD2Ev.exit10, %._crit_edge.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27
  ret void
}

declare noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile19getExceptionStreamsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile17getMemoryInfoListEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !100
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !10, !noalias !100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %2
  %12 = add i32 %9, -1
  %.01826.i.i.i.i = and i32 %12, 592
  %13 = zext nneg i32 %.01826.i.i.i.i to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !11, !noalias !100
  %16 = icmp eq i32 %15, 16
  br i1 %16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !13

.lr.ph.i.i.i.i:                                   ; preds = %11, %19
  %17 = phi i32 [ %24, %19 ], [ %15, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %19 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %20, %19 ], [ 1, %11 ]
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.loopexit.i.i, label %19, !prof !14

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = add i32 %.01627.i.i.i.i, 1
  %21 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %21, %12
  %22 = zext i32 %.018.i.i.i.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11, !noalias !100
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %2
  %26 = zext i32 %9 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %26
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %19, %.loopexit.i.i, %11
  %.sroa.0.1.i.i = phi ptr [ %27, %.loopexit.i.i ], [ %14, %11 ], [ %23, %19 ]
  %28 = zext i32 %9 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %28
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %29
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %37

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %30 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !103
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %31, align 8, !tbaa !37, !noalias !103
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %32, align 1, !tbaa !40, !noalias !103
  store ptr @.str.3, ptr %5, align 8, !tbaa !41, !noalias !103
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %33, align 8, !tbaa !41, !noalias !103
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %30, ptr %0, align 8, !tbaa !42, !alias.scope !110
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev.exit

37:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !18, !noalias !100
  %41 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !100
  %42 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !24, !noalias !100
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.copyload.i.i.i.i.i = load i32, ptr %45, align 1, !noalias !100
  %46 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %.0.copyload.i.i.i3.i.i = load i32, ptr %44, align 1, !noalias !100
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %46
  %48 = icmp ult i32 %.0.copyload.i.i.i3.i.i, 16
  br i1 %48, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %49

49:                                               ; preds = %37
  %50 = zext i32 %.0.copyload.i.i.i3.i.i to i64
  %.0.copyload.i.i.i = load i32, ptr %47, align 1
  %51 = zext i32 %.0.copyload.i.i.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.0.copyload.i.i.i12 = load i32, ptr %52, align 1
  %53 = zext i32 %.0.copyload.i.i.i12 to i64
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.0.copyload.i.i.i13 = load i64, ptr %54, align 1
  %55 = mul i64 %.0.copyload.i.i.i13, %53
  %56 = add i64 %55, %51
  %57 = icmp ult i64 %56, %51
  %58 = icmp ugt i64 %56, %50
  %or.cond.i = or i1 %57, %58
  br i1 %or.cond.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  store ptr %60, ptr %0, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %53, ptr %.sroa.563.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %53, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23: ; preds = %49
  %64 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %65, align 1, !tbaa !40, !noalias !113
  store ptr @.str.9, ptr %3, align 8, !tbaa !41, !noalias !113
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %66, align 8, !tbaa !37, !noalias !113
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 4) #16, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  store ptr %64, ptr %0, align 8, !tbaa !42, !alias.scope !122
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %37
  %70 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %71, align 1, !tbaa !40, !noalias !125
  store ptr @.str.9, ptr %4, align 8, !tbaa !41, !noalias !125
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %72, align 8, !tbaa !37, !noalias !125
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 4) #16, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 8
  store ptr %70, ptr %0, align 8, !tbaa !42, !alias.scope !136
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, %59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.30") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = add i64 %4, %3
  %8 = icmp ult i64 %7, %3
  %9 = icmp ugt i64 %7, %2
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit, label %16

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1, !tbaa !40, !noalias !139
  store ptr @.str.9, ptr %6, align 8, !tbaa !41, !noalias !139
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %12, align 8, !tbaa !37, !noalias !139
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 4) #16, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  br label %21

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit
  %.sink = phi ptr [ %10, %_ZN4llvm5ErrorD2Ev.exit ], [ %17, %16 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12MinidumpFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.35") align 8 captures(none) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::DenseMap", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair.60", align 8
  %13 = alloca i64, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %14 = icmp ult i64 %.sroa.2.0.copyload.i, 32
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64, label %15

15:                                               ; preds = %2
  %.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i, 1347241037
  br i1 %.not, label %23, label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %15
  %16 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !147
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %17, align 8, !tbaa !37, !noalias !147
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %18, align 1, !tbaa !40, !noalias !147
  store ptr @.str.4, ptr %8, align 8, !tbaa !41, !noalias !147
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 17, ptr %19, align 8, !tbaa !41, !noalias !147
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 3) #16, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !147
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  store ptr %16, ptr %0, align 8, !tbaa !42, !alias.scope !154
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %.0.copyload.i.i.i33 = load i32, ptr %24, align 1
  %25 = and i32 %.0.copyload.i.i.i33, 65535
  %.not29 = icmp eq i32 %25, 42899
  br i1 %.not29, label %33, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %23
  %26 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %27, align 8, !tbaa !37, !noalias !157
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1, !tbaa !40, !noalias !157
  store ptr @.str.5, ptr %7, align 8, !tbaa !41, !noalias !157
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %29, align 8, !tbaa !41, !noalias !157
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #16, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %26, ptr %0, align 8, !tbaa !42, !alias.scope !164
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  %.0.copyload.i.i.i35 = load i32, ptr %34, align 1
  %35 = zext i32 %.0.copyload.i.i.i35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.0.copyload.i.i.i36 = load i32, ptr %36, align 1
  %37 = zext i32 %.0.copyload.i.i.i36 to i64
  %38 = mul nuw nsw i64 %37, 12
  %39 = add nuw nsw i64 %38, %35
  %40 = icmp ugt i64 %39, %.sroa.2.0.copyload.i
  br i1 %40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %.not152159 = icmp eq i32 %.0.copyload.i.i.i36, 0
  br i1 %.not152159, label %.thread143, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %91
  %.sroa.0102.0164 = phi ptr [ null, %.lr.ph ], [ %.sroa.0102.1.ph, %91 ]
  %.sroa.8105.0163 = phi ptr [ null, %.lr.ph ], [ %.sroa.8105.1.ph, %91 ]
  %.sroa.13.0162 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1.ph, %91 ]
  %.sroa.898.0161 = phi i64 [ 0, %.lr.ph ], [ %92, %91 ]
  %.sroa.095.0160 = phi ptr [ %42, %.lr.ph ], [ %93, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.0.copyload.i.i.i42 = load i32, ptr %.sroa.095.0160, align 1
  store i32 %.0.copyload.i.i.i42, ptr %11, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.095.0160, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.095.0160, i64 8
  %.0.copyload.i.i.i43 = load i32, ptr %56, align 1
  %57 = zext i32 %.0.copyload.i.i.i43 to i64
  %.0.copyload.i.i.i44 = load i32, ptr %55, align 1
  %58 = zext i32 %.0.copyload.i.i.i44 to i64
  %59 = add nuw nsw i64 %58, %57
  %.not199 = icmp ugt i64 %59, %.sroa.2.0.copyload.i
  br i1 %.not199, label %_ZN4llvm5ErrorD2Ev.exit49, label %61

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %54
  %60 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  store i8 1, ptr %44, align 1, !tbaa !40, !noalias !167
  store ptr @.str.9, ptr %5, align 8, !tbaa !41, !noalias !167
  store i8 3, ptr %45, align 8, !tbaa !37, !noalias !167
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 4) #16, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  br label %112

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4, !tbaa !11
  switch i32 %62, label %.thread142 [
    i32 0, label %63
    i32 6, label %65
    i32 -1, label %_ZN4llvm5ErrorD2Ev.exit51
    i32 -2, label %_ZN4llvm5ErrorD2Ev.exit51
  ]

63:                                               ; preds = %61
  %.0.copyload.i.i.i50 = load i32, ptr %55, align 1
  %64 = icmp eq i32 %.0.copyload.i.i.i50, 0
  br i1 %64, label %91, label %.thread142

65:                                               ; preds = %61
  %.not.i = icmp eq ptr %.sroa.8105.0163, %.sroa.13.0162
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.8105.0163, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.095.0160, i64 12, i1 false), !tbaa.struct !176
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.8105.0163, i64 12
  br label %91

68:                                               ; preds = %65
  %69 = ptrtoint ptr %.sroa.8105.0163 to i64
  %70 = ptrtoint ptr %.sroa.0102.0164 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %74 = sdiv exact i64 %71, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 768614336404564650)
  %78 = select i1 %76, i64 768614336404564650, i64 %77
  %.not.i.i.i = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %79 = mul nuw nsw i64 %78, 12
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #15
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %81, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.095.0160, i64 12, i1 false), !tbaa.struct !176
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

83:                                               ; preds = %_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %.sroa.0102.0164, i64 %71, i1 false)
  br label %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %83, %_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.not.i17.i.i = icmp eq ptr %.sroa.0102.0164, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.0164, i64 noundef %71) #17
  br label %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %86 = getelementptr inbounds nuw [12 x i8], ptr %80, i64 %78
  br label %91

_ZN4llvm5ErrorD2Ev.exit51:                        ; preds = %61, %61
  %87 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !177
  store i8 5, ptr %46, align 8, !tbaa !37, !noalias !177
  store i8 1, ptr %47, align 1, !tbaa !40, !noalias !177
  store ptr @.str.6, ptr %4, align 8, !tbaa !41, !noalias !177
  store i64 41, ptr %48, align 8, !tbaa !41, !noalias !177
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #16, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !177
  br label %112

.thread142:                                       ; preds = %61, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.898.0161, ptr %13, align 8, !tbaa !26
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.60") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %88 = load i8, ptr %50, align 8, !tbaa !184, !range !187, !noundef !188
  %89 = trunc nuw i8 %88 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %89, label %91, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %.thread142
  %90 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  store i8 5, ptr %51, align 8, !tbaa !37, !noalias !189
  store i8 1, ptr %52, align 1, !tbaa !40, !noalias !189
  store ptr @.str.7, ptr %3, align 8, !tbaa !41, !noalias !189
  store i64 21, ptr %53, align 8, !tbaa !41, !noalias !189
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  br label %112

91:                                               ; preds = %63, %.thread142, %66, %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.13.1.ph = phi ptr [ %86, %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.0162, %66 ], [ %.sroa.13.0162, %.thread142 ], [ %.sroa.13.0162, %63 ]
  %.sroa.8105.1.ph = phi ptr [ %84, %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %67, %66 ], [ %.sroa.8105.0163, %.thread142 ], [ %.sroa.8105.0163, %63 ]
  %.sroa.0102.1.ph = phi ptr [ %80, %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0102.0164, %66 ], [ %.sroa.0102.0164, %.thread142 ], [ %.sroa.0102.0164, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = add nuw nsw i64 %.sroa.898.0161, 1
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.095.0160, i64 12
  %.not152 = icmp eq ptr %93, %43
  br i1 %.not152, label %.thread143.loopexit, label %54

.thread143.loopexit:                              ; preds = %91
  %.pre = load ptr, ptr %10, align 8, !tbaa !196
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre170 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !197
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.pre172 = load i32, ptr %.phi.trans.insert171, align 4, !tbaa !197
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre174 = load i32, ptr %.phi.trans.insert173, align 8, !tbaa !197
  br label %.thread143

.thread143:                                       ; preds = %.thread143.loopexit, %41
  %94 = phi i32 [ 0, %41 ], [ %.pre174, %.thread143.loopexit ]
  %95 = phi i32 [ 0, %41 ], [ %.pre172, %.thread143.loopexit ]
  %96 = phi i32 [ 0, %41 ], [ %.pre170, %.thread143.loopexit ]
  %97 = phi ptr [ null, %41 ], [ %.pre, %.thread143.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %41 ], [ %.sroa.13.1.ph, %.thread143.loopexit ]
  %.sroa.8105.0.lcssa = phi ptr [ null, %41 ], [ %.sroa.8105.1.ph, %.thread143.loopexit ]
  %.sroa.0102.0.lcssa = phi ptr [ null, %41 ], [ %.sroa.0102.1.ph, %.thread143.loopexit ]
  %98 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(120) %98, i32 noundef 6, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object12MinidumpFileE, i64 16), ptr %98, align 8, !tbaa !198
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %99, align 8, !tbaa !200
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %42, ptr %100, align 8, !tbaa !202
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store i64 %37, ptr %.sroa.2.0..sroa_idx.i54, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store ptr %97, ptr %101, align 8, !tbaa !196
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store i32 %96, ptr %102, align 8, !tbaa !197
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 84
  store i32 %95, ptr %103, align 4, !tbaa !197
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store i32 %94, ptr %104, align 8, !tbaa !197
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store ptr %.sroa.0102.0.lcssa, ptr %105, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 104
  store ptr %.sroa.8105.0.lcssa, ptr %106, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 112
  store ptr %.sroa.13.0.lcssa, ptr %107, align 8, !tbaa !203
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -2
  store i8 %110, ptr %108, align 8
  %111 = ptrtoint ptr %98 to i64
  store i64 %111, ptr %0, align 8, !tbaa !204
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #16
  br label %119

112:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit52, %_ZN4llvm5ErrorD2Ev.exit51, %_ZN4llvm5ErrorD2Ev.exit49
  %.sink = phi ptr [ %90, %_ZN4llvm5ErrorD2Ev.exit52 ], [ %87, %_ZN4llvm5ErrorD2Ev.exit51 ], [ %60, %_ZN4llvm5ErrorD2Ev.exit49 ]
  %113 = load i8, ptr %49, align 8
  %114 = or i8 %113, 1
  store i8 %114, ptr %49, align 8
  store ptr %.sink, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i57 = icmp eq ptr %.sroa.0102.0164, null
  br i1 %.not.i.i.i57, label %119, label %115

115:                                              ; preds = %112
  %116 = ptrtoint ptr %.sroa.13.0162 to i64
  %117 = ptrtoint ptr %.sroa.0102.0164 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.0164, i64 noundef %118) #17
  br label %119

119:                                              ; preds = %115, %112, %.thread143
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !10
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %120, i64 noundef %124, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61: ; preds = %33
  %125 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !206
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %126, align 1, !tbaa !40, !noalias !206
  store ptr @.str.9, ptr %6, align 8, !tbaa !41, !noalias !206
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %127, align 8, !tbaa !37, !noalias !206
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 4) #16, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !206
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = or i8 %129, 1
  store i8 %130, ptr %128, align 8
  store ptr %125, ptr %0, align 8, !tbaa !42, !alias.scope !217
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64: ; preds = %2
  %131 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !220
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %132, align 1, !tbaa !40, !noalias !220
  store ptr @.str.9, ptr %9, align 8, !tbaa !41, !noalias !220
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %133, align 8, !tbaa !37, !noalias !220
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 4) #16, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !220
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i8, ptr %134, align 8
  %136 = or i8 %135, 1
  store i8 %136, ptr %134, align 8
  store ptr %131, ptr %0, align 8, !tbaa !42, !alias.scope !231
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61, %119, %_ZN4llvm5ErrorD2Ev.exit32, %_ZN4llvm5ErrorD2Ev.exit34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.60") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02944.i = and i32 %12, %13
  %14 = zext i32 %.02944.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02947.i = phi i32 [ %.029.i, %23 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.03245.i
  %26 = add i32 %.02746.i, 1
  %27 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %27, %13
  %28 = zext i32 %.029.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !235
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !14

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !236
  %.neg.i.i = xor i32 %33, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg12.i.i, %41
  %43 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %42, %43
  br i1 %.not10.i.i, label %45, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !235
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !196
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !235
  %49 = load i32, ptr %46, align 4, !tbaa !11
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !236
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !236
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %56, ptr %46, align 4, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %58, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink32 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %61
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !184
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile15getMemory64ListERNS_5ErrorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.68") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Expected.101", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !237
  call void @_ZNK4llvm6object12MinidumpFile9getStreamINS_8minidump18Memory64ListHeaderEEENS_8ExpectedIRKT_EENS3_10StreamTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.101") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef 9), !noalias !237
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !noalias !237
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev.exit.thread, label %14

_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev.exit.thread: ; preds = %3
  %.sroa.068.1195 = load i64, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !237
  %12 = inttoptr i64 %.sroa.068.1195 to ptr
  store ptr %12, ptr %2, align 8, !tbaa !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  br label %_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !242, !noalias !237
  %.sroa.970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.970.0.copyload = load i64, ptr %.sroa.970.0..sroa_idx, align 1, !tbaa !41
  %.sroa.068.1 = load i64, ptr %15, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !237
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !245
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !10, !noalias !245
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %14
  %22 = add i32 %19, -1
  %.01826.i.i.i.i = and i32 %22, 333
  %23 = zext nneg i32 %.01826.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11, !noalias !245
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !13

.lr.ph.i.i.i.i:                                   ; preds = %21, %29
  %27 = phi i32 [ %34, %29 ], [ %25, %21 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %29 ], [ %.01826.i.i.i.i, %21 ]
  %.01627.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %21 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.loopexit.i.i, label %29, !prof !14

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = add i32 %.01627.i.i.i.i, 1
  %31 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %31, %22
  %32 = zext i32 %.018.i.i.i.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11, !noalias !245
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %14
  %36 = zext i32 %19 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %36
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %29, %.loopexit.i.i, %21
  %.sroa.0.1.i.i = phi ptr [ %37, %.loopexit.i.i ], [ %24, %21 ], [ %33, %29 ]
  %38 = zext i32 %19 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %38
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %39
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %45

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %40 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !248
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %41, align 8, !tbaa !37, !noalias !248
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %42, align 1, !tbaa !40, !noalias !248
  store ptr @.str.3, ptr %7, align 8, !tbaa !41, !noalias !248
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %43, align 8, !tbaa !41, !noalias !248
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #16, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !248
  store ptr %40, ptr %2, align 8, !tbaa !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  br label %_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit

45:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !18, !noalias !245
  %49 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !245
  %50 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !24, !noalias !245
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.0.copyload.i.i.i.i.i = load i32, ptr %52, align 1, !noalias !245
  %53 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %53
  %55 = icmp ugt i64 %.sroa.068.1, 1152921504606846975
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit.i, label %59

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %45
  %56 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !255
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %57, align 1, !tbaa !40, !noalias !255
  store ptr @.str.9, ptr %6, align 8, !tbaa !41, !noalias !255
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %58, align 8, !tbaa !37, !noalias !255
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 4) #16, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !255
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.0.copyload.i.i.i3.i.i = load i32, ptr %60, align 1, !noalias !245
  %.0.copyload.i.i.i3.i.i.fr = freeze i32 %.0.copyload.i.i.i3.i.i
  %61 = zext i32 %.0.copyload.i.i.i3.i.i.fr to i64
  %62 = shl nuw i64 %.sroa.068.1, 4
  %63 = or disjoint i64 %62, 15
  %or.cond.i.i.not = icmp ult i64 %63, %61
  br i1 %or.cond.i.i.not, label %67, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i: ; preds = %59
  %64 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !264
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %65, align 1, !tbaa !40, !noalias !264
  store ptr @.str.9, ptr %5, align 8, !tbaa !41, !noalias !264
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %66, align 8, !tbaa !37, !noalias !264
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 4) #16, !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !264
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = icmp eq i64 %.sroa.068.1, 0
  br i1 %69, label %..critedge_crit_edge, label %70

..critedge_crit_edge:                             ; preds = %67
  %.sroa.2.0..sroa_idx.i.i21.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i22.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i21.phi.trans.insert, align 8, !tbaa !26
  %.sroa.411.0..sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.411.0.copyload.i.i.pre = load i64, ptr %.sroa.411.0..sroa_idx.i.i.phi.trans.insert, align 1, !tbaa !41, !noalias !273
  br label %.critedge

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.0.copyload.i.i.i18 = load i64, ptr %71, align 1
  %72 = add i64 %.0.copyload.i.i.i18, %.sroa.970.0.copyload
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !26
  %73 = icmp ugt i64 %72, %.sroa.2.0.copyload.i.i
  br i1 %73, label %_ZN4llvm5ErrorD2Ev.exit19, label %.critedge

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %70
  %74 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %75, align 8, !tbaa !37, !noalias !276
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %76, align 1, !tbaa !40, !noalias !276
  store ptr @.str.8, ptr %4, align 8, !tbaa !41, !noalias !276
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 36, ptr %77, align 8, !tbaa !41, !noalias !276
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #16, !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  store ptr %74, ptr %2, align 8, !tbaa !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, i8 0, i64 64, i1 false)
  br label %_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %70
  %.sroa.411.0.copyload.i.i = phi i64 [ %.sroa.411.0.copyload.i.i.pre, %..critedge_crit_edge ], [ %.0.copyload.i.i.i18, %70 ]
  %.sroa.2.0.copyload.i.i22 = phi i64 [ %.sroa.2.0.copyload.i.i22.pre, %..critedge_crit_edge ], [ %.sroa.2.0.copyload.i.i, %70 ]
  %79 = sub i64 %.sroa.2.0.copyload.i.i22, %.sroa.970.0.copyload
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.970.0.copyload
  %.sroa.09.0.copyload.i.i = load i64, ptr %68, align 1, !tbaa !41, !noalias !273
  %..i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.411.0.copyload.i.i, i64 %79)
  %81 = add nsw i64 %.sroa.068.1, -1
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %83 = sub i64 %79, %.sroa.411.0.copyload.i.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.411.0.copyload.i.i
  %85 = ptrtoint ptr %2 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %86, i8 0, i64 64, i1 false)
  store i64 %.sroa.09.0.copyload.i.i, ptr %0, align 8
  %.sroa.4167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.411.0.copyload.i.i, ptr %.sroa.4167.0..sroa_idx, align 8
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %.sroa.5168.0..sroa_idx, align 8
  %.sroa.6169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %..i.i.i, ptr %.sroa.6169.0..sroa_idx, align 8
  %.sroa.7170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %84, ptr %.sroa.7170.0..sroa_idx, align 8
  %.sroa.8171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %83, ptr %.sroa.8171.0..sroa_idx, align 8
  %.sroa.9172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %82, ptr %.sroa.9172.0..sroa_idx, align 8
  %.sroa.10173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %81, ptr %.sroa.10173.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i
  %.sroa.050.1.ph.in = phi ptr [ %64, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i ], [ %56, %_ZN4llvm5ErrorD2Ev.exit.i ]
  store ptr %.sroa.050.1.ph.in, ptr %2, align 8, !tbaa !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false)
  br label %_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit

_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, %_ZN4llvm5ErrorD2Ev.exit11, %.critedge, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev.exit.thread
  %.sink200.sink = phi i8 [ 1, %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev.exit.thread ], [ 1, %_ZN4llvm5ErrorD2Ev.exit19 ], [ 0, %.critedge ], [ 1, %_ZN4llvm5ErrorD2Ev.exit11 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26 ]
  %.sink.sink = phi i64 [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev.exit.thread ], [ 0, %_ZN4llvm5ErrorD2Ev.exit19 ], [ %85, %.critedge ], [ 0, %_ZN4llvm5ErrorD2Ev.exit11 ], [ 0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26 ]
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink200.sink, ptr %.sroa.4147.0..sroa_idx, align 8
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink.sink, ptr %.sroa.6149.0..sroa_idx, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %.sroa.4151.0..sroa_idx, align 8
  %.sroa.6153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %.sroa.6153.0..sroa_idx, align 8
  ret void
}

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFileD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object12MinidumpFileE, i64 16), ptr %0, align 8, !tbaa !198
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #16
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFileD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object12MinidumpFileE, i64 16), ptr %0, align 8, !tbaa !198
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object12MinidumpFileD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZN4llvm6object12MinidumpFileD2Ev.exit

_ZN4llvm6object12MinidumpFileD2Ev.exit:           ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #16
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !240
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm6object12MinidumpFile9getStreamINS_8minidump18Memory64ListHeaderEEENS_8ExpectedIRKT_EENS3_10StreamTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !283
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !10, !noalias !283
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %3
  %12 = mul i32 %2, 37
  %13 = add i32 %9, -1
  %.01826.i.i.i.i = and i32 %13, %12
  %14 = zext i32 %.01826.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11, !noalias !283
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !13

.lr.ph.i.i.i.i:                                   ; preds = %11, %20
  %18 = phi i32 [ %25, %20 ], [ %16, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %11 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit.i.i, label %20, !prof !14

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11, !noalias !283
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %20, %.loopexit.i.i, %11
  %.sroa.0.1.i.i = phi ptr [ %28, %.loopexit.i.i ], [ %15, %11 ], [ %24, %20 ]
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %29
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %30
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %31

31:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18, !noalias !283
  %35 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !283
  %36 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.0.copyload.i.i.i3.i.i = load i32, ptr %37, align 1, !noalias !283
  %38 = icmp ugt i32 %.0.copyload.i.i.i3.i.i, 15
  br i1 %38, label %39, label %_ZN4llvm5ErrorD2Ev.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !24, !noalias !283
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.copyload.i.i.i.i.i = load i32, ptr %41, align 1, !noalias !283
  %42 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  br label %_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE.exit.thread13

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %31
  %47 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !286
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %48, align 1, !tbaa !40, !noalias !286
  store ptr @.str.9, ptr %5, align 8, !tbaa !41, !noalias !286
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %49, align 8, !tbaa !37, !noalias !286
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 4) #16, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  br label %_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE.exit.thread13

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %53 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !293
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %54, align 8, !tbaa !37, !noalias !293
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %55, align 1, !tbaa !40, !noalias !293
  store ptr @.str.3, ptr %4, align 8, !tbaa !41, !noalias !293
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %56, align 8, !tbaa !41, !noalias !293
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #16, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !293
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 8
  br label %_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE.exit.thread13

_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE.exit.thread13: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %39, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %47, %_ZN4llvm5ErrorD2Ev.exit ], [ %43, %39 ], [ %53, %_ZN4llvm5ErrorD2Ev.exit2 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !11
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02944 = and i32 %10, %11
  %12 = zext i32 %.02944 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02947 = phi i32 [ %.029, %21 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %20 = select i1 %.not, ptr %17, ptr %.03245
  br label %.thread

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.03245
  %24 = add i32 %.02746, 1
  %25 = add i32 %.02947, %.02746
  %.029 = and i32 %25, %11
  %26 = zext i32 %.029 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !234

.thread:                                          ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !196
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !10
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !236
  %25 = load i32, ptr %2, align 8, !tbaa !10
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !300

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !236
  %34 = load i32, ptr %2, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp ne i32 %34, 0
  br i1 %.not5.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.021.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !11
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not5.i.i)
  %43 = mul i32 %41, 37
  %.02944.i.i = and i32 %43, %38
  %44 = zext i32 %.02944.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i14.i, !prof !13

.lr.ph.i14.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %53 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !14

51:                                               ; preds = %.lr.ph.i14.i
  %.not.i15.i = icmp eq ptr %.03245.i.i, null
  %52 = select i1 %.not.i15.i, ptr %49, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

53:                                               ; preds = %.lr.ph.i14.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.03245.i.i
  %56 = add i32 %.02746.i.i, 1
  %57 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %57, %38
  %58 = zext i32 %.029.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i14.i, !prof !15, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !26
  store i64 %64, ptr %62, align 8, !tbaa !26
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !235
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39
  %67 = phi i32 [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4llvm8minidump10StreamTypeE", !7, i64 0}
!13 = !{!"branch_weights", i32 1999, i32 1}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 1, i32 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSSt4pairIN4llvm8minidump10StreamTypeEmE", !12, i64 0, !20, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm8ArrayRefINS_8minidump9DirectoryEEE", !23, i64 0, !20, i64 8}
!23 = !{!"p1 _ZTSN4llvm8minidump9DirectoryE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE", !7, i64 0, !29, i64 16}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = distinct !{!33, !34, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!37 = !{!38, !39, i64 32}
!38 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !39, i64 32, !39, i64 33}
!39 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!40 = !{!38, !39, i64 33}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm5Error11takePayloadEv"}
!47 = !{!48, !25, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!49 = !{!50, !20, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !20, i64 8, !7, i64 16}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !20, i64 8, !20, i64 16}
!53 = !{!52, !20, i64 8}
!54 = !{!52, !20, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !17}
!58 = !{!50, !25, i64 0}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = distinct !{!62, !63, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!64 = distinct !{!64, !65, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm5Error11takePayloadEv"}
!69 = !{!70, !72, !74, !76, !78}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!74 = distinct !{!74, !75, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!76 = distinct !{!76, !77, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!78 = distinct !{!78, !79, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm5Error11takePayloadEv"}
!83 = !{!84, !86, !88, !90, !92}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = distinct !{!86, !87, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!88 = distinct !{!88, !89, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!90 = distinct !{!90, !91, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!92 = distinct !{!92, !93, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm5Error11takePayloadEv"}
!97 = !{!98, !23, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!99 = !{!98, !23, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = distinct !{!106, !107, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!108 = distinct !{!108, !109, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm5Error11takePayloadEv"}
!113 = !{!114, !116, !118, !120}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = distinct !{!116, !117, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!118 = distinct !{!118, !119, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!120 = distinct !{!120, !121, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm5Error11takePayloadEv"}
!125 = !{!126, !128, !130, !132, !134}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = distinct !{!128, !129, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!130 = distinct !{!130, !131, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!132 = distinct !{!132, !133, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!134 = distinct !{!134, !135, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump20MemoryInfoListHeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump20MemoryInfoListHeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm5Error11takePayloadEv"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = distinct !{!142, !143, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!144 = distinct !{!144, !145, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!146 = !{!6, !6, i64 0}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = distinct !{!150, !151, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!152 = distinct !{!152, !153, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm5Error11takePayloadEv"}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!160 = distinct !{!160, !161, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!162 = distinct !{!162, !163, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm5Error11takePayloadEv"}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!170 = distinct !{!170, !171, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!172 = distinct !{!172, !173, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!174 = distinct !{!174, !175, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!176 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41}
!177 = !{!178, !180, !182}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = distinct !{!180, !181, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!182 = distinct !{!182, !183, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!184 = !{!185, !29, i64 16}
!185 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8minidump10StreamTypeEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEELb0EEEbE", !186, i64 0, !29, i64 16}
!186 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEE", !5, i64 0, !5, i64 8}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = !{!190, !192, !194}
!190 = distinct !{!190, !191, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!192 = distinct !{!192, !193, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!194 = distinct !{!194, !195, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!196 = !{!5, !5, i64 0}
!197 = !{!9, !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"vtable pointer", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm8minidump6HeaderE", !6, i64 0}
!202 = !{!23, !23, i64 0}
!203 = !{!98, !23, i64 16}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm6object12MinidumpFileE", !6, i64 0}
!206 = !{!207, !209, !211, !213, !215}
!207 = distinct !{!207, !208, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!209 = distinct !{!209, !210, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!211 = distinct !{!211, !212, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!213 = distinct !{!213, !214, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!215 = distinct !{!215, !216, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump9DirectoryEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump9DirectoryEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm5Error11takePayloadEv"}
!220 = !{!221, !223, !225, !227, !229}
!221 = distinct !{!221, !222, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!223 = distinct !{!223, !224, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!225 = distinct !{!225, !226, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!227 = distinct !{!227, !228, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!229 = distinct !{!229, !230, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6HeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6HeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm5Error11takePayloadEv"}
!234 = distinct !{!234, !17}
!235 = !{!4, !9, i64 8}
!236 = !{!4, !9, i64 12}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm6object12MinidumpFile21getMemoryList64HeaderEv: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm6object12MinidumpFile21getMemoryList64HeaderEv"}
!240 = !{!241, !43, i64 0}
!241 = !{!"_ZTSN4llvm5ErrorE", !43, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEE", !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm8minidump18Memory64ListHeaderE", !6, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE: argument 0"}
!247 = distinct !{!247, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE"}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!251 = distinct !{!251, !252, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!253 = distinct !{!253, !254, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!255 = !{!256, !258, !260, !262}
!256 = distinct !{!256, !257, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!257 = distinct !{!257, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!258 = distinct !{!258, !259, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!260 = distinct !{!260, !261, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!262 = distinct !{!262, !263, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump19MemoryDescriptor_64EEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump19MemoryDescriptor_64EEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm"}
!264 = !{!265, !267, !269, !271, !262}
!265 = distinct !{!265, !266, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!266 = distinct !{!266, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!267 = distinct !{!267, !268, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!269 = distinct !{!269, !270, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!271 = distinct !{!271, !272, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm6object12MinidumpFile16Memory64Iterator5beginENS_8ArrayRefIhEENS3_INS_8minidump19MemoryDescriptor_64EEE: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm6object12MinidumpFile16Memory64Iterator5beginENS_8ArrayRefIhEENS3_INS_8minidump19MemoryDescriptor_64EEE"}
!276 = !{!277, !279, !281}
!277 = distinct !{!277, !278, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!279 = distinct !{!279, !280, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!281 = distinct !{!281, !282, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE"}
!286 = !{!287, !289, !291}
!287 = distinct !{!287, !288, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!288 = distinct !{!288, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!289 = distinct !{!289, !290, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!291 = distinct !{!291, !292, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!293 = !{!294, !296, !298}
!294 = distinct !{!294, !295, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!295 = distinct !{!295, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!296 = distinct !{!296, !297, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!298 = distinct !{!298, !299, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!300 = distinct !{!300, !17}
!301 = distinct !{!301, !17}
