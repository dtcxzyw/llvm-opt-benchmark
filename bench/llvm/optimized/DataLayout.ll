; ModuleID = 'bench/llvm/original/DataLayout.cpp.ll'
source_filename = "bench/llvm/original/DataLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::DataLayout::PointerSpec" = type { i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::SplittingIterator", %"class.llvm::SplittingIterator" }
%"class.llvm::SplittingIterator" = type { i8, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::DataLayout::PrimitiveSpec" = type <{ i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8] }>
%"class.llvm::Expected" = type { %union.anon.23, i8, [7 x i8] }
%union.anon.23 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [512 x i8] }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", %"class.llvm::SmallVector.7", %"class.llvm::SmallVector.9", %"class.llvm::SmallVector.11", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr, %"class.llvm::SmallVector.16" }
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
%"class.llvm::SmallVectorBase.5" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.6" = type { [48 x i8] }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.8" }
%"struct.llvm::SmallVectorStorage.8" = type { [32 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.10" }
%"struct.llvm::SmallVectorStorage.10" = type { [80 x i8] }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase.5" }
%"struct.llvm::SmallVectorStorage.15" = type { [128 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase.5" }
%"struct.llvm::SmallVectorStorage.20" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase.5" }
%"struct.llvm::SmallVectorStorage.29" = type { [48 x i8] }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.31" }
%"struct.llvm::SmallVectorStorage.31" = type { [80 x i8] }
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

$_ZN4llvm5splitENS_9StringRefEc = comdat any

$_ZN4llvm17createStringErrorERKNS_5TwineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIhEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE15insert_one_implIS2_EEPS2_S5_OT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE15insert_one_implIS2_EEPS2_S5_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"-m:l\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-m:o\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-m:x\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-m:w\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-m:a\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-m:e\00", align 1
@_ZL19DefaultPointerSpecs = internal constant [1 x %"struct.llvm::DataLayout::PointerSpec"] [%"struct.llvm::DataLayout::PointerSpec" { i32 0, i32 64, %"struct.llvm::Align" { i8 3 }, %"struct.llvm::Align" { i8 3 }, i32 64 }], align 16
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
@_ZL15DefaultIntSpecs = internal constant [5 x { i32, %"struct.llvm::Align", %"struct.llvm::Align" }] [{ i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 1, %"struct.llvm::Align" zeroinitializer, %"struct.llvm::Align" zeroinitializer }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 8, %"struct.llvm::Align" zeroinitializer, %"struct.llvm::Align" zeroinitializer }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 16, %"struct.llvm::Align" { i8 1 }, %"struct.llvm::Align" { i8 1 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 32, %"struct.llvm::Align" { i8 2 }, %"struct.llvm::Align" { i8 2 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 64, %"struct.llvm::Align" { i8 2 }, %"struct.llvm::Align" { i8 3 } }], align 16
@_ZL17DefaultFloatSpecs = internal constant [4 x { i32, %"struct.llvm::Align", %"struct.llvm::Align" }] [{ i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 16, %"struct.llvm::Align" { i8 1 }, %"struct.llvm::Align" { i8 1 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 32, %"struct.llvm::Align" { i8 2 }, %"struct.llvm::Align" { i8 2 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 64, %"struct.llvm::Align" { i8 3 }, %"struct.llvm::Align" { i8 3 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 128, %"struct.llvm::Align" { i8 4 }, %"struct.llvm::Align" { i8 4 } }], align 16
@_ZL18DefaultVectorSpecs = internal constant [2 x { i32, %"struct.llvm::Align", %"struct.llvm::Align" }] [{ i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 64, %"struct.llvm::Align" { i8 3 }, %"struct.llvm::Align" { i8 3 } }, { i32, %"struct.llvm::Align", %"struct.llvm::Align" } { i32 128, %"struct.llvm::Align" { i8 4 }, %"struct.llvm::Align" { i8 4 } }], align 16
@.str.38 = private unnamed_addr constant [47 x i8] c"malformed specification, must be of the form \22\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c" component cannot be empty\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c" must be a non-zero 24-bit integer\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c" alignment component cannot be empty\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c" alignment must be a 16-bit integer\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c" alignment must be non-zero\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c" alignment must be a power of two times the byte width\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"address space component cannot be empty\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"address space must be a 24-bit integer\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm12StructLayoutC1EPNS_10StructTypeERKNS_10DataLayoutE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm12StructLayoutC2EPNS_10StructTypeERKNS_10DataLayoutE
@_ZN4llvm10DataLayoutC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10DataLayoutC2Ev
@_ZN4llvm10DataLayoutC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm10DataLayoutC2ENS_9StringRefE
@_ZN4llvm10DataLayoutD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10DataLayoutD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12StructLayoutC2EPNS_10StructTypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 9), (16, 17)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.233.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 2147483647
  %13 = and i32 %11, -2147483648
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %10, align 4
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = zext nneg i32 %12 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq i64 %indvars.iv, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i64 0, ptr %0, align 8
  store i8 1, ptr %.sroa.233.0..sroa_idx, align 8
  br label %27

27:                                               ; preds = %26, %24, %19
  %28 = load i32, ptr %16, align 8
  %29 = and i32 %28, 512
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %22, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %27, %30
  %.sroa.047.0 = phi i8 [ %31, %30 ], [ 0, %27 ]
  %33 = load i8, ptr %.sroa.233.0..sroa_idx, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #19
  %37 = zext nneg i8 %.sroa.047.0 to i64
  %notmask.i = shl nsw i64 -1, %37
  %38 = xor i64 %notmask.i, -1
  %39 = and i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %5, align 1
  %43 = or i8 %42, 1
  store i8 %43, ptr %5, align 1
  %44 = tail call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #19
  %45 = shl nuw i64 1, %37
  %46 = add i64 %45, -1
  %47 = add i64 %46, %44
  %48 = sub i64 0, %45
  %49 = and i64 %47, %48
  store i64 %49, ptr %0, align 8
  store i8 0, ptr %.sroa.233.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %41, %35, %32
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %.sroa.047.0, i8 %.sroa.0.0.copyload.i)
  store i8 %.sroa.speculated, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %17, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull align 8 dereferenceable(9) %0, i64 9, i1 false)
  %52 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %22)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %52, 0
  %53 = add i64 %.fca.0.extract.i13.i, 7
  %54 = lshr i64 %53, 3
  %55 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %22, i1 noundef zeroext true)
  %56 = zext nneg i8 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = add nsw i64 %54, -1
  %59 = add i64 %58, %57
  %.not.i = sub i64 0, %57
  %60 = and i64 %59, %.not.i
  %61 = load i64, ptr %0, align 8
  %62 = add i64 %60, %61
  store i64 %62, ptr %0, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit, label %64

64:                                               ; preds = %50
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %52, 1
  %65 = and i8 %.fca.1.extract.i14.i, 1
  store i8 %65, ptr %.sroa.233.0..sroa_idx, align 8
  br label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit:      ; preds = %50, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit
  %.pre = load i8, ptr %.sroa.233.0..sroa_idx, align 8
  %66 = trunc i8 %.pre to i1
  br i1 %66, label %82, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.sroa.04.0.copyload = load i8, ptr %4, align 8
  %67 = tail call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #19
  %68 = zext nneg i8 %.sroa.04.0.copyload to i64
  %notmask.i42 = shl nsw i64 -1, %68
  %69 = xor i64 %notmask.i42, -1
  %70 = and i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %._crit_edge.thread
  %73 = load i8, ptr %5, align 1
  %74 = or i8 %73, 1
  store i8 %74, ptr %5, align 1
  %75 = tail call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #19
  %.sroa.01.0.copyload = load i8, ptr %4, align 8
  %76 = zext nneg i8 %.sroa.01.0.copyload to i64
  %77 = shl nuw i64 1, %76
  %78 = add i64 %75, -1
  %79 = add i64 %78, %77
  %80 = sub i64 0, %77
  %81 = and i64 %79, %80
  store i64 %81, ptr %0, align 8
  store i8 0, ptr %.sroa.233.0..sroa_idx, align 8
  br label %82

82:                                               ; preds = %72, %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, i1 noundef zeroext true)
  ret i8 %3
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm12StructLayout26getElementContainingOffsetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
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
  br i1 %16, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i", label %"_ZSt11upper_boundIPKN4llvm8TypeSizeES1_ZNKS0_12StructLayout26getElementContainingOffsetEmE3$_0ET_S6_S6_RKT0_T1_.exit", !llvm.loop !6

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
define dso_local noundef zeroext i1 @_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.03.0.copyload = load i8, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.02.0.copyload = load i8, ptr %8, align 4
  %9 = icmp eq i8 %.sroa.03.0.copyload, %.sroa.02.0.copyload
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.sroa.01.0.copyload = load i8, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.0.0.copyload = load i8, ptr %12, align 1
  %13 = icmp eq i8 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br label %14

14:                                               ; preds = %10, %6, %2
  %15 = phi i1 [ false, %6 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10DataLayout11PointerSpeceqERKS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load i8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.02.0.copyload = load i8, ptr %14, align 4
  %15 = icmp eq i8 %.sroa.03.0.copyload, %.sroa.02.0.copyload
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %.sroa.01.0.copyload = load i8, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.0.0.copyload = load i8, ptr %18, align 1
  %19 = icmp eq i8 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br label %26

26:                                               ; preds = %20, %16, %12, %6, %2
  %27 = phi i1 [ false, %16 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %25, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm10DataLayout20getManglingComponentERKNS_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %4 [
    i32 4, label %14
    i32 5, label %.fold.split
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.off = add i32 %6, -13
  %switch = icmp ult i32 %.off, 2
  %7 = icmp eq i32 %3, 1
  %or.cond = and i1 %7, %switch
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 37
  %.str.2..str.3 = select i1 %11, ptr @.str.2, ptr @.str.3
  br label %14

12:                                               ; preds = %4
  %13 = icmp eq i32 %3, 8
  %.str.4..str.5 = select i1 %13, ptr @.str.4, ptr @.str.5
  br label %14

.fold.split:                                      ; preds = %1
  br label %14

14:                                               ; preds = %1, %.fold.split, %12, %8
  %.0 = phi ptr [ %.str.2..str.3, %8 ], [ @.str, %1 ], [ %.str.4..str.5, %12 ], [ @.str.1, %.fold.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 1), (4, 16), (17, 18), (19, 28)) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8, i64 noundef 8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 6) #19
  tail call void @_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @_ZL15DefaultIntSpecs, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL15DefaultIntSpecs, i64 40))
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #19
  tail call void @_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @_ZL17DefaultFloatSpecs, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL17DefaultFloatSpecs, i64 32))
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %14, i64 noundef 10) #19
  tail call void @_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @_ZL18DefaultVectorSpecs, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL18DefaultVectorSpecs, i64 16))
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %16, i64 noundef 8) #19
  tail call void @_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull @_ZL19DefaultPointerSpecs, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL19DefaultPointerSpecs, i64 16))
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 3, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %22, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayoutC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 1), (4, 16), (17, 18), (19, 28)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  tail call void @_ZN4llvm10DataLayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  call void @_ZN4llvm10DataLayout17parseLayoutStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %2)
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %7

7:                                                ; preds = %3
  store ptr %6, ptr %5, align 8
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %5, i1 noundef zeroext true) #20
  unreachable

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout17parseLayoutStringENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.llvm::SplittingIterator", align 8
  %12 = alloca %"class.llvm::SplittingIterator", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #19
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %14, ptr %15) #19
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %22

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4
  store ptr null, ptr %0, align 8
  br label %.loopexit

22:                                               ; preds = %4
  call void @_ZN4llvm5splitENS_9StringRefEc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %10, ptr %2, i64 %3, i8 noundef signext 45)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %23 = load i8, ptr %10, align 8, !noalias !7
  store i8 %23, ptr %11, align 8, !alias.scope !7
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8, !noalias !7
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit

32:                                               ; preds = %22
  store ptr %11, ptr %28, align 8, !alias.scope !7
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !7
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit: ; preds = %22, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %34 = load i8, ptr %33, align 8, !noalias !10
  store i8 %34, ptr %12, align 8, !alias.scope !10
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = load ptr, ptr %40, align 8, !noalias !10
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit

43:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit
  store ptr %12, ptr %39, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !alias.scope !10
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit, %43
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %35, align 8
  %.not20 = icmp eq ptr %44, %45
  br i1 %.not20, label %_ZN4llvm12ErrorSuccessD2Ev.exit8, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload12.pre = load i64, ptr %.sroa.2.0..sroa_idx11, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4llvm17SplittingIteratorppEv.exit
  %.sroa.2.0.copyload12 = phi i64 [ %.sroa.2.0.copyload12.pre, %.lr.ph ], [ %.sroa.3.0.i, %_ZN4llvm17SplittingIteratorppEv.exit ]
  %48 = phi ptr [ %44, %.lr.ph ], [ %.sroa.01.0.i, %_ZN4llvm17SplittingIteratorppEv.exit ]
  %49 = icmp eq i64 %.sroa.2.0.copyload12, 0
  br i1 %49, label %50, label %_ZN4llvm5ErrorD2Ev.exit

50:                                               ; preds = %47
  %51 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !13
  %52 = extractvalue { i32, ptr } %51, 0
  %53 = extractvalue { i32, ptr } %51, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !16
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 34)), !noalias !16
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %52, ptr %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %47
  call void @_ZN4llvm10DataLayout18parseSpecificationENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr %48, i64 %.sroa.2.0.copyload12)
  %55 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %55, null
  br i1 %.not19, label %56, label %.loopexit

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %57 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef 0) #19, !noalias !19
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  %.sroa.01.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.3.0.copyload.i = load i64, ptr %46, align 8
  br label %_ZN4llvm17SplittingIteratorppEv.exit

60:                                               ; preds = %56
  %61 = load i64, ptr %46, align 8, !noalias !19
  %62 = call i64 @llvm.umin.i64(i64 %57, i64 %61)
  %63 = load ptr, ptr %26, align 8, !noalias !19
  %64 = add i64 %57, %.sroa.2.0.copyload.i
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %61, i64 %64)
  %65 = getelementptr inbounds i8, ptr %63, i64 %.sroa.speculated5.i.i.i
  %66 = sub i64 %61, %.sroa.speculated5.i.i.i
  br label %_ZN4llvm17SplittingIteratorppEv.exit

_ZN4llvm17SplittingIteratorppEv.exit:             ; preds = %59, %60
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %59 ], [ %62, %60 ]
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.copyload.i, %59 ], [ %63, %60 ]
  %.sroa.7.0.i = phi i64 [ 0, %59 ], [ %66, %60 ]
  %.sroa.4.0.i = phi ptr [ null, %59 ], [ %65, %60 ]
  store ptr %.sroa.01.0.i, ptr %24, align 8
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx11, align 8
  store ptr %.sroa.4.0.i, ptr %26, align 8
  store i64 %.sroa.7.0.i, ptr %46, align 8
  %67 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.sroa.01.0.i, %67
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit8, label %47

_ZN4llvm12ErrorSuccessD2Ev.exit8:                 ; preds = %_ZN4llvm17SplittingIteratorppEv.exit, %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit8, %50, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %13
  br i1 %9, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %15

15:                                               ; preds = %6
  %.not5.i5.i10.i2.i.i = icmp eq i32 %12, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %15, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %17, %.critedge2.i8.i14.i6.i.i ], [ %10, %15 ]
  %16 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i9.i15.i7.i.i = icmp eq ptr %17, %14
  br i1 %.not.i9.i15.i7.i.i, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %15
  %.pn14.i.i = phi ptr [ %10, %15 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not8.i = icmp eq ptr %.pn14.i.i, %14
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %20, %14
  br i1 %.not5.i3.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %22, %.critedge2.i6.i.i ], [ %20, %.lr.ph.i ]
  %21 = load ptr, ptr %.sroa.05.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %22, %14
  br i1 %.not.i7.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4.i.i, !llvm.loop !22

_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.05.1.i, %14
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i, %.critedge2.i6.i.i
  %.pre.i = load ptr, ptr %4, align 8
  %.pre10.i = load i32, ptr %11, align 8
  %.pre11.i = zext i32 %.pre10.i to i64
  br label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit

