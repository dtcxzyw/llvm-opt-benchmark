; ModuleID = 'bench/llvm/original/Minidump.cpp.ll'
source_filename = "bench/llvm/original/Minidump.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, i64 }
%"struct.llvm::minidump::Directory" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::minidump::LocationDescriptor" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.llvm::minidump::LocationDescriptor" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.1" }
%"struct.llvm::support::detail::packed_endian_specific_integral.1" = type { %struct.anon.2 }
%struct.anon.2 = type { [4 x i8] }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.106 }
%struct.anon.106 = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.llvm::Expected.16" = type { %union.anon.17, i8, [7 x i8] }
%union.anon.17 = type { %"struct.llvm::AlignedCharArrayUnion.18" }
%"struct.llvm::AlignedCharArrayUnion.18" = type { [48 x i8] }
%"class.llvm::Expected.27" = type { %union.anon.28, i8, [7 x i8] }
%union.anon.28 = type { %"struct.llvm::AlignedCharArrayUnion.29" }
%"struct.llvm::AlignedCharArrayUnion.29" = type { [16 x i8] }
%"class.llvm::Expected.31" = type { %union.anon.32, i8, [7 x i8] }
%union.anon.32 = type { %"struct.llvm::AlignedCharArrayUnion.33" }
%"struct.llvm::AlignedCharArrayUnion.33" = type { [16 x i8] }
%"class.llvm::Expected.35" = type { %union.anon.36, i8, [7 x i8] }
%union.anon.36 = type { %"struct.llvm::AlignedCharArrayUnion.37" }
%"struct.llvm::AlignedCharArrayUnion.37" = type { [16 x i8] }
%"class.llvm::Expected.39" = type { %union.anon.40, i8, [7 x i8] }
%union.anon.40 = type { %"struct.llvm::AlignedCharArrayUnion.41" }
%"struct.llvm::AlignedCharArrayUnion.41" = type { [16 x i8] }
%"class.llvm::Expected.43" = type { %union.anon.44, i8, [7 x i8] }
%union.anon.44 = type { %"struct.llvm::AlignedCharArrayUnion.45" }
%"struct.llvm::AlignedCharArrayUnion.45" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::iterator_range.76" = type { %"class.llvm::fallible_iterator", %"class.llvm::fallible_iterator" }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::MinidumpFile::Memory64Iterator", %"class.llvm::PointerIntPair" }
%"class.llvm::object::MinidumpFile::Memory64Iterator" = type <{ %"struct.std::pair.77", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.79", i8, [7 x i8] }>
%"struct.std::pair.77" = type { %"struct.llvm::minidump::MemoryDescriptor_64", %"class.llvm::ArrayRef" }
%"struct.llvm::minidump::MemoryDescriptor_64" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.25", %"struct.llvm::support::detail::packed_endian_specific_integral.25" }
%"struct.llvm::support::detail::packed_endian_specific_integral.25" = type { %struct.anon.26 }
%struct.anon.26 = type { [8 x i8] }
%"class.llvm::ArrayRef.79" = type { ptr, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Expected.109" = type { %union.anon.110, i8, [7 x i8] }
%union.anon.110 = type { %"struct.llvm::AlignedCharArrayUnion.111" }
%"struct.llvm::AlignedCharArrayUnion.111" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }

$_ZNK4llvm6object12MinidumpFile13getListStreamINS_8minidump6ModuleEEENS_8ExpectedINS_8ArrayRefIT_EEEENS3_10StreamTypeE = comdat any

$_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6ModuleEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm = comdat any

$_ZNK4llvm6object12MinidumpFile13getListStreamINS_8minidump6ThreadEEENS_8ExpectedINS_8ArrayRefIT_EEEENS3_10StreamTypeE = comdat any

$_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6ThreadEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm = comdat any

$_ZNK4llvm6object12MinidumpFile13getListStreamINS_8minidump16MemoryDescriptorEEENS_8ExpectedINS_8ArrayRefIT_EEEENS3_10StreamTypeE = comdat any

$_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump16MemoryDescriptorEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm = comdat any

$_ZN4llvm6object12MinidumpFileD2Ev = comdat any

$_ZN4llvm6object12MinidumpFileD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object12MinidumpFile9getStreamINS_8minidump18Memory64ListHeaderEEENS_8ExpectedIRKT_EENS3_10StreamTypeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplItE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZTVN4llvm6object12MinidumpFileE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"String size not even\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"String decoding failed\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"No such stream\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Invalid signature\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Cannot handle one of the minidump streams\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Duplicate stream type\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Memory64List header RVA out of range\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Unexpected EOF\00", align 1
@_ZTVN4llvm6object12MinidumpFileE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object12MinidumpFileD2Ev, ptr @_ZN4llvm6object12MinidumpFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = mul i32 %2, 37
  %11 = add i32 %7, -1
  %.01618.i.i.i = and i32 %11, %10
  %12 = zext i32 %.01618.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %9 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %18 ], [ %.01618.i.i.i, %9 ]
  %.01519.i.i.i = phi i32 [ %19, %18 ], [ 1, %9 ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add i32 %.01519.i.i.i, 1
  %20 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %20, %11
  %21 = zext i32 %.016.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %25 = zext i32 %7 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit: ; preds = %18, %9, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %26, %.loopexit.i ], [ %13, %9 ], [ %22, %18 ]
  %27 = zext i32 %7 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %27
  %.not = icmp eq ptr %.0.i.i.pn.i, %28
  br i1 %.not, label %41, label %29

29:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds %"struct.llvm::minidump::Directory", ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %37, align 1
  %38 = zext i32 %.0.copyload.i.i.i.i to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i3.i = load i32, ptr %36, align 1
  %39 = zext i32 %.0.copyload.i.i.i3.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %38
  store ptr %40, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %.sroa.2.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit, %29
  %.sink = phi i8 [ 1, %29 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile9getStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %11 = add i64 %2, 4
  %12 = icmp ugt i64 %2, -5
  %13 = icmp ugt i64 %11, %.sroa.2.0.copyload.i.i
  %or.cond.i.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %2
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %17 = zext i32 %.0.copyload.i.i.i to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %26, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !6
  %19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %20, align 8, !noalias !11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %21, align 1, !noalias !11
  store ptr @.str, ptr %7, align 8, !noalias !11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 20, ptr %22, align 8, !noalias !11
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #12, !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %19, ptr %0, align 8, !alias.scope !14
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

26:                                               ; preds = %14
  %27 = lshr exact i64 %17, 1
  %28 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

34:                                               ; preds = %26
  %35 = add i64 %11, %17
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, %.sroa.2.0.copyload.i.i
  %or.cond.i.i16 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i.i16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull %38, i64 noundef 32) #12
  call void @_ZN4llvm15SmallVectorImplItE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef %27)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %11
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.preheader.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0910.i.i.i.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i16, ptr %.0910.i.i.i.i.i.i, align 1
  store i16 %.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.0811.i.i.i.i.i.i, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 2
  %43 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_.exit, !llvm.loop !17

_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %47 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br i1 %47, label %55, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !18
  %48 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !23
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %49, align 8, !noalias !23
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %50, align 1, !noalias !23
  store ptr @.str.2, ptr %4, align 8, !noalias !23
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 22, ptr %51, align 8, !noalias !23
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #12, !noalias !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  store ptr %48, ptr %0, align 8, !alias.scope !26
  br label %59

55:                                               ; preds = %_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %59

59:                                               ; preds = %55, %_ZN4llvm5ErrorD2Ev.exit22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %9) #12
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit, label %63

63:                                               ; preds = %59
  call void @free(ptr noundef %61) #12
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23: ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !29
  %64 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !38
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %65, align 1, !noalias !38
  store ptr @.str.9, ptr %5, align 8, !noalias !38
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %66, align 8, !noalias !38
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 4) #12, !noalias !38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !29
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  store ptr %64, ptr %0, align 8, !alias.scope !41
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !44
  %70 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !53
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %71, align 1, !noalias !53
  store ptr @.str.9, ptr %8, align 8, !noalias !53
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %72, align 8, !noalias !53
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 4) #12, !noalias !53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 8
  store ptr %70, ptr %0, align 8, !alias.scope !56
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit: ; preds = %63, %59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, %_ZN4llvm5ErrorD2Ev.exit10, %29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile17getMemoryInfoListEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.16") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !noalias !59
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %2
  %12 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %12, 592
  %13 = zext nneg i32 %.01618.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !noalias !59
  %16 = icmp eq i32 %15, 16
  br i1 %16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %19
  %17 = phi i32 [ %24, %19 ], [ %15, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %19 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %20, %19 ], [ 1, %11 ]
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.loopexit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = add i32 %.01519.i.i.i.i, 1
  %21 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %21, %12
  %22 = zext i32 %.016.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4, !noalias !59
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %2
  %26 = zext i32 %9 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %26
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %19, %.loopexit.i.i, %11
  %.0.i.i.pn.i.i = phi ptr [ %27, %.loopexit.i.i ], [ %14, %11 ], [ %23, %19 ]
  %28 = zext i32 %9 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %28
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %29
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %37

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !62
  %30 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !67
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %31, align 8, !noalias !67
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %32, align 1, !noalias !67
  store ptr @.str.3, ptr %5, align 8, !noalias !67
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %33, align 8, !noalias !67
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #12, !noalias !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %30, ptr %0, align 8, !alias.scope !70
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev.exit

37:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !59
  %41 = load ptr, ptr %38, align 8, !noalias !59
  %42 = getelementptr inbounds %"struct.llvm::minidump::Directory", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %43, align 8, !noalias !59
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %45, align 1, !noalias !59
  %46 = zext i32 %.0.copyload.i.i.i.i.i to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.copyload.i.i.i3.i.i = load i32, ptr %44, align 1, !noalias !59
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %46
  %48 = icmp ult i32 %.0.copyload.i.i.i3.i.i, 16
  br i1 %48, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %49

