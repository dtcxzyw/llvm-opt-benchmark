; ModuleID = 'bench/llvm/original/DataLayout.ll'
source_filename = "bench/llvm/original/DataLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::Align" = type { i8 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Error" = type { ptr }
%"struct.llvm::DataLayout::PointerSpec" = type <{ i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SplittingIterator" = type { i8, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase.5" }
%"class.llvm::SmallVectorBase.5" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.31" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::SplittingIterator", %"class.llvm::SplittingIterator" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::DataLayout::PrimitiveSpec" = type <{ i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8] }>
%"class.llvm::Expected" = type { %union.anon.18, i8, [7 x i8] }
%union.anon.18 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [496 x i8] }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", %"class.llvm::SmallVector.7", %"class.llvm::SmallVector.9", %"class.llvm::SmallVector.11", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase.5" }
%"struct.llvm::SmallVectorStorage.6" = type { [48 x i8] }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.8" }
%"struct.llvm::SmallVectorStorage.8" = type { [32 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.10" }
%"struct.llvm::SmallVectorStorage.10" = type { [80 x i8] }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase.5" }
%"struct.llvm::SmallVectorStorage.15" = type { [160 x i8] }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase.5" }
%"struct.llvm::SmallVectorStorage.24" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.26" }
%"struct.llvm::SmallVectorStorage.26" = type { [80 x i8] }
%"class.std::optional.37" = type { %"struct.std::_Optional_base.38" }
%"struct.std::_Optional_base.38" = type { %"struct.std::_Optional_payload.40" }
%"struct.std::_Optional_payload.40" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.36, i32, [4 x i8] }>
%union.anon.36 = type { i64 }
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase.5" }
%"struct.llvm::SmallVectorStorage.49" = type { [48 x i8] }

$_ZNK4llvm15SmallVectorImplIhEeqERKS1_ = comdat any

$_ZNK4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEeqERKS3_ = comdat any

$_ZNK4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEeqERKS3_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_ = comdat any

$_ZN4llvm5splitENS_9StringRefEc = comdat any

$_ZN4llvm17createStringErrorERKNS_5TwineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"-m:l\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-m:o\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-m:x\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-m:w\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-m:a\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-m:e\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"<size>:<abi>[:<pref>]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ABI\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"i8 must be 8-bit aligned\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"preferred alignment cannot be less than the ABI alignment\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"a:<abi>[:<pref>]\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"size must be zero\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"p[<n>]:<size>:<abi>[:<pref>[:<idx>]]\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pointer size\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"index size\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"index size cannot be larger than the pointer size\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"ni:<address space>[:<address space>]...\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"address space 0 cannot be non-integral\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"malformed specification, must be just 'e' or 'E'\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"S<size>\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"stack natural\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"F<type><abi>\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"unknown function pointer alignment type '\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"P<address space>\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"A<address space>\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"G<address space>\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"m:<mangling>\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"unknown mangling mode\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"unknown specifier '\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"empty specification is not allowed\00", align 1
@_ZL15DefaultIntSpecs = internal unnamed_addr constant [5 x { i32, %"struct.llvm::Align", %"struct.llvm::Align" }] [{ i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 1, %"struct.llvm::Align" zeroinitializer, %"struct.llvm::Align" zeroinitializer }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 8, %"struct.llvm::Align" zeroinitializer, %"struct.llvm::Align" zeroinitializer }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 16, %"struct.llvm::Align" { i8 1 }, %"struct.llvm::Align" { i8 1 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 32, %"struct.llvm::Align" { i8 2 }, %"struct.llvm::Align" { i8 2 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 64, %"struct.llvm::Align" { i8 2 }, %"struct.llvm::Align" { i8 3 } }], align 16
@_ZL17DefaultFloatSpecs = internal unnamed_addr constant [4 x { i32, %"struct.llvm::Align", %"struct.llvm::Align" }] [{ i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 16, %"struct.llvm::Align" { i8 1 }, %"struct.llvm::Align" { i8 1 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 32, %"struct.llvm::Align" { i8 2 }, %"struct.llvm::Align" { i8 2 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 64, %"struct.llvm::Align" { i8 3 }, %"struct.llvm::Align" { i8 3 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 128, %"struct.llvm::Align" { i8 4 }, %"struct.llvm::Align" { i8 4 } }], align 16
@_ZL18DefaultVectorSpecs = internal unnamed_addr constant [2 x { i32, %"struct.llvm::Align", %"struct.llvm::Align" }] [{ i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 64, %"struct.llvm::Align" { i8 3 }, %"struct.llvm::Align" { i8 3 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 128, %"struct.llvm::Align" { i8 4 }, %"struct.llvm::Align" { i8 4 } }], align 16
@_ZL19DefaultPointerSpecs = internal unnamed_addr constant [1 x { i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32, i8 }] [{ i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32, i8 } { i32 0, i32 64, %"struct.llvm::Align" { i8 3 }, %"struct.llvm::Align" { i8 3 }, i32 64, i8 0 }], align 16
@.str.39 = private unnamed_addr constant [47 x i8] c"malformed specification, must be of the form \22\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c" component cannot be empty\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c" must be a non-zero 24-bit integer\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c" alignment component cannot be empty\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c" alignment must be a 16-bit integer\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c" alignment must be non-zero\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c" alignment must be a power of two times the byte width\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"address space component cannot be empty\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"address space must be a 24-bit integer\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm12StructLayoutC1EPNS_10StructTypeERKNS_10DataLayoutE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm12StructLayoutC2EPNS_10StructTypeERKNS_10DataLayoutE
@_ZN4llvm10DataLayoutC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10DataLayoutC2Ev
@_ZN4llvm10DataLayoutC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm10DataLayoutC2ENS_9StringRefE
@_ZN4llvm10DataLayoutD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10DataLayoutD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12StructLayoutC2EPNS_10StructTypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 9), (16, 17)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.234.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 2147483647
  %13 = and i32 %11, -2147483648
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %10, align 4
  %.not53 = icmp eq i32 %12, 0
  br i1 %.not53, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = zext nneg i32 %12 to i64
  br label %20

._crit_edge:                                      ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit
  %.pre = load i8, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !14, !range !18
  %19 = trunc nuw i8 %.pre to i1
  br i1 %19, label %82, label %._crit_edge.thread

20:                                               ; preds = %.lr.ph, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit ]
  %21 = load ptr, ptr %15, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq i64 %indvars.iv, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i64 0, ptr %0, align 8
  store i8 1, ptr %.sroa.234.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %27, %25, %20
  %29 = load i32, ptr %16, align 8
  %30 = and i32 %29, 512
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %23, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %28, %31
  %.sroa.048.0 = phi i8 [ %32, %31 ], [ 0, %28 ]
  %34 = load i8, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !14, !range !18, !noundef !22
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #21
  %38 = zext nneg i8 %.sroa.048.0 to i64
  %notmask.i = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i, -1
  %40 = and i64 %37, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = load i8, ptr %5, align 1
  %44 = or i8 %43, 1
  store i8 %44, ptr %5, align 1
  %45 = tail call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #21
  %46 = shl nuw i64 1, %38
  %47 = add i64 %46, -1
  %48 = add i64 %47, %45
  %49 = sub i64 0, %46
  %50 = and i64 %48, %49
  store i64 %50, ptr %0, align 8
  store i8 0, ptr %.sroa.234.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %42, %36, %33
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8, !tbaa !23
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %.sroa.048.0, i8 %.sroa.0.0.copyload.i)
  store i8 %.sroa.speculated, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %17, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(9) %0, i64 9, i1 false)
  %53 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %23)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %53, 0
  %54 = add i64 %.fca.0.extract.i13.i, 7
  %55 = lshr i64 %54, 3
  %56 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %23, i1 noundef zeroext true)
  %57 = zext nneg i8 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add nsw i64 %55, -1
  %60 = add i64 %59, %58
  %.not.i = sub i64 0, %58
  %61 = and i64 %60, %.not.i
  %62 = load i64, ptr %0, align 8, !tbaa !24
  %63 = add i64 %61, %62
  store i64 %63, ptr %0, align 8, !tbaa !24
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit, label %65

65:                                               ; preds = %51
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %53, 1
  %66 = and i8 %.fca.1.extract.i14.i, 1
  store i8 %66, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !14
  br label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit:      ; preds = %51, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !25

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.sroa.03.0.copyload = load i8, ptr %4, align 8, !tbaa !23
  %67 = tail call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #21
  %68 = zext nneg i8 %.sroa.03.0.copyload to i64
  %notmask.i43 = shl nsw i64 -1, %68
  %69 = xor i64 %notmask.i43, -1
  %70 = and i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %._crit_edge.thread
  %73 = load i8, ptr %5, align 1
  %74 = or i8 %73, 1
  store i8 %74, ptr %5, align 1
  %75 = tail call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #21
  %.sroa.01.0.copyload = load i8, ptr %4, align 8, !tbaa !23
  %76 = zext nneg i8 %.sroa.01.0.copyload to i64
  %77 = shl nuw i64 1, %76
  %78 = add i64 %75, -1
  %79 = add i64 %78, %77
  %80 = sub i64 0, %77
  %81 = and i64 %79, %80
  store i64 %81, ptr %0, align 8
  store i8 0, ptr %.sroa.234.0..sroa_idx, align 8
  br label %82

82:                                               ; preds = %72, %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, i1 noundef zeroext true)
  ret i8 %3
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm12StructLayout26getElementContainingOffsetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %"_ZSt11upper_boundIPKN4llvm8TypeSizeES1_ZNKS0_12StructLayout26getElementContainingOffsetEmE3$_0ET_S6_S6_RKT0_T1_.exit", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader": ; preds = %2
  %7 = zext nneg i32 %6 to i64
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i"
  %.012.i.i = phi ptr [ %15, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i" ], [ %3, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader" ]
  %.01111.i.i = phi i64 [ %14, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i" ], [ %7, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader" ]
  %8 = lshr i64 %.01111.i.i, 1
  %9 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %.012.i.i, i64 %8
  %.val14.i.i = load i64, ptr %9, align 8
  %.val14.i.i.fr = freeze i64 %.val14.i.i
  %10 = icmp ult i64 %1, %.val14.i.i.fr
  %11 = xor i64 %8, -1
  %12 = add nsw i64 %.01111.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = select i1 %10, i64 %8, i64 %12
  %15 = select i1 %10, ptr %.012.i.i, ptr %13
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i", label %"_ZSt11upper_boundIPKN4llvm8TypeSizeES1_ZNKS0_12StructLayout26getElementContainingOffsetEmE3$_0ET_S6_S6_RKT0_T1_.exit", !llvm.loop !27

"_ZSt11upper_boundIPKN4llvm8TypeSizeES1_ZNKS0_12StructLayout26getElementContainingOffsetEmE3$_0ET_S6_S6_RKT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i", %2
  %.0.lcssa.i.i = phi ptr [ %3, %2 ], [ %15, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i" ]
  %17 = ptrtoint ptr %3 to i64
  %18 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 -16
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %17
  %21 = lshr exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !28
  %4 = load i32, ptr %1, align 4, !tbaa !28
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.03.0.copyload = load i8, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.02.0.copyload = load i8, ptr %8, align 4, !tbaa !23
  %9 = icmp eq i8 %.sroa.03.0.copyload, %.sroa.02.0.copyload
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.sroa.01.0.copyload = load i8, ptr %11, align 1, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.0.0.copyload = load i8, ptr %12, align 1, !tbaa !23
  %13 = icmp eq i8 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br label %14

14:                                               ; preds = %10, %6, %2
  %15 = phi i1 [ false, %6 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10DataLayout11PointerSpeceqERKS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(17) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !30
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load i8, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.02.0.copyload = load i8, ptr %14, align 4, !tbaa !23
  %15 = icmp eq i8 %.sroa.03.0.copyload, %.sroa.02.0.copyload
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %.sroa.01.0.copyload = load i8, ptr %17, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.0.0.copyload = load i8, ptr %18, align 1, !tbaa !23
  %19 = icmp eq i8 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 4, !tbaa !34, !range !18, !noundef !22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i8, ptr %29, align 4, !tbaa !34, !range !18, !noundef !22
  %31 = icmp eq i8 %28, %30
  br label %32

32:                                               ; preds = %26, %20, %16, %12, %6, %2
  %33 = phi i1 [ false, %20 ], [ false, %16 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %31, %26 ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm10DataLayout20getManglingComponentERKNS_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !35
  switch i32 %3, label %4 [
    i32 4, label %15
    i32 5, label %.fold.split
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = add i32 %6, -13
  %spec.select.i = icmp ult i32 %7, 2
  %8 = icmp eq i32 %3, 1
  %or.cond = and i1 %8, %spec.select.i
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 37
  %.str.2..str.3 = select i1 %12, ptr @.str.2, ptr @.str.3
  br label %15

13:                                               ; preds = %4
  %14 = icmp eq i32 %3, 8
  %.str.4..str.5 = select i1 %14, ptr @.str.4, ptr @.str.5
  br label %15

.fold.split:                                      ; preds = %1
  br label %15

15:                                               ; preds = %1, %.fold.split, %13, %9
  %.0 = phi ptr [ %.str.2..str.3, %9 ], [ @.str, %1 ], [ %.str.4..str.5, %13 ], [ @.str.1, %.fold.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm10DataLayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 1), (4, 16), (17, 18), (19, 28)) %0) unnamed_addr #5 align 2 {
_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEC2IS2_vEENS_8ArrayRefIT_EE.exit:
  store i8 0, ptr %0, align 8, !tbaa !48
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %1, align 4, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %4, align 1, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 8, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 6, ptr %13, align 4, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 16 dereferenceable(40) @_ZL15DefaultIntSpecs, i64 40, i1 false)
  store i32 5, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %15, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %17, align 4, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @_ZL17DefaultFloatSpecs, i64 32, i1 false)
  store i32 4, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %19, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 10, ptr %21, align 4, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18DefaultVectorSpecs, i64 16, i1 false)
  store i32 2, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %23, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 8, ptr %25, align 4, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 16 dereferenceable(20) @_ZL19DefaultPointerSpecs, i64 20, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %27, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %28, align 8, !tbaa !89
  store i8 0, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 3, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %31, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayoutC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 1), (4, 16), (17, 18), (19, 28)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  store i8 0, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %9, align 1, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 8, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 6, ptr %18, align 4, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 16 dereferenceable(40) @_ZL15DefaultIntSpecs, i64 40, i1 false)
  store i32 5, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %20, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %22, align 4, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) @_ZL17DefaultFloatSpecs, i64 32, i1 false)
  store i32 4, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %24, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 10, ptr %26, align 4, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18DefaultVectorSpecs, i64 16, i1 false)
  store i32 2, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %28, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 8, ptr %30, align 4, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 16 dereferenceable(20) @_ZL19DefaultPointerSpecs, i64 20, i1 false)
  store i32 1, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %32, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %33, align 8, !tbaa !89
  store i8 0, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 3, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %36, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @_ZN4llvm10DataLayout17parseLayoutStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(496) %0, ptr %1, i64 %2)
  %37 = load ptr, ptr %4, align 8, !tbaa !91
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %38

38:                                               ; preds = %3
  store ptr %37, ptr %5, align 8, !tbaa !91
  store ptr null, ptr %4, align 8, !tbaa !91
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %5, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout17parseLayoutStringENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::DataLayout::PointerSpec", align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = alloca %"class.llvm::SplittingIterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::SmallVector.30", align 8
  %13 = alloca %"class.llvm::iterator_range", align 8
  %14 = alloca %"class.llvm::SplittingIterator", align 8
  %15 = alloca %"class.llvm::SplittingIterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %11, align 8, !tbaa !88
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #22
  unreachable

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 %3, ptr %10, align 8, !tbaa !94
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21
  store ptr %23, ptr %11, align 8, !tbaa !95
  %24 = load i64, ptr %10, align 8, !tbaa !94
  store i64 %24, ptr %16, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %27, ptr %25, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %10, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !89
  %31 = load ptr, ptr %11, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %16
  br i1 %41, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !95
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = phi ptr [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %46 = load i64, ptr %30, align 8, !tbaa !89
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %11, %33
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !96

48:                                               ; preds = %44
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %45, align 1, !tbaa !23
  store i8 %50, ptr %34, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %45, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %30, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store i64 %52, ptr %53, align 8, !tbaa !89
  %54 = load ptr, ptr %33, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %40, ptr %33, align 8, !tbaa !95
  %56 = load i64, ptr %30, align 8, !tbaa !89
  store i64 %56, ptr %37, align 8, !tbaa !89
  %57 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %57, ptr %35, align 8, !tbaa !23
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %58 = load i64, ptr %35, align 8, !tbaa !23
  store ptr %42, ptr %33, align 8, !tbaa !95
  %59 = load i64, ptr %30, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store i64 %59, ptr %60, align 8, !tbaa !89
  %61 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %61, ptr %35, align 8, !tbaa !23
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %11, align 8, !tbaa !95
  store i64 %58, ptr %16, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %16, ptr %11, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %62, %63
  %64 = phi ptr [ %34, %62 ], [ %16, %63 ], [ %45, %44 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %30, align 8, !tbaa !89
  store i8 0, ptr %64, align 1, !tbaa !23
  %65 = load ptr, ptr %11, align 8, !tbaa !95
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %30, align 8, !tbaa !89
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %16, align 8, !tbaa !23
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %71 = icmp eq i64 %3, 0
  br i1 %71, label %_ZN4llvm5ErrorD2Ev.exit, label %72

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %217

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %74, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 8, ptr %75, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i8 45, ptr %8, align 8, !tbaa !100, !noalias !97
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !noalias !97
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %77, align 8, !tbaa !103, !noalias !97
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !94, !noalias !97
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %8, ptr %78, align 8, !tbaa !104, !noalias !97
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %79, align 8, !tbaa !105, !noalias !97
  %80 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr nonnull align 8 dereferenceable(56) %8, i64 1, i64 noundef 0) #21, !noalias !106
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %77, align 8, !tbaa !103, !noalias !97
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !94, !noalias !97
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i

83:                                               ; preds = %72
  %84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !105, !noalias !106
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %80, i64 %84)
  %85 = load ptr, ptr %77, align 8, !tbaa !104, !noalias !106
  %86 = add nuw i64 %80, 1
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %84, i64 %86)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.speculated4.i.i.i.i.i
  %88 = sub i64 %84, %.sroa.speculated4.i.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i: ; preds = %83, %82
  %.sroa.5.0.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %82 ], [ %.sroa.speculated.i.i.i.i.i, %83 ]
  %.sroa.01.0.i.i.i = phi ptr [ %.sroa.01.0.copyload.i.i.i, %82 ], [ %85, %83 ]
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %88, %83 ]
  %.sroa.6.0.i.i.i = phi ptr [ null, %82 ], [ %87, %83 ]
  store ptr %.sroa.01.0.i.i.i, ptr %76, align 8, !tbaa !103, !noalias !97
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i, align 8, !tbaa !94, !noalias !97
  store ptr %.sroa.6.0.i.i.i, ptr %77, align 8, !tbaa !103, !noalias !97
  store i64 %.sroa.9.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !94, !noalias !97
  store i8 45, ptr %9, align 8, !tbaa !100, !noalias !97
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false), !noalias !97
  store ptr %9, ptr %91, align 8, !tbaa !104, !noalias !97
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 1, ptr %92, align 8, !tbaa !105, !noalias !97
  %93 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr nonnull align 8 dereferenceable(56) %9, i64 1, i64 noundef 0) #21, !noalias !109
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %.sroa.01.0.copyload.i.i12.i = load ptr, ptr %90, align 8, !tbaa !103, !noalias !97
  %.sroa.5.0.copyload.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !94, !noalias !97
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i

96:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %97 = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !105, !noalias !109
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umin.i64(i64 %93, i64 %97)
  %98 = load ptr, ptr %90, align 8, !tbaa !104, !noalias !109
  %99 = add nuw i64 %93, 1
  %.sroa.speculated4.i.i.i.i6.i = call i64 @llvm.umin.i64(i64 %97, i64 %99)
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %.sroa.speculated4.i.i.i.i6.i
  %101 = sub i64 %97, %.sroa.speculated4.i.i.i.i6.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i: ; preds = %96, %95
  %.sroa.5.0.i.i7.i = phi i64 [ %.sroa.5.0.copyload.i.i13.i, %95 ], [ %.sroa.speculated.i.i.i.i5.i, %96 ]
  %.sroa.01.0.i.i8.i = phi ptr [ %.sroa.01.0.copyload.i.i12.i, %95 ], [ %98, %96 ]
  %.sroa.9.0.i.i9.i = phi i64 [ 0, %95 ], [ %101, %96 ]
  %.sroa.6.0.i.i10.i = phi ptr [ null, %95 ], [ %100, %96 ]
  store ptr %.sroa.01.0.i.i8.i, ptr %89, align 8, !tbaa !103, !noalias !97
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.5.0.i.i7.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i, align 8, !tbaa !94, !noalias !97
  store ptr %.sroa.6.0.i.i10.i, ptr %90, align 8, !tbaa !103, !noalias !97
  store i64 %.sroa.9.0.i.i9.i, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !94, !noalias !97
  %102 = load i8, ptr %8, align 8, !tbaa !100, !noalias !97
  store i8 %102, ptr %13, align 8, !tbaa !100, !alias.scope !97
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !112
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !112
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !112
  %106 = load ptr, ptr %78, align 8, !tbaa !104, !noalias !97
  %107 = icmp eq ptr %106, %8
  br i1 %107, label %108, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

108:                                              ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  store ptr %13, ptr %105, align 8, !tbaa !103, !alias.scope !97
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !94, !alias.scope !97
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i:     ; preds = %108, %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %110 = load i8, ptr %9, align 8, !tbaa !100, !noalias !97
  store i8 %110, ptr %109, align 8, !tbaa !100, !alias.scope !97
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !112
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !112
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !112
  %114 = load ptr, ptr %91, align 8, !tbaa !104, !noalias !97
  %115 = icmp eq ptr %114, %9
  br i1 %115, label %116, label %_ZN4llvm5splitENS_9StringRefEc.exit

116:                                              ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  store ptr %109, ptr %113, align 8, !tbaa !103, !alias.scope !97
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !tbaa !94, !alias.scope !97
  br label %_ZN4llvm5splitENS_9StringRefEc.exit

_ZN4llvm5splitENS_9StringRefEc.exit:              ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i, %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store i8 %102, ptr %14, align 8, !tbaa !100, !alias.scope !113
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !112
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !112
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !112
  %120 = load ptr, ptr %105, align 8, !tbaa !104, !noalias !113
  %121 = icmp eq ptr %120, %13
  br i1 %121, label %122, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit

122:                                              ; preds = %_ZN4llvm5splitENS_9StringRefEc.exit
  store ptr %14, ptr %119, align 8, !tbaa !103, !alias.scope !113
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !94, !alias.scope !113
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit: ; preds = %_ZN4llvm5splitENS_9StringRefEc.exit, %122
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store i8 %110, ptr %15, align 8, !tbaa !100, !alias.scope !116
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !112
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !112
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !112
  %126 = load ptr, ptr %113, align 8, !tbaa !104, !noalias !116
  %127 = icmp eq ptr %126, %109
  br i1 %127, label %128, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit

128:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit
  store ptr %15, ptr %125, align 8, !tbaa !103, !alias.scope !116
  %.sroa.4.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i28, align 8, !tbaa !94, !alias.scope !116
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit, %128
  %129 = load ptr, ptr %117, align 8, !tbaa !104
  %130 = load ptr, ptr %123, align 8, !tbaa !104
  %.not5456 = icmp eq ptr %129, %130
  br i1 %.not5456, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.5.0.copyload.pre = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !94
  br label %132

132:                                              ; preds = %.lr.ph, %_ZN4llvm17SplittingIteratorppEv.exit
  %.sroa.5.0.copyload = phi i64 [ %.sroa.5.0.copyload.pre, %.lr.ph ], [ %.sroa.5.0.i, %_ZN4llvm17SplittingIteratorppEv.exit ]
  %133 = phi ptr [ %129, %.lr.ph ], [ %.sroa.01.0.i, %_ZN4llvm17SplittingIteratorppEv.exit ]
  %134 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %134, label %.critedge, label %_ZN4llvm5ErrorD2Ev.exit30

.critedge:                                        ; preds = %132
  %135 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !119
  %136 = extractvalue { i32, ptr } %135, 0
  %137 = extractvalue { i32, ptr } %135, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !122
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %138, ptr %7, align 8, !tbaa !88, !noalias !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !122
  store i64 34, ptr %6, align 8, !tbaa !94, !noalias !122
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21, !noalias !122
  store ptr %139, ptr %7, align 8, !tbaa !95, !noalias !122
  %140 = load i64, ptr %6, align 8, !tbaa !94, !noalias !122
  store i64 %140, ptr %138, align 8, !tbaa !23, !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %139, ptr noundef nonnull align 1 dereferenceable(34) @.str.34, i64 34, i1 false), !noalias !122
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !89, !noalias !122
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !23, !noalias !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !122
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %136, ptr %137) #21
  %143 = load ptr, ptr %7, align 8, !tbaa !95, !noalias !122
  %144 = icmp eq ptr %143, %138
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.critedge
  %145 = load i64, ptr %141, align 8, !tbaa !89, !noalias !122
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.critedge
  %147 = load i64, ptr %138, align 8, !tbaa !23, !noalias !122
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #23
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !122
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %132
  call void @_ZN4llvm10DataLayout18parseSpecificationENS_9StringRefERNS_15SmallVectorImplIjEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr %133, i64 %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %149 = load ptr, ptr %0, align 8, !tbaa !91
  %.not55 = icmp eq ptr %149, null
  br i1 %.not55, label %150, label %.loopexit

150:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %.sroa.0.0.copyload.i = load ptr, ptr %119, align 8, !tbaa !103
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !94
  %151 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef 0) #21, !noalias !125
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  %.sroa.01.0.copyload.i = load ptr, ptr %118, align 8, !tbaa !103
  %.sroa.5.0.copyload.i = load i64, ptr %131, align 8, !tbaa !94
  br label %_ZN4llvm17SplittingIteratorppEv.exit

154:                                              ; preds = %150
  %155 = load i64, ptr %131, align 8, !tbaa !105, !noalias !125
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %151, i64 %155)
  %156 = load ptr, ptr %118, align 8, !tbaa !104, !noalias !125
  %157 = add i64 %151, %.sroa.2.0.copyload.i
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %155, i64 %157)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %.sroa.speculated4.i.i.i
  %159 = sub i64 %155, %.sroa.speculated4.i.i.i
  br label %_ZN4llvm17SplittingIteratorppEv.exit

_ZN4llvm17SplittingIteratorppEv.exit:             ; preds = %153, %154
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload.i, %153 ], [ %.sroa.speculated.i.i.i, %154 ]
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.copyload.i, %153 ], [ %156, %154 ]
  %.sroa.9.0.i = phi i64 [ 0, %153 ], [ %159, %154 ]
  %.sroa.6.0.i = phi ptr [ null, %153 ], [ %158, %154 ]
  store ptr %.sroa.01.0.i, ptr %117, align 8, !tbaa !103
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !94
  store ptr %.sroa.6.0.i, ptr %118, align 8, !tbaa !103
  store i64 %.sroa.9.0.i, ptr %131, align 8, !tbaa !94
  %160 = load ptr, ptr %123, align 8, !tbaa !104
  %.not54 = icmp eq ptr %.sroa.01.0.i, %160
  br i1 %.not54, label %._crit_edge, label %132

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit30, %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #21
  br label %213

._crit_edge:                                      ; preds = %_ZN4llvm17SplittingIteratorppEv.exit, %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #21
  %161 = load ptr, ptr %12, align 8, !tbaa !85
  %162 = load i32, ptr %74, align 8, !tbaa !87
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %161, i64 %163
  %.not57 = icmp eq i32 %162, 0
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit31, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 272
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %171

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %_ZN4llvm10DataLayout14setPointerSpecEjjNS_5AlignES1_jb.exit, %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %213

171:                                              ; preds = %.lr.ph60, %_ZN4llvm10DataLayout14setPointerSpecEjjNS_5AlignES1_jb.exit
  %.02558 = phi ptr [ %161, %.lr.ph60 ], [ %212, %_ZN4llvm10DataLayout14setPointerSpecEjjNS_5AlignES1_jb.exit ]
  %172 = load i32, ptr %.02558, align 4, !tbaa !128
  %.not.i32 = icmp eq i32 %172, 0
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  %.val17.i.pre = load i32, ptr %165, align 8, !tbaa !87
  br i1 %.not.i32, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %173

173:                                              ; preds = %171
  %.not.i.i = icmp eq i32 %.val17.i.pre, 0
  br i1 %.not.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %173
  %174 = zext i32 %.val17.i.pre to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %.pre.i33, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %174, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %175 = lshr i64 %.0114.i.i.i.i, 1
  %176 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i, i64 %175
  %.val.i.i.i.i = load i32, ptr %176, align 4, !tbaa !30
  %177 = icmp ult i32 %.val.i.i.i.i, %172
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %179 = xor i64 %175, -1
  %180 = add nsw i64 %.0114.i.i.i.i, %179
  %.112.i.i.i.i = select i1 %177, i64 %180, i64 %175
  %.1.i.i.i.i = select i1 %177, ptr %178, ptr %.05.i.i.i.i
  %181 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %181, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %173
  %.pre-phi.i = phi i64 [ 0, %173 ], [ %174, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.pre.i33, %173 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %182 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i33, i64 %.pre-phi.i
  %.not7.i = icmp eq ptr %.0.lcssa.i.i.i.i, %182
  br i1 %.not7.i, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %183

183:                                              ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  %184 = load i32, ptr %.0.lcssa.i.i.i.i, align 4, !tbaa !30
  %185 = icmp eq i32 %184, %172
  %spec.select.i = select i1 %185, ptr %.0.lcssa.i.i.i.i, ptr %.pre.i33
  br label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit

_ZNK4llvm10DataLayout14getPointerSpecEj.exit:     ; preds = %171, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, %183
  %.1.i = phi ptr [ %.pre.i33, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i ], [ %.pre.i33, %171 ], [ %spec.select.i, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.sroa.03.0.copyload = load i8, ptr %188, align 4, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %.1.i, i64 9
  %.sroa.0.0.copyload = load i8, ptr %189, align 1, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %.not.i.i34 = icmp eq i32 %.val17.i.pre, 0
  br i1 %.not.i.i34, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, label %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i

_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %_ZNK4llvm10DataLayout14getPointerSpecEj.exit
  %192 = zext i32 %.val17.i.pre to i64
  br label %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i
  %.05.i.i.i.i35 = phi ptr [ %.1.i.i.i.i41, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %.pre.i33, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.0114.i.i.i.i36 = phi i64 [ %.112.i.i.i.i40, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %192, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %193 = lshr i64 %.0114.i.i.i.i36, 1
  %194 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i35, i64 %193
  %.val.i.i.i.i39 = load i32, ptr %194, align 4, !tbaa !30
  %195 = icmp ult i32 %.val.i.i.i.i39, %172
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %197 = xor i64 %193, -1
  %198 = add nsw i64 %.0114.i.i.i.i36, %197
  %.112.i.i.i.i40 = select i1 %195, i64 %198, i64 %193
  %.1.i.i.i.i41 = select i1 %195, ptr %196, ptr %.05.i.i.i.i35
  %199 = icmp sgt i64 %.112.i.i.i.i40, 0
  br i1 %199, label %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, !llvm.loop !130

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %_ZNK4llvm10DataLayout14getPointerSpecEj.exit
  %.pre-phi.i42 = phi i64 [ 0, %_ZNK4llvm10DataLayout14getPointerSpecEj.exit ], [ %192, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i43 = phi ptr [ %.pre.i33, %_ZNK4llvm10DataLayout14getPointerSpecEj.exit ], [ %.1.i.i.i.i41, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %200 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i33, i64 %.pre-phi.i42
  %201 = icmp eq ptr %.0.lcssa.i.i.i.i43, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  %203 = load i32, ptr %.0.lcssa.i.i.i.i43, align 4, !tbaa !30
  %.not.i44 = icmp eq i32 %203, %172
  br i1 %.not.i44, label %206, label %204

204:                                              ; preds = %202, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #21
  store i32 %172, ptr %5, align 4, !tbaa !30
  store i32 %187, ptr %166, align 4, !tbaa !32
  store i8 %.sroa.03.0.copyload, ptr %167, align 4, !tbaa !23
  store i8 %.sroa.0.0.copyload, ptr %168, align 1, !tbaa !23
  store i32 %191, ptr %169, align 4, !tbaa !33
  store i8 1, ptr %170, align 4, !tbaa !34
  %205 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, ptr noundef %.0.lcssa.i.i.i.i43, ptr noundef nonnull align 4 dereferenceable(17) %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #21
  br label %_ZN4llvm10DataLayout14setPointerSpecEjjNS_5AlignES1_jb.exit

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 4
  store i32 %187, ptr %207, align 4, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  store i8 %.sroa.03.0.copyload, ptr %208, align 4, !tbaa !23
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 9
  store i8 %.sroa.0.0.copyload, ptr %209, align 1, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 12
  store i32 %191, ptr %210, align 4, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 16
  store i8 1, ptr %211, align 4, !tbaa !34
  br label %_ZN4llvm10DataLayout14setPointerSpecEjjNS_5AlignES1_jb.exit

_ZN4llvm10DataLayout14setPointerSpecEjjNS_5AlignES1_jb.exit: ; preds = %204, %206
  %212 = getelementptr inbounds nuw i8, ptr %.02558, i64 4
  %.not = icmp eq ptr %212, %164
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit31, label %171

213:                                              ; preds = %.loopexit, %_ZN4llvm5ErrorD2Ev.exit31
  %214 = load ptr, ptr %12, align 8, !tbaa !85
  %215 = icmp eq ptr %214, %73
  br i1 %215, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %216

216:                                              ; preds = %213
  call void @free(ptr noundef %214) #21
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %213, %216
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  br label %217

217:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %4, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !135
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %13
  br i1 %9, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %15

15:                                               ; preds = %6
  %.not5.i5.i10.i2.i.i = icmp eq i32 %12, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %15, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %17, %.critedge2.i8.i14.i6.i.i ], [ %10, %15 ]
  %16 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !136
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i9.i15.i7.i.i = icmp eq ptr %17, %14
  br i1 %.not.i9.i15.i7.i.i, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %15
  %.pn14.i.i = phi ptr [ %10, %15 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not8.i = icmp eq ptr %.pn14.i.i, %14
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i, %.critedge2.i6.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !134
  %.pre10.i = load i32, ptr %11, align 8, !tbaa !135
  %.pre11.i = zext i32 %.pre10.i to i64
  br label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  tail call void @free(ptr noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %20, %14
  br i1 %.not5.i3.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %22, %.critedge2.i6.i.i ], [ %20, %.lr.ph.i ]
  %21 = load ptr, ptr %.sroa.05.1.i, align 8, !tbaa !136
  %magicptr.i5.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %22, %14
  br i1 %.not.i7.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4.i.i, !llvm.loop !138

_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.05.1.i, %14
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit:      ; preds = %.critedge2.i8.i14.i6.i.i, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre11.i, %._crit_edge.loopexit.i ], [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ], [ %13, %6 ], [ %13, %.critedge2.i8.i14.i6.i.i ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ], [ %10, %6 ], [ %10, %.critedge2.i8.i14.i6.i.i ]
  %24 = shl nuw nsw i64 %.pre-phi.i, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %24, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef 24) #23
  br label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, %2
  store ptr null, ptr %3, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %28 = load i8, ptr %1, align 8, !tbaa !48, !range !18, !noundef !22
  store i8 %28, ptr %0, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i16, ptr %38, align 8
  store i16 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %43 = load i16, ptr %41, align 2
  store i16 %43, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %45, ptr %46, align 4, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %48, ptr %49, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = icmp eq ptr %0, %1
  br i1 %52, label %_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEaSERKS3_.exit, label %53

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !83
  %.not.i.i = icmp ult i64 %57, %55
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %53
  %.not29.i.i = icmp eq i64 %55, 0
  br i1 %.not29.i.i, label %78, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %50, align 8, !tbaa !82
  %61 = load ptr, ptr %51, align 8, !tbaa !82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %60, i64 %55, i1 false)
  br label %78

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !84
  %65 = icmp ult i64 %64, %55
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i64 0, ptr %56, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull %67, i64 noundef %55, i64 noundef 1) #21
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i

68:                                               ; preds = %62
  %.not28.i.i = icmp eq i64 %57, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %50, align 8, !tbaa !82
  %71 = load ptr, ptr %51, align 8, !tbaa !82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %70, i64 %57, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i:           ; preds = %69, %68, %66
  %.022.i.i = phi i64 [ 0, %66 ], [ 0, %68 ], [ %57, %69 ]
  %72 = load i64, ptr %54, align 8, !tbaa !83
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %72
  br i1 %.not.i.i.i, label %78, label %73

73:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i
  %74 = load ptr, ptr %50, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.022.i.i
  %76 = load ptr, ptr %51, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.022.i.i
  %gepdiff.i.i = sub nsw i64 %72, %.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %75, i64 %gepdiff.i.i, i1 false)
  br label %78

78:                                               ; preds = %73, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i, %59, %58
  store i64 %55, ptr %56, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !87
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load i32, ptr %84, align 8, !tbaa !87
  %86 = zext i32 %85 to i64
  %.not.i.i17 = icmp ult i32 %85, %82
  br i1 %.not.i.i17, label %91, label %87

87:                                               ; preds = %78
  %.not29.i.i18 = icmp eq i32 %82, 0
  br i1 %.not29.i.i18, label %109, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %79, align 8, !tbaa !85
  %.idx.i.i = shl nuw nsw i64 %83, 3
  %90 = load ptr, ptr %80, align 8, !tbaa !85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 4 %89, i64 %.idx.i.i, i1 false)
  br label %109

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %93 = load i32, ptr %92, align 4, !tbaa !86
  %94 = icmp ult i32 %93, %82
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  store i32 0, ptr %84, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull %96, i64 noundef %83, i64 noundef 8) #21
  br label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i

97:                                               ; preds = %91
  %.not28.i.i20 = icmp eq i32 %85, 0
  br i1 %.not28.i.i20, label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %79, align 8, !tbaa !85
  %.idx33.i.i = shl nuw nsw i64 %86, 3
  %100 = load ptr, ptr %80, align 8, !tbaa !85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr align 4 %99, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %98, %97, %95
  %.022.i.i21 = phi i64 [ 0, %95 ], [ 0, %97 ], [ %86, %98 ]
  %101 = load i32, ptr %81, align 8, !tbaa !87
  %102 = zext i32 %101 to i64
  %.not.i.i.i22 = icmp samesign eq i64 %.022.i.i21, %102
  br i1 %.not.i.i.i22, label %109, label %103

103:                                              ; preds = %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i
  %104 = load ptr, ptr %79, align 8, !tbaa !85
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i21, 3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx36.i.i
  %106 = load ptr, ptr %80, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %106, i64 %.022.i.i21
  %108 = sub nsw i64 %102, %.022.i.i21
  %gepdiff.i.i23 = shl nsw i64 %108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 4 %105, i64 %gepdiff.i.i23, i1 false)
  br label %109

109:                                              ; preds = %103, %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i, %88, %87
  store i32 %82, ptr %84, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %113 = load i32, ptr %112, align 8, !tbaa !87
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load i32, ptr %115, align 8, !tbaa !87
  %117 = zext i32 %116 to i64
  %.not.i.i24 = icmp ult i32 %116, %113
  br i1 %.not.i.i24, label %122, label %118

118:                                              ; preds = %109
  %.not29.i.i25 = icmp eq i32 %113, 0
  br i1 %.not29.i.i25, label %140, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %110, align 8, !tbaa !85
  %.idx.i.i26 = shl nuw nsw i64 %114, 3
  %121 = load ptr, ptr %111, align 8, !tbaa !85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %121, ptr align 4 %120, i64 %.idx.i.i26, i1 false)
  br label %140

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %124 = load i32, ptr %123, align 4, !tbaa !86
  %125 = icmp ult i32 %124, %113
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  store i32 0, ptr %115, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull %127, i64 noundef %114, i64 noundef 8) #21
  br label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i30

128:                                              ; preds = %122
  %.not28.i.i28 = icmp eq i32 %116, 0
  br i1 %.not28.i.i28, label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i30, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %110, align 8, !tbaa !85
  %.idx33.i.i29 = shl nuw nsw i64 %117, 3
  %131 = load ptr, ptr %111, align 8, !tbaa !85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %131, ptr align 4 %130, i64 %.idx33.i.i29, i1 false)
  br label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i30

_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i30: ; preds = %129, %128, %126
  %.022.i.i31 = phi i64 [ 0, %126 ], [ 0, %128 ], [ %117, %129 ]
  %132 = load i32, ptr %112, align 8, !tbaa !87
  %133 = zext i32 %132 to i64
  %.not.i.i.i32 = icmp samesign eq i64 %.022.i.i31, %133
  br i1 %.not.i.i.i32, label %140, label %134

134:                                              ; preds = %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i30
  %135 = load ptr, ptr %110, align 8, !tbaa !85
  %.idx36.i.i33 = shl nuw nsw i64 %.022.i.i31, 3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx36.i.i33
  %137 = load ptr, ptr %111, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %137, i64 %.022.i.i31
  %139 = sub nsw i64 %133, %.022.i.i31
  %gepdiff.i.i34 = shl nsw i64 %139, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 4 %136, i64 %gepdiff.i.i34, i1 false)
  br label %140

140:                                              ; preds = %134, %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i30, %119, %118
  store i32 %113, ptr %115, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %144 = load i32, ptr %143, align 8, !tbaa !87
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %147 = load i32, ptr %146, align 8, !tbaa !87
  %148 = zext i32 %147 to i64
  %.not.i.i35 = icmp ult i32 %147, %144
  br i1 %.not.i.i35, label %153, label %149

149:                                              ; preds = %140
  %.not29.i.i36 = icmp eq i32 %144, 0
  br i1 %.not29.i.i36, label %171, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %141, align 8, !tbaa !85
  %.idx.i.i37 = shl nuw nsw i64 %145, 3
  %152 = load ptr, ptr %142, align 8, !tbaa !85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %152, ptr align 4 %151, i64 %.idx.i.i37, i1 false)
  br label %171

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %155 = load i32, ptr %154, align 4, !tbaa !86
  %156 = icmp ult i32 %155, %144
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  store i32 0, ptr %146, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull %158, i64 noundef %145, i64 noundef 8) #21
  br label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i41

159:                                              ; preds = %153
  %.not28.i.i39 = icmp eq i32 %147, 0
  br i1 %.not28.i.i39, label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i41, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %141, align 8, !tbaa !85
  %.idx33.i.i40 = shl nuw nsw i64 %148, 3
  %162 = load ptr, ptr %142, align 8, !tbaa !85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %162, ptr align 4 %161, i64 %.idx33.i.i40, i1 false)
  br label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i41

_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i41: ; preds = %160, %159, %157
  %.022.i.i42 = phi i64 [ 0, %157 ], [ 0, %159 ], [ %148, %160 ]
  %163 = load i32, ptr %143, align 8, !tbaa !87
  %164 = zext i32 %163 to i64
  %.not.i.i.i43 = icmp samesign eq i64 %.022.i.i42, %164
  br i1 %.not.i.i.i43, label %171, label %165

165:                                              ; preds = %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i41
  %166 = load ptr, ptr %141, align 8, !tbaa !85
  %.idx36.i.i44 = shl nuw nsw i64 %.022.i.i42, 3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx36.i.i44
  %168 = load ptr, ptr %142, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %168, i64 %.022.i.i42
  %170 = sub nsw i64 %164, %.022.i.i42
  %gepdiff.i.i45 = shl nsw i64 %170, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 4 %167, i64 %gepdiff.i.i45, i1 false)
  br label %171

171:                                              ; preds = %165, %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31.i.i41, %150, %149
  store i32 %144, ptr %146, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %175 = load i32, ptr %174, align 8, !tbaa !87
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %178 = load i32, ptr %177, align 8, !tbaa !87
  %179 = zext i32 %178 to i64
  %.not.i.i46 = icmp ult i32 %178, %175
  br i1 %.not.i.i46, label %184, label %180

180:                                              ; preds = %171
  %.not29.i.i47 = icmp eq i32 %175, 0
  br i1 %.not29.i.i47, label %.sink.split.i.i49, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %172, align 8, !tbaa !85
  %.idx.i.i48 = mul nuw nsw i64 %176, 20
  %183 = load ptr, ptr %173, align 8, !tbaa !85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %183, ptr align 4 %182, i64 %.idx.i.i48, i1 false)
  br label %.sink.split.i.i49

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %186 = load i32, ptr %185, align 4, !tbaa !86
  %187 = icmp ult i32 %186, %175
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  store i32 0, ptr %177, align 8, !tbaa !87
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %173, ptr noundef nonnull %189, i64 noundef %176, i64 noundef 20) #21
  br label %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31.i.i

190:                                              ; preds = %184
  %.not28.i.i50 = icmp eq i32 %178, 0
  br i1 %.not28.i.i50, label %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31.i.i, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %172, align 8, !tbaa !85
  %.idx33.i.i51 = mul nuw nsw i64 %179, 20
  %193 = load ptr, ptr %173, align 8, !tbaa !85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %193, ptr align 4 %192, i64 %.idx33.i.i51, i1 false)
  br label %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %191, %190, %188
  %.022.i.i52 = phi i64 [ 0, %188 ], [ 0, %190 ], [ %179, %191 ]
  %194 = load i32, ptr %174, align 8, !tbaa !87
  %195 = zext i32 %194 to i64
  %.not.i.i.i53 = icmp samesign eq i64 %.022.i.i52, %195
  br i1 %.not.i.i.i53, label %.sink.split.i.i49, label %196

196:                                              ; preds = %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31.i.i
  %197 = load ptr, ptr %172, align 8, !tbaa !85
  %.idx36.i.i54 = mul nuw nsw i64 %.022.i.i52, 20
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx36.i.i54
  %199 = load ptr, ptr %173, align 8, !tbaa !85
  %200 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %199, i64 %.022.i.i52
  %.idx3537.i.i = sub nsw i64 %195, %.022.i.i52
  %gepdiff.i.i55 = mul nsw i64 %.idx3537.i.i, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 4 %198, i64 %gepdiff.i.i55, i1 false)
  br label %.sink.split.i.i49

.sink.split.i.i49:                                ; preds = %196, %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31.i.i, %181, %180
  store i32 %175, ptr %177, align 8, !tbaa !87
  br label %_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEaSERKS3_.exit

_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEaSERKS3_.exit: ; preds = %25, %.sink.split.i.i49
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %203 = load i8, ptr %201, align 8, !tbaa !23
  store i8 %203, ptr %202, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 481
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 481
  %206 = load i8, ptr %204, align 1, !tbaa !23
  store i8 %206, ptr %205, align 1, !tbaa !23
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10DataLayouteqERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !48, !range !18, !noundef !22
  %4 = load i8, ptr %1, align 8, !tbaa !48, !range !18, !noundef !22
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %80

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %80

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %80

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.07.0.copyload = load i16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.06.0.copyload = load i16, ptr %26, align 8
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.06.0.copyload, 8
  %27 = and i16 %.sroa.07.0.copyload, 256
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %28, label %_ZN4llvmeqENS_10MaybeAlignES0_.exit

28:                                               ; preds = %24
  %29 = trunc i16 %.sroa.2.0.extract.shift.i to i1
  br i1 %29, label %80, label %32

_ZN4llvmeqENS_10MaybeAlignES0_.exit:              ; preds = %24
  %.sroa.0.0.extract.trunc.i = trunc i16 %.sroa.06.0.copyload to i8
  %.sroa.03.0.extract.trunc.i = trunc i16 %.sroa.07.0.copyload to i8
  %30 = trunc i16 %.sroa.2.0.extract.shift.i to i1
  %31 = icmp eq i8 %.sroa.03.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %or.cond.i = and i1 %31, %30
  br i1 %or.cond.i, label %32, label %80

32:                                               ; preds = %28, %_ZN4llvmeqENS_10MaybeAlignES0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.sroa.05.0.copyload = load i16, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.04.0.copyload = load i16, ptr %34, align 2
  %.sroa.2.0.extract.shift.i23 = lshr i16 %.sroa.04.0.copyload, 8
  %35 = and i16 %.sroa.05.0.copyload, 256
  %.not.i24 = icmp eq i16 %35, 0
  br i1 %.not.i24, label %36, label %_ZN4llvmeqENS_10MaybeAlignES0_.exit28

36:                                               ; preds = %32
  %37 = trunc i16 %.sroa.2.0.extract.shift.i23 to i1
  br i1 %37, label %80, label %40

_ZN4llvmeqENS_10MaybeAlignES0_.exit28:            ; preds = %32
  %.sroa.0.0.extract.trunc.i25 = trunc i16 %.sroa.04.0.copyload to i8
  %.sroa.03.0.extract.trunc.i26 = trunc i16 %.sroa.05.0.copyload to i8
  %38 = trunc i16 %.sroa.2.0.extract.shift.i23 to i1
  %39 = icmp eq i8 %.sroa.03.0.extract.trunc.i26, %.sroa.0.0.extract.trunc.i25
  %or.cond.i27 = and i1 %39, %38
  br i1 %or.cond.i27, label %40, label %80

40:                                               ; preds = %36, %_ZN4llvmeqENS_10MaybeAlignES0_.exit28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !142
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !143
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIhEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %67 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %71 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.sroa.03.0.copyload = load i8, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %.sroa.02.0.copyload = load i8, ptr %74, align 8, !tbaa !23
  %75 = icmp eq i8 %.sroa.03.0.copyload, %.sroa.02.0.copyload
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 481
  %.sroa.01.0.copyload = load i8, ptr %77, align 1, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 481
  %.sroa.0.0.copyload = load i8, ptr %78, align 1, !tbaa !23
  %79 = icmp eq i8 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br label %80