_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit:      ; preds = %.critedge2.i8.i14.i6.i.i, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre11.i, %._crit_edge.loopexit.i ], [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ], [ %13, %6 ], [ %13, %.critedge2.i8.i14.i6.i.i ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ], [ %10, %6 ], [ %10, %.critedge2.i8.i14.i6.i.i ]
  %24 = shl nuw nsw i64 %.pre-phi.i, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %24, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef 24) #21
  br label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, %2
  store ptr null, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %29 = load i8, ptr %1, align 8
  %30 = and i8 %29, 1
  store i8 %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i16, ptr %40, align 8
  store i16 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %45 = load i16, ptr %43, align 2
  store i16 %45, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %55)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %61)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull align 8 dereferenceable(144) %64)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %69 = load i8, ptr %67, align 8
  store i8 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 449
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %72 = load i8, ptr %70, align 1
  store i8 %72, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %75 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %73)
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10DataLayouteqERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %82

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %82

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.07.0.copyload = load i16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.06.0.copyload = load i16, ptr %28, align 8
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.06.0.copyload, 8
  %29 = and i16 %.sroa.07.0.copyload, 256
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %30, label %_ZN4llvmeqENS_10MaybeAlignES0_.exit

30:                                               ; preds = %26
  %31 = trunc i16 %.sroa.2.0.extract.shift.i to i1
  br i1 %31, label %82, label %34

_ZN4llvmeqENS_10MaybeAlignES0_.exit:              ; preds = %26
  %.sroa.0.0.extract.trunc.i = trunc i16 %.sroa.06.0.copyload to i8
  %.sroa.03.0.extract.trunc.i = trunc i16 %.sroa.07.0.copyload to i8
  %32 = trunc i16 %.sroa.2.0.extract.shift.i to i1
  %33 = icmp eq i8 %.sroa.03.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %82

34:                                               ; preds = %30, %_ZN4llvmeqENS_10MaybeAlignES0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.sroa.05.0.copyload = load i16, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.04.0.copyload = load i16, ptr %36, align 2
  %.sroa.2.0.extract.shift.i23 = lshr i16 %.sroa.04.0.copyload, 8
  %37 = and i16 %.sroa.05.0.copyload, 256
  %.not.i24 = icmp eq i16 %37, 0
  br i1 %.not.i24, label %38, label %_ZN4llvmeqENS_10MaybeAlignES0_.exit28

38:                                               ; preds = %34
  %39 = trunc i16 %.sroa.2.0.extract.shift.i23 to i1
  br i1 %39, label %82, label %42

_ZN4llvmeqENS_10MaybeAlignES0_.exit28:            ; preds = %34
  %.sroa.0.0.extract.trunc.i25 = trunc i16 %.sroa.04.0.copyload to i8
  %.sroa.03.0.extract.trunc.i26 = trunc i16 %.sroa.05.0.copyload to i8
  %40 = trunc i16 %.sroa.2.0.extract.shift.i23 to i1
  %41 = icmp eq i8 %.sroa.03.0.extract.trunc.i26, %.sroa.0.0.extract.trunc.i25
  %or.cond.i27 = and i1 %41, %40
  br i1 %or.cond.i27, label %42, label %82

42:                                               ; preds = %38, %_ZN4llvmeqENS_10MaybeAlignES0_.exit28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIhEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %65 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %73 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.sroa.03.0.copyload = load i8, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %.sroa.02.0.copyload = load i8, ptr %76, align 8
  %77 = icmp eq i8 %.sroa.03.0.copyload, %.sroa.02.0.copyload
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %.sroa.01.0.copyload = load i8, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 449
  %.sroa.0.0.copyload = load i8, ptr %80, align 1
  %81 = icmp eq i8 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br label %82

82:                                               ; preds = %38, %30, %78, %74, %70, %66, %62, %58, %54, %48, %42, %_ZN4llvmeqENS_10MaybeAlignES0_.exit28, %_ZN4llvmeqENS_10MaybeAlignES0_.exit, %20, %14, %8, %2
  %83 = phi i1 [ false, %74 ], [ false, %70 ], [ false, %66 ], [ false, %62 ], [ false, %58 ], [ false, %54 ], [ false, %48 ], [ false, %42 ], [ false, %_ZN4llvmeqENS_10MaybeAlignES0_.exit28 ], [ false, %_ZN4llvmeqENS_10MaybeAlignES0_.exit ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ], [ %81, %78 ], [ false, %30 ], [ false, %38 ]
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIhEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %_ZSt5equalIPKhS1_EbT_S2_T0_.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPKhS1_EbT_S2_T0_.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %6, ptr %9, i64 %7)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZSt5equalIPKhS1_EbT_S2_T0_.exit

_ZSt5equalIPKhS1_EbT_S2_T0_.exit:                 ; preds = %8, %5, %2
  %.0 = phi i1 [ false, %2 ], [ %.not7.i.i.i.i, %8 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %6, i64 %7
  %.not9.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %5
  %9 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %20
  %.011.i.i.i.i = phi ptr [ %22, %20 ], [ %9, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %21, %20 ], [ %6, %.lr.ph.i.i.i.i.preheader ]
  %10 = load i32, ptr %.0810.i.i.i.i, align 4
  %11 = load i32, ptr %.011.i.i.i.i, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %.sroa.03.0.copyload.i.i.i.i.i = load i8, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %.sroa.02.0.copyload.i.i.i.i.i = load i8, ptr %15, align 4
  %16 = icmp eq i8 %.sroa.03.0.copyload.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i.i.i
  br i1 %16, label %_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_.exit.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit

_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_.exit.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 5
  %.sroa.01.0.copyload.i.i.i.i.i = load i8, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 5
  %.sroa.0.0.copyload.i.i.i.i.i = load i8, ptr %18, align 1
  %19 = icmp eq i8 %.sroa.01.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %19, label %20, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit

20:                                               ; preds = %_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt5equalIPKN4llvm10DataLayout13PrimitiveSpecES4_EbT_S5_T0_.exit: ; preds = %20, %_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_.exit.i.i.i.i, %13, %.lr.ph.i.i.i.i, %5, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ false, %.lr.ph.i.i.i.i ], [ false, %13 ], [ true, %20 ], [ false, %_ZNK4llvm10DataLayout13PrimitiveSpeceqERKS1_.exit.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %6, i64 %7
  %.not9.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %5
  %9 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %32
  %.011.i.i.i.i = phi ptr [ %34, %32 ], [ %9, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %33, %32 ], [ %6, %.lr.ph.i.i.i.i.preheader ]
  %10 = load i32, ptr %.0810.i.i.i.i, align 4
  %11 = load i32, ptr %.011.i.i.i.i, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.sroa.03.0.copyload.i.i.i.i.i = load i8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.sroa.02.0.copyload.i.i.i.i.i = load i8, ptr %21, align 4
  %22 = icmp eq i8 %.sroa.03.0.copyload.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i.i.i
  br i1 %22, label %23, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 9
  %.sroa.01.0.copyload.i.i.i.i.i = load i8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 9
  %.sroa.0.0.copyload.i.i.i.i.i = load i8, ptr %25, align 1
  %26 = icmp eq i8 %.sroa.01.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %26, label %_ZNK4llvm10DataLayout11PointerSpeceqERKS1_.exit.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

_ZNK4llvm10DataLayout11PointerSpeceqERKS1_.exit.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit

32:                                               ; preds = %_ZNK4llvm10DataLayout11PointerSpeceqERKS1_.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %8
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt5equalIPKN4llvm10DataLayout11PointerSpecES4_EbT_S5_T0_.exit: ; preds = %32, %_ZNK4llvm10DataLayout11PointerSpeceqERKS1_.exit.i.i.i.i, %23, %19, %13, %.lr.ph.i.i.i.i, %5, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ false, %.lr.ph.i.i.i.i ], [ false, %13 ], [ false, %19 ], [ false, %23 ], [ true, %32 ], [ false, %_ZNK4llvm10DataLayout11PointerSpeceqERKS1_.exit.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout5parseENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 initializes((0, 1), (4, 8)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DataLayout", align 8
  %5 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm10DataLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %4) #19
  call void @_ZN4llvm10DataLayout17parseLayoutStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(512) %4, ptr %1, i64 %2)
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i8, ptr %7, align 8
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %6, ptr %0, align 8, !alias.scope !25
  store ptr null, ptr %5, align 8, !noalias !25
  br label %33

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %3
  %10 = and i8 %8, -2
  store i8 %10, ptr %7, align 8
  store i8 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %15, i8 0, i64 9, i1 false)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %17, i64 noundef 8) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %19, i64 noundef 6) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, i64 noundef 4) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull %23, i64 noundef 10) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %25, i64 noundef 8) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 3, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, i64 noundef 8) #19
  %32 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(513) %0, ptr noundef nonnull align 8 dereferenceable(512) %4)
  br label %33

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit3
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout18parsePrimitiveSpecENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallVector.25", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %14, i64 noundef 3) #19
  %15 = load i8, ptr %2, align 1
  %16 = icmp ne i64 %3, 0
  %.sroa.speculated5.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated5.i.i
  %18 = sub i64 %3, %.sroa.speculated5.i.i
  store ptr %17, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %18, ptr %19, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 58, i32 noundef -1, i1 noundef zeroext true) #19
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %_ZL21createSpecFormatErrorN4llvm5TwineE.exit, label %22

22:                                               ; preds = %4
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %_ZL21createSpecFormatErrorN4llvm5TwineE.exit, label %35

_ZL21createSpecFormatErrorN4llvm5TwineE.exit:     ; preds = %22, %4
  %.sroa.070.0.insert.ext = zext i8 %15 to i64
  %25 = inttoptr i64 %.sroa.070.0.insert.ext to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %25, ptr %8, align 8
  %.sroa.5.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.6, ptr %.sroa.5.0..sroa_idx45, align 8
  %.sroa.7.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 8, ptr %.sroa.7.0..sroa_idx53, align 8
  %.sroa.9.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx57, align 1
  store ptr @.str.38, ptr %7, align 8, !alias.scope !28, !noalias !33
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %26, align 8, !alias.scope !28, !noalias !33
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %27, align 8, !alias.scope !28, !noalias !33
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 2, ptr %28, align 1, !alias.scope !28, !noalias !33
  store ptr %7, ptr %6, align 8, !alias.scope !36, !noalias !33
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.39, ptr %29, align 8, !alias.scope !36, !noalias !33
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !36, !noalias !33
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !36, !noalias !33
  %32 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !41
  %33 = extractvalue { i32, ptr } %32, 0
  %34 = extractvalue { i32, ptr } %32, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !41
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #19, !noalias !44
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %33, ptr %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.critedge

35:                                               ; preds = %22
  %36 = load ptr, ptr %9, align 8
  %.sroa.012.0.copyload = load ptr, ptr %36, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  call fastcc void @_ZL9parseSizeN4llvm9StringRefERjS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr nonnull @.str.7, i64 4)
  %37 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %35
  store i8 0, ptr %12, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.09.0.copyload = load ptr, ptr %39, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr nonnull @.str.8, i64 3, i1 noundef zeroext false)
  %40 = load ptr, ptr %0, align 8
  %.not63 = icmp eq ptr %40, null
  br i1 %.not63, label %_ZN4llvm5ErrorD2Ev.exit28, label %.critedge

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = icmp ne i8 %15, 105
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 8
  %or.cond.not69 = select i1 %41, i1 true, i1 %43
  %.sroa.08.0.copyload = load i8, ptr %12, align 1
  %.not64 = icmp eq i8 %.sroa.08.0.copyload, 0
  %or.cond66 = select i1 %or.cond.not69, i1 true, i1 %.not64
  br i1 %or.cond66, label %48, label %44

44:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  %45 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !47
  %46 = extractvalue { i32, ptr } %45, 0
  %47 = extractvalue { i32, ptr } %45, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 %46, ptr %47, ptr noundef nonnull @.str.9)
  br label %.critedge

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  store i8 %.sroa.08.0.copyload, ptr %13, align 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %50 = icmp ugt i64 %49, 2
  br i1 %50, label %51, label %_ZN4llvm12ErrorSuccessD2Ev.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.07.0.copyload = load ptr, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.07.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr nonnull @.str.10, i64 9, i1 noundef zeroext false)
  %54 = load ptr, ptr %0, align 8
  %.not65 = icmp eq ptr %54, null
  br i1 %.not65, label %_ZN4llvm5ErrorD2Ev.exit29, label %.critedge

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %51
  %.sroa.06.0.copyload.pre = load i8, ptr %13, align 1
  %55 = icmp ult i8 %.sroa.06.0.copyload.pre, %.sroa.08.0.copyload
  br i1 %55, label %56, label %_ZN4llvm12ErrorSuccessD2Ev.exit

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %57 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !50
  %58 = extractvalue { i32, ptr } %57, 0
  %59 = extractvalue { i32, ptr } %57, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 %58, ptr %59, ptr noundef nonnull @.str.11)
  br label %.critedge

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %48, %_ZN4llvm5ErrorD2Ev.exit29
  %.sroa.06.0.copyload75 = phi i8 [ %.sroa.06.0.copyload.pre, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.sroa.08.0.copyload, %48 ]
  call void @_ZN4llvm10DataLayout16setPrimitiveSpecEcjNS_5AlignES1_(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 noundef signext %15, i32 noundef %42, i8 %.sroa.08.0.copyload, i8 %.sroa.06.0.copyload75)
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %51, %_ZN4llvm5ErrorD2Ev.exit, %35, %_ZN4llvm12ErrorSuccessD2Ev.exit, %56, %44, %_ZL21createSpecFormatErrorN4llvm5TwineE.exit
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %63

63:                                               ; preds = %.critedge
  call void @free(ptr noundef %61) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %.critedge, %63
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef byval(%"class.llvm::Twine") align 8 %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !59
  switch i8 %7, label %11 [
    i8 0, label %8
    i8 1, label %.thread29
  ]

.thread29:                                        ; preds = %2
  store ptr @.str.38, ptr %5, align 8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %9, align 8, !alias.scope !59
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %10, align 1, !alias.scope !59
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %13 = load i8, ptr %12, align 1, !noalias !59
  %14 = icmp eq i8 %13, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !59
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !59
  %.0.i.i = select i1 %14, i8 %7, i8 2
  %.sroa.04.0.i.i = select i1 %14, ptr %.sroa.04.0.copyload.i.i, ptr %1
  %.sroa.3.0.i.i = select i1 %14, i64 %.sroa.3.0.copyload.i.i, i64 undef
  store ptr @.str.38, ptr %5, align 8, !alias.scope !59
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.04.0.i.i, ptr %15, align 8, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !59
  br label %16

16:                                               ; preds = %11, %.thread29
  %.0.i.i.sink = phi i8 [ %.0.i.i, %11 ], [ 1, %.thread29 ]
  %17 = phi i8 [ 2, %11 ], [ 3, %.thread29 ]
  %18 = phi ptr [ %5, %11 ], [ @.str.38, %.thread29 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.0.i.i.sink, ptr %20, align 1
  store ptr %18, ptr %4, align 8, !alias.scope !60
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.39, ptr %21, align 8, !alias.scope !60
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15

_ZN4llvmplERKNS_5TwineES2_.exit15:                ; preds = %8, %16
  %.sink34 = phi i8 [ 0, %8 ], [ %17, %16 ]
  %.sink = phi i8 [ 1, %8 ], [ 3, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sink34, ptr %22, align 8, !alias.scope !60
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.sink, ptr %23, align 1, !alias.scope !60
  %24 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !65
  %25 = extractvalue { i32, ptr } %24, 0
  %26 = extractvalue { i32, ptr } %24, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !65
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !68
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %25, ptr %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !71
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !71
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !71
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !71
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !71
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !71
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !71
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !71
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !71
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !71
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !71
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !71
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
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %14, align 8, !alias.scope !74
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %15, align 1, !alias.scope !74
  store ptr %4, ptr %10, align 8, !alias.scope !74
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %16, align 8, !alias.scope !74
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.40, ptr %17, align 8, !alias.scope !74
  %18 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !77
  %19 = extractvalue { i32, ptr } %18, 0
  %20 = extractvalue { i32, ptr } %18, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !77
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #19, !noalias !80
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %19, ptr %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !77
  br label %36

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br i1 %22, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %8, align 8
  %.not.i.i = icmp ult i64 %24, 4294967296
  br i1 %.not.i.i, label %25, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread: ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %28

25:                                               ; preds = %23
  %26 = trunc nuw i64 %24 to i32
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %27 = add nsw i64 %24, -1
  %or.cond = icmp ult i64 %27, 16777215
  br i1 %or.cond, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %29, align 8, !alias.scope !83
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !83
  store ptr %4, ptr %11, align 8, !alias.scope !83
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %5, ptr %31, align 8, !alias.scope !83
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.41, ptr %32, align 8, !alias.scope !83
  %33 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !86
  %34 = extractvalue { i32, ptr } %33, 0
  %35 = extractvalue { i32, ptr } %33, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !86
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %11) #19, !noalias !89
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %34, ptr %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !86
  br label %36

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %25
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %28, %13
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
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %19, align 8, !alias.scope !92
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %20, align 1, !alias.scope !92
  store ptr %4, ptr %13, align 8, !alias.scope !92
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %5, ptr %21, align 8, !alias.scope !92
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.42, ptr %22, align 8, !alias.scope !92
  %23 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !95
  %24 = extractvalue { i32, ptr } %23, 0
  %25 = extractvalue { i32, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !95
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #19, !noalias !98
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %24, ptr %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !95
  br label %69

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %27 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br i1 %27, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %11, align 8
  %.not.i.i = icmp ult i64 %29, 4294967296
  br i1 %.not.i.i, label %30, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread: ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %33

30:                                               ; preds = %28
  %31 = trunc nuw i64 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %32 = icmp samesign ult i64 %29, 65536
  br i1 %32, label %41, label %33

33:                                               ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %34, align 8, !alias.scope !101
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %35, align 1, !alias.scope !101
  store ptr %4, ptr %14, align 8, !alias.scope !101
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %36, align 8, !alias.scope !101
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.43, ptr %37, align 8, !alias.scope !101
  %38 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !104
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = extractvalue { i32, ptr } %38, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !104
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %14) #19, !noalias !107
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %39, ptr %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !104
  br label %69

41:                                               ; preds = %30
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  br i1 %6, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %45, align 8, !alias.scope !110
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %46, align 1, !alias.scope !110
  store ptr %4, ptr %15, align 8, !alias.scope !110
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %5, ptr %47, align 8, !alias.scope !110
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.44, ptr %48, align 8, !alias.scope !110
  %49 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !113
  %50 = extractvalue { i32, ptr } %49, 0
  %51 = extractvalue { i32, ptr } %49, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !113
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %15) #19, !noalias !116
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %50, ptr %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !113
  br label %69

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %43
  store i8 0, ptr %3, align 1
  store ptr null, ptr %0, align 8
  br label %69