49:                                               ; preds = %37
  %50 = zext i32 %.0.copyload.i.i.i3.i.i to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %47, align 1
  %51 = zext i32 %.0.copyload.i.i.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %.0.copyload.i.i.i12 = load i32, ptr %52, align 1
  %53 = zext i32 %.0.copyload.i.i.i12 to i64
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  %.0.copyload.i.i.i13 = load i64, ptr %54, align 1
  %55 = mul i64 %.0.copyload.i.i.i13, %53
  %56 = add i64 %55, %51
  %57 = icmp ult i64 %56, %51
  %58 = icmp ugt i64 %56, %50
  %or.cond.i = or i1 %57, %58
  br i1 %or.cond.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  store ptr %60, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %.sroa.262.0..sroa_idx, align 8
  %.sroa.363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %53, ptr %.sroa.363.0..sroa_idx, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.464.sroa.3.0..sroa.464.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.464.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %53, ptr %.sroa.464.sroa.3.0..sroa.464.0..sroa_idx.sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23: ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !73
  %64 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !80
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %65, align 1, !noalias !80
  store ptr @.str.9, ptr %3, align 8, !noalias !80
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %66, align 8, !noalias !80
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 4) #12, !noalias !80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !73
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  store ptr %64, ptr %0, align 8, !alias.scope !83
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !86
  %70 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !95
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %71, align 1, !noalias !95
  store ptr @.str.9, ptr %4, align 8, !noalias !95
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %72, align 8, !noalias !95
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 4) #12, !noalias !95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !86
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 8
  store ptr %70, ptr %0, align 8, !alias.scope !98
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, %59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.27") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = add i64 %4, %3
  %8 = icmp ult i64 %7, %3
  %9 = icmp ugt i64 %7, %2
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit, label %16

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !101
  %10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !106
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1, !noalias !106
  store ptr @.str.9, ptr %6, align 8, !noalias !106
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %12, align 8, !noalias !106
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 4) #12, !noalias !106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  br label %21

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit
  %.sink = phi ptr [ %10, %_ZN4llvm5ErrorD2Ev.exit ], [ %17, %16 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm6object12MinidumpFile13getListStreamINS_8minidump6ModuleEEENS_8ExpectedINS_8ArrayRefIT_EEEENS3_10StreamTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !109
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !noalias !109
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %3
  %12 = mul i32 %2, 37
  %13 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %13, %12
  %14 = zext i32 %.01618.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !109
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %20
  %18 = phi i32 [ %25, %20 ], [ %16, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %11 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4, !noalias !109
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %20, %.loopexit.i.i, %11
  %.0.i.i.pn.i.i = phi ptr [ %28, %.loopexit.i.i ], [ %15, %11 ], [ %24, %20 ]
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %29
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %30
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %38

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !112
  %31 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !117
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %32, align 8, !noalias !117
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !noalias !117
  store ptr @.str.3, ptr %5, align 8, !noalias !117
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %34, align 8, !noalias !117
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #12, !noalias !117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  store ptr %31, ptr %0, align 8, !alias.scope !120
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

38:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !109
  %42 = load ptr, ptr %39, align 8, !noalias !109
  %43 = getelementptr inbounds %"struct.llvm::minidump::Directory", ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %44, align 8, !noalias !109
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %46, align 1, !noalias !109
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  %.0.copyload.i.i.i3.i.i = load i32, ptr %45, align 1, !noalias !109
  %47 = icmp ult i32 %.0.copyload.i.i.i3.i.i, 4
  br i1 %47, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, label %48

48:                                               ; preds = %38
  %49 = zext i32 %.0.copyload.i.i.i3.i.i to i64
  %50 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %50
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %51, align 1
  %52 = zext i32 %.0.copyload.i.i.i to i64
  %53 = mul nuw nsw i64 %52, 108
  %54 = add nuw nsw i64 %53, 4
  %55 = icmp samesign ult i64 %54, %49
  %spec.select = select i1 %55, i64 8, i64 4
  tail call void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6ModuleEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.31") align 8 %0, ptr nonnull %51, i64 %49, i64 noundef %spec.select, i64 noundef %52)
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9: ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !123
  %56 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !132
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %57, align 1, !noalias !132
  store ptr @.str.9, ptr %4, align 8, !noalias !132
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %58, align 8, !noalias !132
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 4) #12, !noalias !132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !123
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %56, ptr %0, align 8, !alias.scope !135
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, %48, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6ModuleEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.31") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = icmp ugt i64 %4, 170803185867681033
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %15

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !138
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !143
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %10, align 1, !noalias !143
  store ptr @.str.9, ptr %7, align 8, !noalias !143
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %11, align 8, !noalias !143
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 4) #12, !noalias !143
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %9, ptr %0, align 8, !alias.scope !146
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

15:                                               ; preds = %5
  %16 = mul nuw i64 %4, 108
  %17 = add i64 %16, %3
  %18 = icmp ult i64 %17, %3
  %19 = icmp ugt i64 %17, %2
  %or.cond.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store ptr %21, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7: ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !149
  %25 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !156
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !noalias !156
  store ptr @.str.9, ptr %6, align 8, !noalias !156
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %27, align 8, !noalias !156
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 4) #12, !noalias !156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !149
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %25, ptr %0, align 8, !alias.scope !159
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm6object12MinidumpFile13getListStreamINS_8minidump6ThreadEEENS_8ExpectedINS_8ArrayRefIT_EEEENS3_10StreamTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !162
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !noalias !162
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %3
  %12 = mul i32 %2, 37
  %13 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %13, %12
  %14 = zext i32 %.01618.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !162
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %20
  %18 = phi i32 [ %25, %20 ], [ %16, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %11 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4, !noalias !162
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %20, %.loopexit.i.i, %11
  %.0.i.i.pn.i.i = phi ptr [ %28, %.loopexit.i.i ], [ %15, %11 ], [ %24, %20 ]
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %29
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %30
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %38

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !165
  %31 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !170
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %32, align 8, !noalias !170
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !noalias !170
  store ptr @.str.3, ptr %5, align 8, !noalias !170
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %34, align 8, !noalias !170
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #12, !noalias !170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !165
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  store ptr %31, ptr %0, align 8, !alias.scope !173
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

38:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !162
  %42 = load ptr, ptr %39, align 8, !noalias !162
  %43 = getelementptr inbounds %"struct.llvm::minidump::Directory", ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %44, align 8, !noalias !162
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %46, align 1, !noalias !162
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  %.0.copyload.i.i.i3.i.i = load i32, ptr %45, align 1, !noalias !162
  %47 = icmp ult i32 %.0.copyload.i.i.i3.i.i, 4
  br i1 %47, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, label %48

48:                                               ; preds = %38
  %49 = zext i32 %.0.copyload.i.i.i3.i.i to i64
  %50 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %50
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %51, align 1
  %52 = zext i32 %.0.copyload.i.i.i to i64
  %53 = mul nuw nsw i64 %52, 48
  %54 = or disjoint i64 %53, 4
  %55 = icmp samesign ult i64 %54, %49
  %spec.select = select i1 %55, i64 8, i64 4
  tail call void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6ThreadEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.35") align 8 %0, ptr nonnull %51, i64 %49, i64 noundef %spec.select, i64 noundef %52)
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9: ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !176
  %56 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !185
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %57, align 1, !noalias !185
  store ptr @.str.9, ptr %4, align 8, !noalias !185
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %58, align 8, !noalias !185
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 4) #12, !noalias !185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !176
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %56, ptr %0, align 8, !alias.scope !188
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, %48, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6ThreadEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.35") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = icmp ugt i64 %4, 384307168202282325
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %15

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !191
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !196
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %10, align 1, !noalias !196
  store ptr @.str.9, ptr %7, align 8, !noalias !196
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %11, align 8, !noalias !196
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 4) #12, !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !191
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %9, ptr %0, align 8, !alias.scope !199
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