80:                                               ; preds = %36, %28, %76, %72, %68, %64, %60, %56, %52, %46, %40, %_ZN4llvmeqENS_10MaybeAlignES0_.exit28, %_ZN4llvmeqENS_10MaybeAlignES0_.exit, %18, %12, %6, %2
  %81 = phi i1 [ false, %72 ], [ false, %68 ], [ false, %64 ], [ false, %60 ], [ false, %56 ], [ false, %52 ], [ false, %46 ], [ false, %40 ], [ false, %_ZN4llvmeqENS_10MaybeAlignES0_.exit28 ], [ false, %_ZN4llvmeqENS_10MaybeAlignES0_.exit ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %79, %76 ], [ false, %28 ], [ false, %36 ]
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIhEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %_ZSt5equalIPKhS1_EbT_S2_T0_.exit

7:                                                ; preds = %2
  %.not.not.i.i.i.i = icmp samesign eq i64 %4, 0
  br i1 %.not.not.i.i.i.i, label %_ZSt5equalIPKhS1_EbT_S2_T0_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !82
  %10 = load ptr, ptr %1, align 8, !tbaa !82
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %10, i64 %4)
  %.not9.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZSt5equalIPKhS1_EbT_S2_T0_.exit

_ZSt5equalIPKhS1_EbT_S2_T0_.exit:                 ; preds = %8, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.not9.i.i.i.i, %8 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %9, i64 %8
  %.not9.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !85
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %22
  %.011.i.i.i.i = phi ptr [ %24, %22 ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %23, %22 ], [ %9, %.lr.ph.i.i.i.i.preheader ]
  %12 = load i32, ptr %.0810.i.i.i.i, align 4, !tbaa !28
  %13 = load i32, ptr %.011.i.i.i.i, align 4, !tbaa !28
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %.sroa.03.0.copyload.i.i.i.i.i = load i8, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %.sroa.02.0.copyload.i.i.i.i.i = load i8, ptr %17, align 4, !tbaa !23
  %18 = icmp eq i8 %.sroa.03.0.copyload.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i.i.i
  br i1 %18, label %_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_.exit.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit

_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_.exit.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 5
  %.sroa.01.0.copyload.i.i.i.i.i = load i8, ptr %19, align 1, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 5
  %.sroa.0.0.copyload.i.i.i.i.i = load i8, ptr %20, align 1, !tbaa !23
  %21 = icmp eq i8 %.sroa.01.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %21, label %22, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit

22:                                               ; preds = %_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit: ; preds = %22, %_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_.exit.i.i.i.i, %15, %.lr.ph.i.i.i.i, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %.lr.ph.i.i.i.i ], [ false, %15 ], [ true, %22 ], [ false, %_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_.exit.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %9, i64 %8
  %.not9.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !85
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %40
  %.011.i.i.i.i = phi ptr [ %42, %40 ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %41, %40 ], [ %9, %.lr.ph.i.i.i.i.preheader ]
  %12 = load i32, ptr %.0810.i.i.i.i, align 4, !tbaa !30
  %13 = load i32, ptr %.011.i.i.i.i, align 4, !tbaa !30
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.sroa.03.0.copyload.i.i.i.i.i = load i8, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.sroa.02.0.copyload.i.i.i.i.i = load i8, ptr %23, align 4, !tbaa !23
  %24 = icmp eq i8 %.sroa.03.0.copyload.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i.i.i
  br i1 %24, label %25, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 9
  %.sroa.01.0.copyload.i.i.i.i.i = load i8, ptr %26, align 1, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 9
  %.sroa.0.0.copyload.i.i.i.i.i = load i8, ptr %27, align 1, !tbaa !23
  %28 = icmp eq i8 %.sroa.01.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %28, label %29, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %_ZNK4llvm10DataLayout11PointerSpeceqERKS1_.exit.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

_ZNK4llvm10DataLayout11PointerSpeceqERKS1_.exit.i.i.i.i: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %36 = load i8, ptr %35, align 4, !tbaa !34, !range !18, !noundef !22
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %38 = load i8, ptr %37, align 4, !tbaa !34, !range !18, !noundef !22
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %40, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

40:                                               ; preds = %_ZNK4llvm10DataLayout11PointerSpeceqERKS1_.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 20
  %.not.i.i.i.i = icmp eq ptr %41, %10
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit: ; preds = %40, %_ZNK4llvm10DataLayout11PointerSpeceqERKS1_.exit.i.i.i.i, %29, %25, %21, %15, %.lr.ph.i.i.i.i, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %.lr.ph.i.i.i.i ], [ false, %15 ], [ false, %21 ], [ false, %25 ], [ false, %29 ], [ true, %40 ], [ false, %_ZNK4llvm10DataLayout11PointerSpeceqERKS1_.exit.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout5parseENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 initializes((0, 1), (4, 8)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DataLayout", align 8
  %5 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %4) #21
  call void @_ZN4llvm10DataLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN4llvm10DataLayout17parseLayoutStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(496) %4, ptr %1, i64 %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  store ptr %6, ptr %0, align 8, !tbaa !146, !alias.scope !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %45

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 8
  store i8 0, ptr %0, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %13, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %16, align 1, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %17, i8 0, i64 9, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 8, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 6, ptr %25, align 4, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %27, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %28, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %29, align 4, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %31, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %32, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 10, ptr %33, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %35, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %36, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 8, ptr %37, align 4, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %39, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %40, align 8, !tbaa !89
  store i8 0, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 3, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %43, align 8, !tbaa !90
  %44 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(496) %4)
  br label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit3
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #21
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout18parsePrimitiveSpecENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.20", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca %"struct.llvm::Align", align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %13, align 4, !tbaa !86
  %14 = load i8, ptr %2, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %15 = icmp ne i64 %3, 0
  %.sroa.speculated4.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated4.i.i
  %17 = sub i64 %3, %.sroa.speculated4.i.i
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 58, i32 noundef -1, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %19 = load i32, ptr %12, align 8, !tbaa !87
  %20 = and i32 %19, -2
  %or.cond39.not = icmp eq i32 %20, 2
  br i1 %or.cond39.not, label %25, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4
  %.sroa.048.0.insert.ext = zext i8 %14 to i64
  %21 = inttoptr i64 %.sroa.048.0.insert.ext to ptr
  store ptr %21, ptr %7, align 8, !alias.scope !150
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.6, ptr %22, align 8, !alias.scope !150
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 8, ptr %23, align 8, !tbaa !155, !alias.scope !150
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %24, align 1, !tbaa !158, !alias.scope !150
  call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7)
  br label %44

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %.sroa.012.0.copyload = load ptr, ptr %26, align 8, !tbaa !103
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !94
  call fastcc void @_ZL9parseSizeN4llvm9StringRefERjS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr nonnull @.str.7, i64 4)
  %27 = load ptr, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  store i8 0, ptr %9, align 1, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.09.0.copyload = load ptr, ptr %29, align 8, !tbaa !103
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !94
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr nonnull @.str.8, i64 3, i1 noundef zeroext false)
  %30 = load ptr, ptr %0, align 8, !tbaa !91
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %_ZN4llvm5ErrorD2Ev.exit28, label %.critedge25

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %31 = icmp ne i8 %14, 105
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 8
  %or.cond.not46 = select i1 %31, i1 true, i1 %33
  %.sroa.08.0.copyload = load i8, ptr %9, align 1
  %.not41 = icmp eq i8 %.sroa.08.0.copyload, 0
  %or.cond43 = select i1 %or.cond.not46, i1 true, i1 %.not41
  br i1 %or.cond43, label %35, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull @.str.9)
  br label %.critedge25

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  store i8 %.sroa.08.0.copyload, ptr %10, align 1, !tbaa !23
  %36 = load i32, ptr %12, align 8, !tbaa !87
  %37 = icmp ugt i32 %36, 2
  br i1 %37, label %38, label %_ZN4llvm5ErrorD2Ev.exit30

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.07.0.copyload = load ptr, ptr %40, align 8, !tbaa !103
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !94
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.07.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr nonnull @.str.10, i64 9, i1 noundef zeroext false)
  %41 = load ptr, ptr %0, align 8, !tbaa !91
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %_ZN4llvm5ErrorD2Ev.exit29, label %.critedge27

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %38
  %.sroa.06.0.copyload.pre = load i8, ptr %10, align 1, !tbaa !23
  %42 = icmp ult i8 %.sroa.06.0.copyload.pre, %.sroa.08.0.copyload
  br i1 %42, label %43, label %_ZN4llvm5ErrorD2Ev.exit30

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull @.str.11)
  br label %.critedge27

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %35, %_ZN4llvm5ErrorD2Ev.exit29
  %.sroa.06.0.copyload55 = phi i8 [ %.sroa.06.0.copyload.pre, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.sroa.08.0.copyload, %35 ]
  call void @_ZN4llvm10DataLayout16setPrimitiveSpecEcjNS_5AlignES1_(ptr noundef nonnull align 8 dereferenceable(496) %1, i8 noundef signext %14, i32 noundef %32, i8 %.sroa.08.0.copyload, i8 %.sroa.06.0.copyload55)
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %.critedge27

.critedge27:                                      ; preds = %38, %_ZN4llvm5ErrorD2Ev.exit30, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %.critedge25

.critedge25:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit, %.critedge27, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br label %.critedge

.critedge:                                        ; preds = %25, %.critedge25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br label %44

44:                                               ; preds = %.critedge, %_ZN4llvmplERKNS_5TwineES2_.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !85
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %47

47:                                               ; preds = %44
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef byval(%"class.llvm::Twine") align 8 %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !155, !noalias !165
  switch i8 %7, label %11 [
    i8 0, label %8
    i8 1, label %.thread29
  ]

.thread29:                                        ; preds = %2
  store ptr @.str.39, ptr %5, align 8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %9, align 8, !tbaa !155, !alias.scope !165
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %10, align 1, !tbaa !158, !alias.scope !165
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %13 = load i8, ptr %12, align 1, !tbaa !158, !noalias !165
  %14 = icmp eq i8 %13, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !165
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !165
  %.0.i.i = select i1 %14, i8 %7, i8 2
  %.sroa.04.0.i.i = select i1 %14, ptr %.sroa.04.0.copyload.i.i, ptr %1
  %.sroa.5.0.i.i = select i1 %14, i64 %.sroa.5.0.copyload.i.i, i64 undef
  store ptr @.str.39, ptr %5, align 8, !alias.scope !165
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.04.0.i.i, ptr %15, align 8, !alias.scope !165
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.5.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !23, !alias.scope !165
  br label %16

16:                                               ; preds = %11, %.thread29
  %.0.i.i.sink = phi i8 [ %.0.i.i, %11 ], [ 1, %.thread29 ]
  %17 = phi i8 [ 2, %11 ], [ 3, %.thread29 ]
  %18 = phi ptr [ %5, %11 ], [ @.str.39, %.thread29 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %19, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.0.i.i.sink, ptr %20, align 1, !tbaa !166
  store ptr %18, ptr %4, align 8, !alias.scope !167
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.40, ptr %21, align 8, !alias.scope !167
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15

_ZN4llvmplERKNS_5TwineES2_.exit15:                ; preds = %8, %16
  %.sink34 = phi i8 [ 0, %8 ], [ %17, %16 ]
  %.sink = phi i8 [ 1, %8 ], [ 3, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sink34, ptr %22, align 8, !tbaa !155, !alias.scope !167
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.sink, ptr %23, align 1, !tbaa !158, !alias.scope !167
  %24 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !172
  %25 = extractvalue { i32, ptr } %24, 0
  %26 = extractvalue { i32, ptr } %24, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !175
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #21, !noalias !175
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %25, ptr %26) #21
  %27 = load ptr, ptr %3, align 8, !tbaa !95, !noalias !175
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !89, !noalias !175
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15
  %33 = load i64, ptr %28, align 8, !tbaa !23, !noalias !175
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit

_ZN4llvm17createStringErrorERKNS_5TwineE.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #8 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !155, !noalias !178
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !155, !noalias !178
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !155, !alias.scope !178
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !158, !alias.scope !178
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !181
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !181
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !158, !noalias !178
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !178
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !178
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !158, !noalias !178
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !178
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !178
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !178
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !23, !alias.scope !178
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !178
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !alias.scope !178
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !155, !alias.scope !178
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !158, !alias.scope !178
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9parseSizeN4llvm9StringRefERjS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %14, align 8, !tbaa !155, !alias.scope !182
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %15, align 1, !tbaa !158, !alias.scope !182
  store ptr %4, ptr %10, align 8, !tbaa !23, !alias.scope !182
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %16, align 8, !tbaa !23, !alias.scope !182
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.41, ptr %17, align 8, !tbaa !23, !alias.scope !182
  %18 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !185
  %19 = extractvalue { i32, ptr } %18, 0
  %20 = extractvalue { i32, ptr } %18, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21, !noalias !188
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #21, !noalias !188
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %19, ptr %20) #21
  %21 = load ptr, ptr %9, align 8, !tbaa !95, !noalias !188
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !89, !noalias !188
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %27 = load i64, ptr %22, align 8, !tbaa !23, !noalias !188
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit

_ZN4llvm17createStringErrorERKNS_5TwineE.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !188
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %52

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %30 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br i1 %30, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %8, align 8, !tbaa !191
  %.not.i.i = icmp ult i64 %32, 4294967296
  br i1 %.not.i.i, label %33, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread: ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %36

33:                                               ; preds = %31
  %34 = trunc nuw i64 %32 to i32
  store i32 %34, ptr %3, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %35 = add nsw i64 %32, -1
  %or.cond = icmp ult i64 %35, 16777215
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %37, align 8, !tbaa !155, !alias.scope !193
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %38, align 1, !tbaa !158, !alias.scope !193
  store ptr %4, ptr %11, align 8, !tbaa !23, !alias.scope !193
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %5, ptr %39, align 8, !tbaa !23, !alias.scope !193
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.42, ptr %40, align 8, !tbaa !23, !alias.scope !193
  %41 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !196
  %42 = extractvalue { i32, ptr } %41, 0
  %43 = extractvalue { i32, ptr } %41, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !199
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %11) #21, !noalias !199
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %42, ptr %43) #21
  %44 = load ptr, ptr %7, align 8, !tbaa !95, !noalias !199
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !89, !noalias !199
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %36
  %50 = load i64, ptr %45, align 8, !tbaa !23, !noalias !199
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #23
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit5

_ZN4llvm17createStringErrorERKNS_5TwineE.exit5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %52

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %33
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %52

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorERKNS_5TwineE.exit5, %_ZN4llvm17createStringErrorERKNS_5TwineE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias writable align 8 %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %19, align 8, !tbaa !155, !alias.scope !202
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %20, align 1, !tbaa !158, !alias.scope !202
  store ptr %4, ptr %13, align 8, !tbaa !23, !alias.scope !202
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %5, ptr %21, align 8, !tbaa !23, !alias.scope !202
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.43, ptr %22, align 8, !tbaa !23, !alias.scope !202
  %23 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !205
  %24 = extractvalue { i32, ptr } %23, 0
  %25 = extractvalue { i32, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21, !noalias !208
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #21, !noalias !208
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %24, ptr %25) #21
  %26 = load ptr, ptr %12, align 8, !tbaa !95, !noalias !208
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !89, !noalias !208
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %32 = load i64, ptr %27, align 8, !tbaa !23, !noalias !208
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #23
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit

_ZN4llvm17createStringErrorERKNS_5TwineE.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21, !noalias !208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %101

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %35 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br i1 %35, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %11, align 8, !tbaa !191
  %.not.i.i = icmp ult i64 %37, 4294967296
  br i1 %.not.i.i, label %38, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread: ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %41

38:                                               ; preds = %36
  %39 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %40 = icmp samesign ult i64 %37, 65536
  br i1 %40, label %57, label %41

41:                                               ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %42, align 8, !tbaa !155, !alias.scope !211
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %43, align 1, !tbaa !158, !alias.scope !211
  store ptr %4, ptr %14, align 8, !tbaa !23, !alias.scope !211
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %44, align 8, !tbaa !23, !alias.scope !211
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.44, ptr %45, align 8, !tbaa !23, !alias.scope !211
  %46 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !214
  %47 = extractvalue { i32, ptr } %46, 0
  %48 = extractvalue { i32, ptr } %46, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21, !noalias !217
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %14) #21, !noalias !217
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %47, ptr %48) #21
  %49 = load ptr, ptr %10, align 8, !tbaa !95, !noalias !217
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !89, !noalias !217
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %41
  %55 = load i64, ptr %50, align 8, !tbaa !23, !noalias !217
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #23
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit4

_ZN4llvm17createStringErrorERKNS_5TwineE.exit4:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21, !noalias !217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
  br label %101

57:                                               ; preds = %38
  %58 = icmp eq i64 %37, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %61, align 8, !tbaa !155, !alias.scope !220
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %62, align 1, !tbaa !158, !alias.scope !220
  store ptr %4, ptr %15, align 8, !tbaa !23, !alias.scope !220
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %5, ptr %63, align 8, !tbaa !23, !alias.scope !220
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.45, ptr %64, align 8, !tbaa !23, !alias.scope !220
  %65 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !223
  %66 = extractvalue { i32, ptr } %65, 0
  %67 = extractvalue { i32, ptr } %65, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21, !noalias !226
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %15) #21, !noalias !226
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %66, ptr %67) #21
  %68 = load ptr, ptr %9, align 8, !tbaa !95, !noalias !226
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !89, !noalias !226
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5: ; preds = %60
  %74 = load i64, ptr %69, align 8, !tbaa !23, !noalias !226
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #23
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit7

_ZN4llvm17createStringErrorERKNS_5TwineE.exit7:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  br label %101

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %59
  store i8 0, ptr %3, align 1, !tbaa !23
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %101

76:                                               ; preds = %57
  %77 = and i32 %39, 7
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %81

_ZN4llvm13isPowerOf2_32Ej.exit:                   ; preds = %76
  %78 = lshr exact i32 %39, 3
  %79 = call range(i32 1, 14) i32 @llvm.ctpop.i32(i32 %78)
  %80 = icmp samesign ult i32 %79, 2
  br i1 %80, label %_ZN4llvm5ErrorD2Ev.exit12, label %81

81:                                               ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit, %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %82, align 8, !tbaa !155, !alias.scope !229
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %83, align 1, !tbaa !158, !alias.scope !229
  store ptr %4, ptr %16, align 8, !tbaa !23, !alias.scope !229
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %5, ptr %84, align 8, !tbaa !23, !alias.scope !229
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.46, ptr %85, align 8, !tbaa !23, !alias.scope !229
  %86 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !232
  %87 = extractvalue { i32, ptr } %86, 0
  %88 = extractvalue { i32, ptr } %86, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21, !noalias !235
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %16) #21, !noalias !235
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %87, ptr %88) #21
  %89 = load ptr, ptr %8, align 8, !tbaa !95, !noalias !235
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !89, !noalias !235
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %81
  %95 = load i64, ptr %90, align 8, !tbaa !23, !noalias !235
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #23
  br label %_ZN4llvm17createStringErrorERKNS_5TwineE.exit11

_ZN4llvm17createStringErrorERKNS_5TwineE.exit11:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21, !noalias !235
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  br label %101

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit
  %97 = zext nneg i32 %78 to i64
  %98 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %99 = trunc nuw nsw i64 %98 to i8
  %100 = xor i8 %99, 63
  store i8 %100, ptr %3, align 1, !tbaa !23
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %101

101:                                              ; preds = %_ZN4llvm17createStringErrorERKNS_5TwineE.exit4, %_ZN4llvm17createStringErrorERKNS_5TwineE.exit7, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit12, %_ZN4llvm17createStringErrorERKNS_5TwineE.exit11, %_ZN4llvm17createStringErrorERKNS_5TwineE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %6 = extractvalue { i32, ptr } %5, 0
  %7 = extractvalue { i32, ptr } %5, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !238
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !88, !noalias !238
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #22, !noalias !238
  unreachable

11:                                               ; preds = %2
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !238
  store i64 %12, ptr %3, align 8, !tbaa !94, !noalias !238
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21, !noalias !238
  store ptr %15, ptr %4, align 8, !tbaa !95, !noalias !238
  %16 = load i64, ptr %3, align 8, !tbaa !94, !noalias !238
  store i64 %16, ptr %8, align 8, !tbaa !23, !noalias !238
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !23, !noalias !238
  store i8 %19, ptr %17, align 1, !tbaa !23, !noalias !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %12, i1 false), !noalias !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !94, !noalias !238
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !89, !noalias !238
  %23 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !238
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23, !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !238
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %6, ptr %7) #21
  %25 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !238
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !89, !noalias !238
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %29 = load i64, ptr %8, align 8, !tbaa !23, !noalias !238
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #23
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout16setPrimitiveSpecEcjNS_5AlignES1_(ptr noundef nonnull align 8 dereferenceable(496) %0, i8 noundef signext %1, i32 noundef %2, i8 %3, i8 %4) local_unnamed_addr #0 align 2 {
  switch i8 %1, label %6 [
    i8 105, label %9
    i8 102, label %7
    i8 118, label %8
  ]

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %5, %8, %7
  %.sink = phi i64 [ 176, %8 ], [ 128, %7 ], [ 64, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0.val = load ptr, ptr %10, align 8, !tbaa !85
  %11 = getelementptr i8, ptr %10, i64 8
  %.0.val13 = load i32, ptr %11, align 8, !tbaa !87
  %.not.i = icmp eq i32 %.0.val13, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, label %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i

_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i: ; preds = %9
  %12 = zext i32 %.0.val13 to i64
  br label %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %.0.val, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %12, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i ]
  %13 = lshr i64 %.0114.i.i.i, 1
  %14 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.05.i.i.i, i64 %13
  %.val.i.i.i = load i32, ptr %14, align 4, !tbaa !28
  %15 = icmp ult i32 %.val.i.i.i, %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = xor i64 %13, -1
  %18 = add nsw i64 %.0114.i.i.i, %17
  %.112.i.i.i = select i1 %15, i64 %18, i64 %13
  %.1.i.i.i = select i1 %15, ptr %16, ptr %.05.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, !llvm.loop !241

_ZN4llvm11lower_boundIRNS_15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, %9
  %.pre-phi = phi i64 [ 0, %9 ], [ %12, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.val, %9 ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.0.val, i64 %.pre-phi
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %20
  br i1 %.not, label %27, label %21

21:                                               ; preds = %_ZN4llvm11lower_boundIRNS_15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %22 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !28
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  store i8 %3, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 5
  store i8 %4, ptr %26, align 1, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE6insertEPS2_OS2_.exit

27:                                               ; preds = %_ZN4llvm11lower_boundIRNS_15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %.sroa.5.0.insert.ext16 = zext i8 %4 to i64
  %.sroa.5.0.insert.shift17 = shl nuw nsw i64 %.sroa.5.0.insert.ext16, 40
  %.sroa.4.0.insert.ext18 = zext i8 %3 to i64
  %.sroa.4.0.insert.shift19 = shl nuw nsw i64 %.sroa.4.0.insert.ext18, 32
  %.sroa.4.0.insert.insert20 = or disjoint i64 %.sroa.5.0.insert.shift17, %.sroa.4.0.insert.shift19
  %.sroa.0.0.insert.ext21 = zext i32 %2 to i64
  %.sroa.0.0.insert.insert22 = or disjoint i64 %.sroa.4.0.insert.insert20, %.sroa.0.0.insert.ext21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %.0.val13, %29
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE9push_backES2_.exit.i.i, label %30, !prof !242

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %.pre-phi, 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !87
  %.pre13.i.i = load ptr, ptr %10, align 8, !tbaa !85
  %.pre14.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE9push_backES2_.exit.i.i: ; preds = %30, %27
  %.pre-phi.i.i = phi i64 [ %.pre-phi, %27 ], [ %.pre14.i.i, %30 ]
  %33 = phi ptr [ %.0.val, %27 ], [ %.pre13.i.i, %30 ]
  %34 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %33, i64 %.pre-phi.i.i
  store i64 %.sroa.0.0.insert.insert22, ptr %34, align 1
  %35 = load i32, ptr %11, align 8, !tbaa !87
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 8, !tbaa !87
  br label %_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE6insertEPS2_OS2_.exit

37:                                               ; preds = %21
  %.sroa.5.0.insert.ext = zext i8 %4 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 40
  %.sroa.4.0.insert.ext = zext i8 %3 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.0.0.insert.ext
  %38 = trunc nuw i64 %.sroa.0.0.insert.insert to i48
  %39 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %40 = ptrtoint ptr %.0.val to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %.not.i.i.not.i.i = icmp ult i32 %.0.val13, %43
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i, label %44, !prof !242

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %.pre-phi, 1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !85
  %.pre11.i.i = load i32, ptr %11, align 8, !tbaa !87
  %.pre15.i.i = zext i32 %.pre11.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %44, %37
  %.pre-phi16.i.i = phi i64 [ %.pre-phi, %37 ], [ %.pre15.i.i, %44 ]
  %47 = phi ptr [ %.0.val, %37 ], [ %.pre.i.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %41
  %49 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %47, i64 %.pre-phi16.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 4
  store i64 %51, ptr %49, align 4
  %52 = load ptr, ptr %10, align 8, !tbaa !85
  %53 = load i32, ptr %11, align 8, !tbaa !87
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm10DataLayout13PrimitiveSpecES3_ET0_T_S5_S4_.exit.i.i, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %55, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr nonnull align 4 %48, i64 %60, i1 false)
  %.pre12.i.i = load i32, ptr %11, align 8, !tbaa !87
  br label %_ZSt13move_backwardIPN4llvm10DataLayout13PrimitiveSpecES3_ET0_T_S5_S4_.exit.i.i

_ZSt13move_backwardIPN4llvm10DataLayout13PrimitiveSpecES3_ET0_T_S5_S4_.exit.i.i: ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %64 = phi i32 [ %53, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i ], [ %.pre12.i.i, %57 ]
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 8, !tbaa !87
  store i48 %38, ptr %48, align 4
  br label %_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE6insertEPS2_OS2_.exit

_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE6insertEPS2_OS2_.exit: ; preds = %_ZSt13move_backwardIPN4llvm10DataLayout13PrimitiveSpecES3_ET0_T_S5_S4_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE9push_backES2_.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout18parseAggregateSpecENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(496) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::SmallVector.20", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = alloca %"struct.llvm::Align", align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %10, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 3, ptr %17, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %18 = icmp ne i64 %3, 0
  %.sroa.speculated4.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated4.i.i
  %20 = sub i64 %3, %.sroa.speculated4.i.i
  store ptr %19, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %20, ptr %21, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 58, i32 noundef -1, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %22 = load i32, ptr %16, align 8, !tbaa !87
  %23 = and i32 %22, -2
  %or.cond.not36 = icmp eq i32 %23, 2
  br i1 %or.cond.not36, label %27, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %26, align 1, !tbaa !158
  store ptr @.str.12, ptr %12, align 8, !tbaa !23
  store i8 3, ptr %25, align 8, !tbaa !155
  call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  br label %79

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !105
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %27
  %.sroa.09.0.copyload = load ptr, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %33 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.09.0.copyload, i64 %30, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br i1 %33, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %9, align 8, !tbaa !191
  %.not.i.i = icmp ult i64 %35, 4294967296
  br i1 %.not.i.i, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread: ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %._crit_edge.i.i.i.i

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit..critedge_crit_edge, label %._crit_edge.i.i.i.i

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit..critedge_crit_edge: ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !85
  br label %.critedge

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit
  %37 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !243
  %38 = extractvalue { i32, ptr } %37, 0
  %39 = extractvalue { i32, ptr } %37, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21, !noalias !246
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !88, !noalias !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !246
  store i64 17, ptr %7, align 8, !tbaa !94, !noalias !246
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21, !noalias !246
  store ptr %41, ptr %8, align 8, !tbaa !95, !noalias !246
  %42 = load i64, ptr %7, align 8, !tbaa !94, !noalias !246
  store i64 %42, ptr %40, align 8, !tbaa !23, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %41, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false), !noalias !246
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !89, !noalias !246
  %44 = load ptr, ptr %8, align 8, !tbaa !95, !noalias !246
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !23, !noalias !246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !246
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %38, ptr %39) #21
  %46 = load ptr, ptr %8, align 8, !tbaa !95, !noalias !246
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !89, !noalias !246
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %50 = load i64, ptr %40, align 8, !tbaa !23, !noalias !246
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #23
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21, !noalias !246
  br label %79