52:                                               ; preds = %41
  %53 = and i32 %31, 7
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %57

_ZN4llvm13isPowerOf2_32Ej.exit:                   ; preds = %52
  %54 = lshr exact i32 %31, 3
  %55 = call range(i32 1, 14) i32 @llvm.ctpop.i32(i32 %54)
  %56 = icmp samesign ult i32 %55, 2
  br i1 %56, label %_ZN4llvm12ErrorSuccessD2Ev.exit3, label %57

57:                                               ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit, %52
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %58, align 8, !alias.scope !119
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %59, align 1, !alias.scope !119
  store ptr %4, ptr %16, align 8, !alias.scope !119
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %5, ptr %60, align 8, !alias.scope !119
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.45, ptr %61, align 8, !alias.scope !119
  %62 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !122
  %63 = extractvalue { i32, ptr } %62, 0
  %64 = extractvalue { i32, ptr } %62, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !122
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %16) #19, !noalias !125
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %63, ptr %64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !122
  br label %69

_ZN4llvm12ErrorSuccessD2Ev.exit3:                 ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit
  %65 = zext nneg i32 %54 to i64
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %65, i1 true)
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = xor i8 %67, 63
  store i8 %68, ptr %3, align 1
  store ptr null, ptr %0, align 8
  br label %69

69:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit3, %57, %_ZN4llvm12ErrorSuccessD2Ev.exit, %44, %33, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout16setPrimitiveSpecEcjNS_5AlignES1_(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext %1, i32 noundef %2, i8 %3, i8 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::DataLayout::PrimitiveSpec", align 8
  switch i8 %1, label %7 [
    i8 105, label %10
    i8 102, label %8
    i8 118, label %9
  ]

7:                                                ; preds = %5
  unreachable

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %5, %9, %8
  %.sink = phi i64 [ 176, %9 ], [ 128, %8 ], [ 64, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit

_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i: ; preds = %10, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %12, %10 ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %13, %10 ]
  %15 = lshr i64 %.0114.i.i.i, 1
  %16 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.05.i.i.i, i64 %15
  %.val.i.i.i = load i32, ptr %16, align 4
  %17 = icmp ult i32 %.val.i.i.i, %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = xor i64 %15, -1
  %20 = add nsw i64 %.0114.i.i.i, %19
  %.112.i.i.i = select i1 %17, i64 %20, i64 %15
  %.1.i.i.i = select i1 %17, ptr %18, ptr %.05.i.i.i
  %21 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %21, label %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, !llvm.loop !128

_ZN4llvm11lower_boundIRNS_15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, %10
  %.0.lcssa.i.i.i = phi ptr [ %12, %10 ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ]
  %22 = load ptr, ptr %11, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %24 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %22, i64 %23
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %24
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZN4llvm11lower_boundIRNS_15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %26 = load i32, ptr %.0.lcssa.i.i.i, align 4
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  store i8 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 5
  store i8 %4, ptr %30, align 1
  br label %34

31:                                               ; preds = %25, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.sroa.3.0.insert.ext = zext i8 %4 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 40
  %.sroa.2.0.insert.ext = zext i8 %3 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %32 = trunc nuw i64 %.sroa.0.0.insert.insert to i48
  store i48 %32, ptr %6, align 8
  %33 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE15insert_one_implIS2_EEPS2_S5_OT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.0.lcssa.i.i.i, ptr noundef nonnull align 4 dereferenceable(6) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %34

34:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout18parseAggregateSpecENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(512) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::SmallVector.25", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"struct.llvm::Align", align 1
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %17, i64 noundef 3) #19
  %18 = icmp ne i64 %3, 0
  %.sroa.speculated5.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated5.i.i
  %20 = sub i64 %3, %.sroa.speculated5.i.i
  store ptr %19, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %20, ptr %21, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef signext 58, i32 noundef -1, i1 noundef zeroext true) #19
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %_ZL21createSpecFormatErrorN4llvm5TwineE.exit, label %24

24:                                               ; preds = %4
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %_ZL21createSpecFormatErrorN4llvm5TwineE.exit, label %36

_ZL21createSpecFormatErrorN4llvm5TwineE.exit:     ; preds = %4, %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr @.str.38, ptr %12, align 8, !alias.scope !129, !noalias !134
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.12, ptr %27, align 8, !alias.scope !129, !noalias !134
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %28, align 8, !alias.scope !129, !noalias !134
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %29, align 1, !alias.scope !129, !noalias !134
  store ptr %12, ptr %11, align 8, !alias.scope !137, !noalias !134
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.39, ptr %30, align 8, !alias.scope !137, !noalias !134
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %31, align 8, !alias.scope !137, !noalias !134
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %32, align 1, !alias.scope !137, !noalias !134
  %33 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !142
  %34 = extractvalue { i32, ptr } %33, 0
  %35 = extractvalue { i32, ptr } %33, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !142
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #19, !noalias !145
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %34, ptr %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %.critedge

36:                                               ; preds = %24
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %.sroa.08.0.copyload = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %42 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.08.0.copyload, i64 %39, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br i1 %42, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %9, align 8
  %.not.i.i = icmp ult i64 %44, 4294967296
  br i1 %.not.i.i, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread: ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %46

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit._crit_edge, label %46

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit._crit_edge: ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit
  %.pre = load ptr, ptr %13, align 8
  br label %51

46:                                               ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit
  %47 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !148
  %48 = extractvalue { i32, ptr } %47, 0
  %49 = extractvalue { i32, ptr } %47, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !151
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 17)), !noalias !151
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %48, ptr %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.critedge

51:                                               ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit._crit_edge, %36
  %52 = phi ptr [ %.pre, %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit._crit_edge ], [ %37, %36 ]
  store i8 0, ptr %15, align 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.05.0.copyload = load ptr, ptr %53, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr nonnull @.str.8, i64 3, i1 noundef zeroext true)
  %54 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %51
  %55 = load i8, ptr %15, align 1
  store i8 %55, ptr %16, align 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %57 = icmp ugt i64 %56, 2
  br i1 %57, label %58, label %_ZN4llvm12ErrorSuccessD2Ev.exit

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.04.0.copyload = load ptr, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr nonnull @.str.10, i64 9, i1 noundef zeroext false)
  %61 = load ptr, ptr %0, align 8
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %_ZN4llvm5ErrorD2Ev.exit17, label %.critedge

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %58
  %.sroa.03.0.copyload.pre = load i8, ptr %16, align 1
  %62 = icmp ult i8 %.sroa.03.0.copyload.pre, %55
  br i1 %62, label %63, label %_ZN4llvm12ErrorSuccessD2Ev.exit

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %64 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !154
  %65 = extractvalue { i32, ptr } %64, 0
  %66 = extractvalue { i32, ptr } %64, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !157
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 57)), !noalias !157
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %65, ptr %66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.critedge

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit17
  %.sroa.03.0.copyload33 = phi i8 [ %.sroa.03.0.copyload.pre, %_ZN4llvm5ErrorD2Ev.exit17 ], [ %55, %_ZN4llvm5ErrorD2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store i8 %55, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 449
  store i8 %.sroa.03.0.copyload33, ptr %69, align 1
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %58, %51, %_ZN4llvm12ErrorSuccessD2Ev.exit, %63, %46, %_ZL21createSpecFormatErrorN4llvm5TwineE.exit
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  %71 = load ptr, ptr %13, align 8
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %.critedge, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout16parsePointerSpecENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.30", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %15, i64 noundef 5) #19
  %16 = icmp ne i64 %3, 0
  %.sroa.speculated5.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated5.i.i
  %18 = sub i64 %3, %.sroa.speculated5.i.i
  store ptr %17, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %18, ptr %19, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 58, i32 noundef -1, i1 noundef zeroext true) #19
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %_ZL21createSpecFormatErrorN4llvm5TwineE.exit, label %22

22:                                               ; preds = %4
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %24 = icmp ugt i64 %23, 5
  br i1 %24, label %_ZL21createSpecFormatErrorN4llvm5TwineE.exit, label %34

_ZL21createSpecFormatErrorN4llvm5TwineE.exit:     ; preds = %4, %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr @.str.38, ptr %7, align 8, !alias.scope !160, !noalias !165
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.14, ptr %25, align 8, !alias.scope !160, !noalias !165
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %26, align 8, !alias.scope !160, !noalias !165
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %27, align 1, !alias.scope !160, !noalias !165
  store ptr %7, ptr %6, align 8, !alias.scope !168, !noalias !165
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.39, ptr %28, align 8, !alias.scope !168, !noalias !165
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %29, align 8, !alias.scope !168, !noalias !165
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !168, !noalias !165
  %31 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !173
  %32 = extractvalue { i32, ptr } %31, 0
  %33 = extractvalue { i32, ptr } %31, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !173
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #19, !noalias !176
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %32, ptr %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.critedge

34:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit, label %39

39:                                               ; preds = %34
  %.sroa.018.0.copyload = load ptr, ptr %35, align 8
  call fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.018.0.copyload, i64 %37, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %40 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._ZN4llvm5ErrorD2Ev.exit_crit_edge, label %.critedge

._ZN4llvm5ErrorD2Ev.exit_crit_edge:               ; preds = %39
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._ZN4llvm5ErrorD2Ev.exit_crit_edge, %34
  %41 = phi ptr [ %.pre, %._ZN4llvm5ErrorD2Ev.exit_crit_edge ], [ %35, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.015.0.copyload = load ptr, ptr %42, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  call fastcc void @_ZL9parseSizeN4llvm9StringRefERjS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr nonnull @.str.15, i64 12)
  %43 = load ptr, ptr %0, align 8
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %_ZN4llvm5ErrorD2Ev.exit41, label %.critedge

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 0, ptr %12, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.012.0.copyload = load ptr, ptr %45, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr nonnull @.str.8, i64 3, i1 noundef zeroext false)
  %46 = load ptr, ptr %0, align 8
  %.not59 = icmp eq ptr %46, null
  br i1 %.not59, label %_ZN4llvm5ErrorD2Ev.exit42, label %.critedge

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit41
  %47 = load i8, ptr %12, align 1
  store i8 %47, ptr %13, align 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %49 = icmp ugt i64 %48, 3
  br i1 %49, label %50, label %_ZN4llvm5ErrorD2Ev.exit43.thread

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.09.0.copyload = load ptr, ptr %52, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr nonnull @.str.10, i64 9, i1 noundef zeroext false)
  %53 = load ptr, ptr %0, align 8
  %.not60 = icmp eq ptr %53, null
  br i1 %.not60, label %_ZN4llvm5ErrorD2Ev.exit43, label %.critedge

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %50
  %.sroa.08.0.copyload.pre = load i8, ptr %13, align 1
  %54 = icmp ult i8 %.sroa.08.0.copyload.pre, %47
  br i1 %54, label %55, label %_ZN4llvm5ErrorD2Ev.exit43.thread

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit43
  %56 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !179
  %57 = extractvalue { i32, ptr } %56, 0
  %58 = extractvalue { i32, ptr } %56, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 %57, ptr %58, ptr noundef nonnull @.str.11)
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit43.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit42, %_ZN4llvm5ErrorD2Ev.exit43
  %.sroa.08.0.copyload66 = phi i8 [ %.sroa.08.0.copyload.pre, %_ZN4llvm5ErrorD2Ev.exit43 ], [ %47, %_ZN4llvm5ErrorD2Ev.exit42 ]
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %14, align 4
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %61 = icmp ugt i64 %60, 4
  br i1 %61, label %62, label %_ZN4llvm12ErrorSuccessD2Ev.exit

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit43.thread
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %.sroa.06.0.copyload = load ptr, ptr %64, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call fastcc void @_ZL9parseSizeN4llvm9StringRefERjS0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.06.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr nonnull @.str.16, i64 10)
  %65 = load ptr, ptr %0, align 8
  %.not61 = icmp eq ptr %65, null
  br i1 %.not61, label %_ZN4llvm5ErrorD2Ev.exit44, label %.critedge

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %62
  %.pre64 = load i32, ptr %14, align 4
  %66 = icmp ugt i32 %.pre64, %59
  br i1 %66, label %67, label %_ZN4llvm12ErrorSuccessD2Ev.exit

67:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %68 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !182
  %69 = extractvalue { i32, ptr } %68, 0
  %70 = extractvalue { i32, ptr } %68, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 %69, ptr %70, ptr noundef nonnull @.str.17)
  br label %.critedge

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit43.thread, %_ZN4llvm5ErrorD2Ev.exit44
  %71 = phi i32 [ %.pre64, %_ZN4llvm5ErrorD2Ev.exit44 ], [ %59, %_ZN4llvm5ErrorD2Ev.exit43.thread ]
  %72 = load i32, ptr %10, align 4
  call void @_ZN4llvm10DataLayout14setPointerSpecEjjNS_5AlignES1_j(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %72, i32 noundef %59, i8 %47, i8 %.sroa.08.0.copyload66, i32 noundef %71)
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %62, %50, %_ZN4llvm5ErrorD2Ev.exit41, %_ZN4llvm5ErrorD2Ev.exit, %39, %_ZN4llvm12ErrorSuccessD2Ev.exit, %67, %55, %_ZL21createSpecFormatErrorN4llvm5TwineE.exit
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, %15
  br i1 %75, label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit, label %76

76:                                               ; preds = %.critedge
  call void @free(ptr noundef %74) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit: ; preds = %.critedge, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !185
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !188
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 39)), !noalias !188
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %13, ptr %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %28

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %17 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br i1 %17, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %9, align 8
  %.not.i.i = icmp ult i64 %19, 4294967296
  br i1 %.not.i.i, label %20, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread: ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %23