15:                                               ; preds = %5
  %16 = mul nuw i64 %4, 48
  %17 = add i64 %16, %3
  %18 = icmp ult i64 %17, %3
  %19 = icmp ugt i64 %17, %2
  %or.cond.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store ptr %21, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7: ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !202
  %25 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !209
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !noalias !209
  store ptr @.str.9, ptr %6, align 8, !noalias !209
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %27, align 8, !noalias !209
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 4) #12, !noalias !209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !202
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %25, ptr %0, align 8, !alias.scope !212
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm6object12MinidumpFile13getListStreamINS_8minidump16MemoryDescriptorEEENS_8ExpectedINS_8ArrayRefIT_EEEENS3_10StreamTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !215
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !noalias !215
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %3
  %12 = mul i32 %2, 37
  %13 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %13, %12
  %14 = zext i32 %.01618.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !215
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %20
  %18 = phi i32 [ %25, %20 ], [ %16, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %11 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4, !noalias !215
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %20, %.loopexit.i.i, %11
  %.0.i.i.pn.i.i = phi ptr [ %28, %.loopexit.i.i ], [ %15, %11 ], [ %24, %20 ]
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %29
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %30
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %38

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !218
  %31 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !223
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %32, align 8, !noalias !223
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !noalias !223
  store ptr @.str.3, ptr %5, align 8, !noalias !223
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %34, align 8, !noalias !223
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #12, !noalias !223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !218
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  store ptr %31, ptr %0, align 8, !alias.scope !226
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

38:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !215
  %42 = load ptr, ptr %39, align 8, !noalias !215
  %43 = getelementptr inbounds %"struct.llvm::minidump::Directory", ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %44, align 8, !noalias !215
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %46, align 1, !noalias !215
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  %.0.copyload.i.i.i3.i.i = load i32, ptr %45, align 1, !noalias !215
  %47 = icmp ult i32 %.0.copyload.i.i.i3.i.i, 4
  br i1 %47, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, label %48

48:                                               ; preds = %38
  %49 = zext i32 %.0.copyload.i.i.i3.i.i to i64
  %50 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %50
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %51, align 1
  %52 = zext i32 %.0.copyload.i.i.i to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = or disjoint i64 %53, 4
  %55 = icmp samesign ult i64 %54, %49
  %spec.select = select i1 %55, i64 8, i64 4
  tail call void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump16MemoryDescriptorEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.39") align 8 %0, ptr nonnull %51, i64 %49, i64 noundef %spec.select, i64 noundef %52)
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9: ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !229
  %56 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !238
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %57, align 1, !noalias !238
  store ptr @.str.9, ptr %4, align 8, !noalias !238
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %58, align 8, !noalias !238
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 4) #12, !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !229
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %56, ptr %0, align 8, !alias.scope !241
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, %48, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump16MemoryDescriptorEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.39") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = icmp ugt i64 %4, 1152921504606846975
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %15

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !244
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !249
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %10, align 1, !noalias !249
  store ptr @.str.9, ptr %7, align 8, !noalias !249
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %11, align 8, !noalias !249
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 4) #12, !noalias !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !244
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %9, ptr %0, align 8, !alias.scope !252
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

15:                                               ; preds = %5
  %16 = shl nuw i64 %4, 4
  %17 = add i64 %16, %3
  %18 = icmp ult i64 %17, %3
  %19 = icmp ugt i64 %17, %2
  %or.cond.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store ptr %21, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7: ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !255
  %25 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !262
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !noalias !262
  store ptr @.str.9, ptr %6, align 8, !noalias !262
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %27, align 8, !noalias !262
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 4) #12, !noalias !262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !255
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %25, ptr %0, align 8, !alias.scope !265
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12MinidumpFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.43") align 8 captures(none) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::DenseMap", align 8
  %11 = alloca i32, align 4
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = icmp ult i64 %.sroa.2.0.copyload.i, 32
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i57, label %13

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i, 1347241037
  br i1 %.not, label %21, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !268
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !273
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %15, align 8, !noalias !273
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1, !noalias !273
  store ptr @.str.4, ptr %8, align 8, !noalias !273
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 17, ptr %17, align 8, !noalias !273
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 3) #12, !noalias !273
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !268
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !276
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i29 = load i32, ptr %22, align 1
  %23 = and i32 %.0.copyload.i.i.i29, 65535
  %.not24 = icmp eq i32 %23, 42899
  br i1 %.not24, label %31, label %_ZN4llvm5ErrorD2Ev.exit30

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !279
  %24 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !284
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %25, align 8, !noalias !284
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !noalias !284
  store ptr @.str.5, ptr %7, align 8, !noalias !284
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %27, align 8, !noalias !284
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #12, !noalias !284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !279
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %24, ptr %0, align 8, !alias.scope !287
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i31 = load i32, ptr %32, align 1
  %33 = zext i32 %.0.copyload.i.i.i31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i.i32 = load i32, ptr %34, align 1
  %35 = zext i32 %.0.copyload.i.i.i32 to i64
  %36 = mul nuw nsw i64 %35, 12
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp ugt i64 %37, %.sroa.2.0.copyload.i
  br i1 %38, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %40, i64 %35
  %.not135138 = icmp eq i32 %.0.copyload.i.i.i32, 0
  br i1 %.not135138, label %_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted = load i8, ptr %47, align 8
  %.promoted164 = load ptr, ptr %0, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit.thread156
  %53 = phi ptr [ %.promoted164, %.lr.ph ], [ %101, %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit.thread156 ]
  %54 = phi i8 [ %.promoted, %.lr.ph ], [ %102, %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit.thread156 ]
  %.sroa.591.0140 = phi i64 [ 0, %.lr.ph ], [ %103, %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit.thread156 ]
  %.sroa.088.0139 = phi ptr [ %40, %.lr.ph ], [ %104, %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit.thread156 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.088.0139, i64 1) ]
  %.0.copyload.i.i.i38 = load i32, ptr %.sroa.088.0139, align 1
  store i32 %.0.copyload.i.i.i38, ptr %11, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.088.0139, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.088.0139, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i39 = load i32, ptr %56, align 1
  %57 = zext i32 %.0.copyload.i.i.i39 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i40 = load i32, ptr %55, align 1
  %58 = zext i32 %.0.copyload.i.i.i40 to i64
  %59 = add nuw nsw i64 %58, %57
  %.not169 = icmp ugt i64 %59, %.sroa.2.0.copyload.i
  br i1 %.not169, label %_ZN4llvm5ErrorD2Ev.exit44, label %63

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %52
  store i8 %54, ptr %47, align 8
  store ptr %53, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !290
  %60 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !297
  store i8 1, ptr %42, align 1, !noalias !297
  store ptr @.str.9, ptr %5, align 8, !noalias !297
  store i8 3, ptr %43, align 8, !noalias !297
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 4) #12, !noalias !297
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !290
  %61 = load i8, ptr %47, align 8
  %62 = or i8 %61, 1
  store i8 %62, ptr %47, align 8
  store ptr %60, ptr %0, align 8, !alias.scope !300
  br label %.loopexit