.critedge:                                        ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit..critedge_crit_edge, %27
  %52 = phi ptr [ %.pre, %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit..critedge_crit_edge ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  store i8 0, ptr %13, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.06.0.copyload = load ptr, ptr %53, align 8, !tbaa !103
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !94
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr nonnull @.str.8, i64 3, i1 noundef zeroext true)
  %54 = load ptr, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  %55 = load i8, ptr %13, align 1, !tbaa !23
  store i8 %55, ptr %14, align 1, !tbaa !23
  %56 = load i32, ptr %16, align 8, !tbaa !87
  %57 = icmp ugt i32 %56, 2
  br i1 %57, label %58, label %_ZN4llvm5ErrorD2Ev.exit27

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %59 = load ptr, ptr %10, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.05.0.copyload = load ptr, ptr %60, align 8, !tbaa !103
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !94
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr nonnull @.str.10, i64 9, i1 noundef zeroext false)
  %61 = load ptr, ptr %0, align 8, !tbaa !91
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge20

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %58
  %.sroa.04.0.copyload.pre = load i8, ptr %14, align 1, !tbaa !23
  %62 = icmp ult i8 %.sroa.04.0.copyload.pre, %55
  br i1 %62, label %._crit_edge.i.i.i.i22, label %_ZN4llvm5ErrorD2Ev.exit27

._crit_edge.i.i.i.i22:                            ; preds = %_ZN4llvm5ErrorD2Ev.exit21
  %63 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !249
  %64 = extractvalue { i32, ptr } %63, 0
  %65 = extractvalue { i32, ptr } %63, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !252
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %66, ptr %6, align 8, !tbaa !88, !noalias !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !252
  store i64 57, ptr %5, align 8, !tbaa !94, !noalias !252
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21, !noalias !252
  store ptr %67, ptr %6, align 8, !tbaa !95, !noalias !252
  %68 = load i64, ptr %5, align 8, !tbaa !94, !noalias !252
  store i64 %68, ptr %66, align 8, !tbaa !23, !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %67, ptr noundef nonnull align 1 dereferenceable(57) @.str.11, i64 57, i1 false), !noalias !252
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !89, !noalias !252
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !23, !noalias !252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !252
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %64, ptr %65) #21
  %71 = load ptr, ptr %6, align 8, !tbaa !95, !noalias !252
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i25: ; preds = %._crit_edge.i.i.i.i22
  %73 = load i64, ptr %69, align 8, !tbaa !89, !noalias !252
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24: ; preds = %._crit_edge.i.i.i.i22
  %75 = load i64, ptr %66, align 8, !tbaa !23, !noalias !252
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #23
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit26

_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !252
  br label %.critedge20

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit21
  %.sroa.04.0.copyload40 = phi i8 [ %.sroa.04.0.copyload.pre, %_ZN4llvm5ErrorD2Ev.exit21 ], [ %55, %_ZN4llvm5ErrorD2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i8 %55, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 481
  store i8 %.sroa.04.0.copyload40, ptr %78, align 1, !tbaa !23
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %.critedge20

.critedge20:                                      ; preds = %58, %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge, %.critedge20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  br label %79

79:                                               ; preds = %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit, %.critedge18, %24
  %80 = load ptr, ptr %10, align 8, !tbaa !85
  %81 = icmp eq ptr %80, %15
  br i1 %81, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %82

82:                                               ; preds = %79
  call void @free(ptr noundef %80) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %79, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout16parsePointerSpecENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.25", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %15, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %16 = icmp ne i64 %3, 0
  %.sroa.speculated4.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated4.i.i
  %18 = sub i64 %3, %.sroa.speculated4.i.i
  store ptr %17, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 58, i32 noundef -1, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %20 = load i32, ptr %14, align 8, !tbaa !87
  %21 = add i32 %20, -6
  %or.cond = icmp ult i32 %21, -3
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1, !tbaa !158
  store ptr @.str.14, ptr %7, align 8, !tbaa !23
  store i8 3, ptr %23, align 8, !tbaa !155
  call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7)
  br label %60

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 0, ptr %8, align 4, !tbaa !128
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit, label %30

30:                                               ; preds = %25
  %.sroa.018.0.copyload = load ptr, ptr %26, align 8, !tbaa !103
  call fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.018.0.copyload, i64 %28, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %31 = load ptr, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._ZN4llvm5ErrorD2Ev.exit_crit_edge, label %.critedge

._ZN4llvm5ErrorD2Ev.exit_crit_edge:               ; preds = %30
  %.pre = load ptr, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._ZN4llvm5ErrorD2Ev.exit_crit_edge, %25
  %32 = phi ptr [ %.pre, %._ZN4llvm5ErrorD2Ev.exit_crit_edge ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.015.0.copyload = load ptr, ptr %33, align 8, !tbaa !103
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !94
  call fastcc void @_ZL9parseSizeN4llvm9StringRefERjS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr nonnull @.str.15, i64 12)
  %34 = load ptr, ptr %0, align 8, !tbaa !91
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %_ZN4llvm5ErrorD2Ev.exit41, label %.critedge34

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  store i8 0, ptr %10, align 1, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.012.0.copyload = load ptr, ptr %36, align 8, !tbaa !103
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !94
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr nonnull @.str.8, i64 3, i1 noundef zeroext false)
  %37 = load ptr, ptr %0, align 8, !tbaa !91
  %.not57 = icmp eq ptr %37, null
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit42, label %.critedge36

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  %38 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %38, ptr %11, align 1, !tbaa !23
  %39 = load i32, ptr %14, align 8, !tbaa !87
  %40 = icmp ugt i32 %39, 3
  br i1 %40, label %42, label %.thread

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  %41 = load i32, ptr %9, align 4, !tbaa !128
  br label %_ZN4llvm5ErrorD2Ev.exit45

42:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit42
  %43 = load ptr, ptr %5, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.sroa.09.0.copyload = load ptr, ptr %44, align 8, !tbaa !103
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !94
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr nonnull @.str.10, i64 9, i1 noundef zeroext false)
  %45 = load ptr, ptr %0, align 8, !tbaa !91
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %_ZN4llvm5ErrorD2Ev.exit43, label %.critedge38

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %42
  %.sroa.08.0.copyload.pre = load i8, ptr %11, align 1, !tbaa !23
  %46 = icmp ult i8 %.sroa.08.0.copyload.pre, %38
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit43
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull @.str.11)
  br label %.critedge38

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit43
  %.pr = load i32, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  %49 = load i32, ptr %9, align 4, !tbaa !128
  store i32 %49, ptr %12, align 4, !tbaa !128
  %50 = icmp ugt i32 %.pr, 4
  br i1 %50, label %51, label %_ZN4llvm5ErrorD2Ev.exit45

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.sroa.06.0.copyload = load ptr, ptr %53, align 8, !tbaa !103
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !94
  call fastcc void @_ZL9parseSizeN4llvm9StringRefERjS0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.06.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr nonnull @.str.16, i64 10)
  %54 = load ptr, ptr %0, align 8, !tbaa !91
  %.not59 = icmp eq ptr %54, null
  br i1 %.not59, label %_ZN4llvm5ErrorD2Ev.exit44, label %.critedge40

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %51
  %.pre61 = load i32, ptr %12, align 4, !tbaa !128
  %55 = icmp ugt i32 %.pre61, %49
  br i1 %55, label %56, label %_ZN4llvm5ErrorD2Ev.exit45

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull @.str.17)
  br label %.critedge40

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %.thread, %48, %_ZN4llvm5ErrorD2Ev.exit44
  %57 = phi i32 [ %.pre61, %_ZN4llvm5ErrorD2Ev.exit44 ], [ %41, %.thread ], [ %49, %48 ]
  %.sroa.08.0.copyload636568 = phi i8 [ %.sroa.08.0.copyload.pre, %_ZN4llvm5ErrorD2Ev.exit44 ], [ %38, %.thread ], [ %.sroa.08.0.copyload.pre, %48 ]
  %58 = phi i32 [ %49, %_ZN4llvm5ErrorD2Ev.exit44 ], [ %41, %.thread ], [ %49, %48 ]
  %59 = load i32, ptr %8, align 4, !tbaa !128
  call void @_ZN4llvm10DataLayout14setPointerSpecEjjNS_5AlignES1_jb(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %59, i32 noundef %58, i8 %38, i8 %.sroa.08.0.copyload636568, i32 noundef %57, i1 noundef zeroext false)
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %.critedge40

.critedge40:                                      ; preds = %51, %_ZN4llvm5ErrorD2Ev.exit45, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  br label %.critedge38

.critedge38:                                      ; preds = %42, %.critedge40, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br label %.critedge36

.critedge36:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit41, %.critedge38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %.critedge34

.critedge34:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit, %.critedge36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %.critedge

.critedge:                                        ; preds = %30, %.critedge34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br label %60

60:                                               ; preds = %.critedge, %22
  %61 = load ptr, ptr %5, align 8, !tbaa !85
  %62 = icmp eq ptr %61, %13
  br i1 %62, label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit, label %63

63:                                               ; preds = %60
  call void @free(ptr noundef %61) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit: ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge.i.i.i.i, label %25

._crit_edge.i.i.i.i:                              ; preds = %4
  %11 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !255
  %12 = extractvalue { i32, ptr } %11, 0
  %13 = extractvalue { i32, ptr } %11, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21, !noalias !258
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !88, !noalias !258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !258
  store i64 39, ptr %8, align 8, !tbaa !94, !noalias !258
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21, !noalias !258
  store ptr %15, ptr %9, align 8, !tbaa !95, !noalias !258
  %16 = load i64, ptr %8, align 8, !tbaa !94, !noalias !258
  store i64 %16, ptr %14, align 8, !tbaa !23, !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %15, ptr noundef nonnull align 1 dereferenceable(39) @.str.47, i64 39, i1 false), !noalias !258
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !89, !noalias !258
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !23, !noalias !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !258
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %12, ptr %13) #21
  %19 = load ptr, ptr %9, align 8, !tbaa !95, !noalias !258
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %21 = load i64, ptr %17, align 8, !tbaa !89, !noalias !258
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %23 = load i64, ptr %14, align 8, !tbaa !23, !noalias !258
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #23
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !258
  br label %46

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %26 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br i1 %26, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %7, align 8, !tbaa !191
  %.not.i.i = icmp ult i64 %28, 4294967296
  br i1 %.not.i.i, label %29, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread: ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %._crit_edge.i.i.i.i2

29:                                               ; preds = %27
  %30 = trunc nuw i64 %28 to i32
  store i32 %30, ptr %3, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %31 = icmp samesign ult i64 %28, 16777216
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit, label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, %29
  %32 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !261
  %33 = extractvalue { i32, ptr } %32, 0
  %34 = extractvalue { i32, ptr } %32, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !264
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !88, !noalias !264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !264
  store i64 38, ptr %5, align 8, !tbaa !94, !noalias !264
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21, !noalias !264
  store ptr %36, ptr %6, align 8, !tbaa !95, !noalias !264
  %37 = load i64, ptr %5, align 8, !tbaa !94, !noalias !264
  store i64 %37, ptr %35, align 8, !tbaa !23, !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %36, ptr noundef nonnull align 1 dereferenceable(38) @.str.48, i64 38, i1 false), !noalias !264
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !89, !noalias !264
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !23, !noalias !264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !264
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %33, ptr %34) #21
  %40 = load ptr, ptr %6, align 8, !tbaa !95, !noalias !264
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5: ; preds = %._crit_edge.i.i.i.i2
  %42 = load i64, ptr %38, align 8, !tbaa !89, !noalias !264
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %._crit_edge.i.i.i.i2
  %44 = load i64, ptr %35, align 8, !tbaa !23, !noalias !264
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit6

_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !264
  br label %46

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %29
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %46

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit6, %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout14setPointerSpecEjjNS_5AlignES1_jb(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, i32 noundef %2, i8 %3, i8 %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::DataLayout::PointerSpec", align 4
  %9 = zext i1 %6 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val = load ptr, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val17 = load i32, ptr %11, align 8, !tbaa !87
  %.not.i = icmp eq i32 %.val17, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit, label %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i

_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i: ; preds = %7
  %12 = zext i32 %.val17 to i64
  br label %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ], [ %.val, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ], [ %12, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i ]
  %13 = lshr i64 %.0114.i.i.i, 1
  %14 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i, i64 %13
  %.val.i.i.i = load i32, ptr %14, align 4, !tbaa !30
  %15 = icmp ult i32 %.val.i.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = xor i64 %13, -1
  %18 = add nsw i64 %.0114.i.i.i, %17
  %.112.i.i.i = select i1 %15, i64 %18, i64 %13
  %.1.i.i.i = select i1 %15, ptr %16, ptr %.05.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit, !llvm.loop !130

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, %7
  %.pre-phi = phi i64 [ 0, %7 ], [ %12, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val, %7 ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.val, i64 %.pre-phi
  %21 = icmp eq ptr %.0.lcssa.i.i.i, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit
  %23 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !30
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %31, label %24

24:                                               ; preds = %22, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #21
  store i32 %1, ptr %8, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %3, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %4, ptr %27, align 1, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %28, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %9, ptr %29, align 4, !tbaa !34
  %30 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.0.lcssa.i.i.i, ptr noundef nonnull align 4 dereferenceable(17) %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #21
  br label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  store i32 %2, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  store i8 %3, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 9
  store i8 %4, ptr %34, align 1, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  store i32 %5, ptr %35, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  store i8 %9, ptr %36, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout18parseSpecificationENS_9StringRefERNS_15SmallVectorImplIjEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = alloca %"class.llvm::SplittingIterator", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::iterator_range", align 8
  %12 = alloca %"class.llvm::SplittingIterator", align 8
  %13 = alloca %"class.llvm::SplittingIterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::iterator_range", align 8
  %16 = alloca %"class.llvm::SplittingIterator", align 8
  %17 = alloca %"class.llvm::SplittingIterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"struct.llvm::Align", align 1
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"struct.llvm::Align", align 1
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %.not.i = icmp ult i64 %3, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread204, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread204

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i.i = icmp eq i64 %3, 2
  br i1 %.not.i.i, label %40, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %lhsc = load i8, ptr %38, align 1
  %39 = icmp eq i8 %lhsc, 58
  br i1 %39, label %43, label %40

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %42, align 1, !tbaa !158
  store ptr @.str.20, ptr %10, align 8, !tbaa !23
  store i8 3, ptr %41, align 8, !tbaa !155
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10)
  br label %.critedge111

43:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %45 = add i64 %3, -3
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i8 58, ptr %8, align 8, !tbaa !100, !noalias !267
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !267
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %44, ptr %47, align 8, !tbaa !103, !noalias !267
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !94, !noalias !267
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %8, ptr %48, align 8, !tbaa !104, !noalias !267
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %49, align 8, !tbaa !105, !noalias !267
  %50 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr nonnull align 8 dereferenceable(56) %8, i64 1, i64 noundef 0) #21, !noalias !270
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %47, align 8, !tbaa !103, !noalias !267
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !94, !noalias !267
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i

53:                                               ; preds = %43
  %54 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !105, !noalias !270
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %54)
  %55 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !270
  %56 = add nuw i64 %50, 1
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %56)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.speculated4.i.i.i.i.i
  %58 = sub i64 %54, %.sroa.speculated4.i.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i: ; preds = %53, %52
  %.sroa.5.0.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %52 ], [ %.sroa.speculated.i.i.i.i.i, %53 ]
  %.sroa.01.0.i.i.i = phi ptr [ %.sroa.01.0.copyload.i.i.i, %52 ], [ %55, %53 ]
  %.sroa.9.0.i.i.i = phi i64 [ 0, %52 ], [ %58, %53 ]
  %.sroa.6.0.i.i.i = phi ptr [ null, %52 ], [ %57, %53 ]
  store ptr %.sroa.01.0.i.i.i, ptr %46, align 8, !tbaa !103, !noalias !267
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i, align 8, !tbaa !94, !noalias !267
  store ptr %.sroa.6.0.i.i.i, ptr %47, align 8, !tbaa !103, !noalias !267
  store i64 %.sroa.9.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !94, !noalias !267
  store i8 58, ptr %9, align 8, !tbaa !100, !noalias !267
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false), !noalias !267
  store ptr %9, ptr %61, align 8, !tbaa !104, !noalias !267
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 1, ptr %62, align 8, !tbaa !105, !noalias !267
  %63 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr nonnull align 8 dereferenceable(56) %9, i64 1, i64 noundef 0) #21, !noalias !273
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %.sroa.01.0.copyload.i.i12.i = load ptr, ptr %60, align 8, !tbaa !103, !noalias !267
  %.sroa.5.0.copyload.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !94, !noalias !267
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i

66:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %67 = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !105, !noalias !273
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umin.i64(i64 %63, i64 %67)
  %68 = load ptr, ptr %60, align 8, !tbaa !104, !noalias !273
  %69 = add nuw i64 %63, 1
  %.sroa.speculated4.i.i.i.i6.i = call i64 @llvm.umin.i64(i64 %67, i64 %69)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.speculated4.i.i.i.i6.i
  %71 = sub i64 %67, %.sroa.speculated4.i.i.i.i6.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i: ; preds = %66, %65
  %.sroa.5.0.i.i7.i = phi i64 [ %.sroa.5.0.copyload.i.i13.i, %65 ], [ %.sroa.speculated.i.i.i.i5.i, %66 ]
  %.sroa.01.0.i.i8.i = phi ptr [ %.sroa.01.0.copyload.i.i12.i, %65 ], [ %68, %66 ]
  %.sroa.9.0.i.i9.i = phi i64 [ 0, %65 ], [ %71, %66 ]
  %.sroa.6.0.i.i10.i = phi ptr [ null, %65 ], [ %70, %66 ]
  store ptr %.sroa.01.0.i.i8.i, ptr %59, align 8, !tbaa !103, !noalias !267
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.5.0.i.i7.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i, align 8, !tbaa !94, !noalias !267
  store ptr %.sroa.6.0.i.i10.i, ptr %60, align 8, !tbaa !103, !noalias !267
  store i64 %.sroa.9.0.i.i9.i, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !94, !noalias !267
  %72 = load i8, ptr %8, align 8, !tbaa !100, !noalias !267
  store i8 %72, ptr %11, align 8, !tbaa !100, !alias.scope !267
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !112
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !112
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !112
  %76 = load ptr, ptr %48, align 8, !tbaa !104, !noalias !267
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %78, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

78:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  store ptr %11, ptr %75, align 8, !tbaa !103, !alias.scope !267
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !94, !alias.scope !267
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i:     ; preds = %78, %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %80 = load i8, ptr %9, align 8, !tbaa !100, !noalias !267
  store i8 %80, ptr %79, align 8, !tbaa !100, !alias.scope !267
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !112
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !112
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !112
  %84 = load ptr, ptr %61, align 8, !tbaa !104, !noalias !267
  %85 = icmp eq ptr %84, %9
  br i1 %85, label %86, label %_ZN4llvm5splitENS_9StringRefEc.exit

86:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  store ptr %79, ptr %83, align 8, !tbaa !103, !alias.scope !267
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !tbaa !94, !alias.scope !267
  br label %_ZN4llvm5splitENS_9StringRefEc.exit

_ZN4llvm5splitENS_9StringRefEc.exit:              ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i, %86
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  store i8 %72, ptr %12, align 8, !tbaa !100, !alias.scope !276
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !112
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !112
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !112
  %90 = load ptr, ptr %75, align 8, !tbaa !104, !noalias !276
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %92, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit

92:                                               ; preds = %_ZN4llvm5splitENS_9StringRefEc.exit
  store ptr %12, ptr %89, align 8, !tbaa !103, !alias.scope !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !94, !alias.scope !276
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit: ; preds = %_ZN4llvm5splitENS_9StringRefEc.exit, %92
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  store i8 %80, ptr %13, align 8, !tbaa !100, !alias.scope !279
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !112
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !112
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !112
  %96 = load ptr, ptr %83, align 8, !tbaa !104, !noalias !279
  %97 = icmp eq ptr %96, %79
  br i1 %97, label %98, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit

98:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit
  store ptr %13, ptr %95, align 8, !tbaa !103, !alias.scope !279
  %.sroa.4.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i116, align 8, !tbaa !94, !alias.scope !279
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit, %98
  %99 = load ptr, ptr %87, align 8, !tbaa !104
  %100 = load ptr, ptr %93, align 8, !tbaa !104
  %.not219 = icmp eq ptr %99, %100
  br i1 %.not219, label %_ZN4llvm5ErrorD2Ev.exit118, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.464.0.copyload.pre = load i64, ptr %.sroa.464.0..sroa_idx, align 8, !tbaa !94
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN4llvm17SplittingIteratorppEv.exit
  %.sroa.464.0.copyload = phi i64 [ %.sroa.464.0.copyload.pre, %.lr.ph ], [ %.sroa.5.0.i, %_ZN4llvm17SplittingIteratorppEv.exit ]
  %106 = phi ptr [ %99, %.lr.ph ], [ %.sroa.01.0.i, %_ZN4llvm17SplittingIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  call fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr %106, i64 %.sroa.464.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %107 = load ptr, ptr %0, align 8, !tbaa !91
  %.not209 = icmp eq ptr %107, null
  br i1 %.not209, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge95

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %105
  %108 = load i32, ptr %14, align 4, !tbaa !128
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %._crit_edge.i.i.i.i, label %.critedge

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %110 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21, !noalias !282
  %111 = extractvalue { i32, ptr } %110, 0
  %112 = extractvalue { i32, ptr } %110, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !285
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %113, ptr %7, align 8, !tbaa !88, !noalias !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !285
  store i64 38, ptr %6, align 8, !tbaa !94, !noalias !285
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21, !noalias !285
  store ptr %114, ptr %7, align 8, !tbaa !95, !noalias !285
  %115 = load i64, ptr %6, align 8, !tbaa !94, !noalias !285
  store i64 %115, ptr %113, align 8, !tbaa !23, !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %114, ptr noundef nonnull align 1 dereferenceable(38) @.str.21, i64 38, i1 false), !noalias !285
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !89, !noalias !285
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !23, !noalias !285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !285
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %111, ptr %112) #21
  %118 = load ptr, ptr %7, align 8, !tbaa !95, !noalias !285
  %119 = icmp eq ptr %118, %113
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %120 = load i64, ptr %116, align 8, !tbaa !89, !noalias !285
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %122 = load i64, ptr %113, align 8, !tbaa !23, !noalias !285
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #23
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !285
  br label %.critedge95

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %124 = load i32, ptr %101, align 8, !tbaa !87
  %125 = load i32, ptr %102, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %126, !prof !242