20:                                               ; preds = %18
  %21 = trunc nuw i64 %19 to i32
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %22 = icmp samesign ult i64 %19, 16777216
  br i1 %22, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit.thread, %20
  %24 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !191
  %25 = extractvalue { i32, ptr } %24, 0
  %26 = extractvalue { i32, ptr } %24, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !194
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 38)), !noalias !194
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %25, ptr %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %28

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %20
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %23, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout14setPointerSpecEjjNS_5AlignES1_j(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2, i8 %3, i8 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::DataLayout::PointerSpec", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #19
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit

_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i: ; preds = %6, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ], [ %9, %6 ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ], [ %10, %6 ]
  %12 = lshr i64 %.0114.i.i.i, 1
  %13 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i, i64 %12
  %.val.i.i.i = load i32, ptr %13, align 4
  %14 = icmp ult i32 %.val.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = xor i64 %12, -1
  %17 = add nsw i64 %.0114.i.i.i, %16
  %.112.i.i.i = select i1 %14, i64 %17, i64 %12
  %.1.i.i.i = select i1 %14, ptr %15, ptr %.05.i.i.i
  %18 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %18, label %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit, !llvm.loop !197

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, %6
  %.0.lcssa.i.i.i = phi ptr [ %9, %6 ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ]
  %19 = load ptr, ptr %8, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %21 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %19, i64 %20
  %22 = icmp eq ptr %.0.lcssa.i.i.i, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit
  %24 = load i32, ptr %.0.lcssa.i.i.i, align 4
  %.not = icmp eq i32 %24, %1
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.614.8.insert.ext = zext i32 %5 to i64
  %.sroa.614.8.insert.shift = shl nuw i64 %.sroa.614.8.insert.ext, 32
  %.sroa.5.8.insert.ext = zext i8 %4 to i64
  %.sroa.5.8.insert.shift = shl nuw nsw i64 %.sroa.5.8.insert.ext, 8
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.614.8.insert.shift, %.sroa.5.8.insert.shift
  %.sroa.3.8.insert.ext = zext i8 %3 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.insert, %.sroa.3.8.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %26, align 8
  %27 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE15insert_one_implIS2_EEPS2_S5_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.0.lcssa.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  store i8 %3, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 9
  store i8 %4, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  store i32 %5, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayout18parseSpecificationENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.llvm::SplittingIterator", align 8
  %12 = alloca %"class.llvm::SplittingIterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::iterator_range", align 8
  %15 = alloca %"class.llvm::SplittingIterator", align 8
  %16 = alloca %"class.llvm::SplittingIterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"struct.llvm::Align", align 1
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"struct.llvm::Align", align 1
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %.not.i = icmp ult i64 %3, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread173, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread173

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i.i = icmp eq i64 %3, 2
  br i1 %.not.i.i, label %_ZL21createSpecFormatErrorN4llvm5TwineE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %lhsc = load i8, ptr %37, align 1
  %38 = icmp eq i8 %lhsc, 58
  br i1 %38, label %48, label %_ZL21createSpecFormatErrorN4llvm5TwineE.exit

_ZL21createSpecFormatErrorN4llvm5TwineE.exit:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr @.str.38, ptr %9, align 8, !alias.scope !198, !noalias !203
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.20, ptr %39, align 8, !alias.scope !198, !noalias !203
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %40, align 8, !alias.scope !198, !noalias !203
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %41, align 1, !alias.scope !198, !noalias !203
  store ptr %9, ptr %8, align 8, !alias.scope !206, !noalias !203
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.39, ptr %42, align 8, !alias.scope !206, !noalias !203
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %43, align 8, !alias.scope !206, !noalias !203
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %44, align 1, !alias.scope !206, !noalias !203
  %45 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !211
  %46 = extractvalue { i32, ptr } %45, 0
  %47 = extractvalue { i32, ptr } %45, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !211
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #19, !noalias !214
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %46, ptr %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.loopexit

48:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %50 = add i64 %3, -3
  call void @_ZN4llvm5splitENS_9StringRefEc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %10, ptr nonnull %49, i64 %50, i8 noundef signext 58)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %51 = load i8, ptr %10, align 8, !noalias !217
  store i8 %51, ptr %11, align 8, !alias.scope !217
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = load ptr, ptr %57, align 8, !noalias !217
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %60, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit

60:                                               ; preds = %48
  store ptr %11, ptr %56, align 8, !alias.scope !217
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !217
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit: ; preds = %48, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %62 = load i8, ptr %61, align 8, !noalias !220
  store i8 %62, ptr %12, align 8, !alias.scope !220
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = load ptr, ptr %68, align 8, !noalias !220
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %71, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit

71:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit
  store ptr %12, ptr %67, align 8, !alias.scope !220
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !alias.scope !220
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit, %71
  %72 = load ptr, ptr %52, align 8
  %73 = load ptr, ptr %63, align 8
  %.not189 = icmp eq ptr %72, %73
  br i1 %.not189, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph

_ZN4llvm5ErrorD2Ev.exit.lr.ph:                    ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.257.0.copyload.pre = load i64, ptr %.sroa.257.0..sroa_idx, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.lr.ph, %_ZN4llvm17SplittingIteratorppEv.exit
  %.sroa.257.0.copyload = phi i64 [ %.sroa.257.0.copyload.pre, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %.sroa.3.0.i, %_ZN4llvm17SplittingIteratorppEv.exit ]
  %77 = phi ptr [ %72, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %.sroa.01.0.i, %_ZN4llvm17SplittingIteratorppEv.exit ]
  call fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr %77, i64 %.sroa.257.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %78 = load ptr, ptr %0, align 8
  %.not178 = icmp eq ptr %78, null
  br i1 %.not178, label %79, label %.loopexit

79:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !223
  %84 = extractvalue { i32, ptr } %83, 0
  %85 = extractvalue { i32, ptr } %83, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !226
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 38)), !noalias !226
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %84, ptr %85) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

87:                                               ; preds = %79
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %89 = add i64 %88, 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %.not.i.i.i = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i, label %91, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

91:                                               ; preds = %87
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %75, i64 noundef %89, i64 noundef 4) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %87, %91
  %92 = load ptr, ptr %74, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store i32 %80, ptr %94, align 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %96 = add i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %96) #19
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %97 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef 0) #19, !noalias !229
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sroa.01.0.copyload.i = load ptr, ptr %54, align 8
  %.sroa.3.0.copyload.i = load i64, ptr %76, align 8
  br label %_ZN4llvm17SplittingIteratorppEv.exit

100:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %101 = load i64, ptr %76, align 8, !noalias !229
  %102 = call i64 @llvm.umin.i64(i64 %97, i64 %101)
  %103 = load ptr, ptr %54, align 8, !noalias !229
  %104 = add i64 %97, %.sroa.2.0.copyload.i
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %101, i64 %104)
  %105 = getelementptr inbounds i8, ptr %103, i64 %.sroa.speculated5.i.i.i
  %106 = sub i64 %101, %.sroa.speculated5.i.i.i
  br label %_ZN4llvm17SplittingIteratorppEv.exit

_ZN4llvm17SplittingIteratorppEv.exit:             ; preds = %99, %100
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %99 ], [ %102, %100 ]
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.copyload.i, %99 ], [ %103, %100 ]
  %.sroa.7.0.i = phi i64 [ 0, %99 ], [ %106, %100 ]
  %.sroa.4.0.i = phi ptr [ null, %99 ], [ %105, %100 ]
  store ptr %.sroa.01.0.i, ptr %52, align 8
  store i64 %.sroa.3.0.i, ptr %.sroa.257.0..sroa_idx, align 8
  store ptr %.sroa.4.0.i, ptr %54, align 8
  store i64 %.sroa.7.0.i, ptr %76, align 8
  %107 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %.sroa.01.0.i, %107
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm17SplittingIteratorppEv.exit, %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit
  store ptr null, ptr %0, align 8
  br label %.loopexit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread173: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %108 = load i8, ptr %2, align 1
  switch i8 %108, label %112 [
    i8 118, label %109
    i8 105, label %109
    i8 102, label %109
    i8 97, label %110
    i8 112, label %111
  ]

109:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread173, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread173, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread173
  tail call void @_ZN4llvm10DataLayout18parsePrimitiveSpecENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr nonnull %2, i64 %3)
  br label %.loopexit

110:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread173
  tail call void @_ZN4llvm10DataLayout18parseAggregateSpecENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr nonnull %2, i64 %3)
  br label %.loopexit

111:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread173
  tail call void @_ZN4llvm10DataLayout16parsePointerSpecENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr nonnull %2, i64 %3)
  br label %.loopexit

112:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread173
  %113 = icmp ne i64 %3, 0
  %.sroa.speculated5.i.i85 = zext i1 %113 to i64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated5.i.i85
  %115 = sub i64 %3, %.sroa.speculated5.i.i85
  switch i8 %108, label %251 [
    i8 115, label %_ZN4llvm12ErrorSuccessD2Ev.exit122
    i8 101, label %116
    i8 69, label %116
    i8 110, label %124
    i8 83, label %176
    i8 70, label %183
    i8 80, label %203
    i8 65, label %209
    i8 71, label %215
    i8 109, label %221
  ]

116:                                              ; preds = %112, %112
  br i1 %.not.i, label %121, label %117

117:                                              ; preds = %116
  %118 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !232
  %119 = extractvalue { i32, ptr } %118, 0
  %120 = extractvalue { i32, ptr } %118, 1
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %119, ptr %120, ptr noundef nonnull @.str.22)
  br label %.loopexit

121:                                              ; preds = %116
  %122 = icmp eq i8 %108, 69
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %1, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit122

124:                                              ; preds = %112
  call void @_ZN4llvm5splitENS_9StringRefEc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %14, ptr nonnull %114, i64 %115, i8 noundef signext 58)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %125 = load i8, ptr %14, align 8, !noalias !235
  store i8 %125, ptr %15, align 8, !alias.scope !235
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  %132 = load ptr, ptr %131, align 8, !noalias !235
  %133 = icmp eq ptr %132, %14
  br i1 %133, label %134, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit89

134:                                              ; preds = %124
  store ptr %15, ptr %130, align 8, !alias.scope !235
  %.sroa.2.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i88, align 8, !alias.scope !235
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit89

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit89: ; preds = %124, %134
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %136 = load i8, ptr %135, align 8, !noalias !238
  store i8 %136, ptr %16, align 8, !alias.scope !238
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false)
  %143 = load ptr, ptr %142, align 8, !noalias !238
  %144 = icmp eq ptr %143, %135
  br i1 %144, label %145, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit91

145:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit89
  store ptr %16, ptr %141, align 8, !alias.scope !238
  %.sroa.2.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i90, align 8, !alias.scope !238
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit91

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit91: ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit89, %145
  %146 = load ptr, ptr %126, align 8
  %147 = load ptr, ptr %137, align 8
  %.not186190 = icmp eq ptr %146, %147
  br i1 %.not186190, label %_ZN4llvm12ErrorSuccessD2Ev.exit122, label %_ZN4llvm5ErrorD2Ev.exit92.lr.ph

_ZN4llvm5ErrorD2Ev.exit92.lr.ph:                  ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit91
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.227.0.copyload.pre = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit92

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit92.lr.ph, %_ZN4llvm17SplittingIteratorppEv.exit107
  %.sroa.227.0.copyload = phi i64 [ %.sroa.227.0.copyload.pre, %_ZN4llvm5ErrorD2Ev.exit92.lr.ph ], [ %.sroa.3.0.i98, %_ZN4llvm17SplittingIteratorppEv.exit107 ]
  %151 = phi ptr [ %146, %_ZN4llvm5ErrorD2Ev.exit92.lr.ph ], [ %.sroa.01.0.i99, %_ZN4llvm17SplittingIteratorppEv.exit107 ]
  call fastcc void @_ZL9parseSizeN4llvm9StringRefERjS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr %151, i64 %.sroa.227.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr nonnull @.str.7, i64 4)
  %152 = load ptr, ptr %0, align 8
  %.not187 = icmp eq ptr %152, null
  br i1 %.not187, label %153, label %.loopexit

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit92
  %154 = load i32, ptr %17, align 4
  %155 = trunc i32 %154 to i8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #19
  %157 = add i64 %156, 1
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #19
  %.not.i.i.i93 = icmp ugt i64 %157, %158
  br i1 %.not.i.i.i93, label %159, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

159:                                              ; preds = %153
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull %149, i64 noundef %157, i64 noundef 1) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %153, %159
  %160 = load ptr, ptr %148, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #19
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store i8 %155, ptr %162, align 1
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #19
  %164 = add i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %164) #19
  %.sroa.0.0.copyload.i94 = load ptr, ptr %130, align 8
  %.sroa.2.0.copyload.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i95, align 8
  %165 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr %.sroa.0.0.copyload.i94, i64 %.sroa.2.0.copyload.i96, i64 noundef 0) #19, !noalias !241
  %166 = icmp eq i64 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %.sroa.01.0.copyload.i104 = load ptr, ptr %128, align 8
  %.sroa.3.0.copyload.i106 = load i64, ptr %150, align 8
  br label %_ZN4llvm17SplittingIteratorppEv.exit107

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %169 = load i64, ptr %150, align 8, !noalias !241
  %170 = call i64 @llvm.umin.i64(i64 %165, i64 %169)
  %171 = load ptr, ptr %128, align 8, !noalias !241
  %172 = add i64 %165, %.sroa.2.0.copyload.i96
  %.sroa.speculated5.i.i.i97 = call i64 @llvm.umin.i64(i64 %169, i64 %172)
  %173 = getelementptr inbounds i8, ptr %171, i64 %.sroa.speculated5.i.i.i97
  %174 = sub i64 %169, %.sroa.speculated5.i.i.i97
  br label %_ZN4llvm17SplittingIteratorppEv.exit107

_ZN4llvm17SplittingIteratorppEv.exit107:          ; preds = %167, %168
  %.sroa.3.0.i98 = phi i64 [ %.sroa.3.0.copyload.i106, %167 ], [ %170, %168 ]
  %.sroa.01.0.i99 = phi ptr [ %.sroa.01.0.copyload.i104, %167 ], [ %171, %168 ]
  %.sroa.7.0.i100 = phi i64 [ 0, %167 ], [ %174, %168 ]
  %.sroa.4.0.i101 = phi ptr [ null, %167 ], [ %173, %168 ]
  store ptr %.sroa.01.0.i99, ptr %126, align 8
  store i64 %.sroa.3.0.i98, ptr %.sroa.227.0..sroa_idx, align 8
  store ptr %.sroa.4.0.i101, ptr %128, align 8
  store i64 %.sroa.7.0.i100, ptr %150, align 8
  %175 = load ptr, ptr %137, align 8
  %.not186 = icmp eq ptr %.sroa.01.0.i99, %175
  br i1 %.not186, label %_ZN4llvm12ErrorSuccessD2Ev.exit122, label %_ZN4llvm5ErrorD2Ev.exit92

176:                                              ; preds = %112
  br i1 %.not.i, label %177, label %_ZN4llvm5ErrorD2Ev.exit108

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %179, align 1
  store ptr @.str.23, ptr %18, align 8
  store i8 3, ptr %178, align 8
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit108:                       ; preds = %176
  store i8 0, ptr %19, align 1
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %114, i64 %115, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr nonnull @.str.24, i64 13, i1 noundef zeroext false)
  %180 = load ptr, ptr %0, align 8
  %.not185 = icmp eq ptr %180, null
  br i1 %.not185, label %181, label %.loopexit

181:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit108
  %.sroa.019.0.copyload = load i8, ptr %19, align 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0129.0.insert.ext = zext i8 %.sroa.019.0.copyload to i16
  %.sroa.0129.0.insert.insert = or disjoint i16 %.sroa.0129.0.insert.ext, 256
  store i16 %.sroa.0129.0.insert.insert, ptr %182, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit122

183:                                              ; preds = %112
  br i1 %.not.i, label %184, label %187

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %186, align 1
  store ptr @.str.25, ptr %20, align 8
  store i8 3, ptr %185, align 8
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %20)
  br label %.loopexit

187:                                              ; preds = %183
  %188 = load i8, ptr %114, align 1
  %189 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %190 = add i64 %115, -1
  switch i8 %188, label %192 [
    i8 105, label %_ZN4llvm5ErrorD2Ev.exit112
    i8 110, label %191
  ]

191:                                              ; preds = %187
  br label %_ZN4llvm5ErrorD2Ev.exit112

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %194, align 1
  store ptr @.str.26, ptr %23, align 8
  store i8 3, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 8, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %196, align 1
  store i8 %188, ptr %24, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %198, align 1
  store ptr @.str.27, ptr %25, align 8
  store i8 3, ptr %197, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @_ZN4llvm17createStringErrorERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %21)
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit112:                       ; preds = %187, %191
  %.sink = phi i32 [ 1, %191 ], [ 0, %187 ]
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.sink, ptr %199, align 4
  store i8 0, ptr %26, align 1
  call fastcc void @_ZL14parseAlignmentN4llvm9StringRefERNS_5AlignES0_b(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %189, i64 %190, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr nonnull @.str.8, i64 3, i1 noundef zeroext false)
  %200 = load ptr, ptr %0, align 8
  %.not184 = icmp eq ptr %200, null
  br i1 %.not184, label %201, label %.loopexit

201:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit112
  %.sroa.012.0.copyload = load i8, ptr %26, align 1
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.0125.0.insert.ext = zext i8 %.sroa.012.0.copyload to i16
  %.sroa.0125.0.insert.insert = or disjoint i16 %.sroa.0125.0.insert.ext, 256
  store i16 %.sroa.0125.0.insert.insert, ptr %202, align 2
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit122

203:                                              ; preds = %112
  br i1 %.not.i, label %204, label %_ZN4llvm5ErrorD2Ev.exit113

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %206, align 1
  store ptr @.str.28, ptr %27, align 8
  store i8 3, ptr %205, align 8
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %27)
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit113:                       ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %114, i64 %115, ptr noundef nonnull align 4 dereferenceable(4) %207)
  %208 = load ptr, ptr %0, align 8
  %.not183 = icmp eq ptr %208, null
  br i1 %.not183, label %_ZN4llvm12ErrorSuccessD2Ev.exit122, label %.loopexit