63:                                               ; preds = %52
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %.thread126 [
    i32 0, label %65
    i32 -1, label %_ZN4llvm5ErrorD2Ev.exit46
    i32 -2, label %_ZN4llvm5ErrorD2Ev.exit46
  ]

65:                                               ; preds = %63
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i45 = load i32, ptr %55, align 1
  %66 = icmp eq i32 %.0.copyload.i.i.i45, 0
  br i1 %66, label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit.thread156, label %.thread126

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %63, %63
  store i8 %54, ptr %47, align 8
  store ptr %53, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !303
  %67 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !308
  store i8 5, ptr %44, align 8, !noalias !308
  store i8 1, ptr %45, align 1, !noalias !308
  store ptr @.str.6, ptr %4, align 8, !noalias !308
  store i64 41, ptr %46, align 8, !noalias !308
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #12, !noalias !308
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !303
  %68 = load i8, ptr %47, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %47, align 8
  store ptr %67, ptr %0, align 8, !alias.scope !311
  br label %.loopexit

.thread126:                                       ; preds = %63, %65
  %70 = load ptr, ptr %10, align 8, !noalias !314
  %71 = load i32, ptr %48, align 8, !noalias !314
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_.exit, label %73

73:                                               ; preds = %.thread126
  %74 = mul i32 %64, 37
  %75 = add i32 %71, -1
  %.02733.i.i.i = and i32 %75, %74
  %76 = zext i32 %.02733.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4, !noalias !314
  %79 = icmp eq i32 %64, %78
  br i1 %79, label %_ZN4llvm5ErrorD2Ev.exit49, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %85
  %80 = phi i32 [ %92, %85 ], [ %78, %73 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %73 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %85 ], [ %.02733.i.i.i, %73 ]
  %.02635.i.i.i = phi i32 [ %88, %85 ], [ 1, %73 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %85 ], [ null, %73 ]
  %82 = icmp eq i32 %80, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %84 = select i1 %.not.i.i.i, ptr %81, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_.exit

85:                                               ; preds = %.lr.ph.i.i.i
  %86 = icmp eq i32 %80, -2
  %87 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %81, ptr %.02834.i.i.i
  %88 = add i32 %.02635.i.i.i, 1
  %89 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %90
  %92 = load i32, ptr %91, align 4, !noalias !314
  %93 = icmp eq i32 %64, %92
  br i1 %93, label %_ZN4llvm5ErrorD2Ev.exit49, label %.lr.ph.i.i.i, !llvm.loop !317

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_.exit: ; preds = %.thread126, %83
  %.sink.i.i.i = phi ptr [ %84, %83 ], [ null, %.thread126 ]
  %94 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %.sink.i.i.i), !noalias !314
  %95 = load i32, ptr %11, align 4, !noalias !314
  store i32 %95, ptr %94, align 4, !noalias !314
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %.sroa.591.0140, ptr %96, align 8, !noalias !314
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %85, %73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !318
  %97 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !323
  store i8 5, ptr %49, align 8, !noalias !323
  store i8 1, ptr %50, align 1, !noalias !323
  store ptr @.str.7, ptr %3, align 8, !noalias !323
  store i64 21, ptr %51, align 8, !noalias !323
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #12, !noalias !323
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !318
  %98 = or i8 %54, 1
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit:     ; preds = %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_.exit
  %99 = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_.exit ], [ %97, %_ZN4llvm5ErrorD2Ev.exit49 ]
  %100 = phi i8 [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_.exit ], [ %98, %_ZN4llvm5ErrorD2Ev.exit49 ]
  %cond = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_.exit ], [ false, %_ZN4llvm5ErrorD2Ev.exit49 ]
  br i1 %cond, label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit.thread156, label %.loopexit.loopexit

_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit.thread156: ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit, %65
  %101 = phi ptr [ %99, %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit ], [ %53, %65 ]
  %102 = phi i8 [ %100, %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit ], [ %54, %65 ]
  %103 = add nuw nsw i64 %.sroa.591.0140, 1
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.088.0139, i64 12
  %.not135 = icmp eq ptr %104, %41
  br i1 %.not135, label %_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit.loopexit, label %52

_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit.loopexit: ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit.thread156
  store i8 %102, ptr %47, align 8
  store ptr %101, ptr %0, align 8
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre143 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.pre145 = load i32, ptr %.phi.trans.insert144, align 4
  %.pre147 = load i32, ptr %48, align 8
  br label %_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit.loopexit, %39
  %105 = phi i32 [ %.pre147, %_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit.loopexit ], [ 0, %39 ]
  %106 = phi i32 [ %.pre145, %_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit.loopexit ], [ 0, %39 ]
  %107 = phi i32 [ %.pre143, %_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit.loopexit ], [ 0, %39 ]
  %108 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit.loopexit ], [ null, %39 ]
  %109 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 6, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object12MinidumpFileE, i64 16), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store ptr %40, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 72
  store ptr %108, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 80
  store i32 %107, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 84
  store i32 %106, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 88
  store i32 %105, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, -2
  store i8 %118, ptr %116, align 8
  %119 = ptrtoint ptr %109 to i64
  store i64 %119, ptr %0, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #12
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit
  store i8 %100, ptr %47, align 8
  store ptr %99, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4llvm5ErrorD2Ev.exit46, %_ZN4llvm5ErrorD2Ev.exit44, %_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev.exit
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %120, i64 noundef %124, i64 noundef 8) #12
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !326
  %125 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !335
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %126, align 1, !noalias !335
  store ptr @.str.9, ptr %6, align 8, !noalias !335
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %127, align 8, !noalias !335
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 4) #12, !noalias !335
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !326
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = or i8 %129, 1
  store i8 %130, ptr %128, align 8
  store ptr %125, ptr %0, align 8, !alias.scope !338
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i57: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !341
  %131 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !350
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %132, align 1, !noalias !350
  store ptr @.str.9, ptr %9, align 8, !noalias !350
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %133, align 8, !noalias !350
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 4) #12, !noalias !350
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !341
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i8, ptr %134, align 8
  %136 = or i8 %135, 1
  store i8 %136, ptr %134, align 8
  store ptr %131, ptr %0, align 8, !alias.scope !353
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54, %.loopexit, %_ZN4llvm5ErrorD2Ev.exit28, %_ZN4llvm5ErrorD2Ev.exit30, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i57
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile15getMemory64ListERNS_5ErrorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.76") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Expected.109", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZNK4llvm6object12MinidumpFile9getStreamINS_8minidump18Memory64ListHeaderEEENS_8ExpectedIRKT_EENS3_10StreamTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.109") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 9), !noalias !356
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !noalias !356
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev.exit.thread, label %14