126:                                              ; preds = %.critedge
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %103, i64 noundef %128, i64 noundef 4) #21
  %.pre.i117 = load i32, ptr %101, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.critedge, %126
  %129 = phi i32 [ %124, %.critedge ], [ %.pre.i117, %126 ]
  %130 = load ptr, ptr %4, align 8, !tbaa !85
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  store i32 %108, ptr %132, align 1
  %133 = load i32, ptr %101, align 8, !tbaa !87
  %134 = add i32 %133, 1
  store i32 %134, ptr %101, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %89, align 8, !tbaa !103
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !94
  %135 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef 0) #21, !noalias !288
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sroa.01.0.copyload.i = load ptr, ptr %88, align 8, !tbaa !103
  %.sroa.5.0.copyload.i = load i64, ptr %104, align 8, !tbaa !94
  br label %_ZN4llvm17SplittingIteratorppEv.exit

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %139 = load i64, ptr %104, align 8, !tbaa !105, !noalias !288
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %135, i64 %139)
  %140 = load ptr, ptr %88, align 8, !tbaa !104, !noalias !288
  %141 = add i64 %135, %.sroa.2.0.copyload.i
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %139, i64 %141)
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %.sroa.speculated4.i.i.i
  %143 = sub i64 %139, %.sroa.speculated4.i.i.i
  br label %_ZN4llvm17SplittingIteratorppEv.exit

_ZN4llvm17SplittingIteratorppEv.exit:             ; preds = %137, %138
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload.i, %137 ], [ %.sroa.speculated.i.i.i, %138 ]
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.copyload.i, %137 ], [ %140, %138 ]
  %.sroa.9.0.i = phi i64 [ 0, %137 ], [ %143, %138 ]
  %.sroa.6.0.i = phi ptr [ null, %137 ], [ %142, %138 ]
  store ptr %.sroa.01.0.i, ptr %87, align 8, !tbaa !103
  store i64 %.sroa.5.0.i, ptr %.sroa.464.0..sroa_idx, align 8, !tbaa !94
  store ptr %.sroa.6.0.i, ptr %88, align 8, !tbaa !103
  store i64 %.sroa.9.0.i, ptr %104, align 8, !tbaa !94
  %144 = load ptr, ptr %93, align 8, !tbaa !104
  %.not = icmp eq ptr %.sroa.01.0.i, %144
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit118, label %105

.critedge95:                                      ; preds = %105, %_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21
  br label %.critedge111

_ZN4llvm5ErrorD2Ev.exit118:                       ; preds = %_ZN4llvm17SplittingIteratorppEv.exit, %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %.critedge111

_ZNK4llvm9StringRef11starts_withES0_.exit.thread204: ; preds = %5, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %145 = load i8, ptr %2, align 1, !tbaa !23
  switch i8 %145, label %149 [
    i8 118, label %146
    i8 105, label %146
    i8 102, label %146
    i8 97, label %147
    i8 112, label %148
  ]

146:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread204, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread204, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread204
  tail call void @_ZN4llvm10DataLayout18parsePrimitiveSpecENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr nonnull %2, i64 %3)
  br label %.critedge111

147:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread204
  tail call void @_ZN4llvm10DataLayout18parseAggregateSpecENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr nonnull %2, i64 %3)
  br label %.critedge111

148:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread204
  tail call void @_ZN4llvm10DataLayout16parsePointerSpecENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr nonnull %2, i64 %3)
  br label %.critedge111

149:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread204
  %150 = icmp ne i64 %3, 0
  %.sroa.speculated4.i.i119 = zext i1 %150 to i64
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated4.i.i119
  %152 = sub i64 %3, %.sroa.speculated4.i.i119
  switch i8 %145, label %282 [
    i8 115, label %_ZN4llvm5ErrorD2Ev.exit157
    i8 101, label %153
    i8 69, label %153
    i8 110, label %158
    i8 83, label %211
    i8 70, label %218
    i8 80, label %237
    i8 65, label %244
    i8 71, label %251
    i8 109, label %258
  ]

153:                                              ; preds = %149, %149
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %153
  tail call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull @.str.22)
  br label %.critedge111

155:                                              ; preds = %153
  %156 = icmp eq i8 %145, 69
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %1, align 8, !tbaa !48
  br label %_ZN4llvm5ErrorD2Ev.exit157

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #21
  call void @_ZN4llvm5splitENS_9StringRefEc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %15, ptr nonnull %151, i64 %152, i8 noundef signext 58)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %159 = load i8, ptr %15, align 8, !tbaa !100, !noalias !291
  store i8 %159, ptr %16, align 8, !tbaa !100, !alias.scope !291
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false), !tbaa.struct !112
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !112
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !112
  %166 = load ptr, ptr %165, align 8, !tbaa !104, !noalias !291
  %167 = icmp eq ptr %166, %15
  br i1 %167, label %168, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit123

168:                                              ; preds = %158
  store ptr %16, ptr %164, align 8, !tbaa !103, !alias.scope !291
  %.sroa.4.0..sroa_idx.i.i122 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i122, align 8, !tbaa !94, !alias.scope !291
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit123

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit123: ; preds = %158, %168
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !100, !noalias !294
  store i8 %170, ptr %17, align 8, !tbaa !100, !alias.scope !294
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !112
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !112
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !112
  %177 = load ptr, ptr %176, align 8, !tbaa !104, !noalias !294
  %178 = icmp eq ptr %177, %169
  br i1 %178, label %179, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit125

179:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit123
  store ptr %17, ptr %175, align 8, !tbaa !103, !alias.scope !294
  %.sroa.4.0..sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i124, align 8, !tbaa !94, !alias.scope !294
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit125

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit125: ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit123, %179
  %180 = load ptr, ptr %160, align 8, !tbaa !104
  %181 = load ptr, ptr %171, align 8, !tbaa !104
  %.not217220 = icmp eq ptr %180, %181
  br i1 %.not217220, label %.critedge102, label %.lr.ph221

.lr.ph221:                                        ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit125
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.441.0.copyload.pre = load i64, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !94
  br label %187

187:                                              ; preds = %.lr.ph221, %_ZN4llvm17SplittingIteratorppEv.exit142
  %.sroa.441.0.copyload = phi i64 [ %.sroa.441.0.copyload.pre, %.lr.ph221 ], [ %.sroa.5.0.i133, %_ZN4llvm17SplittingIteratorppEv.exit142 ]
  %188 = phi ptr [ %180, %.lr.ph221 ], [ %.sroa.01.0.i134, %_ZN4llvm17SplittingIteratorppEv.exit142 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  call fastcc void @_ZL9parseSizeN4llvm9StringRefERjS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr %188, i64 %.sroa.441.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr nonnull @.str.7, i64 4)
  %189 = load ptr, ptr %0, align 8, !tbaa !91
  %.not218 = icmp eq ptr %189, null
  br i1 %.not218, label %_ZN4llvm5ErrorD2Ev.exit126, label %.critedge100

_ZN4llvm5ErrorD2Ev.exit126:                       ; preds = %187
  %190 = load i32, ptr %18, align 4, !tbaa !128
  %191 = trunc i32 %190 to i8
  %192 = load i64, ptr %183, align 8, !tbaa !83
  %193 = add i64 %192, 1
  %194 = load i64, ptr %184, align 8, !tbaa !84
  %.not.i.i.i = icmp ugt i64 %193, %194
  br i1 %.not.i.i.i, label %195, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, !prof !96

195:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit126
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull %185, i64 noundef %193, i64 noundef 1) #21
  %.pre.i127 = load i64, ptr %183, align 8, !tbaa !83
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit126, %195
  %196 = phi i64 [ %192, %_ZN4llvm5ErrorD2Ev.exit126 ], [ %.pre.i127, %195 ]
  %197 = load ptr, ptr %182, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 %191, ptr %198, align 1
  %199 = load i64, ptr %183, align 8, !tbaa !83
  %200 = add i64 %199, 1
  store i64 %200, ptr %183, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  %.sroa.0.0.copyload.i128 = load ptr, ptr %164, align 8, !tbaa !103
  %.sroa.2.0.copyload.i130 = load i64, ptr %.sroa.2.0..sroa_idx.i129, align 8, !tbaa !94
  %201 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr %.sroa.0.0.copyload.i128, i64 %.sroa.2.0.copyload.i130, i64 noundef 0) #21, !noalias !297
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %.sroa.01.0.copyload.i139 = load ptr, ptr %162, align 8, !tbaa !103
  %.sroa.5.0.copyload.i141 = load i64, ptr %186, align 8, !tbaa !94
  br label %_ZN4llvm17SplittingIteratorppEv.exit142

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %205 = load i64, ptr %186, align 8, !tbaa !105, !noalias !297
  %.sroa.speculated.i.i.i131 = call i64 @llvm.umin.i64(i64 %201, i64 %205)
  %206 = load ptr, ptr %162, align 8, !tbaa !104, !noalias !297
  %207 = add i64 %201, %.sroa.2.0.copyload.i130
  %.sroa.speculated4.i.i.i132 = call i64 @llvm.umin.i64(i64 %205, i64 %207)
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.speculated4.i.i.i132
  %209 = sub i64 %205, %.sroa.speculated4.i.i.i132
  br label %_ZN4llvm17SplittingIteratorppEv.exit142

_ZN4llvm17SplittingIteratorppEv.exit142:          ; preds = %203, %204
  %.sroa.5.0.i133 = phi i64 [ %.sroa.5.0.copyload.i141, %203 ], [ %.sroa.speculated.i.i.i131, %204 ]
  %.sroa.01.0.i134 = phi ptr [ %.sroa.01.0.copyload.i139, %203 ], [ %206, %204 ]
  %.sroa.9.0.i135 = phi i64 [ 0, %203 ], [ %209, %204 ]
  %.sroa.6.0.i136 = phi ptr [ null, %203 ], [ %208, %204 ]
  store ptr %.sroa.01.0.i134, ptr %160, align 8, !tbaa !103
  store i64 %.sroa.5.0.i133, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !94
  store ptr %.sroa.6.0.i136, ptr %162, align 8, !tbaa !103
  store i64 %.sroa.9.0.i135, ptr %186, align 8, !tbaa !94
  %210 = load ptr, ptr %171, align 8, !tbaa !104
  %.not217 = icmp eq ptr %.sroa.01.0.i134, %210
  br i1 %.not217, label %.critedge102, label %187

.critedge100:                                     ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #21
  br label %.critedge111

211:                                              ; preds = %149
  br i1 %.not.i, label %212, label %215

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %214, align 1, !tbaa !158
  store ptr @.str.23, ptr %19, align 8, !tbaa !23
  store i8 3, ptr %213, align 8, !tbaa !155
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %19)
  br label %.critedge111

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  store i8 0, ptr %20, align 1, !tbaa !3
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %151, i64 %152, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr nonnull @.str.24, i64 13, i1 noundef zeroext false)
  %216 = load ptr, ptr %0, align 8, !tbaa !91
  %.not216 = icmp eq ptr %216, null
  br i1 %.not216, label %_ZN4llvm5ErrorD2Ev.exit143, label %.critedge105

_ZN4llvm5ErrorD2Ev.exit143:                       ; preds = %215
  %.sroa.033.0.copyload = load i8, ptr %20, align 1, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0163.0.insert.ext = zext i8 %.sroa.033.0.copyload to i16
  %.sroa.0163.0.insert.insert = or disjoint i16 %.sroa.0163.0.insert.ext, 256
  store i16 %.sroa.0163.0.insert.insert, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  br label %_ZN4llvm5ErrorD2Ev.exit157

218:                                              ; preds = %149
  br i1 %.not.i, label %219, label %222

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %221, align 1, !tbaa !158
  store ptr @.str.25, ptr %21, align 8, !tbaa !23
  store i8 3, ptr %220, align 8, !tbaa !155
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  br label %.critedge111

222:                                              ; preds = %218
  %223 = load i8, ptr %151, align 1, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %225 = add i64 %152, -1
  switch i8 %223, label %.critedge109 [
    i8 105, label %233
    i8 110, label %226
  ]

226:                                              ; preds = %222
  br label %233

.critedge109:                                     ; preds = %222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %228, align 1, !tbaa !158
  store ptr @.str.26, ptr %24, align 8, !tbaa !23
  store i8 3, ptr %227, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #21
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 8, ptr %229, align 8, !tbaa !155
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %230, align 1, !tbaa !158
  store i8 %223, ptr %25, align 8, !tbaa !23
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #21
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %232, align 1, !tbaa !158
  store ptr @.str.27, ptr %26, align 8, !tbaa !23
  store i8 3, ptr %231, align 8, !tbaa !155
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm17createStringErrorERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  br label %.critedge111

233:                                              ; preds = %222, %226
  %.sink = phi i32 [ 1, %226 ], [ 0, %222 ]
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.sink, ptr %234, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #21
  store i8 0, ptr %27, align 1, !tbaa !3
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %224, i64 %225, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr nonnull @.str.8, i64 3, i1 noundef zeroext false)
  %235 = load ptr, ptr %0, align 8, !tbaa !91
  %.not215 = icmp eq ptr %235, null
  br i1 %.not215, label %.critedge107.thread, label %.critedge107

.critedge107.thread:                              ; preds = %233
  %.sroa.027.0.copyload = load i8, ptr %27, align 1, !tbaa !23
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.0160.0.insert.ext = zext i8 %.sroa.027.0.copyload to i16
  %.sroa.0160.0.insert.insert = or disjoint i16 %.sroa.0160.0.insert.ext, 256
  store i16 %.sroa.0160.0.insert.insert, ptr %236, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #21
  br label %_ZN4llvm5ErrorD2Ev.exit157

.critedge107:                                     ; preds = %233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #21
  br label %.critedge111

237:                                              ; preds = %149
  br i1 %.not.i, label %238, label %241

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %240, align 1, !tbaa !158
  store ptr @.str.28, ptr %28, align 8, !tbaa !23
  store i8 3, ptr %239, align 8, !tbaa !155
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %28)
  br label %.critedge111

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %151, i64 %152, ptr noundef nonnull align 4 dereferenceable(4) %242)
  %243 = load ptr, ptr %0, align 8, !tbaa !91
  %.not214 = icmp eq ptr %243, null
  br i1 %.not214, label %_ZN4llvm5ErrorD2Ev.exit157, label %.critedge111

244:                                              ; preds = %149
  br i1 %.not.i, label %245, label %248

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %247, align 1, !tbaa !158
  store ptr @.str.29, ptr %29, align 8, !tbaa !23
  store i8 3, ptr %246, align 8, !tbaa !155
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %29)
  br label %.critedge111

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %151, i64 %152, ptr noundef nonnull align 4 dereferenceable(4) %249)
  %250 = load ptr, ptr %0, align 8, !tbaa !91
  %.not213 = icmp eq ptr %250, null
  br i1 %.not213, label %_ZN4llvm5ErrorD2Ev.exit157, label %.critedge111

251:                                              ; preds = %149
  br i1 %.not.i, label %252, label %255

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %254, align 1, !tbaa !158
  store ptr @.str.30, ptr %30, align 8, !tbaa !23
  store i8 3, ptr %253, align 8, !tbaa !155
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %30)
  br label %.critedge111

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %151, i64 %152, ptr noundef nonnull align 4 dereferenceable(4) %256)
  %257 = load ptr, ptr %0, align 8, !tbaa !91
  %.not212 = icmp eq ptr %257, null
  br i1 %.not212, label %_ZN4llvm5ErrorD2Ev.exit157, label %.critedge111

258:                                              ; preds = %149
  br i1 %.not.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit156.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i153

_ZNK4llvm9StringRef11starts_withES0_.exit.i153:   ; preds = %258
  %lhsc210 = load i8, ptr %151, align 1
  %259 = icmp eq i8 %lhsc210, 58
  br i1 %259, label %260, label %_ZN4llvm9StringRef13consume_frontES0_.exit156.thread

260:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i153
  switch i64 %152, label %263 [
    i64 1, label %_ZN4llvm9StringRef13consume_frontES0_.exit156.thread
    i64 2, label %264
  ]

_ZN4llvm9StringRef13consume_frontES0_.exit156.thread: ; preds = %260, %258, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %262, align 1, !tbaa !158
  store ptr @.str.31, ptr %31, align 8, !tbaa !23
  store i8 3, ptr %261, align 8, !tbaa !155
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %31)
  br label %.critedge111

263:                                              ; preds = %260
  tail call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull @.str.32)
  br label %.critedge111

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !23
  switch i8 %266, label %267 [
    i8 101, label %268
    i8 108, label %270
    i8 111, label %272
    i8 109, label %274
    i8 119, label %276
    i8 120, label %278
    i8 97, label %280
  ]

267:                                              ; preds = %264
  tail call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull @.str.32)
  br label %.critedge111

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %269, align 8, !tbaa !143
  br label %_ZN4llvm5ErrorD2Ev.exit157

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 5, ptr %271, align 8, !tbaa !143
  br label %_ZN4llvm5ErrorD2Ev.exit157

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %273, align 8, !tbaa !143
  br label %_ZN4llvm5ErrorD2Ev.exit157

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 6, ptr %275, align 8, !tbaa !143
  br label %_ZN4llvm5ErrorD2Ev.exit157

276:                                              ; preds = %264
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %277, align 8, !tbaa !143
  br label %_ZN4llvm5ErrorD2Ev.exit157

278:                                              ; preds = %264
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %279, align 8, !tbaa !143
  br label %_ZN4llvm5ErrorD2Ev.exit157

280:                                              ; preds = %264
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 7, ptr %281, align 8, !tbaa !143
  br label %_ZN4llvm5ErrorD2Ev.exit157

282:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #21
  %283 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %284, align 1, !tbaa !158
  store ptr @.str.33, ptr %34, align 8, !tbaa !23
  store i8 3, ptr %283, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #21
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 8, ptr %285, align 8, !tbaa !155
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %286, align 1, !tbaa !158
  store i8 %145, ptr %35, align 8, !tbaa !23
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #21
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %288, align 1, !tbaa !158
  store ptr @.str.27, ptr %36, align 8, !tbaa !23
  store i8 3, ptr %287, align 8, !tbaa !155
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @_ZN4llvm17createStringErrorERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #21
  br label %.critedge111

.critedge102:                                     ; preds = %_ZN4llvm17SplittingIteratorppEv.exit142, %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #21
  br label %_ZN4llvm5ErrorD2Ev.exit157

_ZN4llvm5ErrorD2Ev.exit157:                       ; preds = %149, %155, %280, %278, %276, %274, %272, %270, %268, %.critedge102, %_ZN4llvm5ErrorD2Ev.exit143, %.critedge107.thread, %241, %248, %255
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %.critedge111

.critedge105:                                     ; preds = %215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  br label %.critedge111

.critedge111:                                     ; preds = %154, %212, %219, %238, %245, %252, %_ZN4llvm9StringRef13consume_frontES0_.exit156.thread, %263, %267, %282, %_ZN4llvm5ErrorD2Ev.exit157, %.critedge105, %.critedge109, %241, %248, %255, %.critedge100, %.critedge107, %40, %_ZN4llvm5ErrorD2Ev.exit118, %.critedge95, %146, %147, %148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5splitENS_9StringRefEc(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr %1, i64 %2, i8 noundef signext %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  store i8 %3, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !103
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %5, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %10, align 8, !tbaa !105
  %11 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull align 8 dereferenceable(56) %5, i64 1, i64 noundef 0) #21, !noalias !300
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  %.sroa.01.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !103
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !94
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit

14:                                               ; preds = %4
  %15 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !105, !noalias !300
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !104, !noalias !300
  %17 = add nuw i64 %11, 1
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated4.i.i.i.i
  %19 = sub i64 %15, %.sroa.speculated4.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit: ; preds = %13, %14
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %13 ], [ %.sroa.speculated.i.i.i.i, %14 ]
  %.sroa.01.0.i.i = phi ptr [ %.sroa.01.0.copyload.i.i, %13 ], [ %16, %14 ]
  %.sroa.9.0.i.i = phi i64 [ 0, %13 ], [ %19, %14 ]
  %.sroa.6.0.i.i = phi ptr [ null, %13 ], [ %18, %14 ]
  store ptr %.sroa.01.0.i.i, ptr %7, align 8, !tbaa !103
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i, align 8, !tbaa !94
  store ptr %.sroa.6.0.i.i, ptr %8, align 8, !tbaa !103
  store i64 %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !94
  store i8 %3, ptr %6, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store ptr %6, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %23, align 8, !tbaa !105
  %24 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull align 8 dereferenceable(56) %6, i64 1, i64 noundef 0) #21, !noalias !303
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit
  %.sroa.01.0.copyload.i.i12 = load ptr, ptr %21, align 8, !tbaa !103
  %.sroa.5.0.copyload.i.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i4, align 8, !tbaa !94
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14

27:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit
  %28 = load i64, ptr %.sroa.2.0..sroa_idx.i4, align 8, !tbaa !105, !noalias !303
  %.sroa.speculated.i.i.i.i5 = call i64 @llvm.umin.i64(i64 %24, i64 %28)
  %29 = load ptr, ptr %21, align 8, !tbaa !104, !noalias !303
  %30 = add nuw i64 %24, 1
  %.sroa.speculated4.i.i.i.i6 = call i64 @llvm.umin.i64(i64 %28, i64 %30)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.speculated4.i.i.i.i6
  %32 = sub i64 %28, %.sroa.speculated4.i.i.i.i6
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14: ; preds = %26, %27
  %.sroa.5.0.i.i7 = phi i64 [ %.sroa.5.0.copyload.i.i13, %26 ], [ %.sroa.speculated.i.i.i.i5, %27 ]
  %.sroa.01.0.i.i8 = phi ptr [ %.sroa.01.0.copyload.i.i12, %26 ], [ %29, %27 ]
  %.sroa.9.0.i.i9 = phi i64 [ 0, %26 ], [ %32, %27 ]
  %.sroa.6.0.i.i10 = phi ptr [ null, %26 ], [ %31, %27 ]
  store ptr %.sroa.01.0.i.i8, ptr %20, align 8, !tbaa !103
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.5.0.i.i7, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i11, align 8, !tbaa !94
  store ptr %.sroa.6.0.i.i10, ptr %21, align 8, !tbaa !103
  store i64 %.sroa.9.0.i.i9, ptr %.sroa.2.0..sroa_idx.i4, align 8, !tbaa !94
  %33 = load i8, ptr %5, align 8, !tbaa !100
  store i8 %33, ptr %0, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !112
  %37 = load ptr, ptr %9, align 8, !tbaa !104
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

39:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14
  store ptr %0, ptr %36, align 8, !tbaa !103
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !94
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i:       ; preds = %39, %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %6, align 8, !tbaa !100
  store i8 %41, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !112
  %45 = load ptr, ptr %22, align 8, !tbaa !104
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %47, label %_ZN4llvm14iterator_rangeINS_17SplittingIteratorEEC2ES1_S1_.exit

47:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  store ptr %40, ptr %44, align 8, !tbaa !103
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !tbaa !94
  br label %_ZN4llvm14iterator_rangeINS_17SplittingIteratorEEC2ES1_S1_.exit