209:                                              ; preds = %112
  br i1 %.not.i, label %210, label %_ZN4llvm5ErrorD2Ev.exit114

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %212, align 1
  store ptr @.str.29, ptr %28, align 8
  store i8 3, ptr %211, align 8
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %28)
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %114, i64 %115, ptr noundef nonnull align 4 dereferenceable(4) %213)
  %214 = load ptr, ptr %0, align 8
  %.not182 = icmp eq ptr %214, null
  br i1 %.not182, label %_ZN4llvm12ErrorSuccessD2Ev.exit122, label %.loopexit

215:                                              ; preds = %112
  br i1 %.not.i, label %216, label %_ZN4llvm5ErrorD2Ev.exit115

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %218, align 1
  store ptr @.str.30, ptr %29, align 8
  store i8 3, ptr %217, align 8
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %29)
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit115:                       ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call fastcc void @_ZL14parseAddrSpaceN4llvm9StringRefERj(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %114, i64 %115, ptr noundef nonnull align 4 dereferenceable(4) %219)
  %220 = load ptr, ptr %0, align 8
  %.not181 = icmp eq ptr %220, null
  br i1 %.not181, label %_ZN4llvm12ErrorSuccessD2Ev.exit122, label %.loopexit

221:                                              ; preds = %112
  br i1 %.not.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit121.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i118

_ZNK4llvm9StringRef11starts_withES0_.exit.i118:   ; preds = %221
  %lhsc179 = load i8, ptr %114, align 1
  %222 = icmp eq i8 %lhsc179, 58
  br i1 %222, label %223, label %_ZN4llvm9StringRef13consume_frontES0_.exit121.thread

223:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i118
  switch i64 %115, label %226 [
    i64 1, label %_ZN4llvm9StringRef13consume_frontES0_.exit121.thread
    i64 2, label %230
  ]

_ZN4llvm9StringRef13consume_frontES0_.exit121.thread: ; preds = %223, %221, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %225, align 1
  store ptr @.str.31, ptr %30, align 8
  store i8 3, ptr %224, align 8
  tail call fastcc void @_ZL21createSpecFormatErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %30)
  br label %.loopexit

226:                                              ; preds = %223
  %227 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !244
  %228 = extractvalue { i32, ptr } %227, 0
  %229 = extractvalue { i32, ptr } %227, 1
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %228, ptr %229, ptr noundef nonnull @.str.32)
  br label %.loopexit

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %232 = load i8, ptr %231, align 1
  switch i8 %232, label %233 [
    i8 101, label %237
    i8 108, label %239
    i8 111, label %241
    i8 109, label %243
    i8 119, label %245
    i8 120, label %247
    i8 97, label %249
  ]

233:                                              ; preds = %230
  %234 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !247
  %235 = extractvalue { i32, ptr } %234, 0
  %236 = extractvalue { i32, ptr } %234, 1
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %235, ptr %236, ptr noundef nonnull @.str.32)
  br label %.loopexit

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %238, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit122

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 5, ptr %240, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit122

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %242, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit122

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 6, ptr %244, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit122

245:                                              ; preds = %230
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %246, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit122

247:                                              ; preds = %230
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %248, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit122

249:                                              ; preds = %230
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 7, ptr %250, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit122

251:                                              ; preds = %112
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %253, align 1
  store ptr @.str.33, ptr %33, align 8
  store i8 3, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 8, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %255, align 1
  store i8 %108, ptr %34, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %257, align 1
  store ptr @.str.27, ptr %35, align 8
  store i8 3, ptr %256, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZN4llvm17createStringErrorERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %31)
  br label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit122:               ; preds = %_ZN4llvm17SplittingIteratorppEv.exit107, %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit91, %121, %181, %201, %112, %249, %247, %245, %243, %241, %239, %237, %_ZN4llvm5ErrorD2Ev.exit113, %_ZN4llvm5ErrorD2Ev.exit114, %_ZN4llvm5ErrorD2Ev.exit115
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit92, %_ZN4llvm5ErrorD2Ev.exit115, %_ZN4llvm5ErrorD2Ev.exit114, %_ZN4llvm5ErrorD2Ev.exit113, %_ZN4llvm5ErrorD2Ev.exit112, %_ZN4llvm5ErrorD2Ev.exit108, %_ZN4llvm12ErrorSuccessD2Ev.exit122, %251, %233, %226, %_ZN4llvm9StringRef13consume_frontES0_.exit121.thread, %216, %210, %204, %192, %184, %177, %117, %111, %110, %109, %_ZN4llvm12ErrorSuccessD2Ev.exit, %82, %_ZL21createSpecFormatErrorN4llvm5TwineE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5splitENS_9StringRefEc(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr %1, i64 %2, i8 noundef signext %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  store i8 %3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull align 8 dereferenceable(56) %5, i64 1, i64 noundef 0) #19, !noalias !250
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  %.sroa.01.0.copyload.i.i = load ptr, ptr %8, align 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit

14:                                               ; preds = %4
  %15 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !250
  %16 = call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %17 = load ptr, ptr %8, align 8, !noalias !250
  %18 = add nuw i64 %11, 1
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.speculated5.i.i.i.i
  %20 = sub i64 %15, %.sroa.speculated5.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit: ; preds = %13, %14
  %.sroa.3.0.i.i = phi i64 [ %.sroa.3.0.copyload.i.i, %13 ], [ %16, %14 ]
  %.sroa.01.0.i.i = phi ptr [ %.sroa.01.0.copyload.i.i, %13 ], [ %17, %14 ]
  %.sroa.7.0.i.i = phi i64 [ 0, %13 ], [ %20, %14 ]
  %.sroa.4.0.i.i = phi ptr [ null, %13 ], [ %19, %14 ]
  store ptr %.sroa.01.0.i.i, ptr %7, align 8
  %.sroa.3.0..sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa.2.8..sroa_idx.i.i, align 8
  store ptr %.sroa.4.0.i.i, ptr %8, align 8
  store i64 %.sroa.7.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i8 %3, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull align 8 dereferenceable(56) %6, i64 1, i64 noundef 0) #19, !noalias !253
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit
  %.sroa.01.0.copyload.i.i11 = load ptr, ptr %22, align 8
  %.sroa.3.0.copyload.i.i12 = load i64, ptr %.sroa.2.0..sroa_idx.i4, align 8
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit13

28:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit
  %29 = load i64, ptr %.sroa.2.0..sroa_idx.i4, align 8, !noalias !253
  %30 = call i64 @llvm.umin.i64(i64 %25, i64 %29)
  %31 = load ptr, ptr %22, align 8, !noalias !253
  %32 = add nuw i64 %25, 1
  %.sroa.speculated5.i.i.i.i5 = call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 %.sroa.speculated5.i.i.i.i5
  %34 = sub i64 %29, %.sroa.speculated5.i.i.i.i5
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit13

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit13: ; preds = %27, %28
  %.sroa.3.0.i.i6 = phi i64 [ %.sroa.3.0.copyload.i.i12, %27 ], [ %30, %28 ]
  %.sroa.01.0.i.i7 = phi ptr [ %.sroa.01.0.copyload.i.i11, %27 ], [ %31, %28 ]
  %.sroa.7.0.i.i8 = phi i64 [ 0, %27 ], [ %34, %28 ]
  %.sroa.4.0.i.i9 = phi ptr [ null, %27 ], [ %33, %28 ]
  store ptr %.sroa.01.0.i.i7, ptr %21, align 8
  %.sroa.3.0..sroa.2.8..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.3.0.i.i6, ptr %.sroa.3.0..sroa.2.8..sroa_idx.i.i10, align 8
  store ptr %.sroa.4.0.i.i9, ptr %22, align 8
  store i64 %.sroa.7.0.i.i8, ptr %.sroa.2.0..sroa_idx.i4, align 8
  %35 = load i8, ptr %5, align 8
  store i8 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %41, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

41:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit13
  store ptr %0, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i:       ; preds = %41, %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i8, ptr %6, align 8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %47 = load ptr, ptr %23, align 8
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %_ZN4llvm14iterator_rangeINS_17SplittingIteratorEEC2ES1_S1_.exit

49:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  store ptr %42, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx.i1.i, align 8
  br label %_ZN4llvm14iterator_rangeINS_17SplittingIteratorEEC2ES1_S1_.exit

_ZN4llvm14iterator_rangeINS_17SplittingIteratorEEC2ES1_S1_.exit: ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %5 = extractvalue { i32, ptr } %4, 0
  %6 = extractvalue { i32, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %1) #19, !noalias !256
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %5, ptr %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ], [ %5, %3 ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ], [ %6, %3 ]
  %8 = lshr i64 %.0114.i.i.i, 1
  %9 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i, i64 %8
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = xor i64 %8, -1
  %13 = add nsw i64 %.0114.i.i.i, %12
  %.112.i.i.i = select i1 %10, i64 %13, i64 %8
  %.1.i.i.i = select i1 %10, ptr %11, ptr %.05.i.i.i
  %14 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %14, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i ]
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %17 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %15, i64 %16
  %.not6 = icmp eq ptr %.0.lcssa.i.i.i, %17
  br i1 %.not6, label %21, label %18

18:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit
  %19 = load i32, ptr %.0.lcssa.i.i.i, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit, %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %.0 = phi ptr [ %23, %21 ], [ %.0.lcssa.i.i.i, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout19getIntegerAlignmentEjb(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %5, %3 ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %6, %3 ]
  %8 = lshr i64 %.0114.i.i.i, 1
  %9 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.05.i.i.i, i64 %8
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = xor i64 %8, -1
  %13 = add nsw i64 %.0114.i.i.i, %12
  %.112.i.i.i = select i1 %10, i64 %13, i64 %8
  %.1.i.i.i = select i1 %10, ptr %11, ptr %.05.i.i.i
  %14 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %14, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, !llvm.loop !260

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ]
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %17 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %15, i64 %16
  %18 = icmp eq ptr %.0.lcssa.i.i.i, %17
  %spec.select.idx = select i1 %18, i64 -8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 %spec.select.idx
  %.v = select i1 %2, i64 4, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.v
  %.sroa.0.0.copyload = load i8, ptr %19, align 1
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10DataLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %12
  br i1 %8, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %14

14:                                               ; preds = %5
  %.not5.i5.i10.i2.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %14, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %16, %.critedge2.i8.i14.i6.i.i ], [ %9, %14 ]
  %15 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i9.i15.i7.i.i = icmp eq ptr %16, %13
  br i1 %.not.i9.i15.i7.i.i, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %14
  %.pn14.i.i = phi ptr [ %9, %14 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not8.i = icmp eq ptr %.pn14.i.i, %13
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %19, %13
  br i1 %.not5.i3.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %21, %.critedge2.i6.i.i ], [ %19, %.lr.ph.i ]
  %20 = load ptr, ptr %.sroa.05.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %21, %13
  br i1 %.not.i7.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4.i.i, !llvm.loop !22

_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.05.1.i, %13
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i, %_ZN4llvm16DenseMapIteratorIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit.i, %.critedge2.i6.i.i
  %.pre.i = load ptr, ptr %3, align 8
  %.pre10.i = load i32, ptr %10, align 8
  %.pre11.i = zext i32 %.pre10.i to i64
  br label %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit

_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit:      ; preds = %.critedge2.i8.i14.i6.i.i, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre11.i, %._crit_edge.loopexit.i ], [ %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ], [ %12, %5 ], [ %12, %.critedge2.i8.i14.i6.i.i ]
  %22 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit.i ], [ %9, %5 ], [ %9, %.critedge2.i8.i14.i6.i.i ]
  %23 = shl nuw nsw i64 %.pre-phi.i, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %23, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  br label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_115StructLayoutMapD2Ev.exit, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %30

30:                                               ; preds = %24
  tail call void @free(ptr noundef %27) #19
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #19
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  tail call void @free(ptr noundef %34) #19
  br label %_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EED2Ev.exit
  tail call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #19
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EED2Ev.exit
  tail call void @free(ptr noundef %46) #19
  br label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EED2Ev.exit, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %50) #19
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EED2Ev.exit
  tail call void @free(ptr noundef %52) #19
  br label %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EED2Ev.exit

_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EED2Ev.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EED2Ev.exit
  tail call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit

_ZN4llvm11SmallVectorIhLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EED2Ev.exit, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %5, align 8
  br label %8

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %6
  %9 = phi ptr [ null, %6 ], [ %.pre, %._crit_edge ]
  %10 = phi ptr [ %7, %6 ], [ %5, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %14

14:                                               ; preds = %8
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.02733.i.i.i.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %_ZN12_GLOBAL__N_115StructLayoutMapixEPN4llvm10StructTypeE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %14 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %14 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %30 ], [ %.02733.i.i.i.i.i, %14 ]
  %.02635.i.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %14 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %30 ], [ null, %14 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i.i
  %33 = add i32 %.02635.i.i.i.i.i, 1
  %34 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %34, %20
  %35 = zext i32 %.027.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN12_GLOBAL__N_115StructLayoutMapixEPN4llvm10StructTypeE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %28, %8
  %.sink.i.i.i.i.i = phi ptr [ %29, %28 ], [ null, %8 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i)
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_115StructLayoutMapixEPN4llvm10StructTypeE.exit

_ZN12_GLOBAL__N_115StructLayoutMapixEPN4llvm10StructTypeE.exit: ; preds = %30, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %22, %14 ], [ %36, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %43 = load ptr, ptr %42, align 8
  %.not13 = icmp eq ptr %43, null
  br i1 %.not13, label %44, label %53

44:                                               ; preds = %_ZN12_GLOBAL__N_115StructLayoutMapixEPN4llvm10StructTypeE.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 4
  %49 = add nuw nsw i64 %48, 24
  %50 = call noalias ptr @malloc(i64 noundef %49) #23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN4llvm11safe_mallocEm.exit

52:                                               ; preds = %44
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.48, i1 noundef zeroext true) #20
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %44
  store ptr %50, ptr %42, align 8
  call void @_ZN4llvm12StructLayoutC1EPNS_10StructTypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %0) #19
  br label %53

53:                                               ; preds = %_ZN12_GLOBAL__N_115StructLayoutMapixEPN4llvm10StructTypeE.exit, %_ZN4llvm11safe_mallocEm.exit
  %.0 = phi ptr [ %50, %_ZN4llvm11safe_mallocEm.exit ], [ %43, %_ZN12_GLOBAL__N_115StructLayoutMapixEPN4llvm10StructTypeE.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout22getPointerABIAlignmentEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %3, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %5, %3 ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %6, %3 ]
  %8 = lshr i64 %.0114.i.i.i.i, 1
  %9 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i, i64 %8
  %.val.i.i.i.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = xor i64 %8, -1
  %13 = add nsw i64 %.0114.i.i.i.i, %12
  %.112.i.i.i.i = select i1 %10, i64 %13, i64 %8
  %.1.i.i.i.i = select i1 %10, ptr %11, ptr %.05.i.i.i.i
  %14 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %14, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %3
  %.0.lcssa.i.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %17 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %15, i64 %16
  %.not6.i = icmp eq ptr %.0.lcssa.i.i.i.i, %17
  br i1 %.not6.i, label %21, label %18

18:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  %19 = load i32, ptr %.0.lcssa.i.i.i.i, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %21

21:                                               ; preds = %18, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit

_ZNK4llvm10DataLayout14getPointerSpecEj.exit:     ; preds = %18, %21
  %.0.i = phi ptr [ %23, %21 ], [ %.0.lcssa.i.i.i.i, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload = load i8, ptr %24, align 4
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %3, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %5, %3 ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %6, %3 ]
  %8 = lshr i64 %.0114.i.i.i.i, 1
  %9 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i, i64 %8
  %.val.i.i.i.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = xor i64 %8, -1
  %13 = add nsw i64 %.0114.i.i.i.i, %12
  %.112.i.i.i.i = select i1 %10, i64 %13, i64 %8
  %.1.i.i.i.i = select i1 %10, ptr %11, ptr %.05.i.i.i.i
  %14 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %14, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %3
  %.0.lcssa.i.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %17 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %15, i64 %16
  %.not6.i = icmp eq ptr %.0.lcssa.i.i.i.i, %17
  br i1 %.not6.i, label %21, label %18

18:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  %19 = load i32, ptr %.0.lcssa.i.i.i.i, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %21

21:                                               ; preds = %18, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit

_ZNK4llvm10DataLayout14getPointerSpecEj.exit:     ; preds = %18, %21
  %.0.i = phi ptr [ %23, %21 ], [ %.0.lcssa.i.i.i.i, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 9
  %.sroa.0.0.copyload = load i8, ptr %24, align 1
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 536870913) i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %3, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %5, %3 ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %6, %3 ]
  %8 = lshr i64 %.0114.i.i.i.i, 1
  %9 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i, i64 %8
  %.val.i.i.i.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = xor i64 %8, -1
  %13 = add nsw i64 %.0114.i.i.i.i, %12
  %.112.i.i.i.i = select i1 %10, i64 %13, i64 %8
  %.1.i.i.i.i = select i1 %10, ptr %11, ptr %.05.i.i.i.i
  %14 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %14, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %3
  %.0.lcssa.i.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %17 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %15, i64 %16
  %.not6.i = icmp eq ptr %.0.lcssa.i.i.i.i, %17
  br i1 %.not6.i, label %21, label %18

18:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  %19 = load i32, ptr %.0.lcssa.i.i.i.i, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %21

21:                                               ; preds = %18, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit

_ZNK4llvm10DataLayout14getPointerSpecEj.exit:     ; preds = %18, %21
  %.0.i = phi ptr [ %23, %21 ], [ %.0.lcssa.i.i.i.i, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sub i32 %25, %27
  %29 = lshr i32 %28, 3
  %30 = add nuw nsw i32 %29, %27
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 536870913) i32 @_ZNK4llvm10DataLayout15getMaxIndexSizeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %3, i64 %4
  %.not13 = icmp eq i64 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi ptr [ %13, %.lr.ph ], [ %3, %1 ]
  %.01214 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sub i32 %7, %9
  %11 = lshr i32 %10, 3
  %12 = add nuw nsw i32 %11, %9
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.01214, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -17
  %spec.select.i.i = icmp ult i32 %6, 2
  br i1 %spec.select.i.i, label %7, label %_ZNK4llvm4Type13getScalarTypeEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %2, %7
  %11 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %12 = lshr i32 %11, 8
  %.not.i.i = icmp ult i32 %11, 256
  br i1 %.not.i.i, label %31, label %13

13:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #19
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %13, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %15, %13 ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %16, %13 ]
  %18 = lshr i64 %.0114.i.i.i.i.i, 1
  %19 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %18
  %.val.i.i.i.i.i = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.val.i.i.i.i.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = xor i64 %18, -1
  %23 = add nsw i64 %.0114.i.i.i.i.i, %22
  %.112.i.i.i.i.i = select i1 %20, i64 %23, i64 %18
  %.1.i.i.i.i.i = select i1 %20, ptr %21, ptr %.05.i.i.i.i.i
  %24 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %24, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %15, %13 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %25 = load ptr, ptr %14, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %27 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %25, i64 %26
  %.not6.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %27
  br i1 %.not6.i.i, label %31, label %28

28:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %29 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, label %31

31:                                               ; preds = %28, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit

_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit: ; preds = %28, %31
  %.0.i.i = phi ptr [ %33, %31 ], [ %.0.lcssa.i.i.i.i.i, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %35 = load i32, ptr %34, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 536870913) i32 @_ZNK4llvm10DataLayout12getIndexSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %3, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %5, %3 ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ], [ %6, %3 ]
  %8 = lshr i64 %.0114.i.i.i.i, 1
  %9 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i, i64 %8
  %.val.i.i.i.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = xor i64 %8, -1
  %13 = add nsw i64 %.0114.i.i.i.i, %12
  %.112.i.i.i.i = select i1 %10, i64 %13, i64 %8
  %.1.i.i.i.i = select i1 %10, ptr %11, ptr %.05.i.i.i.i
  %14 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %14, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i, %3
  %.0.lcssa.i.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i ]
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %17 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %15, i64 %16
  %.not6.i = icmp eq ptr %.0.lcssa.i.i.i.i, %17
  br i1 %.not6.i, label %21, label %18

18:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i
  %19 = load i32, ptr %.0.lcssa.i.i.i.i, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit, label %21

21:                                               ; preds = %18, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK4llvm10DataLayout14getPointerSpecEj.exit

_ZNK4llvm10DataLayout14getPointerSpecEj.exit:     ; preds = %18, %21
  %.0.i = phi ptr [ %23, %21 ], [ %.0.lcssa.i.i.i.i, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sub i32 %25, %27
  %29 = lshr i32 %28, 3
  %30 = add nuw nsw i32 %29, %27
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -17
  %spec.select.i.i = icmp ult i32 %6, 2
  br i1 %spec.select.i.i, label %7, label %_ZNK4llvm4Type13getScalarTypeEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %2, %7
  %11 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %12 = lshr i32 %11, 8
  %.not.i.i = icmp ult i32 %11, 256
  br i1 %.not.i.i, label %31, label %13

13:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #19
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %13, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %15, %13 ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %16, %13 ]
  %18 = lshr i64 %.0114.i.i.i.i.i, 1
  %19 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %18
  %.val.i.i.i.i.i = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.val.i.i.i.i.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = xor i64 %18, -1
  %23 = add nsw i64 %.0114.i.i.i.i.i, %22
  %.112.i.i.i.i.i = select i1 %20, i64 %23, i64 %18
  %.1.i.i.i.i.i = select i1 %20, ptr %21, ptr %.05.i.i.i.i.i
  %24 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %24, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %15, %13 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %25 = load ptr, ptr %14, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %27 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %25, i64 %26
  %.not6.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %27
  br i1 %.not6.i.i, label %31, label %28

28:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %29 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit, label %31

31:                                               ; preds = %28, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit

_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit: ; preds = %28, %31
  %.0.i.i = phi ptr [ %33, %31 ], [ %.0.lcssa.i.i.i.i.i, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %35 = load i32, ptr %34, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr109 = phi ptr [ %1, %3 ], [ %.tr109.be, %tailrecurse.backedge ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr109, i64 8
  %5 = load i32, ptr %4, align 8
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %160 [
    i8 8, label %6
    i8 14, label %13
    i8 16, label %61
    i8 15, label %64
    i8 12, label %71
    i8 0, label %89
    i8 1, label %89
    i8 2, label %89
    i8 3, label %89
    i8 6, label %89
    i8 5, label %89
    i8 4, label %89
    i8 17, label %123
    i8 18, label %123
    i8 10, label %.loopexit
    i8 20, label %158
  ]

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  br i1 %2, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 4
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %.sroa.0.0.copyload.i46 = load i8, ptr %12, align 1
  br label %.loopexit

13:                                               ; preds = %tailrecurse
  %14 = lshr i32 %5, 8
  %.not.i.i = icmp ult i32 %5, 256
  br i1 %2, label %15, label %38

15:                                               ; preds = %13
  br i1 %.not.i.i, label %34, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #19
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %16, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %18, %16 ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %19, %16 ]
  %21 = lshr i64 %.0114.i.i.i.i.i, 1
  %22 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %21
  %.val.i.i.i.i.i = load i32, ptr %22, align 4
  %23 = icmp ult i32 %.val.i.i.i.i.i, %14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = xor i64 %21, -1
  %26 = add nsw i64 %.0114.i.i.i.i.i, %25
  %.112.i.i.i.i.i = select i1 %23, i64 %26, i64 %21
  %.1.i.i.i.i.i = select i1 %23, ptr %24, ptr %.05.i.i.i.i.i
  %27 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %18, %16 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %28 = load ptr, ptr %17, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %30 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %28, i64 %29
  %.not6.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %30
  br i1 %.not6.i.i, label %34, label %31

31:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %32 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4
  %33 = icmp eq i32 %32, %14
  br i1 %33, label %_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit, label %34

34:                                               ; preds = %31, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit

_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit: ; preds = %31, %34
  %.0.i.i = phi ptr [ %36, %34 ], [ %.0.lcssa.i.i.i.i.i, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i47 = load i8, ptr %37, align 4
  br label %.loopexit

38:                                               ; preds = %13
  br i1 %.not.i.i, label %57, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #19
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i54, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i49

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i54: ; preds = %39, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i54
  %.05.i.i.i.i.i55 = phi ptr [ %.1.i.i.i.i.i61, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i54 ], [ %41, %39 ]
  %.0114.i.i.i.i.i56 = phi i64 [ %.112.i.i.i.i.i60, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i54 ], [ %42, %39 ]
  %44 = lshr i64 %.0114.i.i.i.i.i56, 1
  %45 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i55, i64 %44
  %.val.i.i.i.i.i59 = load i32, ptr %45, align 4
  %46 = icmp ult i32 %.val.i.i.i.i.i59, %14
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = xor i64 %44, -1
  %49 = add nsw i64 %.0114.i.i.i.i.i56, %48
  %.112.i.i.i.i.i60 = select i1 %46, i64 %49, i64 %44
  %.1.i.i.i.i.i61 = select i1 %46, ptr %47, ptr %.05.i.i.i.i.i55
  %50 = icmp sgt i64 %.112.i.i.i.i.i60, 0
  br i1 %50, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i54, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i49, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i49: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i54, %39
  %.0.lcssa.i.i.i.i.i50 = phi ptr [ %41, %39 ], [ %.1.i.i.i.i.i61, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i54 ]
  %51 = load ptr, ptr %40, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %53 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %51, i64 %52
  %.not6.i.i51 = icmp eq ptr %.0.lcssa.i.i.i.i.i50, %53
  br i1 %.not6.i.i51, label %57, label %54

54:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i49
  %55 = load i32, ptr %.0.lcssa.i.i.i.i.i50, align 4
  %56 = icmp eq i32 %55, %14
  br i1 %56, label %_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit, label %57

57:                                               ; preds = %54, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i49, %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8
  br label %_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit

_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit: ; preds = %54, %57
  %.0.i.i52 = phi ptr [ %59, %57 ], [ %.0.lcssa.i.i.i.i.i50, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 9
  %.sroa.0.0.copyload.i53 = load i8, ptr %60, align 1
  br label %.loopexit

61:                                               ; preds = %tailrecurse
  %62 = getelementptr inbounds nuw i8, ptr %.tr109, i64 24
  %63 = load ptr, ptr %62, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %61, %158
  %.tr109.be = phi ptr [ %63, %61 ], [ %159, %158 ]
  br label %tailrecurse

64:                                               ; preds = %tailrecurse
  %65 = and i32 %5, 512
  %.not108 = icmp ne i32 %65, 0
  %brmerge.not = and i1 %2, %.not108
  br i1 %brmerge.not, label %.loopexit, label %66

66:                                               ; preds = %64
  %67 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %.tr109)
  %.v42 = select i1 %2, i64 448, i64 449
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %.v42
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.0.0.copyload.i62 = load i8, ptr %70, align 8
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %69, i8 %.sroa.0.0.copyload.i62)
  br label %.loopexit

71:                                               ; preds = %tailrecurse
  %72 = lshr i32 %5, 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %73) #19
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm10DataLayout19getIntegerAlignmentEjb.exit

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i: ; preds = %71, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i ], [ %74, %71 ]
  %.0114.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i ], [ %75, %71 ]
  %77 = lshr i64 %.0114.i.i.i.i, 1
  %78 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.05.i.i.i.i, i64 %77
  %.val.i.i.i.i = load i32, ptr %78, align 4
  %79 = icmp ult i32 %.val.i.i.i.i, %72
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = xor i64 %77, -1
  %82 = add nsw i64 %.0114.i.i.i.i, %81
  %.112.i.i.i.i = select i1 %79, i64 %82, i64 %77
  %.1.i.i.i.i = select i1 %79, ptr %80, ptr %.05.i.i.i.i
  %83 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %83, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm10DataLayout19getIntegerAlignmentEjb.exit, !llvm.loop !260

_ZNK4llvm10DataLayout19getIntegerAlignmentEjb.exit: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i, %71
  %.0.lcssa.i.i.i.i = phi ptr [ %74, %71 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i.i ]
  %84 = load ptr, ptr %73, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  %86 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %84, i64 %85
  %87 = icmp eq ptr %.0.lcssa.i.i.i.i, %86
  %spec.select.idx.i = select i1 %87, i64 -8, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 %spec.select.idx.i
  %.v.i = select i1 %2, i64 4, i64 5
  %88 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %.v.i
  %.sroa.0.0.copyload.i64 = load i8, ptr %88, align 1
  br label %.loopexit

89:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %90 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %.tr109)
  %.fca.0.extract13 = extractvalue { i64, i8 } %90, 0
  %91 = trunc i64 %.fca.0.extract13 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %92) #19
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i: ; preds = %89, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %93, %89 ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ], [ %94, %89 ]
  %96 = lshr i64 %.0114.i.i.i, 1
  %97 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.05.i.i.i, i64 %96
  %.val.i.i.i = load i32, ptr %97, align 4
  %98 = icmp ult i32 %.val.i.i.i, %91
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = xor i64 %96, -1
  %101 = add nsw i64 %.0114.i.i.i, %100
  %.112.i.i.i = select i1 %98, i64 %101, i64 %96
  %.1.i.i.i = select i1 %98, ptr %99, ptr %.05.i.i.i
  %102 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %102, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, !llvm.loop !260

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i, %89
  %.0.lcssa.i.i.i = phi ptr [ %93, %89 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i ]
  %103 = load ptr, ptr %92, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #19
  %105 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %103, i64 %104
  %.not40 = icmp eq ptr %.0.lcssa.i.i.i, %105
  br i1 %.not40, label %112, label %106

106:                                              ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %107 = load i32, ptr %.0.lcssa.i.i.i, align 4
  %108 = icmp eq i32 %107, %91
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %.v41 = select i1 %2, i64 4, i64 5
  %110 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 %.v41
  %111 = load i8, ptr %110, align 1
  br label %.loopexit

112:                                              ; preds = %106, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %113 = lshr i64 %.fca.0.extract13, 3
  %114 = and i64 %113, 536870911
  %or.cond.i = icmp eq i64 %114, 0
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %114, -1
  %117 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %116, i1 false)
  %118 = sub nuw nsw i64 64, %117
  %119 = shl nuw nsw i64 1, %118
  br label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %112, %115
  %.0.i = phi i64 [ %119, %115 ], [ 0, %112 ]
  %120 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i, i1 false)
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = sub nsw i8 63, %121
  br label %.loopexit

123:                                              ; preds = %tailrecurse, %tailrecurse
  %124 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %.tr109)
  %.fca.0.extract5 = extractvalue { i64, i8 } %124, 0
  %125 = trunc i64 %.fca.0.extract5 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %126) #19
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i66, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit

_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i66: ; preds = %123, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i66
  %.05.i.i.i67 = phi ptr [ %.1.i.i.i73, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i66 ], [ %127, %123 ]
  %.0114.i.i.i68 = phi i64 [ %.112.i.i.i72, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i66 ], [ %128, %123 ]
  %130 = lshr i64 %.0114.i.i.i68, 1
  %131 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PrimitiveSpec", ptr %.05.i.i.i67, i64 %130
  %.val.i.i.i71 = load i32, ptr %131, align 4
  %132 = icmp ult i32 %.val.i.i.i71, %125
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = xor i64 %130, -1
  %135 = add nsw i64 %.0114.i.i.i68, %134
  %.112.i.i.i72 = select i1 %132, i64 %135, i64 %130
  %.1.i.i.i73 = select i1 %132, ptr %133, ptr %.05.i.i.i67
  %136 = icmp sgt i64 %.112.i.i.i72, 0
  br i1 %136, label %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i66, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit, !llvm.loop !260

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i66, %123
  %.0.lcssa.i.i.i65 = phi ptr [ %127, %123 ], [ %.1.i.i.i73, %_ZSt7advanceIPKN4llvm10DataLayout13PrimitiveSpecElEvRT_T0_.exit.i.i.i66 ]
  %137 = load ptr, ptr %126, align 8
  %138 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #19
  %139 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %137, i64 %138
  %.not = icmp eq ptr %.0.lcssa.i.i.i65, %139
  br i1 %.not, label %146, label %140

140:                                              ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %141 = load i32, ptr %.0.lcssa.i.i.i65, align 4
  %142 = icmp eq i32 %141, %125
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %.v = select i1 %2, i64 4, i64 5
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i65, i64 %.v
  %145 = load i8, ptr %144, align 1
  br label %.loopexit

146:                                              ; preds = %140, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEERjN12_GLOBAL__N_121LessPrimitiveBitWidthEEEDaOT_OT0_T1_.exit
  %147 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %.tr109)
  %.fca.0.extract.i77 = extractvalue { i64, i8 } %147, 0
  %148 = add i64 %.fca.0.extract.i77, 7
  %or.cond.i74 = icmp ult i64 %148, 8
  br i1 %or.cond.i74, label %_ZN4llvm12PowerOf2CeilEm.exit76, label %149

149:                                              ; preds = %146
  %150 = lshr i64 %148, 3
  %151 = add nsw i64 %150, -1
  %152 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 false)
  %153 = sub nuw nsw i64 64, %152
  %154 = shl nuw nsw i64 1, %153
  br label %_ZN4llvm12PowerOf2CeilEm.exit76