_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev.exit.thread: ; preds = %3
  %.sroa.068.1194 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %12 = inttoptr i64 %.sroa.068.1194 to ptr
  store ptr %12, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  br label %_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !noalias !356
  %.sroa.770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.770.0.copyload = load i64, ptr %.sroa.770.0..sroa_idx, align 1
  %.sroa.068.1 = load i64, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !359
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i32, ptr %18, align 8, !noalias !359
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %14
  %22 = add i32 %19, -1
  %.01618.i.i.i.i = and i32 %22, 333
  %23 = zext nneg i32 %.01618.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !noalias !359
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %29
  %27 = phi i32 [ %34, %29 ], [ %25, %21 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %29 ], [ %.01618.i.i.i.i, %21 ]
  %.01519.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %21 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.loopexit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = add i32 %.01519.i.i.i.i, 1
  %31 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %32
  %34 = load i32, ptr %33, align 4, !noalias !359
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %14
  %36 = zext i32 %19 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %36
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %29, %.loopexit.i.i, %21
  %.0.i.i.pn.i.i = phi ptr [ %37, %.loopexit.i.i ], [ %24, %21 ], [ %33, %29 ]
  %38 = zext i32 %19 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %38
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %39
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %45

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !362
  %40 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !367
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %41, align 8, !noalias !367
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %42, align 1, !noalias !367
  store ptr @.str.3, ptr %7, align 8, !noalias !367
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %43, align 8, !noalias !367
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #12, !noalias !367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !362
  store ptr %40, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  br label %_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit

45:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !359
  %49 = load ptr, ptr %46, align 8, !noalias !359
  %50 = getelementptr inbounds %"struct.llvm::minidump::Directory", ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %51, align 8, !noalias !359
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %52, align 1, !noalias !359
  %53 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %53
  %55 = icmp ugt i64 %.sroa.068.1, 1152921504606846975
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit.i, label %59

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !370
  %56 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !377
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %57, align 1, !noalias !377
  store ptr @.str.9, ptr %6, align 8, !noalias !377
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %58, align 8, !noalias !377
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 4) #12, !noalias !377
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !370
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.0.copyload.i.i.i3.i.i = load i32, ptr %60, align 1, !noalias !359
  %.0.copyload.i.i.i3.i.i.fr = freeze i32 %.0.copyload.i.i.i3.i.i
  %61 = zext i32 %.0.copyload.i.i.i3.i.i.fr to i64
  %62 = shl nuw i64 %.sroa.068.1, 4
  %63 = or disjoint i64 %62, 15
  %or.cond.i.i.not = icmp ult i64 %63, %61
  br i1 %or.cond.i.i.not, label %67, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7.i: ; preds = %59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !380
  %64 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !387
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %65, align 1, !noalias !387
  store ptr @.str.9, ptr %5, align 8, !noalias !387
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %66, align 8, !noalias !387
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 4) #12, !noalias !387
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !380
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = icmp eq i64 %.sroa.068.1, 0
  br i1 %69, label %..critedge_crit_edge, label %70

..critedge_crit_edge:                             ; preds = %67
  %.sroa.2.0..sroa_idx.i.i20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i21.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i20.phi.trans.insert, align 8
  %.sroa.2.0..sroa_idx10.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.2.0.copyload.i.i27.pre = load i64, ptr %.sroa.2.0..sroa_idx10.i.i.phi.trans.insert, align 1, !noalias !390
  br label %.critedge

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  %.0.copyload.i.i.i17 = load i64, ptr %71, align 1
  %72 = add i64 %.0.copyload.i.i.i17, %.sroa.770.0.copyload
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %73 = icmp ugt i64 %72, %.sroa.2.0.copyload.i.i
  br i1 %73, label %_ZN4llvm5ErrorD2Ev.exit18, label %.critedge

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !393
  %74 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !398
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %75, align 8, !noalias !398
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %76, align 1, !noalias !398
  store ptr @.str.8, ptr %4, align 8, !noalias !398
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 36, ptr %77, align 8, !noalias !398
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #12, !noalias !398
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !393
  store ptr %74, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, i8 0, i64 64, i1 false)
  br label %_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %70
  %.sroa.2.0.copyload.i.i27 = phi i64 [ %.sroa.2.0.copyload.i.i27.pre, %..critedge_crit_edge ], [ %.0.copyload.i.i.i17, %70 ]
  %.sroa.2.0.copyload.i.i21 = phi i64 [ %.sroa.2.0.copyload.i.i21.pre, %..critedge_crit_edge ], [ %.sroa.2.0.copyload.i.i, %70 ]
  %79 = sub i64 %.sroa.2.0.copyload.i.i21, %.sroa.770.0.copyload
  %80 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.770.0.copyload
  %.sroa.08.0.copyload.i.i = load i64, ptr %68, align 1, !noalias !390
  %..i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i27, i64 %79)
  %81 = add nsw i64 %.sroa.068.1, -1
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %83 = sub i64 %79, %.sroa.2.0.copyload.i.i27
  %84 = getelementptr inbounds i8, ptr %80, i64 %.sroa.2.0.copyload.i.i27
  %85 = ptrtoint ptr %2 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %86, i8 0, i64 64, i1 false)
  store i64 %.sroa.08.0.copyload.i.i, ptr %0, align 8
  %.sroa.4167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i.i27, ptr %.sroa.4167.0..sroa_idx, align 8
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

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7.i
  %.sroa.050.1.ph.in = phi ptr [ %64, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7.i ], [ %56, %_ZN4llvm5ErrorD2Ev.exit.i ]
  store ptr %.sroa.050.1.ph.in, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false)
  br label %_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit

_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28, %.critedge, %_ZN4llvm5ErrorD2Ev.exit18, %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev.exit.thread
  %.sink199.sink = phi i8 [ 1, %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev.exit.thread ], [ 1, %_ZN4llvm5ErrorD2Ev.exit18 ], [ 0, %.critedge ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %.sink.sink = phi i64 [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev.exit.thread ], [ 0, %_ZN4llvm5ErrorD2Ev.exit18 ], [ %85, %.critedge ], [ 0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink199.sink, ptr %.sroa.4147.0..sroa_idx, align 8
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink.sink, ptr %.sroa.6149.0..sroa_idx, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %.sroa.4151.0..sroa_idx, align 8
  %.sroa.6153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %.sroa.6153.0..sroa_idx, align 8
  ret void
}

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFileD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object12MinidumpFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #12
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFileD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object12MinidumpFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #12
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm6object12MinidumpFile9getStreamINS_8minidump18Memory64ListHeaderEEENS_8ExpectedIRKT_EENS3_10StreamTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !401
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !noalias !401
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %3
  %12 = mul i32 %2, 37
  %13 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %13, %12
  %14 = zext i32 %.01618.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !401
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %20
  %18 = phi i32 [ %25, %20 ], [ %16, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %11 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4, !noalias !401
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i: ; preds = %20, %.loopexit.i.i, %11
  %.0.i.i.pn.i.i = phi ptr [ %28, %.loopexit.i.i ], [ %15, %11 ], [ %24, %20 ]
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %29
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %30
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit1, label %31

31:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !401
  %35 = load ptr, ptr %32, align 8, !noalias !401
  %36 = getelementptr inbounds %"struct.llvm::minidump::Directory", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %37, align 8, !noalias !401
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %39, align 1, !noalias !401
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  %.0.copyload.i.i.i3.i.i = load i32, ptr %38, align 1, !noalias !401
  %40 = icmp ugt i32 %.0.copyload.i.i.i3.i.i, 15
  br i1 %40, label %41, label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %31
  %42 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  br label %60

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !404
  %47 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !409
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %48, align 1, !noalias !409
  store ptr @.str.9, ptr %5, align 8, !noalias !409
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %49, align 8, !noalias !409
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 4) #12, !noalias !409
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !404
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  br label %60

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !412
  %53 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !417
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %54, align 8, !noalias !417
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %55, align 1, !noalias !417
  store ptr @.str.3, ptr %4, align 8, !noalias !417
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %56, align 8, !noalias !417
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #12, !noalias !417
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !412
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit1, %_ZN4llvm5ErrorD2Ev.exit, %41
  %.sink = phi ptr [ %53, %_ZN4llvm5ErrorD2Ev.exit1 ], [ %47, %_ZN4llvm5ErrorD2Ev.exit ], [ %43, %41 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #12
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #12
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 2) #12
  br label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit

_ZN4llvm15SmallVectorImplItE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %17 = getelementptr inbounds i16, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 1
  %23 = add i64 %22, %20
  %24 = add i64 %23, -2
  %25 = shl i64 %16, 1
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -2
  %29 = add i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02733.i.i = and i32 %19, %20
  %21 = zext i32 %.02733.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %30 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02834.i.i
  %33 = add i32 %.02635.i.i, 1
  %34 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %34, %20
  %35 = zext i32 %.027.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !317

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %42 = sub i32 %.neg25, %41
  %43 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %42, %43
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02733.i.i11 = and i32 %50, %51
  %52 = zext i32 %.02733.i.i11 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %61 ], [ %.02733.i.i11, %48 ]
  %.02635.i.i14 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %60 = select i1 %.not.i.i21, ptr %57, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i12
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %57, ptr %.02834.i.i15
  %64 = add i32 %.02635.i.i14, 1
  %65 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %65, %51
  %66 = zext i32 %.027.i.i18 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !317

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !420

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !420

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02733.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02733.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %54 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02834.i.i.i
  %57 = add i32 %.02635.i.i.i, 1
  %58 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !317

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !421

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!9 = distinct !{!9, !10, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!11 = !{!12, !7, !9}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm5Error11takePayloadEv"}
!17 = distinct !{!17, !5}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!21 = distinct !{!21, !22, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!23 = !{!24, !19, !21}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm5Error11takePayloadEv"}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!32 = distinct !{!32, !33, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!34 = distinct !{!34, !35, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!36 = distinct !{!36, !37, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm"}
!38 = !{!39, !30, !32, !34, !36}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm5Error11takePayloadEv"}
!44 = !{!45, !47, !49, !51}
!45 = distinct !{!45, !46, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!47 = distinct !{!47, !48, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!49 = distinct !{!49, !50, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!51 = distinct !{!51, !52, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm"}
!53 = !{!54, !45, !47, !49, !51}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5Error11takePayloadEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!65 = distinct !{!65, !66, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!67 = !{!68, !63, !65}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!76 = distinct !{!76, !77, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!78 = distinct !{!78, !79, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!80 = !{!81, !74, !76, !78}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm5Error11takePayloadEv"}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!89 = distinct !{!89, !90, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!91 = distinct !{!91, !92, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!93 = distinct !{!93, !94, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump20MemoryInfoListHeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump20MemoryInfoListHeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm"}
!95 = !{!96, !87, !89, !91, !93}
!96 = distinct !{!96, !97, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm5Error11takePayloadEv"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!104 = distinct !{!104, !105, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!106 = !{!107, !102, !104}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!115 = distinct !{!115, !116, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!117 = !{!118, !113, !115}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = !{!124, !126, !128, !130}
!124 = distinct !{!124, !125, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!126 = distinct !{!126, !127, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!128 = distinct !{!128, !129, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!130 = distinct !{!130, !131, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm"}
!132 = !{!133, !124, !126, !128, !130}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm5Error11takePayloadEv"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!141 = distinct !{!141, !142, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!143 = !{!144, !139, !141}
!144 = distinct !{!144, !145, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm5Error11takePayloadEv"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!152 = distinct !{!152, !153, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!154 = distinct !{!154, !155, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!156 = !{!157, !150, !152, !154}
!157 = distinct !{!157, !158, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm5Error11takePayloadEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!168 = distinct !{!168, !169, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!170 = !{!171, !166, !168}
!171 = distinct !{!171, !172, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm5Error11takePayloadEv"}
!176 = !{!177, !179, !181, !183}
!177 = distinct !{!177, !178, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!179 = distinct !{!179, !180, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!181 = distinct !{!181, !182, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!183 = distinct !{!183, !184, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm"}
!185 = !{!186, !177, !179, !181, !183}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm5Error11takePayloadEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!194 = distinct !{!194, !195, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!196 = !{!197, !192, !194}
!197 = distinct !{!197, !198, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm5Error11takePayloadEv"}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!205 = distinct !{!205, !206, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!207 = distinct !{!207, !208, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!209 = !{!210, !203, !205, !207}
!210 = distinct !{!210, !211, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm5Error11takePayloadEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!221 = distinct !{!221, !222, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!223 = !{!224, !219, !221}
!224 = distinct !{!224, !225, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm5Error11takePayloadEv"}
!229 = !{!230, !232, !234, !236}
!230 = distinct !{!230, !231, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!232 = distinct !{!232, !233, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!234 = distinct !{!234, !235, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!236 = distinct !{!236, !237, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm"}
!238 = !{!239, !230, !232, !234, !236}
!239 = distinct !{!239, !240, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm5Error11takePayloadEv"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!247 = distinct !{!247, !248, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!249 = !{!250, !245, !247}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm5Error11takePayloadEv"}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!258 = distinct !{!258, !259, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!260 = distinct !{!260, !261, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!262 = !{!263, !256, !258, !260}
!263 = distinct !{!263, !264, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm5Error11takePayloadEv"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!271 = distinct !{!271, !272, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!273 = !{!274, !269, !271}
!274 = distinct !{!274, !275, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm5Error11takePayloadEv"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!282 = distinct !{!282, !283, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!284 = !{!285, !280, !282}
!285 = distinct !{!285, !286, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm5Error11takePayloadEv"}
!290 = !{!291, !293, !295}
!291 = distinct !{!291, !292, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!293 = distinct !{!293, !294, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!295 = distinct !{!295, !296, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!297 = !{!298, !291, !293, !295}
!298 = distinct !{!298, !299, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm5Error11takePayloadEv"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!306 = distinct !{!306, !307, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!308 = !{!309, !304, !306}
!309 = distinct !{!309, !310, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm5Error11takePayloadEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_"}
!317 = distinct !{!317, !5}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!321 = distinct !{!321, !322, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!323 = !{!324, !319, !321}
!324 = distinct !{!324, !325, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!325 = distinct !{!325, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!326 = !{!327, !329, !331, !333}
!327 = distinct !{!327, !328, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!329 = distinct !{!329, !330, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!331 = distinct !{!331, !332, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!333 = distinct !{!333, !334, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump9DirectoryEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump9DirectoryEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm"}
!335 = !{!336, !327, !329, !331, !333}
!336 = distinct !{!336, !337, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!337 = distinct !{!337, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm5Error11takePayloadEv"}
!341 = !{!342, !344, !346, !348}
!342 = distinct !{!342, !343, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!344 = distinct !{!344, !345, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!346 = distinct !{!346, !347, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!348 = distinct !{!348, !349, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6HeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6HeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm"}
!350 = !{!351, !342, !344, !346, !348}
!351 = distinct !{!351, !352, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!352 = distinct !{!352, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm5Error11takePayloadEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK4llvm6object12MinidumpFile21getMemoryList64HeaderEv: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm6object12MinidumpFile21getMemoryList64HeaderEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!365 = distinct !{!365, !366, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!367 = !{!368, !363, !365}
!368 = distinct !{!368, !369, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!369 = distinct !{!369, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!370 = !{!371, !373, !375}
!371 = distinct !{!371, !372, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!373 = distinct !{!373, !374, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!375 = distinct !{!375, !376, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump19MemoryDescriptor_64EEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump19MemoryDescriptor_64EEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm"}
!377 = !{!378, !371, !373, !375}
!378 = distinct !{!378, !379, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!379 = distinct !{!379, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!380 = !{!381, !383, !385, !375}
!381 = distinct !{!381, !382, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!383 = distinct !{!383, !384, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!385 = distinct !{!385, !386, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm"}
!387 = !{!388, !381, !383, !385, !375}
!388 = distinct !{!388, !389, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!389 = distinct !{!389, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm6object12MinidumpFile16Memory64Iterator5beginENS_8ArrayRefIhEENS3_INS_8minidump19MemoryDescriptor_64EEE: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm6object12MinidumpFile16Memory64Iterator5beginENS_8ArrayRefIhEENS3_INS_8minidump19MemoryDescriptor_64EEE"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!396 = distinct !{!396, !397, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!398 = !{!399, !394, !396}
!399 = distinct !{!399, !400, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!400 = distinct !{!400, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE: argument 0"}
!403 = distinct !{!403, !"_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!407 = distinct !{!407, !408, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm6object12MinidumpFile14createEOFErrorEv"}
!409 = !{!410, !405, !407}
!410 = distinct !{!410, !411, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!411 = distinct !{!411, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!415 = distinct !{!415, !416, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE"}
!417 = !{!418, !413, !415}
!418 = distinct !{!418, !419, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!419 = distinct !{!419, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!420 = distinct !{!420, !5}
!421 = distinct !{!421, !5}