_ZN4llvm14iterator_rangeINS_17SplittingIteratorEEC2ES1_S1_.exit: ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %5 = extractvalue { i32, ptr } %4, 0
  %6 = extractvalue { i32, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !306
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %1) #21, !noalias !306
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %5, ptr %6) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !95, !noalias !306
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !89, !noalias !306
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %13 = load i64, ptr %8, align 8, !tbaa !23, !noalias !306
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !306
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  br i1 %.not, label %..thread_crit_edge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8 = load i32, ptr %4, align 8, !tbaa !87
  %.not.i = icmp eq i32 %.val8, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i: ; preds = %3
  %5 = zext i32 %.val8 to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ], [ %.pre, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ], [ %5, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i ]
  %6 = lshr i64 %.0114.i.i.i, 1
  %7 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i, i64 %6
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !30
  %8 = icmp ult i32 %.val.i.i.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = xor i64 %6, -1
  %11 = add nsw i64 %.0114.i.i.i, %10
  %.112.i.i.i = select i1 %8, i64 %11, i64 %6
  %.1.i.i.i = select i1 %8, ptr %9, ptr %.05.i.i.i
  %12 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %12, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, %3
  %.pre-phi = phi i64 [ 0, %3 ], [ %5, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.pre, %3 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre, i64 %.pre-phi
  %.not7 = icmp eq ptr %.0.lcssa.i.i.i, %13
  br i1 %.not7, label %..thread_crit_edge, label %14

14:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit
  %15 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !30
  %16 = icmp eq i32 %15, %1
  %spec.select = select i1 %16, ptr %.0.lcssa.i.i.i, ptr %.pre
  br label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %14, %2, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit
  %.1 = phi ptr [ %.pre, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit ], [ %.pre, %2 ], [ %spec.select, %14 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i8 @_ZNK4llvm10DataLayout19getIntegerAlignmentEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val6 = load i32, ptr %5, align 8, !tbaa !87
  %.not.i = icmp eq i32 %.val6, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i: ; preds = %3
  %6 = zext i32 %.val6 to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %.val, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %6, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i ]
  %7 = lshr i64 %.0114.i.i.i, 1
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.05.i.i.i, i64 %7
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !28
  %9 = icmp ult i32 %.val.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = xor i64 %7, -1
  %12 = add nsw i64 %.0114.i.i.i, %11
  %.112.i.i.i = select i1 %9, i64 %12, i64 %7
  %.1.i.i.i = select i1 %9, ptr %10, ptr %.05.i.i.i
  %13 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %13, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, !llvm.loop !309

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, %3
  %.pre-phi = phi i64 [ 0, %3 ], [ %6, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val, %3 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.val, i64 %.pre-phi
  %15 = icmp eq ptr %.0.lcssa.i.i.i, %14
  %spec.select.idx = select i1 %15, i64 -8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 %spec.select.idx
  %.v = select i1 %2, i64 4, i64 5
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.v
  %.sroa.0.0.copyload = load i8, ptr %16, align 1, !tbaa !23
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayoutD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !135
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %12
  br i1 %8, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %14

14:                                               ; preds = %5
  %.not5.i5.i10.i2.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %14, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %16, %.critedge2.i8.i14.i6.i.i ], [ %9, %14 ]
  %15 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !136
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i9.i15.i7.i.i = icmp eq ptr %16, %13
  br i1 %.not.i9.i15.i7.i.i, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %14
  %.pn14.i.i = phi ptr [ %9, %14 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not8.i = icmp eq ptr %.pn14.i.i, %13
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i, %.critedge2.i6.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !134
  %.pre10.i = load i32, ptr %10, align 8, !tbaa !135
  %.pre11.i = zext i32 %.pre10.i to i64
  br label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  tail call void @free(ptr noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %19, %13
  br i1 %.not5.i3.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %21, %.critedge2.i6.i.i ], [ %19, %.lr.ph.i ]
  %20 = load ptr, ptr %.sroa.05.1.i, align 8, !tbaa !136
  %magicptr.i5.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %21, %13
  br i1 %.not.i7.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4.i.i, !llvm.loop !138

_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.05.1.i, %13
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit:      ; preds = %.critedge2.i8.i14.i6.i.i, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre11.i, %._crit_edge.loopexit.i ], [ %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ], [ %12, %5 ], [ %12, %.critedge2.i8.i14.i6.i.i ]
  %22 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ], [ %9, %5 ], [ %9, %.critedge2.i8.i14.i6.i.i ]
  %23 = shl nuw nsw i64 %.pre-phi.i, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %23, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #23
  br label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = load i64, ptr %29, align 8, !tbaa !89
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !23
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @free(ptr noundef %35) #21
  br label %_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EED2Ev.exit
  tail call void @free(ptr noundef %40) #21
  br label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EED2Ev.exit
  tail call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EED2Ev.exit
  tail call void @free(ptr noundef %50) #21
  br label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EED2Ev.exit

_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EED2Ev.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EED2Ev.exit
  tail call void @free(ptr noundef %55) #21
  br label %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit

_ZN4llvm11SmallVectorIhLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EED2Ev.exit, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !90
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !136
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !310
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = add nuw nsw i64 %16, 24
  %18 = call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN4llvm11safe_mallocEm.exit

20:                                               ; preds = %12
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.49, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %12
  store ptr %18, ptr %10, align 8, !tbaa !310
  call void @_ZN4llvm12StructLayoutC1EPNS_10StructTypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %0) #21
  br label %21

21:                                               ; preds = %8, %_ZN4llvm11safe_mallocEm.exit
  %.0 = phi ptr [ %18, %_ZN4llvm11safe_mallocEm.exit ], [ %11, %8 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i8 @_ZNK4llvm10DataLayout22getPointerABIAlignmentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq i32 %1, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  br i1 %.not.i, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i = load i32, ptr %4, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %.val8.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %3
  %5 = zext i32 %.val8.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %.pre.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %5, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %6 = lshr i64 %.0114.i.i.i.i, 1
  %7 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i, i64 %6
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !30
  %8 = icmp ult i32 %.val.i.i.i.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = xor i64 %6, -1
  %11 = add nsw i64 %.0114.i.i.i.i, %10
  %.112.i.i.i.i = select i1 %8, i64 %11, i64 %6
  %.1.i.i.i.i = select i1 %8, ptr %9, ptr %.05.i.i.i.i
  %12 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %12, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %3
  %.pre-phi.i = phi i64 [ 0, %3 ], [ %5, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.pre.i, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %13 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i, i64 %.pre-phi.i
  %.not7.i = icmp eq ptr %.0.lcssa.i.i.i.i, %13
  br i1 %.not7.i, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %14

14:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  %15 = load i32, ptr %.0.lcssa.i.i.i.i, align 4, !tbaa !30
  %16 = icmp eq i32 %15, %1
  %spec.select.i = select i1 %16, ptr %.0.lcssa.i.i.i.i, ptr %.pre.i
  br label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit

_ZNK4llvm10DataLayout14getPointerSpecEj.exit:     ; preds = %2, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, %14
  %.1.i = phi ptr [ %.pre.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i ], [ %.pre.i, %2 ], [ %spec.select.i, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.sroa.0.0.copyload = load i8, ptr %17, align 4, !tbaa !23
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i8 @_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq i32 %1, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  br i1 %.not.i, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i = load i32, ptr %4, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %.val8.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %3
  %5 = zext i32 %.val8.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %.pre.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %5, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %6 = lshr i64 %.0114.i.i.i.i, 1
  %7 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i, i64 %6
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !30
  %8 = icmp ult i32 %.val.i.i.i.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = xor i64 %6, -1
  %11 = add nsw i64 %.0114.i.i.i.i, %10
  %.112.i.i.i.i = select i1 %8, i64 %11, i64 %6
  %.1.i.i.i.i = select i1 %8, ptr %9, ptr %.05.i.i.i.i
  %12 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %12, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %3
  %.pre-phi.i = phi i64 [ 0, %3 ], [ %5, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.pre.i, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %13 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i, i64 %.pre-phi.i
  %.not7.i = icmp eq ptr %.0.lcssa.i.i.i.i, %13
  br i1 %.not7.i, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %14

14:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  %15 = load i32, ptr %.0.lcssa.i.i.i.i, align 4, !tbaa !30
  %16 = icmp eq i32 %15, %1
  %spec.select.i = select i1 %16, ptr %.0.lcssa.i.i.i.i, ptr %.pre.i
  br label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit

_ZNK4llvm10DataLayout14getPointerSpecEj.exit:     ; preds = %2, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, %14
  %.1.i = phi ptr [ %.pre.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i ], [ %.pre.i, %2 ], [ %spec.select.i, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 9
  %.sroa.0.0.copyload = load i8, ptr %17, align 1, !tbaa !23
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 536870913) i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq i32 %1, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  br i1 %.not.i, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i = load i32, ptr %4, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %.val8.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %3
  %5 = zext i32 %.val8.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %.pre.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %5, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %6 = lshr i64 %.0114.i.i.i.i, 1
  %7 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i, i64 %6
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !30
  %8 = icmp ult i32 %.val.i.i.i.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = xor i64 %6, -1
  %11 = add nsw i64 %.0114.i.i.i.i, %10
  %.112.i.i.i.i = select i1 %8, i64 %11, i64 %6
  %.1.i.i.i.i = select i1 %8, ptr %9, ptr %.05.i.i.i.i
  %12 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %12, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %3
  %.pre-phi.i = phi i64 [ 0, %3 ], [ %5, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.pre.i, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %13 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i, i64 %.pre-phi.i
  %.not7.i = icmp eq ptr %.0.lcssa.i.i.i.i, %13
  br i1 %.not7.i, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %14

14:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  %15 = load i32, ptr %.0.lcssa.i.i.i.i, align 4, !tbaa !30
  %16 = icmp eq i32 %15, %1
  %spec.select.i = select i1 %16, ptr %.0.lcssa.i.i.i.i, ptr %.pre.i
  br label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit

_ZNK4llvm10DataLayout14getPointerSpecEj.exit:     ; preds = %2, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, %14
  %.1.i = phi ptr [ %.pre.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i ], [ %.pre.i, %2 ], [ %spec.select.i, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sub i32 %18, %20
  %22 = lshr i32 %21, 3
  %23 = add nuw nsw i32 %22, %20
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -17
  %spec.select.i.i = icmp ult i32 %6, 2
  br i1 %spec.select.i.i, label %7, label %_ZNK4llvm4Type13getScalarTypeEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %2, %7
  %11 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %12 = lshr i32 %11, 8
  %.not.i.i = icmp ult i32 %11, 256
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !85
  br i1 %.not.i.i, label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, label %13

13:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i.i = load i32, ptr %14, align 8, !tbaa !87
  %.not.i.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i: ; preds = %13
  %15 = zext i32 %.val8.i.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %.pre.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %15, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %16 = lshr i64 %.0114.i.i.i.i.i, 1
  %17 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %16
  %.val.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp ult i32 %.val.i.i.i.i.i, %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %20 = xor i64 %16, -1
  %21 = add nsw i64 %.0114.i.i.i.i.i, %20
  %.112.i.i.i.i.i = select i1 %18, i64 %21, i64 %16
  %.1.i.i.i.i.i = select i1 %18, ptr %19, ptr %.05.i.i.i.i.i
  %22 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %13
  %.pre-phi.i.i = phi i64 [ 0, %13 ], [ %15, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.pre.i.i, %13 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i.i, i64 %.pre-phi.i.i
  %.not7.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %23
  br i1 %.not7.i.i, label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, label %24

24:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %25 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !30
  %26 = icmp eq i32 %25, %12
  %spec.select.i.i3 = select i1 %26, ptr %.0.lcssa.i.i.i.i.i, ptr %.pre.i.i
  br label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit

_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %24
  %.1.i.i = phi ptr [ %.pre.i.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i ], [ %.pre.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %spec.select.i.i3, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !32
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 536870913) i32 @_ZNK4llvm10DataLayout12getIndexSizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq i32 %1, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  br i1 %.not.i, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i = load i32, ptr %4, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %.val8.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %3
  %5 = zext i32 %.val8.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %.pre.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %5, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i ]
  %6 = lshr i64 %.0114.i.i.i.i, 1
  %7 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i, i64 %6
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !30
  %8 = icmp ult i32 %.val.i.i.i.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = xor i64 %6, -1
  %11 = add nsw i64 %.0114.i.i.i.i, %10
  %.112.i.i.i.i = select i1 %8, i64 %11, i64 %6
  %.1.i.i.i.i = select i1 %8, ptr %9, ptr %.05.i.i.i.i
  %12 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %12, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %3
  %.pre-phi.i = phi i64 [ 0, %3 ], [ %5, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.pre.i, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %13 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i, i64 %.pre-phi.i
  %.not7.i = icmp eq ptr %.0.lcssa.i.i.i.i, %13
  br i1 %.not7.i, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %14

14:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  %15 = load i32, ptr %.0.lcssa.i.i.i.i, align 4, !tbaa !30
  %16 = icmp eq i32 %15, %1
  %spec.select.i = select i1 %16, ptr %.0.lcssa.i.i.i.i, ptr %.pre.i
  br label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit

_ZNK4llvm10DataLayout14getPointerSpecEj.exit:     ; preds = %2, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, %14
  %.1.i = phi ptr [ %.pre.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i ], [ %.pre.i, %2 ], [ %spec.select.i, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sub i32 %18, %20
  %22 = lshr i32 %21, 3
  %23 = add nuw nsw i32 %22, %20
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -17
  %spec.select.i.i = icmp ult i32 %6, 2
  br i1 %spec.select.i.i, label %7, label %_ZNK4llvm4Type13getScalarTypeEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %2, %7
  %11 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %12 = lshr i32 %11, 8
  %.not.i.i = icmp ult i32 %11, 256
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !85
  br i1 %.not.i.i, label %_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit, label %13

13:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i.i = load i32, ptr %14, align 8, !tbaa !87
  %.not.i.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i: ; preds = %13
  %15 = zext i32 %.val8.i.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %.pre.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %15, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %16 = lshr i64 %.0114.i.i.i.i.i, 1
  %17 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %16
  %.val.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp ult i32 %.val.i.i.i.i.i, %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %20 = xor i64 %16, -1
  %21 = add nsw i64 %.0114.i.i.i.i.i, %20
  %.112.i.i.i.i.i = select i1 %18, i64 %21, i64 %16
  %.1.i.i.i.i.i = select i1 %18, ptr %19, ptr %.05.i.i.i.i.i
  %22 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %13
  %.pre-phi.i.i = phi i64 [ 0, %13 ], [ %15, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.pre.i.i, %13 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i.i, i64 %.pre-phi.i.i
  %.not7.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %23
  br i1 %.not7.i.i, label %_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit, label %24

24:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %25 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !30
  %26 = icmp eq i32 %25, %12
  %spec.select.i.i3 = select i1 %26, ptr %.0.lcssa.i.i.i.i.i, ptr %.pre.i.i
  br label %_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit

_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %24
  %.1.i.i = phi ptr [ %.pre.i.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i ], [ %.pre.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %spec.select.i.i3, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !33
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr132 = phi ptr [ %1, %3 ], [ %.tr132.be, %tailrecurse.backedge ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr132, i64 8
  %6 = load i32, ptr %5, align 8
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %152 [
    i8 8, label %7
    i8 14, label %12
    i8 16, label %46
    i8 15, label %49
    i8 12, label %72
    i8 0, label %87
    i8 1, label %87
    i8 2, label %87
    i8 3, label %87
    i8 6, label %87
    i8 5, label %87
    i8 4, label %87
    i8 17, label %118
    i8 18, label %118
    i8 10, label %.loopexit
    i8 20, label %150
  ]

7:                                                ; preds = %tailrecurse
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !85
  br i1 %2, label %8, label %10

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %.sroa.0.0.copyload.i = load i8, ptr %9, align 4, !tbaa !23
  br label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 9
  %.sroa.0.0.copyload.i52 = load i8, ptr %11, align 1, !tbaa !23
  br label %.loopexit

12:                                               ; preds = %tailrecurse
  %13 = lshr i32 %6, 8
  %.not.i.i = icmp ult i32 %6, 256
  %.phi.trans.insert.i.i53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i.i54 = load ptr, ptr %.phi.trans.insert.i.i53, align 8, !tbaa !85
  br i1 %2, label %14, label %30

14:                                               ; preds = %12
  br i1 %.not.i.i, label %_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i.i = load i32, ptr %16, align 8, !tbaa !87
  %.not.i.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i: ; preds = %15
  %17 = zext i32 %.val8.i.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %.pre.i.i54, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %17, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %18 = lshr i64 %.0114.i.i.i.i.i, 1
  %19 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %18
  %.val.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !30
  %20 = icmp ult i32 %.val.i.i.i.i.i, %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = xor i64 %18, -1
  %23 = add nsw i64 %.0114.i.i.i.i.i, %22
  %.112.i.i.i.i.i = select i1 %20, i64 %23, i64 %18
  %.1.i.i.i.i.i = select i1 %20, ptr %21, ptr %.05.i.i.i.i.i
  %24 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %24, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %15
  %.pre-phi.i.i = phi i64 [ 0, %15 ], [ %17, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.pre.i.i54, %15 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i.i54, i64 %.pre-phi.i.i
  %.not7.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %25
  br i1 %.not7.i.i, label %_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit, label %26

26:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %27 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !30
  %28 = icmp eq i32 %27, %13
  %spec.select.i.i = select i1 %28, ptr %.0.lcssa.i.i.i.i.i, ptr %.pre.i.i54
  br label %_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit

_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit: ; preds = %14, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %26
  %.1.i.i = phi ptr [ %.pre.i.i54, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i ], [ %.pre.i.i54, %14 ], [ %spec.select.i.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.sroa.0.0.copyload.i55 = load i8, ptr %29, align 4, !tbaa !23
  br label %.loopexit

30:                                               ; preds = %12
  br i1 %.not.i.i, label %_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i.i59 = load i32, ptr %32, align 8, !tbaa !87
  %.not.i.i.i60 = icmp eq i32 %.val8.i.i59, 0
  br i1 %.not.i.i.i60, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i70, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i61

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i61: ; preds = %31
  %33 = zext i32 %.val8.i.i59 to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i62

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i62: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i62, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i61
  %.05.i.i.i.i.i63 = phi ptr [ %.1.i.i.i.i.i69, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i62 ], [ %.pre.i.i54, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i61 ]
  %.0114.i.i.i.i.i64 = phi i64 [ %.112.i.i.i.i.i68, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i62 ], [ %33, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i61 ]
  %34 = lshr i64 %.0114.i.i.i.i.i64, 1
  %35 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i63, i64 %34
  %.val.i.i.i.i.i67 = load i32, ptr %35, align 4, !tbaa !30
  %36 = icmp ult i32 %.val.i.i.i.i.i67, %13
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %38 = xor i64 %34, -1
  %39 = add nsw i64 %.0114.i.i.i.i.i64, %38
  %.112.i.i.i.i.i68 = select i1 %36, i64 %39, i64 %34
  %.1.i.i.i.i.i69 = select i1 %36, ptr %37, ptr %.05.i.i.i.i.i63
  %40 = icmp sgt i64 %.112.i.i.i.i.i68, 0
  br i1 %40, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i62, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i70, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i70: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i62, %31
  %.pre-phi.i.i71 = phi i64 [ 0, %31 ], [ %33, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i62 ]
  %.0.lcssa.i.i.i.i.i72 = phi ptr [ %.pre.i.i54, %31 ], [ %.1.i.i.i.i.i69, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i62 ]
  %41 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i.i54, i64 %.pre-phi.i.i71
  %.not7.i.i73 = icmp eq ptr %.0.lcssa.i.i.i.i.i72, %41
  br i1 %.not7.i.i73, label %_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit, label %42

42:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i70
  %43 = load i32, ptr %.0.lcssa.i.i.i.i.i72, align 4, !tbaa !30
  %44 = icmp eq i32 %43, %13
  %spec.select.i.i74 = select i1 %44, ptr %.0.lcssa.i.i.i.i.i72, ptr %.pre.i.i54
  br label %_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit

_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit: ; preds = %30, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i70, %42
  %.1.i.i75 = phi ptr [ %.pre.i.i54, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i70 ], [ %.pre.i.i54, %30 ], [ %spec.select.i.i74, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i75, i64 9
  %.sroa.0.0.copyload.i76 = load i8, ptr %45, align 1, !tbaa !23
  br label %.loopexit

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %.tr132, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !311
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %46, %150
  %.tr132.be = phi ptr [ %48, %46 ], [ %151, %150 ]
  br label %tailrecurse

49:                                               ; preds = %tailrecurse
  %50 = and i32 %6, 512
  %.not131 = icmp ne i32 %50, 0
  %brmerge.not = and i1 %2, %.not131
  br i1 %brmerge.not, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store ptr %55, ptr %52, align 8, !tbaa !90
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ %53, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.tr132, ptr %4, align 8, !tbaa !136
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %59 = load ptr, ptr %58, align 8, !tbaa !310
  %.not13.i = icmp eq ptr %59, null
  br i1 %.not13.i, label %60, label %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.tr132, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = add nuw nsw i64 %64, 24
  %66 = call noalias ptr @malloc(i64 noundef %65) #25
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_ZN4llvm11safe_mallocEm.exit.i

68:                                               ; preds = %60
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.49, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm11safe_mallocEm.exit.i:                   ; preds = %60
  store ptr %66, ptr %58, align 8, !tbaa !310
  call void @_ZN4llvm12StructLayoutC1EPNS_10StructTypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull %.tr132, ptr noundef nonnull align 8 dereferenceable(496) %0) #21
  br label %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit

_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit: ; preds = %56, %_ZN4llvm11safe_mallocEm.exit.i
  %.0.i = phi ptr [ %66, %_ZN4llvm11safe_mallocEm.exit.i ], [ %59, %56 ]
  %.v42 = select i1 %2, i64 480, i64 481
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.v42
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.sroa.0.0.copyload.i77 = load i8, ptr %71, align 8, !tbaa !23
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %70, i8 %.sroa.0.0.copyload.i77)
  br label %.loopexit

72:                                               ; preds = %tailrecurse
  %73 = lshr i32 %6, 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %74, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val6.i = load i32, ptr %75, align 8, !tbaa !87
  %.not.i.i79 = icmp eq i32 %.val6.i, 0
  br i1 %.not.i.i79, label %_ZNK4llvm10DataLayout19getIntegerAlignmentEjb.exit, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i.i

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i.i: ; preds = %72
  %76 = zext i32 %.val6.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i ], [ %.val.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i.i ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i ], [ %76, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i.i ]
  %77 = lshr i64 %.0114.i.i.i.i, 1
  %78 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.05.i.i.i.i, i64 %77
  %.val.i.i.i.i = load i32, ptr %78, align 4, !tbaa !28
  %79 = icmp ult i32 %.val.i.i.i.i, %73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = xor i64 %77, -1
  %82 = add nsw i64 %.0114.i.i.i.i, %81
  %.112.i.i.i.i = select i1 %79, i64 %82, i64 %77
  %.1.i.i.i.i = select i1 %79, ptr %80, ptr %.05.i.i.i.i
  %83 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %83, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm10DataLayout19getIntegerAlignmentEjb.exit, !llvm.loop !309

_ZNK4llvm10DataLayout19getIntegerAlignmentEjb.exit: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i, %72
  %.pre-phi.i = phi i64 [ 0, %72 ], [ %76, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.val.i, %72 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i ]
  %84 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.val.i, i64 %.pre-phi.i
  %85 = icmp eq ptr %.0.lcssa.i.i.i.i, %84
  %spec.select.idx.i = select i1 %85, i64 -8, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 %spec.select.idx.i
  %.v.i = select i1 %2, i64 4, i64 5
  %86 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %.v.i
  %.sroa.0.0.copyload.i80 = load i8, ptr %86, align 1, !tbaa !23
  br label %.loopexit

87:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %88 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %.tr132)
  %.fca.0.extract13 = extractvalue { i64, i8 } %88, 0
  %89 = trunc i64 %.fca.0.extract13 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load ptr, ptr %90, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val45 = load i32, ptr %91, align 8, !tbaa !87
  %.not.i81 = icmp eq i32 %.val45, 0
  br i1 %.not.i81, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i: ; preds = %87
  %92 = zext i32 %.val45 to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %.val, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %92, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i ]
  %93 = lshr i64 %.0114.i.i.i, 1
  %94 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.05.i.i.i, i64 %93
  %.val.i.i.i = load i32, ptr %94, align 4, !tbaa !28
  %95 = icmp ult i32 %.val.i.i.i, %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = xor i64 %93, -1
  %98 = add nsw i64 %.0114.i.i.i, %97
  %.112.i.i.i = select i1 %95, i64 %98, i64 %93
  %.1.i.i.i = select i1 %95, ptr %96, ptr %.05.i.i.i
  %99 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %99, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, !llvm.loop !309

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, %87
  %.pre-phi = phi i64 [ 0, %87 ], [ %92, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val, %87 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ]
  %100 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.val, i64 %.pre-phi
  %.not40 = icmp eq ptr %.0.lcssa.i.i.i, %100
  br i1 %.not40, label %107, label %101

101:                                              ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %102 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !28
  %103 = icmp eq i32 %102, %89
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %.v41 = select i1 %2, i64 4, i64 5
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 %.v41
  %106 = load i8, ptr %105, align 1, !tbaa !23
  br label %.loopexit

107:                                              ; preds = %101, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %108 = lshr i64 %.fca.0.extract13, 3
  %109 = and i64 %108, 536870911
  %or.cond.i = icmp eq i64 %109, 0
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit, label %110

110:                                              ; preds = %107
  %111 = add nsw i64 %109, -1
  %112 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %111, i1 false)
  %113 = sub nuw nsw i64 64, %112
  %114 = shl nuw nsw i64 1, %113
  br label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %107, %110
  %.0.i82 = phi i64 [ %114, %110 ], [ 0, %107 ]
  %115 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i82, i1 false)
  %116 = trunc nuw nsw i64 %115 to i8
  %117 = sub nsw i8 63, %116
  br label %.loopexit

118:                                              ; preds = %tailrecurse, %tailrecurse
  %119 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %.tr132)
  %.fca.0.extract5 = extractvalue { i64, i8 } %119, 0
  %120 = trunc i64 %.fca.0.extract5 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val47 = load ptr, ptr %121, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val48 = load i32, ptr %122, align 8, !tbaa !87
  %.not.i83 = icmp eq i32 %.val48, 0
  br i1 %.not.i83, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i84

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i84: ; preds = %118
  %123 = zext i32 %.val48 to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i85

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i85: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i85, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i84
  %.05.i.i.i86 = phi ptr [ %.1.i.i.i92, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i85 ], [ %.val47, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i84 ]
  %.0114.i.i.i87 = phi i64 [ %.112.i.i.i91, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i85 ], [ %123, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.preheader.i84 ]
  %124 = lshr i64 %.0114.i.i.i87, 1
  %125 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.05.i.i.i86, i64 %124
  %.val.i.i.i90 = load i32, ptr %125, align 4, !tbaa !28
  %126 = icmp ult i32 %.val.i.i.i90, %120
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = xor i64 %124, -1
  %129 = add nsw i64 %.0114.i.i.i87, %128
  %.112.i.i.i91 = select i1 %126, i64 %129, i64 %124
  %.1.i.i.i92 = select i1 %126, ptr %127, ptr %.05.i.i.i86
  %130 = icmp sgt i64 %.112.i.i.i91, 0
  br i1 %130, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i85, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, !llvm.loop !309

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i85, %118
  %.pre-phi163 = phi i64 [ 0, %118 ], [ %123, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i85 ]
  %.0.lcssa.i.i.i93 = phi ptr [ %.val47, %118 ], [ %.1.i.i.i92, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i85 ]
  %131 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.val47, i64 %.pre-phi163
  %.not = icmp eq ptr %.0.lcssa.i.i.i93, %131
  br i1 %.not, label %138, label %132

132:                                              ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %133 = load i32, ptr %.0.lcssa.i.i.i93, align 4, !tbaa !28
  %134 = icmp eq i32 %133, %120
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %.v = select i1 %2, i64 4, i64 5
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i93, i64 %.v
  %137 = load i8, ptr %136, align 1, !tbaa !23
  br label %.loopexit

138:                                              ; preds = %132, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %139 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %.tr132)
  %.fca.0.extract.i97 = extractvalue { i64, i8 } %139, 0
  %140 = add i64 %.fca.0.extract.i97, 7
  %or.cond.i94 = icmp ult i64 %140, 8
  br i1 %or.cond.i94, label %_ZN4llvm12PowerOf2CeilEm.exit96, label %141

141:                                              ; preds = %138
  %142 = lshr i64 %140, 3
  %143 = add nsw i64 %142, -1
  %144 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %143, i1 false)
  %145 = sub nuw nsw i64 64, %144
  %146 = shl nuw nsw i64 1, %145
  br label %_ZN4llvm12PowerOf2CeilEm.exit96

_ZN4llvm12PowerOf2CeilEm.exit96:                  ; preds = %138, %141
  %.0.i95 = phi i64 [ %146, %141 ], [ 0, %138 ]
  %147 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i95, i1 false)
  %148 = trunc nuw nsw i64 %147 to i8
  %149 = sub nsw i8 63, %148
  br label %.loopexit

150:                                              ; preds = %tailrecurse
  %151 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %.tr132) #21
  br label %tailrecurse.backedge

152:                                              ; preds = %tailrecurse
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %135, %_ZN4llvm12PowerOf2CeilEm.exit96, %104, %_ZN4llvm12PowerOf2CeilEm.exit, %49, %_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit, %_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit, %8, %10, %_ZNK4llvm10DataLayout19getIntegerAlignmentEjb.exit, %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit
  %.sroa.0119.0 = phi i8 [ %.sroa.0.0.copyload.i80, %_ZNK4llvm10DataLayout19getIntegerAlignmentEjb.exit ], [ %.sroa.speculated, %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit ], [ %.sroa.0.0.copyload.i, %8 ], [ %.sroa.0.0.copyload.i52, %10 ], [ %.sroa.0.0.copyload.i76, %_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit ], [ %.sroa.0.0.copyload.i55, %_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit ], [ 0, %49 ], [ %117, %_ZN4llvm12PowerOf2CeilEm.exit ], [ %106, %104 ], [ %149, %_ZN4llvm12PowerOf2CeilEm.exit96 ], [ %137, %135 ], [ 6, %tailrecurse ]
  ret i8 %.sroa.0119.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %86 [
    i8 8, label %6
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %28
    i8 15, label %45
    i8 12, label %64
    i8 0, label %87
    i8 1, label %87
    i8 2, label %67
    i8 3, label %68
    i8 6, label %69
    i8 5, label %69
    i8 10, label %70
    i8 4, label %71
    i8 17, label %72
    i8 18, label %72
    i8 20, label %83
  ]

6:                                                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  br label %87

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %5, 8
  %.not.i.i = icmp ult i32 %5, 256
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i.i66 = load ptr, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !85
  br i1 %.not.i.i, label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, label %11

11:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i.i = load i32, ptr %12, align 8, !tbaa !87
  %.not.i.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i: ; preds = %11
  %13 = zext i32 %.val8.i.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %.pre.i.i66, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %13, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %14 = lshr i64 %.0114.i.i.i.i.i, 1
  %15 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %14
  %.val.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp ult i32 %.val.i.i.i.i.i, %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %18 = xor i64 %14, -1
  %19 = add nsw i64 %.0114.i.i.i.i.i, %18
  %.112.i.i.i.i.i = select i1 %16, i64 %19, i64 %14
  %.1.i.i.i.i.i = select i1 %16, ptr %17, ptr %.05.i.i.i.i.i
  %20 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %20, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %11
  %.pre-phi.i.i = phi i64 [ 0, %11 ], [ %13, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.pre.i.i66, %11 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i.i66, i64 %.pre-phi.i.i
  %.not7.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %21
  br i1 %.not7.i.i, label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, label %22

22:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %23 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !30
  %24 = icmp eq i32 %23, %10
  %spec.select.i.i = select i1 %24, ptr %.0.lcssa.i.i.i.i.i, ptr %.pre.i.i66
  br label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit

_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %22
  %.1.i.i = phi ptr [ %.pre.i.i66, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i ], [ %.pre.i.i66, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %spec.select.i.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  br label %87

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !313
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !311
  %33 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %32)
  %.fca.0.extract.i = extractvalue { i64, i8 } %33, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %33, 1
  %34 = add i64 %.fca.0.extract.i, 7
  %35 = and i8 %.fca.1.extract.i, 1
  %36 = lshr i64 %34, 3
  %37 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %32, i1 noundef zeroext true)
  %38 = zext nneg i8 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = add nuw nsw i64 %36, 2305843009213693951
  %41 = add nuw i64 %40, %39
  %.not = sub i64 0, %39
  %42 = and i64 %41, %.not
  %43 = shl i64 %30, 3
  %44 = mul i64 %43, %42
  br label %87

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr %49, ptr %46, align 8, !tbaa !90
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %49, %48 ], [ %47, %45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !136
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load ptr, ptr %52, align 8, !tbaa !310
  %.not13.i = icmp eq ptr %53, null
  br i1 %.not13.i, label %54, label %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  %59 = add nuw nsw i64 %58, 24
  %60 = call noalias ptr @malloc(i64 noundef %59) #25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN4llvm11safe_mallocEm.exit.i

62:                                               ; preds = %54
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.49, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm11safe_mallocEm.exit.i:                   ; preds = %54
  store ptr %60, ptr %52, align 8, !tbaa !310
  call void @_ZN4llvm12StructLayoutC1EPNS_10StructTypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %0) #21
  br label %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit

_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit: ; preds = %50, %_ZN4llvm11safe_mallocEm.exit.i
  %.0.i = phi ptr [ %60, %_ZN4llvm11safe_mallocEm.exit.i ], [ %53, %50 ]
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %.0.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %63 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %87

64:                                               ; preds = %2
  %65 = lshr i32 %5, 8
  %66 = zext nneg i32 %65 to i64
  br label %87

67:                                               ; preds = %2
  br label %87

68:                                               ; preds = %2
  br label %87

69:                                               ; preds = %2, %2
  br label %87

70:                                               ; preds = %2
  br label %87

71:                                               ; preds = %2
  br label %87

72:                                               ; preds = %2, %2
  %73 = and i32 %5, 255
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !314
  %76 = icmp eq i32 %73, 18
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !316
  %80 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %79)
  %.fca.0.extract1 = extractvalue { i64, i8 } %80, 0
  %81 = mul i64 %.fca.0.extract1, %77
  %82 = zext i1 %76 to i8
  br label %87