_ZN4llvm12PowerOf2CeilEm.exit76:                  ; preds = %146, %149
  %.0.i75 = phi i64 [ %154, %149 ], [ 0, %146 ]
  %155 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i75, i1 false)
  %156 = trunc nuw nsw i64 %155 to i8
  %157 = sub nsw i8 63, %156
  br label %.loopexit

158:                                              ; preds = %tailrecurse
  %159 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %.tr109) #19
  br label %tailrecurse.backedge

160:                                              ; preds = %tailrecurse
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %64, %_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit, %_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit, %9, %11, %_ZN4llvm12PowerOf2CeilEm.exit76, %143, %_ZN4llvm12PowerOf2CeilEm.exit, %109, %_ZNK4llvm10DataLayout19getIntegerAlignmentEjb.exit, %66
  %.sroa.097.0 = phi i8 [ %157, %_ZN4llvm12PowerOf2CeilEm.exit76 ], [ %145, %143 ], [ %122, %_ZN4llvm12PowerOf2CeilEm.exit ], [ %111, %109 ], [ %.sroa.0.0.copyload.i64, %_ZNK4llvm10DataLayout19getIntegerAlignmentEjb.exit ], [ %.sroa.speculated, %66 ], [ %.sroa.0.0.copyload.i47, %_ZNK4llvm10DataLayout22getPointerABIAlignmentEj.exit ], [ %.sroa.0.0.copyload.i53, %_ZNK4llvm10DataLayout23getPointerPrefAlignmentEj.exit ], [ %.sroa.0.0.copyload.i, %9 ], [ %.sroa.0.0.copyload.i46, %11 ], [ 0, %64 ], [ 6, %tailrecurse ]
  ret i8 %.sroa.097.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %78 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %36
    i8 15, label %53
    i8 12, label %56
    i8 0, label %79
    i8 1, label %79
    i8 2, label %59
    i8 3, label %60
    i8 6, label %61
    i8 5, label %61
    i8 10, label %62
    i8 4, label %63
    i8 17, label %64
    i8 18, label %64
    i8 20, label %75
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  br label %79

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %11 = lshr i32 %4, 8
  %.not.i.i = icmp ult i32 %4, 256
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %12, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %14, %12 ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %15, %12 ]
  %17 = lshr i64 %.0114.i.i.i.i.i, 1
  %18 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %17
  %.val.i.i.i.i.i = load i32, ptr %18, align 4
  %19 = icmp ult i32 %.val.i.i.i.i.i, %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = xor i64 %17, -1
  %22 = add nsw i64 %.0114.i.i.i.i.i, %21
  %.112.i.i.i.i.i = select i1 %19, i64 %22, i64 %17
  %.1.i.i.i.i.i = select i1 %19, ptr %20, ptr %.05.i.i.i.i.i
  %23 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %23, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %14, %12 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %26 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %24, i64 %25
  %.not6.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %26
  br i1 %.not6.i.i, label %30, label %27

27:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %28 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, label %30

30:                                               ; preds = %27, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit

_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit: ; preds = %27, %30
  %.0.i.i = phi ptr [ %32, %30 ], [ %.0.lcssa.i.i.i.i.i, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  br label %79

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %40)
  %.fca.0.extract.i = extractvalue { i64, i8 } %41, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %41, 1
  %42 = add i64 %.fca.0.extract.i, 7
  %43 = and i8 %.fca.1.extract.i, 1
  %44 = lshr i64 %42, 3
  %45 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %40, i1 noundef zeroext true)
  %46 = zext nneg i8 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = add nuw nsw i64 %44, 2305843009213693951
  %49 = add nuw i64 %48, %47
  %.not = sub i64 0, %47
  %50 = and i64 %49, %.not
  %51 = shl i64 %38, 3
  %52 = mul i64 %51, %50
  br label %79

53:                                               ; preds = %2
  %54 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1)
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %54, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %55 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %79

56:                                               ; preds = %2
  %57 = lshr i32 %4, 8
  %58 = zext nneg i32 %57 to i64
  br label %79

59:                                               ; preds = %2
  br label %79

60:                                               ; preds = %2
  br label %79

61:                                               ; preds = %2, %2
  br label %79

62:                                               ; preds = %2
  br label %79

63:                                               ; preds = %2
  br label %79

64:                                               ; preds = %2, %2
  %65 = and i32 %4, 255
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, 18
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %71)
  %.fca.0.extract1 = extractvalue { i64, i8 } %72, 0
  %73 = mul i64 %.fca.0.extract1, %69
  %74 = zext i1 %68 to i8
  br label %79

75:                                               ; preds = %2
  %76 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %77 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %76)
  %.fca.0.extract = extractvalue { i64, i8 } %77, 0
  %.fca.1.extract = extractvalue { i64, i8 } %77, 1
  br label %79

78:                                               ; preds = %2
  unreachable

79:                                               ; preds = %2, %2, %75, %64, %63, %62, %61, %60, %59, %56, %53, %36, %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %75 ], [ %73, %64 ], [ 80, %63 ], [ 8192, %62 ], [ 128, %61 ], [ 64, %60 ], [ 32, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %36 ], [ %35, %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit ], [ %10, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %75 ], [ %74, %64 ], [ 0, %63 ], [ 0, %62 ], [ 0, %61 ], [ 0, %60 ], [ 0, %59 ], [ 0, %56 ], [ %.sroa.4.0.copyload.i.i.i.i, %53 ], [ %43, %36 ], [ 0, %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, i1 noundef zeroext false)
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %22, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %4, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %6, %4 ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %7, %4 ]
  %9 = lshr i64 %.0114.i.i.i.i.i, 1
  %10 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %9
  %.val.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.val.i.i.i.i.i, %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = xor i64 %9, -1
  %14 = add nsw i64 %.0114.i.i.i.i.i, %13
  %.112.i.i.i.i.i = select i1 %11, i64 %14, i64 %9
  %.1.i.i.i.i.i = select i1 %11, ptr %12, ptr %.05.i.i.i.i.i
  %15 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %15, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %6, %4 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %16 = load ptr, ptr %5, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %18 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %16, i64 %17
  %.not6.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %18
  br i1 %.not6.i.i, label %22, label %19

19:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %20 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit, label %22

22:                                               ; preds = %19, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit

_ZNK4llvm10DataLayout20getPointerSizeInBitsEj.exit: ; preds = %19, %22
  %.0.i.i = phi ptr [ %24, %22 ], [ %.0.lcssa.i.i.i.i.i, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %26) #19
  ret ptr %27
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -17
  %spec.select.i.i.i = icmp ult i32 %6, 2
  br i1 %spec.select.i.i.i, label %7, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %7, %2
  %11 = phi i32 [ %.pre.i, %7 ], [ %4, %2 ]
  %12 = lshr i32 %11, 8
  %.not.i.i.i = icmp ult i32 %11, 256
  br i1 %.not.i.i.i, label %31, label %13

13:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #19
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %13, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ], [ %15, %13 ]
  %.0114.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ], [ %16, %13 ]
  %18 = lshr i64 %.0114.i.i.i.i.i.i, 1
  %19 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i.i, i64 %18
  %.val.i.i.i.i.i.i = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.val.i.i.i.i.i.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = xor i64 %18, -1
  %23 = add nsw i64 %.0114.i.i.i.i.i.i, %22
  %.112.i.i.i.i.i.i = select i1 %20, i64 %23, i64 %18
  %.1.i.i.i.i.i.i = select i1 %20, ptr %21, ptr %.05.i.i.i.i.i.i
  %24 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %24, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %13 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ]
  %25 = load ptr, ptr %14, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %27 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %25, i64 %26
  %.not6.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %27
  br i1 %.not6.i.i.i, label %31, label %28

28:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i
  %29 = load i32, ptr %.0.lcssa.i.i.i.i.i.i, align 4
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit, label %31

31:                                               ; preds = %28, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit: ; preds = %28, %31
  %.0.i.i.i = phi ptr [ %33, %31 ], [ %.0.lcssa.i.i.i.i.i.i, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %35) #19
  %38 = load i32, ptr %3, align 8
  %39 = and i32 %38, 255
  %40 = add nsw i32 %39, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %40, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %46, label %41

41:                                               ; preds = %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %39, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %44, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %45 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %37, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %46

46:                                               ; preds = %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit, %41
  %.0 = phi ptr [ %45, %41 ], [ %37, %_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01115, i64 1
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.01115 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load i8, ptr %.01115, align 1
  %11 = zext i8 %10 to i32
  %.not13 = icmp ugt i32 %2, %11
  br i1 %.not13, label %8, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11) #19
  br label %.loopexit

.loopexit:                                        ; preds = %8, %3, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %or.cond.i.i.i = icmp ult i64 %4, 2
  br i1 %or.cond.i.i.i, label %_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.pre.i.i.i = load i8, ptr %3, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %7 = phi i8 [ %11, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %8 = phi ptr [ %12, %.lr.ph.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i ]
  %9 = load i8, ptr %8, align 1
  %10 = icmp ult i8 %7, %9
  %11 = tail call i8 @llvm.umax.i8(i8 %7, i8 %9)
  %spec.select.i.i.i = select i1 %10, ptr %8, ptr %.018.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.not.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i, label %_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !262

_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit: ; preds = %.lr.ph.i.i.i, %1
  %.011.i.i.i = phi ptr [ %3, %1 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %.not = icmp eq ptr %.011.i.i.i, %15
  br i1 %.not, label %19, label %16

16:                                               ; preds = %_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit
  %17 = load i8, ptr %.011.i.i.i, align 1
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %_ZN4llvm11max_elementIRKNS_11SmallVectorIhLj8EEEEEDaOT_.exit ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %22, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i: ; preds = %4, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %6, %4 ]
  %.0114.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ], [ %7, %4 ]
  %9 = lshr i64 %.0114.i.i.i.i.i, 1
  %10 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i, i64 %9
  %.val.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.val.i.i.i.i.i, %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = xor i64 %9, -1
  %14 = add nsw i64 %.0114.i.i.i.i.i, %13
  %.112.i.i.i.i.i = select i1 %11, i64 %14, i64 %9
  %.1.i.i.i.i.i = select i1 %11, ptr %12, ptr %.05.i.i.i.i.i
  %15 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %15, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i, %4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %6, %4 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i ]
  %16 = load ptr, ptr %5, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %18 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %16, i64 %17
  %.not6.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %18
  br i1 %.not6.i.i, label %22, label %19

19:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i
  %20 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit, label %22

22:                                               ; preds = %19, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit

_ZNK4llvm10DataLayout18getIndexSizeInBitsEj.exit: ; preds = %19, %22
  %.0.i.i = phi ptr [ %24, %22 ], [ %.0.lcssa.i.i.i.i.i, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %26) #19
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -17
  %spec.select.i.i.i = icmp ult i32 %6, 2
  br i1 %spec.select.i.i.i, label %7, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %7, %2
  %11 = phi i32 [ %.pre.i, %7 ], [ %4, %2 ]
  %12 = lshr i32 %11, 8
  %.not.i.i.i = icmp ult i32 %11, 256
  br i1 %.not.i.i.i, label %31, label %13

13:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #19
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i

_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %13, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ], [ %15, %13 ]
  %.0114.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ], [ %16, %13 ]
  %18 = lshr i64 %.0114.i.i.i.i.i.i, 1
  %19 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %.05.i.i.i.i.i.i, i64 %18
  %.val.i.i.i.i.i.i = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.val.i.i.i.i.i.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = xor i64 %18, -1
  %23 = add nsw i64 %.0114.i.i.i.i.i.i, %22
  %.112.i.i.i.i.i.i = select i1 %20, i64 %23, i64 %18
  %.1.i.i.i.i.i.i = select i1 %20, ptr %21, ptr %.05.i.i.i.i.i.i
  %24 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %24, label %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i, !llvm.loop !259

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %13 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm10DataLayout11PointerSpecElEvRT_T0_.exit.i.i.i.i.i.i ]
  %25 = load ptr, ptr %14, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %27 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %25, i64 %26
  %.not6.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %27
  br i1 %.not6.i.i.i, label %31, label %28

28:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i
  %29 = load i32, ptr %.0.lcssa.i.i.i.i.i.i, align 4
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit, label %31

31:                                               ; preds = %28, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_10DataLayout11PointerSpecELj8EEERjN12_GLOBAL__N_120LessPointerAddrSpaceEEEDaOT_OT0_T1_.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit

_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit: ; preds = %28, %31
  %.0.i.i.i = phi ptr [ %33, %31 ], [ %.0.lcssa.i.i.i.i.i.i, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %35) #19
  %38 = load i32, ptr %3, align 8
  %39 = and i32 %38, 255
  %40 = add nsw i32 %39, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %40, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %46, label %41

41:                                               ; preds = %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %39, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %44, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %45 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %37, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %46

46:                                               ; preds = %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit, %41
  %.0 = phi ptr [ %45, %41 ], [ %37, %_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not5254 = icmp eq i64 %3, 0
  br i1 %.not5254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -7
  %10 = or disjoint i64 %9, 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit
  %.057 = phi i64 [ 0, %.lr.ph ], [ %.160, %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit ]
  %.sroa.7.056 = phi i64 [ %10, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit ]
  %.sroa.042.055 = phi ptr [ %2, %.lr.ph ], [ %92, %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit ]
  %12 = load ptr, ptr %.sroa.042.055, align 8
  %13 = and i64 %.sroa.7.056, 6
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %.sroa.7.056, -8
  %16 = inttoptr i64 %15 to ptr
  %.not53 = icmp eq i64 %15, 0
  %.not = or i1 %14, %.not53
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 65
  br i1 %.not, label %28, label %.thread

.thread:                                          ; preds = %11
  %21 = load ptr, ptr %17, align 8
  %.0.in.i.i = select i1 %20, ptr %17, ptr %21
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %22 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %16)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = and i64 %.0.i.i, 4294967295
  %25 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %23, i64 %24
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.29.0..sroa_idx, align 8
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  %27 = add i64 %26, %.057
  br label %68

28:                                               ; preds = %11
  br i1 %20, label %29, label %36

29:                                               ; preds = %28
  %30 = load i64, ptr %17, align 8
  %31 = icmp eq i32 %19, 0
  %32 = sub nuw nsw i32 64, %19
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %30, %33
  %35 = ashr exact i64 %34, %33
  br i1 %31, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

36:                                               ; preds = %28
  %37 = load ptr, ptr %17, align 8
  %38 = load i64, ptr %37, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %29, %36
  %.0.i.i32 = phi i64 [ %35, %29 ], [ %38, %36 ]
  %.not29 = icmp eq i64 %.0.i.i32, 0
  br i1 %.not29, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %40 = icmp ne i64 %13, 4
  %.not.i.i = or i1 %40, %.not53
  br i1 %.not.i.i, label %41, label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i

41:                                               ; preds = %39
  %42 = icmp ne i64 %13, 2
  %.not8.i.i = or i1 %42, %.not53
  br i1 %.not8.i.i, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i

46:                                               ; preds = %41
  %47 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %12) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i: ; preds = %46, %43, %39
  %.0.i.i33 = phi ptr [ %45, %43 ], [ %47, %46 ], [ %16, %39 ]
  %48 = icmp eq i64 %13, 2
  %49 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %.0.i.i33)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %49, 0
  %50 = add i64 %.fca.0.extract.i.i.i, 7
  %51 = lshr i64 %50, 3
  br i1 %48, label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %52

52:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i
  %53 = call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %.0.i.i33, i1 noundef zeroext true)
  %54 = zext nneg i8 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = add nsw i64 %51, -1
  %57 = add i64 %56, %55
  %.not.i11.i = sub i64 0, %55
  %58 = and i64 %57, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i, %52
  %.pn14.i = phi i64 [ %58, %52 ], [ %51, %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %49, 1
  %.pn12.i = and i8 %.pn12.in.i, 1
  %59 = mul i64 %.pn14.i, %.0.i.i32
  store i64 %59, ptr %6, align 8
  store i8 %.pn12.i, ptr %.sroa.2.0..sroa_idx, align 8
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  %61 = add i64 %60, %.057
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread: ; preds = %29, %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.1 = phi i64 [ %61, %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %.057, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %.057, %29 ]
  %62 = icmp ne i64 %13, 4
  %.not.i.i36 = or i1 %62, %.not53
  br i1 %.not.i.i36, label %63, label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i37

63:                                               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread
  %64 = icmp ne i64 %13, 2
  %.not8.i.i39 = or i1 %64, %.not53
  br i1 %.not8.i.i39, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %67 = load ptr, ptr %66, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i37

68:                                               ; preds = %.thread, %63
  %.16164 = phi i64 [ %27, %.thread ], [ %.1, %63 ]
  %69 = load ptr, ptr %.sroa.042.055, align 8
  %70 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %69) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i37