83:                                               ; preds = %2
  %84 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %85 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %84)
  %.fca.0.extract = extractvalue { i64, i8 } %85, 0
  %.fca.1.extract = extractvalue { i64, i8 } %85, 1
  br label %87

86:                                               ; preds = %2
  unreachable

87:                                               ; preds = %2, %2, %83, %72, %71, %70, %69, %68, %67, %64, %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit, %28, %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, %6
  %.sroa.081.0 = phi i64 [ %.fca.0.extract, %83 ], [ %81, %72 ], [ 80, %71 ], [ 8192, %70 ], [ 128, %69 ], [ 64, %68 ], [ 32, %67 ], [ %66, %64 ], [ %63, %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit ], [ %44, %28 ], [ %27, %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit ], [ %9, %6 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %83 ], [ %82, %72 ], [ 0, %71 ], [ 0, %70 ], [ 0, %69 ], [ 0, %68 ], [ 0, %67 ], [ 0, %64 ], [ %.sroa.6.0.copyload.i.i.i.i, %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit ], [ %35, %28 ], [ 0, %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit ], [ 0, %6 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.081.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, i1 noundef zeroext false)
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq i32 %2, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !85
  br i1 %.not.i.i, label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i.i = load i32, ptr %5, align 8, !tbaa !87
  %.not.i.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i: ; preds = %4
  %6 = zext i32 %.val8.i.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %.pre.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %6, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %7 = lshr i64 %.0114.i.i.i.i.i, 1
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %7
  %.val.i.i.i.i.i = load i32, ptr %8, align 4, !tbaa !30
  %9 = icmp ult i32 %.val.i.i.i.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = xor i64 %7, -1
  %12 = add nsw i64 %.0114.i.i.i.i.i, %11
  %.112.i.i.i.i.i = select i1 %9, i64 %12, i64 %7
  %.1.i.i.i.i.i = select i1 %9, ptr %10, ptr %.05.i.i.i.i.i
  %13 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %13, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %4
  %.pre-phi.i.i = phi i64 [ 0, %4 ], [ %6, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.pre.i.i, %4 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i.i, i64 %.pre-phi.i.i
  %.not7.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %14
  br i1 %.not7.i.i, label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, label %15

15:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %16 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !30
  %17 = icmp eq i32 %16, %2
  %spec.select.i.i = select i1 %17, ptr %.0.lcssa.i.i.i.i.i, ptr %.pre.i.i
  br label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit

_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit: ; preds = %3, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %15
  %.1.i.i = phi ptr [ %.pre.i.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i ], [ %.pre.i.i, %3 ], [ %spec.select.i.i, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19) #21
  ret ptr %20
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -17
  %spec.select.i.i.i = icmp ult i32 %6, 2
  br i1 %spec.select.i.i.i, label %7, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %7, %2
  %11 = phi i32 [ %.pre.i, %7 ], [ %4, %2 ]
  %12 = lshr i32 %11, 8
  %.not.i.i.i = icmp ult i32 %11, 256
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !85
  br i1 %.not.i.i.i, label %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit, label %13

13:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i.i.i = load i32, ptr %14, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq i32 %.val8.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i.i: ; preds = %13
  %15 = zext i32 %.val8.i.i.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ], [ %.pre.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i.i ]
  %.0114.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ], [ %15, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i.i ]
  %16 = lshr i64 %.0114.i.i.i.i.i.i, 1
  %17 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i.i, i64 %16
  %.val.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp ult i32 %.val.i.i.i.i.i.i, %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %20 = xor i64 %16, -1
  %21 = add nsw i64 %.0114.i.i.i.i.i.i, %20
  %.112.i.i.i.i.i.i = select i1 %18, i64 %21, i64 %16
  %.1.i.i.i.i.i.i = select i1 %18, ptr %19, ptr %.05.i.i.i.i.i.i
  %22 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, %13
  %.pre-phi.i.i.i = phi i64 [ 0, %13 ], [ %15, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %.pre.i.i.i, %13 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i.i.i, i64 %.pre-phi.i.i.i
  %.not7.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %23
  br i1 %.not7.i.i.i, label %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit, label %24

24:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i
  %25 = load i32, ptr %.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !30
  %26 = icmp eq i32 %25, %12
  %spec.select.i.i3.i = select i1 %26, ptr %.0.lcssa.i.i.i.i.i.i, ptr %.pre.i.i.i
  br label %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i, %24
  %.1.i.i.i = phi ptr [ %.pre.i.i.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i ], [ %.pre.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ %spec.select.i.i3.i, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = load ptr, ptr %1, align 8, !tbaa !317
  %30 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %28) #21
  %31 = load i32, ptr %3, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %33, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %39, label %34

34:                                               ; preds = %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !314
  %37 = icmp eq i32 %32, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %37, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %38 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %30, i64 %.sroa.0.0.insert.insert.i.i.i) #21
  br label %39

39:                                               ; preds = %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit, %34
  %spec.select = phi ptr [ %38, %34 ], [ %30, %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not20 = icmp samesign eq i64 %7, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01521, i64 1
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.01521 = phi ptr [ %10, %9 ], [ %5, %3 ]
  %11 = load i8, ptr %.01521, align 1, !tbaa !23
  %12 = zext i8 %11 to i32
  %.not17 = icmp ugt i32 %2, %12
  br i1 %.not17, label %9, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %12) #21
  br label %.loopexit

.loopexit:                                        ; preds = %9, %3, %13
  %spec.select = phi ptr [ %14, %13 ], [ null, %3 ], [ null, %9 ]
  ret ptr %spec.select
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %or.cond.i.i.i = icmp ult i64 %5, 2
  br i1 %or.cond.i.i.i, label %_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.pre.i.i.i = load i8, ptr %3, align 1, !tbaa !23
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %8 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %9 = phi ptr [ %13, %.lr.ph.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i ]
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = icmp ult i8 %8, %10
  %12 = tail call i8 @llvm.umax.i8(i8 %8, i8 %10)
  %spec.select.i.i.i = select i1 %11, ptr %9, ptr %.018.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.not.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i.i, label %_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !318

_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit: ; preds = %.lr.ph.i.i.i, %1
  %.011.i.i.i = phi ptr [ %3, %1 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %.not = icmp eq ptr %.011.i.i.i, %6
  br i1 %.not, label %17, label %14

14:                                               ; preds = %_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit
  %15 = load i8, ptr %.011.i.i.i, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq i32 %2, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !85
  br i1 %.not.i.i, label %_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i.i = load i32, ptr %5, align 8, !tbaa !87
  %.not.i.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i: ; preds = %4
  %6 = zext i32 %.val8.i.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %.pre.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %6, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %7 = lshr i64 %.0114.i.i.i.i.i, 1
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %7
  %.val.i.i.i.i.i = load i32, ptr %8, align 4, !tbaa !30
  %9 = icmp ult i32 %.val.i.i.i.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = xor i64 %7, -1
  %12 = add nsw i64 %.0114.i.i.i.i.i, %11
  %.112.i.i.i.i.i = select i1 %9, i64 %12, i64 %7
  %.1.i.i.i.i.i = select i1 %9, ptr %10, ptr %.05.i.i.i.i.i
  %13 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %13, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %4
  %.pre-phi.i.i = phi i64 [ 0, %4 ], [ %6, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.pre.i.i, %4 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i.i, i64 %.pre-phi.i.i
  %.not7.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %14
  br i1 %.not7.i.i, label %_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit, label %15

15:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %16 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !30
  %17 = icmp eq i32 %16, %2
  %spec.select.i.i = select i1 %17, ptr %.0.lcssa.i.i.i.i.i, ptr %.pre.i.i
  br label %_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit

_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit: ; preds = %3, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %15
  %.1.i.i = phi ptr [ %.pre.i.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i ], [ %.pre.i.i, %3 ], [ %spec.select.i.i, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19) #21
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -17
  %spec.select.i.i.i = icmp ult i32 %6, 2
  br i1 %spec.select.i.i.i, label %7, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %7, %2
  %11 = phi i32 [ %.pre.i, %7 ], [ %4, %2 ]
  %12 = lshr i32 %11, 8
  %.not.i.i.i = icmp ult i32 %11, 256
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !85
  br i1 %.not.i.i.i, label %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit, label %13

13:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val8.i.i.i = load i32, ptr %14, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq i32 %.val8.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i.i: ; preds = %13
  %15 = zext i32 %.val8.i.i.i to i64
  br label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ], [ %.pre.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i.i ]
  %.0114.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ], [ %15, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.preheader.i.i.i.i.i.i ]
  %16 = lshr i64 %.0114.i.i.i.i.i.i, 1
  %17 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i.i, i64 %16
  %.val.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp ult i32 %.val.i.i.i.i.i.i, %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %20 = xor i64 %16, -1
  %21 = add nsw i64 %.0114.i.i.i.i.i.i, %20
  %.112.i.i.i.i.i.i = select i1 %18, i64 %21, i64 %16
  %.1.i.i.i.i.i.i = select i1 %18, ptr %19, ptr %.05.i.i.i.i.i.i
  %22 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i, !llvm.loop !129

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, %13
  %.pre-phi.i.i.i = phi i64 [ 0, %13 ], [ %15, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %.pre.i.i.i, %13 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.pre.i.i.i, i64 %.pre-phi.i.i.i
  %.not7.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %23
  br i1 %.not7.i.i.i, label %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit, label %24

24:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i
  %25 = load i32, ptr %.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !30
  %26 = icmp eq i32 %25, %12
  %spec.select.i.i3.i = select i1 %26, ptr %.0.lcssa.i.i.i.i.i.i, ptr %.pre.i.i.i
  br label %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit

_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i, %24
  %.1.i.i.i = phi ptr [ %.pre.i.i.i, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i ], [ %.pre.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ %spec.select.i.i3.i, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = load ptr, ptr %1, align 8, !tbaa !317
  %30 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %28) #21
  %31 = load i32, ptr %3, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %33, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %39, label %34

34:                                               ; preds = %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !314
  %37 = icmp eq i32 %32, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %37, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %38 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %30, i64 %.sroa.0.0.insert.insert.i.i.i) #21
  br label %39

39:                                               ; preds = %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit, %34
  %spec.select = phi ptr [ %38, %34 ], [ %30, %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not5255 = icmp eq i64 %3, 0
  br i1 %.not5255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -7
  %11 = or disjoint i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit
  %.058 = phi i64 [ 0, %.lr.ph ], [ %.161, %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit ]
  %.sroa.9.057 = phi i64 [ %11, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit ]
  %.sroa.042.056 = phi ptr [ %2, %.lr.ph ], [ %110, %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit ]
  %14 = load ptr, ptr %.sroa.042.056, align 8, !tbaa !319
  %15 = and i64 %.sroa.9.057, 6
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %.sroa.9.057, -8
  %18 = inttoptr i64 %17 to ptr
  %.not53 = icmp eq i64 %17, 0
  %.not = or i1 %16, %.not53
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !321
  %22 = icmp ult i32 %21, 65
  br i1 %.not, label %46, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %19, align 8
  %.0.in.i.i = select i1 %22, ptr %19, ptr %24
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !23
  %25 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %27, ptr %12, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %27, %26 ], [ %25, %23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %18, ptr %5, align 8, !tbaa !136
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = load ptr, ptr %30, align 8, !tbaa !310
  %.not13.i = icmp eq ptr %31, null
  br i1 %.not13.i, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = add nuw nsw i64 %36, 24
  %38 = call noalias ptr @malloc(i64 noundef %37) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN4llvm11safe_mallocEm.exit.i

40:                                               ; preds = %32
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.49, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm11safe_mallocEm.exit.i:                   ; preds = %32
  store ptr %38, ptr %30, align 8, !tbaa !310
  call void @_ZN4llvm12StructLayoutC1EPNS_10StructTypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(496) %0) #21
  br label %.thread

.thread:                                          ; preds = %28, %_ZN4llvm11safe_mallocEm.exit.i
  %.0.i = phi ptr [ %38, %_ZN4llvm11safe_mallocEm.exit.i ], [ %31, %28 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = and i64 %.0.i.i, 4294967295
  %43 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %41, i64 %42
  %.sroa.0.0.copyload.i = load i64, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.29.0..sroa_idx, align 8
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %45 = add i64 %44, %.058
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %86

46:                                               ; preds = %13
  br i1 %22, label %47, label %54

47:                                               ; preds = %46
  %48 = load i64, ptr %19, align 8, !tbaa !23
  %49 = icmp eq i32 %21, 0
  %50 = sub nuw nsw i32 64, %21
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %48, %51
  %53 = ashr exact i64 %52, %51
  br i1 %49, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %19, align 8, !tbaa !23
  %56 = load i64, ptr %55, align 8, !tbaa !94
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %47, %54
  %.0.i.i32 = phi i64 [ %53, %47 ], [ %56, %54 ]
  %.not29 = icmp eq i64 %.0.i.i32, 0
  br i1 %.not29, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread, label %57

57:                                               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %58 = icmp ne i64 %15, 4
  %.not.not.i.i = or i1 %58, %.not53
  br i1 %.not.not.i.i, label %59, label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i

59:                                               ; preds = %57
  %60 = icmp ne i64 %15, 2
  %.not9.not.i.i = or i1 %60, %.not53
  br i1 %.not9.not.i.i, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !316
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i

64:                                               ; preds = %59
  %65 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %14) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i: ; preds = %64, %61, %57
  %.1.i.i = phi ptr [ %18, %57 ], [ %63, %61 ], [ %65, %64 ]
  %66 = icmp eq i64 %15, 2
  %67 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %.1.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %67, 0
  %68 = add i64 %.fca.0.extract.i.i.i, 7
  %69 = lshr i64 %68, 3
  br i1 %66, label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %70

70:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i
  %71 = call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %.1.i.i, i1 noundef zeroext true)
  %72 = zext nneg i8 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = add nsw i64 %69, -1
  %75 = add i64 %74, %73
  %.not.i.i = sub i64 0, %73
  %76 = and i64 %75, %.not.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i, %70
  %.pn13.i = phi i64 [ %76, %70 ], [ %69, %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i ]
  %.pn11.in.i = extractvalue { i64, i8 } %67, 1
  %.pn11.i = and i8 %.pn11.in.i, 1
  %77 = mul i64 %.pn13.i, %.0.i.i32
  store i64 %77, ptr %7, align 8
  store i8 %.pn11.i, ptr %.sroa.2.0..sroa_idx, align 8
  %78 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  %79 = add i64 %78, %.058
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread: ; preds = %47, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %.1 = phi i64 [ %79, %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %.058, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %.058, %47 ]
  %80 = icmp ne i64 %15, 4
  %.not.not.i.i35 = or i1 %80, %.not53
  br i1 %.not.not.i.i35, label %81, label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i36

81:                                               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread
  %82 = icmp ne i64 %15, 2
  %.not9.not.i.i39 = or i1 %82, %.not53
  br i1 %.not9.not.i.i39, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !316
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i36

86:                                               ; preds = %.thread, %81
  %.16265 = phi i64 [ %45, %.thread ], [ %.1, %81 ]
  %87 = load ptr, ptr %.sroa.042.056, align 8, !tbaa !319
  %88 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %87) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i36

_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i36: ; preds = %86, %83, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread
  %.161 = phi i64 [ %.1, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread ], [ %.1, %83 ], [ %.16265, %86 ]
  %.1.i.i37 = phi ptr [ %18, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread ], [ %85, %83 ], [ %88, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1.i.i37, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 255
  %92 = icmp ne i32 %91, 16
  %.not12.i = icmp eq ptr %.1.i.i37, null
  %.not.i38 = or i1 %.not12.i, %92
  br i1 %.not.i38, label %99, label %93

93:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i36
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i37, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !311
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -7
  %98 = or disjoint i64 %97, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit

99:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i36
  %100 = add nsw i32 %91, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %100, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %105, label %101

101:                                              ; preds = %99
  %102 = ptrtoint ptr %.1.i.i37 to i64
  %103 = and i64 %102, -7
  %104 = or disjoint i64 %103, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit

105:                                              ; preds = %99
  %106 = icmp eq i32 %91, 15
  %107 = ptrtoint ptr %.1.i.i37 to i64
  %108 = and i64 %107, -7
  %109 = select i1 %106, i64 %108, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit: ; preds = %93, %101, %105
  %.sink.i = phi i64 [ %104, %101 ], [ %109, %105 ], [ %98, %93 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 8
  %.not52 = icmp eq ptr %110, %8
  br i1 %.not52, label %._crit_edge, label %13, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.161, %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.37") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp ne i32 %12, 16
  %.not.not57 = icmp eq ptr %9, null
  %.not.not = or i1 %.not.not57, %13
  br i1 %.not.not, label %32, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !311
  store ptr %16, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %17 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %16)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %17, 1
  %18 = add i64 %.fca.0.extract.i13.i, 7
  %19 = lshr i64 %18, 3
  %20 = and i8 %.fca.1.extract.i14.i, 1
  %21 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %16, i1 noundef zeroext true)
  %22 = zext nneg i8 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = add nsw i64 %19, -1
  %25 = add i64 %24, %23
  %.not.i = sub i64 0, %23
  %26 = and i64 %25, %.not.i
  call fastcc void @_ZL15getElementIndexN4llvm8TypeSizeERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %6, i64 %26, i8 %20, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !321
  store i32 %29, ptr %27, align 8, !tbaa !321
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %31, align 8, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %93

32:                                               ; preds = %4
  %33 = add nsw i32 %12, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %35, align 8, !tbaa !324
  br label %93

36:                                               ; preds = %32
  %37 = icmp ne i32 %12, 15
  %.not37.not = or i1 %.not.not57, %37
  br i1 %.not37.not, label %.thread53, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %.not.i42 = icmp eq ptr %40, null
  br i1 %.not.i42, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %42, ptr %39, align 8, !tbaa !90
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %42, %41 ], [ %40, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !136
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %46 = load ptr, ptr %45, align 8, !tbaa !310
  %.not13.i = icmp eq ptr %46, null
  br i1 %.not13.i, label %47, label %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !7
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = add nuw nsw i64 %51, 24
  %53 = call noalias ptr @malloc(i64 noundef %52) #25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN4llvm11safe_mallocEm.exit.i

55:                                               ; preds = %47
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.49, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm11safe_mallocEm.exit.i:                   ; preds = %47
  store ptr %53, ptr %45, align 8, !tbaa !310
  call void @_ZN4llvm12StructLayoutC1EPNS_10StructTypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(496) %1) #21
  br label %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit

_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit: ; preds = %43, %_ZN4llvm11safe_mallocEm.exit.i
  %.0.i = phi ptr [ %53, %_ZN4llvm11safe_mallocEm.exit.i ], [ %46, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !321
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %3, align 8
  %.0.in.i = select i1 %58, ptr %3, ptr %59
  %.0.i43 = load i64, ptr %.0.in.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %.sroa.0.0.copyload.i = load i64, ptr %.0.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx, align 8
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  %.not38 = icmp ult i64 %.0.i43, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br i1 %.not38, label %62, label %.thread55

.thread55:                                        ; preds = %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %61, align 8, !tbaa !324
  br label %93

62:                                               ; preds = %_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2147483647
  %.not.i44 = icmp eq i32 %66, 0
  br i1 %.not.i44, label %.loopexit, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader.i": ; preds = %62
  %67 = zext nneg i32 %66 to i64
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader.i"
  %.012.i.i.i = phi ptr [ %75, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i" ], [ %63, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader.i" ]
  %.01111.i.i.i = phi i64 [ %74, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i" ], [ %67, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader.i" ]
  %68 = lshr i64 %.01111.i.i.i, 1
  %69 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %.012.i.i.i, i64 %68
  %.val14.i.i.i = load i64, ptr %69, align 8
  %.val14.i.i.fr.i = freeze i64 %.val14.i.i.i
  %70 = icmp ult i64 %.0.i43, %.val14.i.i.fr.i
  %71 = xor i64 %68, -1
  %72 = add nsw i64 %.01111.i.i.i, %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = select i1 %70, i64 %68, i64 %72
  %75 = select i1 %70, ptr %.012.i.i.i, ptr %73
  %76 = icmp sgt i64 %74, 0
  br i1 %76, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i", label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i", %62
  %.0.lcssa.i.i.i = phi ptr [ %63, %62 ], [ %75, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i" ]
  %77 = ptrtoint ptr %63 to i64
  %78 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -16
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %77
  %81 = lshr exact i64 %80, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %63, i64 %82
  %.sroa.0.0.copyload.i45 = load i64, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.2.0.copyload.i47 = load i8, ptr %.sroa.2.0..sroa_idx.i46, align 8
  store i64 %.sroa.0.0.copyload.i45, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.2.0.copyload.i47, ptr %.sroa.2.0..sroa_idx, align 8
  %84 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #21
  %85 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %84) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %82
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %89, ptr %2, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 32, ptr %90, align 8, !tbaa !321
  store i64 %82, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %91, align 8, !tbaa !324
  br label %93

.thread53:                                        ; preds = %36
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %92, align 8, !tbaa !324
  br label %93

93:                                               ; preds = %.loopexit, %.thread55, %14, %.thread53, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15getElementIndexN4llvm8TypeSizeERNS_5APIntE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store i64 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !321
  %11 = trunc nuw i8 %2 to i1
  br i1 %11, label %23, label %12

12:                                               ; preds = %4
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = add i32 %10, -1
  %17 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %18 = icmp ugt i32 %16, 63
  br i1 %18, label %_ZN4llvm7isUIntNEjm.exit.thread, label %_ZN4llvm7isUIntNEjm.exit

_ZN4llvm7isUIntNEjm.exit:                         ; preds = %15
  %19 = icmp eq i32 %16, 0
  %narrow.i = sub nuw nsw i32 65, %10
  %20 = zext nneg i32 %narrow.i to i64
  %21 = lshr i64 -1, %20
  %.0.i.i = select i1 %19, i64 0, i64 %21
  %.not = icmp ugt i64 %17, %.0.i.i
  br i1 %.not, label %.thread, label %_ZN4llvm7isUIntNEjm.exit.thread

.thread:                                          ; preds = %_ZN4llvm7isUIntNEjm.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %22, align 8, !tbaa !321, !alias.scope !326
  br label %26

23:                                               ; preds = %12, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %24, align 8, !tbaa !321, !alias.scope !329
  %25 = icmp ult i32 %10, 65
  br i1 %25, label %26, label %27

26:                                               ; preds = %.thread, %23
  store i64 0, ptr %0, align 8, !tbaa !23, !alias.scope !329
  br label %_ZN4llvm5APInt7getZeroEj.exit

27:                                               ; preds = %23
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #21
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm7isUIntNEjm.exit.thread:                  ; preds = %15, %_ZN4llvm7isUIntNEjm.exit
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  call void @_ZNK4llvm5APInt4sdivEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %28) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !321
  store i32 %31, ptr %29, align 8, !tbaa !321
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm7isUIntNEjm.exit.thread
  %34 = load i64, ptr %0, align 8, !tbaa !23
  store i64 %34, ptr %7, align 8, !tbaa !23
  br label %_ZN4llvm5APIntC2ERKS0_.exit

35:                                               ; preds = %_ZN4llvm7isUIntNEjm.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %33, %35
  %36 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %36) #21, !noalias !331
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %29, align 8, !tbaa !321, !noalias !331
  store i32 %39, ptr %38, align 8, !tbaa !321, !alias.scope !331
  %40 = load i64, ptr %7, align 8, !noalias !331
  store i64 %40, ptr %6, align 8, !alias.scope !331
  store i32 0, ptr %29, align 8, !tbaa !321, !noalias !331
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  %42 = load i32, ptr %38, align 8, !tbaa !321
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZN4llvm5APIntD2Ev.exit

44:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %44, %47
  %48 = load i32, ptr %29, align 8, !tbaa !321
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit7

50:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit7, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %50, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %54 = load i32, ptr %9, align 8, !tbaa !321
  %55 = add i32 %54, -1
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = icmp ult i32 %54, 65
  %60 = load ptr, ptr %3, align 8
  %61 = lshr i32 %55, 6
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i64, ptr %60, i64 %62
  %.in.i.i.i = select i1 %59, ptr %3, ptr %63
  %64 = load i64, ptr %.in.i.i.i, align 8, !tbaa !23
  %65 = and i64 %58, %64
  %.not8 = icmp eq i64 %65, 0
  br i1 %.not8, label %_ZN4llvm5APInt7getZeroEj.exit, label %66

66:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit7
  %67 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %68) #21
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %27, %26, %_ZN4llvm5APIntD2Ev.exit7, %66
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DataLayout22getGEPIndicesForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.std::optional.37", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %9, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %10)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %11, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %11, 1
  %12 = add i64 %.fca.0.extract.i13.i, 7
  %13 = lshr i64 %12, 3
  %14 = and i8 %.fca.1.extract.i14.i, 1
  %15 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %10, i1 noundef zeroext true)
  %16 = zext nneg i8 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = add nsw i64 %13, -1
  %19 = add i64 %18, %17
  %.not.i = sub i64 0, %17
  %20 = and i64 %19, %.not.i
  call fastcc void @_ZL15getElementIndexN4llvm8TypeSizeERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %5, i64 %20, i8 %14, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %21 = load i32, ptr %8, align 8, !tbaa !87
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = load i32, ptr %9, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %21, %24
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !85
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backEOS1_.exit, label %25, !prof !242

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %.pre3.i, i64 %22
  %27 = icmp uge ptr %5, %.pre3.i
  %28 = icmp ult ptr %5, %26
  %spec.select.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i, label %30, label %29, !prof !96

29:                                               ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backEOS1_.exit

30:                                               ; preds = %25
  %31 = ptrtoint ptr %5 to i64
  %32 = ptrtoint ptr %.pre3.i to i64
  %33 = sub i64 %31, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23)
  %34 = load ptr, ptr %0, align 8, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backEOS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backEOS1_.exit: ; preds = %4, %29, %30
  %36 = phi ptr [ %.pre3.i, %4 ], [ %34, %30 ], [ %.pre.i, %29 ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %35, %30 ], [ %5, %29 ]
  %37 = load i32, ptr %8, align 8, !tbaa !87
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !321
  store i32 %42, ptr %40, align 8, !tbaa !321
  %43 = load i64, ptr %.016.i.i.i, align 8
  store i64 %43, ptr %39, align 8
  store i32 0, ptr %41, align 8, !tbaa !321
  %44 = load i32, ptr %8, align 8, !tbaa !87
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !321
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backEOS1_.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backEOS1_.exit, %49, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = ptrtoint ptr %6 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %57

57:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit
  %58 = load i32, ptr %53, align 8, !tbaa !321
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %57
  %60 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  %61 = sub i32 %58, %60
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit:                         ; preds = %57, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %63 = load ptr, ptr %3, align 8
  %.0.in.i.i.i = select i1 %59, ptr %3, ptr %63
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !23
  %.not = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not, label %.loopexit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APIntneEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.37") align 8 %6, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %64 = load i8, ptr %54, align 8, !tbaa !324, !range !18, !noundef !22
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.thread: ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %.loopexit

66:                                               ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %67 = load i32, ptr %8, align 8, !tbaa !87
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = load i32, ptr %9, align 4, !tbaa !86
  %.not.i.i.not.i9 = icmp ult i32 %67, %70
  %.pre3.i10 = load ptr, ptr %0, align 8, !tbaa !85
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i, label %71, !prof !242

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %.pre3.i10, i64 %68
  %73 = icmp uge ptr %6, %.pre3.i10
  %74 = icmp ult ptr %6, %72
  %spec.select.i.i.i.i.i11 = and i1 %73, %74
  br i1 %spec.select.i.i.i.i.i11, label %76, label %75, !prof !96

75:                                               ; preds = %71
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %69)
  %.pre.i12 = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

76:                                               ; preds = %71
  %77 = ptrtoint ptr %.pre3.i10 to i64
  %78 = sub i64 %55, %77
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %69)
  %79 = load ptr, ptr %0, align 8, !tbaa !85
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i: ; preds = %76, %75, %66
  %81 = phi ptr [ %.pre3.i10, %66 ], [ %79, %76 ], [ %.pre.i12, %75 ]
  %.016.i.i.i13 = phi ptr [ %6, %66 ], [ %80, %76 ], [ %6, %75 ]
  %82 = load i32, ptr %8, align 8, !tbaa !87
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.016.i.i.i13, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !321
  store i32 %87, ptr %85, align 8, !tbaa !321
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i
  %90 = load i64, ptr %.016.i.i.i13, align 8, !tbaa !23
  store i64 %90, ptr %84, align 8, !tbaa !23
  br label %92

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %.016.i.i.i13) #21
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %8, align 8, !tbaa !87
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 8, !tbaa !87
  %.pre = load i8, ptr %54, align 8, !tbaa !324, !range !18
  %95 = trunc nuw i8 %.pre to i1
  br i1 %95, label %96, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

96:                                               ; preds = %92
  store i8 0, ptr %54, align 8, !tbaa !324
  %97 = load i32, ptr %56, align 8, !tbaa !321
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #23
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %92, %96, %99, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %57

.loopexit:                                        ; preds = %_ZNK4llvm5APIntneEm.exit, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 63
  %.not.i.i.not = icmp eq i32 %7, 0
  %8 = trunc nuw nsw i32 %7 to i8
  %9 = add nsw i8 %8, -1
  br i1 %.not.i.i.not, label %.thread23, label %10

10:                                               ; preds = %2
  %11 = and i32 %5, 67108864
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %12, label %29

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !334
  %15 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %14, i1 noundef zeroext false)
  %.not30 = icmp ult i8 %9, %15
  br i1 %.not30, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %14, i1 noundef zeroext true)
  %.sroa.011.0.copyload13.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %9, i8 %17)
  br label %18

18:                                               ; preds = %12, %16
  %.sroa.011.1 = phi i8 [ %.sroa.011.0.copyload13.sroa.speculated, %16 ], [ %9, %12 ]
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #21
  br label %29

.thread23:                                        ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !334
  %22 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %21, i1 noundef zeroext false)
  %23 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #21
  %24 = icmp ugt i8 %22, 3
  %or.cond.not = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.not, label %29, label %25

25:                                               ; preds = %.thread23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %26 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %21)
  %.fca.0.extract = extractvalue { i64, i8 } %26, 0
  %.fca.1.extract = extractvalue { i64, i8 } %26, 1
  store i64 %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  %28 = icmp ugt i64 %27, 128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %spec.select = select i1 %28, i8 4, i8 %22
  br label %29

29:                                               ; preds = %18, %25, %.thread23, %10
  %.sroa.011.0 = phi i8 [ %.sroa.011.1, %18 ], [ %9, %10 ], [ %22, %.thread23 ], [ %spec.select, %25 ]
  ret i8 %.sroa.011.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !136
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !342

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !242

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !343, !llvm.loop !344

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !345
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !131
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !242

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !346
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !242

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !131
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !345
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !131
  %51 = load ptr, ptr %48, align 8, !tbaa !136
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !346
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !346
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !136
  store ptr %57, ptr %48, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !310
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !136
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !342

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !242

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !343, !llvm.loop !344

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !345
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %0, align 8, !tbaa !134
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !135
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !134
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !346
  %25 = load i32, ptr %2, align 8, !tbaa !135
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !347

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !346
  %34 = load i32, ptr %2, align 8, !tbaa !135
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !136
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !136
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !342

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !242

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !343, !llvm.loop !344

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !310
  store ptr %67, ptr %65, align 8, !tbaa !310
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !131
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !348

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4sdivEl(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backERKS2_.exit, label %14, !prof !242

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %19, label %17, !prof !96

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %11, i64 noundef 20) #21
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backERKS2_.exit

19:                                               ; preds = %14
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %11, i64 noundef 20) #21
  %24 = load ptr, ptr %0, align 8, !tbaa !85
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %19
  %26 = phi ptr [ %4, %10 ], [ %24, %19 ], [ %.pre.i, %17 ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %25, %19 ], [ %2, %17 ]
  %27 = load i32, ptr %5, align 8, !tbaa !87
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %26, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i.i, i64 20, i1 false)
  %30 = load i32, ptr %5, align 8, !tbaa !87
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !87
  %32 = load ptr, ptr %0, align 8, !tbaa !85
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -20
  br label %77

36:                                               ; preds = %3
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %4 to i64
  %39 = sub i64 %37, %38
  %40 = add nuw nsw i64 %7, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %.not.i.i.not = icmp ult i32 %6, %42
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %43, !prof !242

43:                                               ; preds = %36
  %44 = icmp uge ptr %2, %4
  %45 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i, label %48, label %46, !prof !96

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %40, i64 noundef 20) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERKS2_m.exit

48:                                               ; preds = %43
  %49 = ptrtoint ptr %2 to i64
  %50 = sub i64 %49, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %40, i64 noundef 20) #21
  %52 = load ptr, ptr %0, align 8, !tbaa !85
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %36, %46, %48
  %54 = phi ptr [ %4, %36 ], [ %52, %48 ], [ %.pre, %46 ]
  %.016.i.i = phi ptr [ %2, %36 ], [ %53, %48 ], [ %2, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %39
  %56 = load i32, ptr %5, align 8, !tbaa !87
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) %59, i64 20, i1 false), !tbaa.struct !349
  %60 = load ptr, ptr %0, align 8, !tbaa !85
  %61 = load i32, ptr %5, align 8, !tbaa !87
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -20
  %.not.i.i.i.i.i = icmp eq ptr %64, %55
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm10DataLayout11PointerSpecES3_ET0_T_S5_S4_.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %55 to i64
  %68 = sub i64 %66, %67
  %.neg.i.i.i.i.i = sdiv exact i64 %68, -20
  %69 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %63, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %69, ptr nonnull align 4 %55, i64 %68, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !87
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt13move_backwardIPN4llvm10DataLayout11PointerSpecES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm10DataLayout11PointerSpecES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %65
  %70 = phi ptr [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %65 ]
  %71 = phi i32 [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %65 ]
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 8, !tbaa !87
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %70, i64 %73
  %75 = icmp uge ptr %.016.i.i, %55
  %76 = icmp ult ptr %.016.i.i, %74
  %spec.select.i = and i1 %75, %76
  %spec.select.idx = select i1 %spec.select.i, i64 20, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %55, ptr noundef nonnull align 4 dereferenceable(17) %spec.select, i64 17, i1 false), !tbaa.struct !349
  br label %77

77:                                               ; preds = %_ZSt13move_backwardIPN4llvm10DataLayout11PointerSpecES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %35, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backERKS2_.exit ], [ %55, %_ZSt13move_backwardIPN4llvm10DataLayout11PointerSpecES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !321
  store i32 %13, ptr %11, align 8, !tbaa !321
  %14 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %14, ptr %.09.i.i.i.i.i.i, align 8
  store i32 0, ptr %12, align 8, !tbaa !321
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !351

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !85
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !87
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %17 = zext i32 %.pre2.i to i64
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %.pre.i, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %19, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %21 = load i32, ptr %20, align 8, !tbaa !321
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %_ZN4llvm5APIntD2Ev.exit.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %26, %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %19
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !352

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !94
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !85
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 12}
!8 = !{!"_ZTSN4llvm4TypeE", !9, i64 0, !11, i64 8, !12, i64 9, !12, i64 12, !13, i64 16}
!9 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !16, i64 0, !17, i64 8}
!16 = !{!"long", !5, i64 0}
!17 = !{!"bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{!8, !13, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!22 = !{}
!23 = !{!5, !5, i64 0}
!24 = !{!15, !16, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSN4llvm10DataLayout13PrimitiveSpecE", !12, i64 0, !4, i64 4, !4, i64 5}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !12, i64 0, !12, i64 4, !4, i64 8, !4, i64 9, !12, i64 12, !17, i64 16}
!32 = !{!31, !12, i64 4}
!33 = !{!31, !12, i64 12}
!34 = !{!31, !17, i64 16}
!35 = !{!36, !45, i64 52}
!36 = !{!"_ZTSN4llvm6TripleE", !37, i64 0, !40, i64 32, !41, i64 36, !42, i64 40, !43, i64 44, !44, i64 48, !45, i64 52}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !16, i64 8, !5, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !10, i64 0}
!40 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!41 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!42 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!43 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!44 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!45 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!46 = !{!36, !43, i64 44}
!47 = !{!36, !40, i64 32}
!48 = !{!49, !17, i64 0}
!49 = !{!"_ZTSN4llvm10DataLayoutE", !17, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !50, i64 16, !50, i64 18, !55, i64 20, !56, i64 24, !57, i64 32, !63, i64 64, !69, i64 128, !71, i64 176, !73, i64 272, !37, i64 448, !4, i64 480, !4, i64 481, !10, i64 488}
!50 = !{!"_ZTSN4llvm10MaybeAlignE", !51, i64 0}
!51 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !17, i64 1}
!55 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!56 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !58, i64 0, !62, i64 24}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !16, i64 8, !16, i64 16}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !64, i64 0, !68, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !12, i64 8, !12, i64 12}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !64, i64 0, !70, i64 16}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !64, i64 0, !72, i64 16}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !67, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!78 = !{!49, !12, i64 4}
!79 = !{!49, !12, i64 8}
!80 = !{!49, !12, i64 12}
!81 = !{!54, !17, i64 1}
!82 = !{!61, !10, i64 0}
!83 = !{!61, !16, i64 8}
!84 = !{!61, !16, i64 16}
!85 = !{!67, !10, i64 0}
!86 = !{!67, !12, i64 12}
!87 = !{!67, !12, i64 8}
!88 = !{!38, !39, i64 0}
!89 = !{!37, !16, i64 8}
!90 = !{!49, !10, i64 488}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm5ErrorE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!94 = !{!16, !16, i64 0}
!95 = !{!37, !39, i64 0}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm5splitENS_9StringRefEc: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm5splitENS_9StringRefEc"}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN4llvm17SplittingIteratorE", !5, i64 0, !102, i64 8, !102, i64 24, !102, i64 40}
!102 = !{!"_ZTSN4llvm9StringRefE", !39, i64 0, !16, i64 8}
!103 = !{!39, !39, i64 0}
!104 = !{!102, !39, i64 0}
!105 = !{!102, !16, i64 8}
!106 = !{!107, !98}
!107 = distinct !{!107, !108, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm9StringRef5splitES0_"}
!109 = !{!110, !98}
!110 = distinct !{!110, !111, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm9StringRef5splitES0_"}
!112 = !{i64 0, i64 8, !103, i64 8, i64 8, !94}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm9StringRef5splitES0_"}
!128 = !{!12, !12, i64 0}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = !{!132, !12, i64 8}
!132 = !{!"_ZTSN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !133, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10StructTypeEPNS_12StructLayoutEEE", !10, i64 0}
!134 = !{!132, !133, i64 0}
!135 = !{!132, !12, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm10StructTypeE", !10, i64 0}
!138 = distinct !{!138, !26}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSSt4pairIPN4llvm10StructTypeEPNS0_12StructLayoutEE", !137, i64 0, !141, i64 8}
!141 = !{!"p1 _ZTSN4llvm12StructLayoutE", !10, i64 0}
!142 = !{!49, !55, i64 20}
!143 = !{!49, !56, i64 24}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = !{!93, !93, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm5Error11takePayloadEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm5Twine6concatERKS0_"}
!153 = distinct !{!153, !154, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvmplERKNS_5TwineES2_"}
!155 = !{!156, !157, i64 32}
!156 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !157, i64 32, !157, i64 33}
!157 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!158 = !{!156, !157, i64 33}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvmplERKNS_5TwineES2_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm5Twine6concatERKS0_"}
!165 = !{!163, !160}
!166 = !{!157, !157, i64 0}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm5Twine6concatERKS0_"}
!170 = distinct !{!170, !171, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplERKNS_5TwineES2_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm5Twine6concatERKS0_"}
!181 = !{i64 0, i64 16, !23, i64 16, i64 16, !23, i64 32, i64 1, !166, i64 33, i64 1, !166}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!184 = distinct !{!184, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!191 = !{!192, !192, i64 0}
!192 = !{!"long long", !5, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!195 = distinct !{!195, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!204 = distinct !{!204, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!213 = distinct !{!213, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!222 = distinct !{!222, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!231 = distinct !{!231, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!241 = distinct !{!241, !26}
!242 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm5splitENS_9StringRefEc: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm5splitENS_9StringRefEc"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm9StringRef5splitES0_"}
!273 = !{!274, !268}
!274 = distinct !{!274, !275, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm9StringRef5splitES0_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!290 = distinct !{!290, !"_ZNK4llvm9StringRef5splitES0_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm9StringRef5splitES0_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm9StringRef5splitES0_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm9StringRef5splitES0_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!309 = distinct !{!309, !26}
!310 = !{!141, !141, i64 0}
!311 = !{!312, !21, i64 24}
!312 = !{!"_ZTSN4llvm9ArrayTypeE", !8, i64 0, !21, i64 24, !16, i64 32}
!313 = !{!312, !16, i64 32}
!314 = !{!315, !12, i64 32}
!315 = !{!"_ZTSN4llvm10VectorTypeE", !8, i64 0, !21, i64 24, !12, i64 32}
!316 = !{!315, !21, i64 24}
!317 = !{!8, !9, i64 0}
!318 = distinct !{!318, !26}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!321 = !{!322, !12, i64 8}
!322 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !12, i64 8}
!323 = distinct !{!323, !26}
!324 = !{!325, !17, i64 16}
!325 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !5, i64 0, !17, i64 16}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm5APInt7getZeroEj: argument 0:thread"}
!328 = distinct !{!328, !"_ZN4llvm5APInt7getZeroEj"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvmmlENS_5APIntEm: argument 0"}
!333 = distinct !{!333, !"_ZN4llvmmlENS_5APIntEm"}
!334 = !{!335, !21, i64 24}
!335 = !{!"_ZTSN4llvm11GlobalValueE", !336, i64 0, !21, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 34, !12, i64 34, !12, i64 36, !341, i64 40}
!336 = !{!"_ZTSN4llvm8ConstantE", !337, i64 0}
!337 = !{!"_ZTSN4llvm4UserE", !338, i64 0}
!338 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !339, i64 2, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !21, i64 8, !340, i64 16}
!339 = !{!"short", !5, i64 0}
!340 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!341 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!342 = !{!"branch_weights", i32 1999, i32 1}
!343 = !{!"branch_weights", i32 1, i32 0}
!344 = distinct !{!344, !26}
!345 = !{!133, !133, i64 0}
!346 = !{!132, !12, i64 12}
!347 = distinct !{!347, !26}
!348 = distinct !{!348, !26}
!349 = !{i64 0, i64 4, !128, i64 4, i64 4, !128, i64 8, i64 1, !23, i64 9, i64 1, !23, i64 12, i64 4, !128, i64 16, i64 1, !350}
!350 = !{!17, !17, i64 0}
!351 = distinct !{!351, !26}
!352 = distinct !{!352, !26}