_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i37: ; preds = %68, %65, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread
  %.160 = phi i64 [ %.1, %65 ], [ %.16164, %68 ], [ %.1, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread ]
  %.0.i.i38 = phi ptr [ %67, %65 ], [ %70, %68 ], [ %16, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp ne i32 %73, 16
  %.not12.i = icmp eq ptr %.0.i.i38, null
  %.not.i = or i1 %.not12.i, %74
  br i1 %.not.i, label %81, label %75

75:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i37
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -7
  %80 = or disjoint i64 %79, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit

81:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPNS_5ValueEE14getIndexedTypeEv.exit.i37
  %82 = add nsw i32 %73, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %82, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %87, label %83

83:                                               ; preds = %81
  %84 = ptrtoint ptr %.0.i.i38 to i64
  %85 = and i64 %84, -7
  %86 = or disjoint i64 %85, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit

87:                                               ; preds = %81
  %88 = icmp eq i32 %73, 15
  %89 = ptrtoint ptr %.0.i.i38 to i64
  %90 = and i64 %89, -7
  %91 = select i1 %88, i64 %90, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit: ; preds = %75, %83, %87
  %.sink.i = phi i64 [ %86, %83 ], [ %91, %87 ], [ %80, %75 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.042.055, i64 8
  %.not52 = icmp eq ptr %92, %7
  br i1 %.not52, label %._crit_edge, label %11, !llvm.loop !263

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.160, %_ZN4llvm25generic_gep_type_iteratorIPKPNS_5ValueEEppEv.exit ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.37") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp ne i32 %11, 16
  %.not45 = icmp eq ptr %8, null
  %.not = or i1 %.not45, %12
  br i1 %.not, label %29, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %14)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %15, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %15, 1
  %16 = add i64 %.fca.0.extract.i13.i, 7
  %17 = lshr i64 %16, 3
  %18 = and i8 %.fca.1.extract.i14.i, 1
  %19 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %14, i1 noundef zeroext true)
  %20 = zext nneg i8 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = add nsw i64 %17, -1
  %23 = add i64 %22, %21
  %.not.i = sub i64 0, %21
  %24 = and i64 %23, %.not.i
  call fastcc void @_ZL15getElementIndexN4llvm8TypeSizeERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %5, i64 %24, i8 %18, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = load i64, ptr %5, align 8
  br label %.sink.split

29:                                               ; preds = %4
  %30 = icmp ne i32 %11, 15
  %.not34 = or i1 %.not45, %30
  br i1 %.not34, label %67, label %31

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 65
  %36 = load ptr, ptr %3, align 8
  %.0.in.i = select i1 %35, ptr %3, ptr %36
  %.0.i = load i64, ptr %.0.in.i, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx, align 8
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  %.not35 = icmp ult i64 %.0.i, %37
  br i1 %.not35, label %38, label %67

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2147483647
  %.not.i37 = icmp eq i32 %42, 0
  br i1 %.not.i37, label %_ZN4llvm5APIntD2Ev.exit43, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader.i": ; preds = %38
  %43 = zext nneg i32 %42 to i64
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader.i"
  %.012.i.i.i = phi ptr [ %51, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i" ], [ %39, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader.i" ]
  %.01111.i.i.i = phi i64 [ %50, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i" ], [ %43, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.preheader.i" ]
  %44 = lshr i64 %.01111.i.i.i, 1
  %45 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %.012.i.i.i, i64 %44
  %.val14.i.i.i = load i64, ptr %45, align 8
  %.val14.i.i.fr.i = freeze i64 %.val14.i.i.i
  %46 = icmp ult i64 %.0.i, %.val14.i.i.fr.i
  %47 = xor i64 %44, -1
  %48 = add nsw i64 %.01111.i.i.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = select i1 %46, i64 %44, i64 %48
  %51 = select i1 %46, ptr %.012.i.i.i, ptr %49
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i", label %_ZN4llvm5APIntD2Ev.exit43, !llvm.loop !6

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i", %38
  %.0.lcssa.i.i.i = phi ptr [ %39, %38 ], [ %51, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm12StructLayout26getElementContainingOffsetEmE3$_0EclIKNS2_8TypeSizeEPS8_EEbRT_T0_.exit.i.i.i" ]
  %53 = ptrtoint ptr %39 to i64
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -16
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %53
  %57 = lshr exact i64 %56, 4
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %39, i64 %58
  %.sroa.0.0.copyload.i38 = load i64, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i40 = load i8, ptr %.sroa.2.0..sroa_idx.i39, align 8
  store i64 %.sroa.0.0.copyload.i38, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.2.0.copyload.i40, ptr %.sroa.2.0..sroa_idx, align 8
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %61 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %58
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 32, ptr %66, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit43
  %.sink48 = phi i64 [ %58, %_ZN4llvm5APIntD2Ev.exit43 ], [ %28, %_ZN4llvm5APIntD2Ev.exit ]
  store i64 %.sink48, ptr %0, align 8
  br label %67

67:                                               ; preds = %.sink.split, %31, %29
  %.sink = phi i8 [ 0, %29 ], [ 0, %31 ], [ 1, %.sink.split ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8
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
  %10 = load i32, ptr %9, align 8
  %11 = trunc i8 %2 to i1
  br i1 %11, label %23, label %12

12:                                               ; preds = %4
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = add i32 %10, -1
  %17 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
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
  store i32 %10, ptr %22, align 8, !alias.scope !264
  br label %26

23:                                               ; preds = %12, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %24, align 8, !alias.scope !267
  %25 = icmp ult i32 %10, 65
  br i1 %25, label %26, label %27

26:                                               ; preds = %.thread, %23
  store i64 0, ptr %0, align 8, !alias.scope !267
  br label %_ZN4llvm5APInt7getZeroEj.exit

27:                                               ; preds = %23
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm7isUIntNEjm.exit.thread:                  ; preds = %15, %_ZN4llvm7isUIntNEjm.exit
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  call void @_ZNK4llvm5APInt4sdivEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm7isUIntNEjm.exit.thread
  %34 = load i64, ptr %0, align 8
  store i64 %34, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

35:                                               ; preds = %_ZN4llvm7isUIntNEjm.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %33, %35
  %36 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %36) #19, !noalias !269
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %29, align 8, !noalias !269
  store i32 %39, ptr %38, align 8, !alias.scope !269
  %40 = load i64, ptr %7, align 8, !noalias !269
  store i64 %40, ptr %6, align 8, !alias.scope !269
  store i32 0, ptr %29, align 8, !noalias !269
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  %42 = load i32, ptr %38, align 8
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZN4llvm5APIntD2Ev.exit

44:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %44, %47
  %48 = load i32, ptr %29, align 8
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit7

50:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit7, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %50, %53
  %54 = load i32, ptr %9, align 8
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
  %64 = load i64, ptr %.in.i.i.i, align 8
  %65 = and i64 %58, %64
  %.not8 = icmp eq i64 %65, 0
  br i1 %.not8, label %_ZN4llvm5APInt7getZeroEj.exit, label %66

66:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit7
  %67 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %68) #19
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %27, %26, %_ZN4llvm5APIntD2Ev.exit7, %66
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DataLayout22getGEPIndicesForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.std::optional.37", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, i64 noundef 3) #19
  %8 = load ptr, ptr %2, align 8
  %9 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %8)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %9, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %9, 1
  %10 = add i64 %.fca.0.extract.i13.i, 7
  %11 = lshr i64 %10, 3
  %12 = and i8 %.fca.1.extract.i14.i, 1
  %13 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %8, i1 noundef zeroext true)
  %14 = zext nneg i8 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = add nsw i64 %11, -1
  %17 = add i64 %16, %15
  %.not.i = sub i64 0, %15
  %18 = and i64 %17, %.not.i
  call fastcc void @_ZL15getElementIndexN4llvm8TypeSizeERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %5, i64 %18, i8 %12, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %4, %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %29

29:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit
  %30 = load i32, ptr %26, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %29
  %32 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit:                         ; preds = %29, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %35 = load ptr, ptr %3, align 8
  %.0.in.i.i.i = select i1 %31, ptr %3, ptr %35
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %.not = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not, label %49, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APIntneEm.exit
  call void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.37") align 8 %6, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %36 = load i8, ptr %27, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %.pre = load i8, ptr %27, align 8
  br label %39

39:                                               ; preds = %_ZNK4llvm5APIntneEm.exit.thread, %38
  %40 = phi i8 [ %36, %_ZNK4llvm5APIntneEm.exit.thread ], [ %.pre, %38 ]
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

42:                                               ; preds = %39
  store i8 0, ptr %27, align 8
  %43 = load i32, ptr %28, align 8
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #21
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %39, %42, %45, %48
  br i1 %37, label %29, label %49

49:                                               ; preds = %_ZNK4llvm5APIntneEm.exit, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"class.llvm::APInt", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERS1_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERS1_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = getelementptr inbounds %"class.llvm::APInt", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = load i64, ptr %.016.i.i, align 8
  store i64 %25, ptr %21, align 8
  store i32 0, ptr %23, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"class.llvm::APInt", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = getelementptr inbounds %"class.llvm::APInt", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %27 = load i64, ptr %.016.i.i, align 8
  store i64 %27, ptr %21, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %.016.i.i) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %26, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %14, i1 noundef zeroext false)
  %.not30 = icmp ult i8 %9, %15
  br i1 %.not30, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %14, i1 noundef zeroext true)
  %.sroa.011.0.copyload13.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %9, i8 %17)
  br label %18

18:                                               ; preds = %12, %16
  %.sroa.011.1 = phi i8 [ %.sroa.011.0.copyload13.sroa.speculated, %16 ], [ %9, %12 ]
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #19
  br label %29

.thread23:                                        ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i8 @_ZNK4llvm10DataLayout12getAlignmentEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %21, i1 noundef zeroext false)
  %23 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #19
  %24 = icmp ugt i8 %22, 3
  %or.cond.not = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.not, label %29, label %25

25:                                               ; preds = %.thread23
  %26 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %21)
  %.fca.0.extract = extractvalue { i64, i8 } %26, 0
  %.fca.1.extract = extractvalue { i64, i8 } %26, 1
  store i64 %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #19
  %28 = icmp ugt i64 %27, 128
  %spec.select = select i1 %28, i8 4, i8 %22
  br label %29

29:                                               ; preds = %18, %25, %.thread23, %10
  %.sroa.011.0 = phi i8 [ %.sroa.011.1, %18 ], [ %9, %10 ], [ %22, %.thread23 ], [ %spec.select, %25 ]
  ret i8 %.sroa.011.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !261

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !272

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeEPNS_12StructLayoutENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sdivEl(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #19
  br label %_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #19
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #19
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #19
  br label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm10DataLayout13PrimitiveSpecEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #19
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #19
  br label %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm10DataLayout11PointerSpecEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #19
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #19
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #19
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEE15insert_one_implIS2_EEPS2_S5_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(6) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE9push_backES2_.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE9push_backES2_.exit: ; preds = %8, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %14, i64 %15
  store i64 %.sroa.0.0.copyload, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #19
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  br label %58

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %23, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %27
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %36 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %39 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 4
  store i64 %41, ptr %36, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %44 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %0, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i.i.i = icmp eq ptr %45, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm10DataLayout13PrimitiveSpecES3_ET0_T_S5_S4_.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit
  %49 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %46, i64 %47
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %34 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"struct.llvm::DataLayout::PrimitiveSpec", ptr %49, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr nonnull align 4 %34, i64 %52, i1 false)
  br label %_ZSt13move_backwardIPN4llvm10DataLayout13PrimitiveSpecES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm10DataLayout13PrimitiveSpecES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit, %48
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %34, ptr noundef nonnull align 4 dereferenceable(6) %2, i64 6, i1 false)
  br label %58

58:                                               ; preds = %_ZSt13move_backwardIPN4llvm10DataLayout13PrimitiveSpecES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE9push_backES2_.exit
  %.0 = phi ptr [ %22, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EE9push_backES2_.exit ], [ %34, %_ZSt13move_backwardIPN4llvm10DataLayout13PrimitiveSpecES3_ET0_T_S5_S4_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEE15insert_one_implIS2_EEPS2_S5_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backES2_.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backES2_.exit: ; preds = %8, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %14, i64 %15
  store i64 %.sroa.0.0.copyload, ptr %16, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #19
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  br label %57

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %23, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %27
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %36 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %39 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false)
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %43 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i.i.i = icmp eq ptr %44, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm10DataLayout11PointerSpecES3_ET0_T_S5_S4_.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit
  %48 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %45, i64 %46
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %34 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"struct.llvm::DataLayout::PointerSpec", ptr %48, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr nonnull align 4 %34, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPN4llvm10DataLayout11PointerSpecES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm10DataLayout11PointerSpecES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE28reserveForParamAndGetAddressERS2_m.exit, %47
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %57

57:                                               ; preds = %_ZSt13move_backwardIPN4llvm10DataLayout11PointerSpecES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backES2_.exit
  %.0 = phi ptr [ %22, %_ZN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EE9push_backES2_.exit ], [ %34, %_ZSt13move_backwardIPN4llvm10DataLayout11PointerSpecES3_ET0_T_S5_S4_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"class.llvm::APInt", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %12, ptr %.09.i.i.i.i.i.i, align 8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %17 = getelementptr inbounds %"class.llvm::APInt", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %25, %22, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i, !llvm.loop !275

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %27) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, %29
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %26) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm9StringRef5splitES0_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm5Error11takePayloadEv"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL21createSpecFormatErrorN4llvm5TwineE: argument 0"}
!35 = distinct !{!35, !"_ZL21createSpecFormatErrorN4llvm5TwineE"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42, !34}
!42 = distinct !{!42, !43, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!44 = !{!45, !42, !34}
!45 = distinct !{!45, !46, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_5TwineES2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = !{!57, !54}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!128 = distinct !{!128, !5}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm5Twine6concatERKS0_"}
!132 = distinct !{!132, !133, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvmplERKNS_5TwineES2_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL21createSpecFormatErrorN4llvm5TwineE: argument 0"}
!136 = distinct !{!136, !"_ZL21createSpecFormatErrorN4llvm5TwineE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm5Twine6concatERKS0_"}
!140 = distinct !{!140, !141, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvmplERKNS_5TwineES2_"}
!142 = !{!143, !135}
!143 = distinct !{!143, !144, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!145 = !{!146, !143, !135}
!146 = distinct !{!146, !147, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm5Twine6concatERKS0_"}
!163 = distinct !{!163, !164, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvmplERKNS_5TwineES2_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL21createSpecFormatErrorN4llvm5TwineE: argument 0"}
!167 = distinct !{!167, !"_ZL21createSpecFormatErrorN4llvm5TwineE"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm5Twine6concatERKS0_"}
!171 = distinct !{!171, !172, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvmplERKNS_5TwineES2_"}
!173 = !{!174, !166}
!174 = distinct !{!174, !175, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!176 = !{!177, !174, !166}
!177 = distinct !{!177, !178, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!197 = distinct !{!197, !5}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm5Twine6concatERKS0_"}
!201 = distinct !{!201, !202, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplERKNS_5TwineES2_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZL21createSpecFormatErrorN4llvm5TwineE: argument 0"}
!205 = distinct !{!205, !"_ZL21createSpecFormatErrorN4llvm5TwineE"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!208 = distinct !{!208, !"_ZNK4llvm5Twine6concatERKS0_"}
!209 = distinct !{!209, !210, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplERKNS_5TwineES2_"}
!211 = !{!212, !204}
!212 = distinct !{!212, !213, !"_ZN4llvm17createStringErrorERKNS_5TwineE: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm17createStringErrorERKNS_5TwineE"}
!214 = !{!215, !212, !204}
!215 = distinct !{!215, !216, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm9StringRef5splitES0_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm9StringRef5splitES0_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!252 = distinct !{!252, !"_ZNK4llvm9StringRef5splitES0_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm9StringRef5splitES0_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!259 = distinct !{!259, !5}
!260 = distinct !{!260, !5}
!261 = distinct !{!261, !5}
!262 = distinct !{!262, !5}
!263 = distinct !{!263, !5}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm5APInt7getZeroEj: argument 0:thread"}
!266 = distinct !{!266, !"_ZN4llvm5APInt7getZeroEj"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvmmlENS_5APIntEm: argument 0"}
!271 = distinct !{!271, !"_ZN4llvmmlENS_5APIntEm"}
!272 = distinct !{!272, !5}
!273 = distinct !{!273, !5}
!274 = distinct !{!274, !5}
!275 = distinct !{!275, !5}
