; ModuleID = 'bench/llvm/original/AMDGPUEmitPrintf.ll'
source_filename = "bench/llvm/original/AMDGPUEmitPrintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.160" = type { [80 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"struct.llvm::SmallVectorStorage.155" = type { [8 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.60 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.60 = type { i64, [8 x i8] }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"class.llvm::Error" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.138" = type { [256 x i8] }
%struct.StringData = type <{ %"class.llvm::StringRef", ptr, ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"struct.llvm::SmallVectorStorage.110" = type { [8 x i8] }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<8>, std::allocator<llvm::SparseBitVectorElement<8>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<8>, std::allocator<llvm::SparseBitVectorElement<8>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [320 x i8] }
%"class.llvm::MD5" = type { %struct.anon.101 }
%struct.anon.101 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.158" }
%"struct.llvm::SmallVectorStorage.158" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::ArrayRef.5" = type { ptr, i64 }

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm15SparseBitVectorILj8EE3setEj = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"end.block\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"argpush.block\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"llvm.printf.fmts\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0:0:\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"0:0:ffffffff,\22Non const format string\22\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"printf_result\00", align 1
@_ZZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefEE14ConvSpecifiers = internal constant [19 x i8] c"diouxXfFeEgGaAcspn\00", align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"cumulativeAdd\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"__printf_alloc\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"printf_alloc_fn\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"strlen.join\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"strlen.while\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"strlen.while.done\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.15 = private unnamed_addr constant [17 x i8] c"PrintBuffNextPtr\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"__ockl_printf_begin\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"__ockl_printf_append_string_n\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"__ockl_printf_append_args\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20emitAMDGPUPrintfCallERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.159", align 8
  %6 = alloca [10 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallVector.151", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::DataExtractor", align 8
  %26 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::SmallVector.137", align 8
  %30 = alloca [1 x ptr], align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::TypeSize", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca [17 x i8], align 16
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::InsertPosition", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %struct.StringData, align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %struct.StringData, align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %struct.StringData, align 8
  %56 = alloca %"class.llvm::TypeSize", align 8
  %57 = alloca %"class.llvm::SmallVector.106", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca i32, align 4
  %61 = alloca [1 x ptr], align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::SparseBitVector", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::SmallVector", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::InsertPosition", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::MD5", align 4
  %75 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.llvm::InsertPosition", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #15
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %64, ptr %89, align 8, !tbaa !8
  store ptr %64, ptr %64, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %64, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %92 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true) #15
  br i1 %92, label %93, label %130

93:                                               ; preds = %4
  %.sroa.054.0.copyload = load ptr, ptr %65, align 8, !tbaa !15
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  store ptr %.sroa.054.0.copyload, ptr %63, align 8
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.sroa.255.0.copyload, ptr %94, align 8
  %.not27.i = icmp eq i64 %.sroa.255.0.copyload, 0
  br i1 %.not27.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i: ; preds = %93, %.outer.i
  %95 = phi i64 [ %127, %.outer.i ], [ %.sroa.255.0.copyload, %93 ]
  %.013.ph26.i = phi i64 [ %112, %.outer.i ], [ 0, %93 ]
  %.014.ph25.i = phi i32 [ %128, %.outer.i ], [ 1, %93 ]
  %96 = load ptr, ptr %63, align 8, !tbaa !18
  %97 = ptrtoint ptr %96 to i64
  %invariant.gep.i = getelementptr i8, ptr %96, i64 1
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %106, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i
  %.01324.i = phi i64 [ %.013.ph26.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i ], [ %107, %106 ]
  %98 = sub nuw i64 %95, %.01324.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %.01324.i
  %100 = call ptr @memchr(ptr noundef %99, i32 noundef 37, i64 noundef %98) #15
  %.not.i.i.i.i = icmp eq ptr %100, null
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %97
  %.not.i = icmp eq i64 %102, -1
  %or.cond.i = or i1 %.not.i.i.i.i, %.not.i
  br i1 %or.cond.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, label %103

103:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %102
  %104 = load i8, ptr %gep.i, align 1, !tbaa !20
  %105 = icmp eq i8 %104, 37
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = add i64 %102, 2
  %108 = icmp ult i64 %107, %95
  br i1 %108, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, !llvm.loop !21

109:                                              ; preds = %103
  %110 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr nonnull @_ZZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefEE14ConvSpecifiers, i64 18, i64 noundef %102) #15
  %.not18.i = icmp eq i64 %110, -1
  br i1 %.not18.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, label %111

111:                                              ; preds = %109
  %112 = add nuw i64 %110, 1
  %113 = load i64, ptr %94, align 8, !tbaa !23
  %.sroa.speculated3.i.i = call i64 @llvm.umin.i64(i64 %113, i64 %102)
  %.not22.i = icmp ult i64 %110, %113
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %112, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %.not22.i, i64 %.sroa.speculate.load.false.sroa.speculated.i.i, i64 %113
  %114 = load ptr, ptr %63, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.sroa.speculated3.i.i
  %116 = sub i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  %.not7.i.i = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  br i1 %.not7.i.i, label %_ZNK4llvm9StringRef5countEc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %121, %.lr.ph.i.i ], [ 0, %111 ]
  %.068.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %.09.i.i
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = icmp eq i8 %118, 42
  %120 = zext i1 %119 to i32
  %spec.select.i.i = add i32 %.068.i.i, %120
  %121 = add nuw i64 %.09.i.i, 1
  %.not.i.i = icmp eq i64 %121, %116
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef5countEc.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZNK4llvm9StringRef5countEc.exit.i:               ; preds = %.lr.ph.i.i, %111
  %.06.lcssa.i.i = phi i32 [ 0, %111 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %122 = add i32 %.06.lcssa.i.i, %.014.ph25.i
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 %110
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = icmp eq i8 %124, 115
  br i1 %125, label %126, label %.outer.i

126:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit.i
  call void @_ZN4llvm15SparseBitVectorILj8EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %122)
  %.pre.i = load i64, ptr %94, align 8, !tbaa !23
  br label %.outer.i

.outer.i:                                         ; preds = %126, %_ZNK4llvm9StringRef5countEc.exit.i
  %127 = phi i64 [ %.pre.i, %126 ], [ %113, %_ZNK4llvm9StringRef5countEc.exit.i ]
  %128 = add i32 %122, 1
  %129 = icmp ult i64 %112, %127
  br i1 %129, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, !llvm.loop !21

_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit: ; preds = %109, %.outer.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %106, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  br label %130

130:                                              ; preds = %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, %4
  br i1 %3, label %131, label %1149

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %66) #15
  %132 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %132, ptr %66, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %133, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 8, ptr %134, align 4, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %136) #15
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %139) #15
  %141 = load ptr, ptr %138, align 8, !tbaa !50
  %142 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %141) #15
  %143 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %145 = icmp ne i64 %144, 0
  %146 = load ptr, ptr %135, align 8, !tbaa !30
  %147 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %146) #15
  br i1 %145, label %228, label %148

148:                                              ; preds = %131
  %149 = call fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %88)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  %152 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %151, i64 noundef 7, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #15
  %153 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 13, ptr noundef nonnull %149, ptr noundef %152, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i.i = icmp eq ptr %159, null
  br i1 %.not.not.i.i, label %160, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

160:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #15
  %161 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 1, ptr %161, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %162, align 1, !tbaa !62
  %163 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %149, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr null, i64 0) #15
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %166, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %167 = load ptr, ptr %165, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #15
  %170 = load ptr, ptr %0, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !28
  %173 = zext i32 %172 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %173, 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %160, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i ], [ %170, %160 ]
  %175 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %163, i32 noundef %175, ptr noundef %177) #15
  %178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %178, %174
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %148
  %.1.i.i = phi ptr [ %159, %148 ], [ %163, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #15
  %179 = load ptr, ptr %150, align 8, !tbaa !51
  %180 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %179, i64 noundef 4294967288, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #15
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %181, align 8
  %182 = load ptr, ptr %154, align 8, !tbaa !56
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef 28, ptr noundef %.1.i.i, ptr noundef %180) #15
  %.not.not.i74.i = icmp eq ptr %186, null
  br i1 %.not.not.i74.i, label %187, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

187:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #15
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %188, align 8
  %189 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i.i, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr null, i64 0) #15
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %192, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %193 = load ptr, ptr %191, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #15
  %196 = load ptr, ptr %0, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !28
  %199 = zext i32 %198 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %199, 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %187, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i ], [ %196, %187 ]
  %201 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef %201, ptr noundef %203) #15
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i100 = icmp eq ptr %204, %200
  br i1 %.not.i.i.i.i100, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i75.i = phi ptr [ %189, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %186, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #15
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %149, ptr %205, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %.1.i75.i, ptr %206, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %207, align 8, !tbaa !70
  %208 = load i32, ptr %133, align 8, !tbaa !28
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = load i32, ptr %134, align 4, !tbaa !29
  %.not.i.i.not.i.i = icmp ult i32 %208, %211
  %.pre3.i.i = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i, label %212, !prof !71

212:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %213 = getelementptr inbounds nuw %struct.StringData, ptr %.pre3.i.i, i64 %209
  %214 = icmp uge ptr %49, %.pre3.i.i
  %215 = icmp ult ptr %49, %213
  %spec.select.i.i.i.i.i.i = and i1 %214, %215
  br i1 %spec.select.i.i.i.i.i.i, label %216, label %.critedge.i.i.i.i, !prof !72

216:                                              ; preds = %212
  %217 = ptrtoint ptr %49 to i64
  %218 = ptrtoint ptr %.pre3.i.i to i64
  %219 = sub i64 %217, %218
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %210, i64 noundef 40) #15
  %220 = load ptr, ptr %66, align 8, !tbaa !25
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i

.critedge.i.i.i.i:                                ; preds = %212
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %210, i64 noundef 40) #15
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i: ; preds = %.critedge.i.i.i.i, %216, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %222 = phi ptr [ %.pre3.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %220, %216 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %49, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %221, %216 ], [ %49, %.critedge.i.i.i.i ]
  %223 = load i32, ptr %133, align 8, !tbaa !28
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct.StringData, ptr %222, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i, i64 40, i1 false)
  %226 = load i32, ptr %133, align 8, !tbaa !28
  %227 = add i32 %226, 1
  store i32 %227, ptr %133, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #15
  br label %228

228:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i, %131
  %.067.i = phi i64 [ 4, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i ], [ 12, %131 ]
  %.0.i = phi ptr [ %.1.i75.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i ], [ null, %131 ]
  %229 = icmp ugt i64 %2, 1
  br i1 %229, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i.i.i89.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %54, i64 33
  %241 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %246 = ptrtoint ptr %55 to i64
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %250 = ptrtoint ptr %51 to i64
  %251 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %258

._crit_edge.i:                                    ; preds = %433, %228
  %.168.lcssa.i = phi i64 [ %.067.i, %228 ], [ %.370.i, %433 ]
  %.1.lcssa.i = phi ptr [ %.0.i, %228 ], [ %.4.i, %433 ]
  %252 = load ptr, ptr %138, align 8, !tbaa !50
  %253 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %252) #15
  %254 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %253, i64 noundef %.168.lcssa.i, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #15
  %255 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %255, ptr %57, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %256, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %257, align 4, !tbaa !29
  %.not.i98 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not.i98, label %462, label %435

258:                                              ; preds = %433, %.lr.ph.i
  %.1181.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.4.i, %433 ]
  %.168180.i = phi i64 [ %.067.i, %.lr.ph.i ], [ %.370.i, %433 ]
  %.071179.i = phi i64 [ 1, %.lr.ph.i ], [ %434, %433 ]
  %259 = load ptr, ptr %64, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %64
  br i1 %260, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %261

261:                                              ; preds = %258
  %262 = trunc i64 %.071179.i to i32
  %263 = lshr i32 %262, 3
  %264 = load ptr, ptr %91, align 8
  %265 = icmp eq ptr %264, %64
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !8
  store ptr %268, ptr %91, align 8, !tbaa !73
  br label %269

269:                                              ; preds = %266, %261
  %.in.i.i.i.i = phi ptr [ %268, %266 ], [ %264, %261 ]
  %270 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !75
  %272 = icmp eq i32 %271, %263
  br i1 %272, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i, label %273

273:                                              ; preds = %269
  %274 = icmp ugt i32 %271, %263
  br i1 %274, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %273
  %.not18.i.i.i.i = icmp eq ptr %64, %.in.i.i.i.i
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i76.i

.preheader.i.i.i.i:                               ; preds = %273
  %.not1522.i.i.i.i = icmp eq ptr %259, %.in.i.i.i.i
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %278
  %.sroa.08.123.i.i.i.i = phi ptr [ %280, %278 ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %276 = load i32, ptr %275, align 8, !tbaa !75
  %277 = icmp ugt i32 %276, %263
  br i1 %277, label %278, label %.sink.split.i.i.i.i

278:                                              ; preds = %.lr.ph24.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !8
  %.not15.i.i.i.i = icmp eq ptr %280, %259
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i76.i:                                 ; preds = %.preheader16.i.i.i.i, %284
  %.sroa.08.219.i.i.i.i = phi ptr [ %285, %284 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %282 = load i32, ptr %281, align 8, !tbaa !75
  %283 = icmp ult i32 %282, %263
  br i1 %283, label %284, label %.sink.split.i.i.i.i

284:                                              ; preds = %.lr.ph.i.i.i76.i
  %285 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i77.i = icmp eq ptr %285, %64
  br i1 %.not.i.i.i77.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i76.i, !llvm.loop !78

.sink.split.i.i.i.i:                              ; preds = %284, %.lr.ph.i.i.i76.i, %278, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %259, %.preheader.i.i.i.i ], [ %64, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %259, %278 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i76.i ], [ %64, %284 ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %.in.i.i.i.i, %.preheader.i.i.i.i ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %280, %278 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i76.i ], [ %285, %284 ]
  %286 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %286, ptr %91, align 8, !tbaa !79
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %269
  %.sroa.08.0.i.i.i.i = phi ptr [ %.in.i.i.i.i, %269 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %287 = icmp eq ptr %.sroa.08.0.i.i.i.i, %64
  br i1 %287, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %288

288:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !75
  %.not.i.i99 = icmp eq i32 %290, %263
  br i1 %.not.i.i99, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i:   ; preds = %288
  %291 = and i64 %.071179.i, 7
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %293 = load i64, ptr %292, align 8, !tbaa !17
  %294 = shl nuw nsw i64 1, %291
  %295 = and i64 %293, %294
  %.not175.i = icmp eq i64 %295, 0
  br i1 %.not175.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %296

296:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %297 = getelementptr inbounds nuw ptr, ptr %1, i64 %.071179.i
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true) #15
  br i1 %299, label %300, label %328

300:                                              ; preds = %296
  %301 = load i64, ptr %247, align 8, !tbaa !23
  %302 = add i64 %301, 1
  %303 = icmp ne i64 %302, 0
  %.neg.i = sext i1 %303 to i64
  %304 = add i64 %302, %.neg.i
  %305 = select i1 %303, i64 8, i64 0
  %306 = add i64 %304, %305
  %307 = and i64 %306, -8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #15
  %.sroa.010.0.copyload.i = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %.sroa.010.0.copyload.i, ptr %51, align 8, !tbaa !15
  store i64 %301, ptr %.sroa.2.0..sroa_idx.i78.i, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store i8 1, ptr %249, align 8, !tbaa !70
  %308 = load i32, ptr %133, align 8, !tbaa !28
  %309 = zext i32 %308 to i64
  %310 = add nuw nsw i64 %309, 1
  %311 = load i32, ptr %134, align 4, !tbaa !29
  %.not.i.i.not.i79.i = icmp ult i32 %308, %311
  %.pre3.i80.i = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i.i.not.i79.i, label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i, label %312, !prof !71

312:                                              ; preds = %300
  %313 = getelementptr inbounds nuw %struct.StringData, ptr %.pre3.i80.i, i64 %309
  %314 = icmp uge ptr %51, %.pre3.i80.i
  %315 = icmp ult ptr %51, %313
  %spec.select.i.i.i.i.i81.i = and i1 %314, %315
  br i1 %spec.select.i.i.i.i.i81.i, label %316, label %.critedge.i.i.i82.i, !prof !72

316:                                              ; preds = %312
  %317 = ptrtoint ptr %.pre3.i80.i to i64
  %318 = sub i64 %250, %317
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %310, i64 noundef 40) #15
  %319 = load ptr, ptr %66, align 8, !tbaa !25
  %320 = getelementptr inbounds i8, ptr %319, i64 %318
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i

.critedge.i.i.i82.i:                              ; preds = %312
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %310, i64 noundef 40) #15
  %.pre.i83.i = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i

_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i: ; preds = %.critedge.i.i.i82.i, %316, %300
  %321 = phi ptr [ %.pre3.i80.i, %300 ], [ %319, %316 ], [ %.pre.i83.i, %.critedge.i.i.i82.i ]
  %.016.i.i.i84.i = phi ptr [ %51, %300 ], [ %320, %316 ], [ %51, %.critedge.i.i.i82.i ]
  %322 = load i32, ptr %133, align 8, !tbaa !28
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %struct.StringData, ptr %321, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i84.i, i64 40, i1 false)
  %325 = load i32, ptr %133, align 8, !tbaa !28
  %326 = add i32 %325, 1
  store i32 %326, ptr %133, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #15
  %327 = add i64 %307, %.168180.i
  br label %414

328:                                              ; preds = %296
  %329 = load ptr, ptr %297, align 8, !tbaa !3
  %330 = call fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %329)
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !51
  %333 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %332, i64 noundef 7, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #15
  store i16 257, ptr %230, align 8
  %334 = load ptr, ptr %231, align 8, !tbaa !56
  %335 = load ptr, ptr %334, align 8, !tbaa !57
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef ptr %337(ptr noundef nonnull align 8 dereferenceable(8) %334, i32 noundef 13, ptr noundef nonnull %330, ptr noundef %333, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i86.i = icmp eq ptr %338, null
  br i1 %.not.not.i86.i, label %339, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i

339:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #15
  store i8 1, ptr %232, align 8, !tbaa !59
  store i8 1, ptr %233, align 1, !tbaa !62
  %340 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %330, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #15
  %341 = load ptr, ptr %234, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i88.i = load ptr, ptr %235, align 8
  %.sroa.2.0.copyload.i.i.i90.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i89.i, align 8
  %342 = load ptr, ptr %341, align 8, !tbaa !57
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i.i88.i, i64 %.sroa.2.0.copyload.i.i.i90.i) #15
  %345 = load ptr, ptr %0, align 8, !tbaa !25
  %346 = load i32, ptr %236, align 8, !tbaa !28
  %347 = zext i32 %346 to i64
  %.idx.i.i.i.i91.i = shl nuw nsw i64 %347, 4
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx.i.i.i.i91.i
  %.not10.i.i.i.i92.i = icmp eq i32 %346, 0
  br i1 %.not10.i.i.i.i92.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i96.i, label %.lr.ph.i.i.i.i93.i

.lr.ph.i.i.i.i93.i:                               ; preds = %339, %.lr.ph.i.i.i.i93.i
  %.011.i.i.i.i94.i = phi ptr [ %352, %.lr.ph.i.i.i.i93.i ], [ %345, %339 ]
  %349 = load i32, ptr %.011.i.i.i.i94.i, align 8, !tbaa !64
  %350 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94.i, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %340, i32 noundef %349, ptr noundef %351) #15
  %352 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94.i, i64 16
  %.not.i.i.i.i95.i = icmp eq ptr %352, %348
  br i1 %.not.i.i.i.i95.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i96.i, label %.lr.ph.i.i.i.i93.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i96.i: ; preds = %.lr.ph.i.i.i.i93.i, %339
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i96.i, %328
  %.1.i87.i = phi ptr [ %338, %328 ], [ %340, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i96.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #15
  %353 = load ptr, ptr %331, align 8, !tbaa !51
  %354 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %353, i64 noundef 4294967288, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #15
  store i16 257, ptr %237, align 8
  %355 = load ptr, ptr %231, align 8, !tbaa !56
  %356 = load ptr, ptr %355, align 8, !tbaa !57
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef 28, ptr noundef %.1.i87.i, ptr noundef %354) #15
  %.not.not.i98.i = icmp eq ptr %359, null
  br i1 %.not.not.i98.i, label %360, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i

360:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #15
  store i16 257, ptr %238, align 8
  %361 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i87.i, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr null, i64 0) #15
  %362 = load ptr, ptr %234, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i100.i = load ptr, ptr %235, align 8
  %.sroa.2.0.copyload.i.i102.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i89.i, align 8
  %363 = load ptr, ptr %362, align 8, !tbaa !57
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i100.i, i64 %.sroa.2.0.copyload.i.i102.i) #15
  %366 = load ptr, ptr %0, align 8, !tbaa !25
  %367 = load i32, ptr %236, align 8, !tbaa !28
  %368 = zext i32 %367 to i64
  %.idx.i.i.i103.i = shl nuw nsw i64 %368, 4
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %.idx.i.i.i103.i
  %.not10.i.i.i104.i = icmp eq i32 %367, 0
  br i1 %.not10.i.i.i104.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i, label %.lr.ph.i.i.i105.i

.lr.ph.i.i.i105.i:                                ; preds = %360, %.lr.ph.i.i.i105.i
  %.011.i.i.i106.i = phi ptr [ %373, %.lr.ph.i.i.i105.i ], [ %366, %360 ]
  %370 = load i32, ptr %.011.i.i.i106.i, align 8, !tbaa !64
  %371 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106.i, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %361, i32 noundef %370, ptr noundef %372) #15
  %373 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106.i, i64 16
  %.not.i.i.i107.i = icmp eq ptr %373, %369
  br i1 %.not.i.i.i107.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i, label %.lr.ph.i.i.i105.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i: ; preds = %.lr.ph.i.i.i105.i, %360
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i
  %.1.i99.i = phi ptr [ %361, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i ], [ %359, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #15
  %.not73.i = icmp eq ptr %.1181.i, null
  br i1 %.not73.i, label %394, label %374

374:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #15
  store i8 1, ptr %240, align 1, !tbaa !62
  store ptr @.str.8, ptr %54, align 8, !tbaa !20
  store i8 3, ptr %239, align 8, !tbaa !59
  %375 = load ptr, ptr %231, align 8, !tbaa !56
  %376 = load ptr, ptr %375, align 8, !tbaa !57
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef ptr %378(ptr noundef nonnull align 8 dereferenceable(8) %375, i32 noundef 13, ptr noundef %.1.i99.i, ptr noundef nonnull %.1181.i, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i110.i = icmp eq ptr %379, null
  br i1 %.not.not.i110.i, label %380, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit121.i

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #15
  store i8 1, ptr %241, align 8, !tbaa !59
  store i8 1, ptr %242, align 1, !tbaa !62
  %381 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i99.i, ptr noundef nonnull %.1181.i, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, i64 0) #15
  %382 = load ptr, ptr %234, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i112.i = load ptr, ptr %235, align 8
  %.sroa.2.0.copyload.i.i.i114.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i89.i, align 8
  %383 = load ptr, ptr %382, align 8, !tbaa !57
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i.i112.i, i64 %.sroa.2.0.copyload.i.i.i114.i) #15
  %386 = load ptr, ptr %0, align 8, !tbaa !25
  %387 = load i32, ptr %236, align 8, !tbaa !28
  %388 = zext i32 %387 to i64
  %.idx.i.i.i.i115.i = shl nuw nsw i64 %388, 4
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx.i.i.i.i115.i
  %.not10.i.i.i.i116.i = icmp eq i32 %387, 0
  br i1 %.not10.i.i.i.i116.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i120.i, label %.lr.ph.i.i.i.i117.i

.lr.ph.i.i.i.i117.i:                              ; preds = %380, %.lr.ph.i.i.i.i117.i
  %.011.i.i.i.i118.i = phi ptr [ %393, %.lr.ph.i.i.i.i117.i ], [ %386, %380 ]
  %390 = load i32, ptr %.011.i.i.i.i118.i, align 8, !tbaa !64
  %391 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i118.i, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %381, i32 noundef %390, ptr noundef %392) #15
  %393 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i118.i, i64 16
  %.not.i.i.i.i119.i = icmp eq ptr %393, %389
  br i1 %.not.i.i.i.i119.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i120.i, label %.lr.ph.i.i.i.i117.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i120.i: ; preds = %.lr.ph.i.i.i.i117.i, %380
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit121.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit121.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i120.i, %374
  %.1.i111.i = phi ptr [ %379, %374 ], [ %381, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i120.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #15
  br label %394

394:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit121.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i
  %.3.i = phi ptr [ %.1.i111.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit121.i ], [ %.1.i99.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %330, ptr %243, align 8, !tbaa !67
  store ptr %.1.i99.i, ptr %244, align 8, !tbaa !69
  store i8 0, ptr %245, align 8, !tbaa !70
  %395 = load i32, ptr %133, align 8, !tbaa !28
  %396 = zext i32 %395 to i64
  %397 = add nuw nsw i64 %396, 1
  %398 = load i32, ptr %134, align 4, !tbaa !29
  %.not.i.i.not.i123.i = icmp ult i32 %395, %398
  %.pre3.i124.i = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i.i.not.i123.i, label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i, label %399, !prof !71

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw %struct.StringData, ptr %.pre3.i124.i, i64 %396
  %401 = icmp uge ptr %55, %.pre3.i124.i
  %402 = icmp ult ptr %55, %400
  %spec.select.i.i.i.i.i125.i = and i1 %401, %402
  br i1 %spec.select.i.i.i.i.i125.i, label %403, label %.critedge.i.i.i126.i, !prof !72

403:                                              ; preds = %399
  %404 = ptrtoint ptr %.pre3.i124.i to i64
  %405 = sub i64 %246, %404
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %397, i64 noundef 40) #15
  %406 = load ptr, ptr %66, align 8, !tbaa !25
  %407 = getelementptr inbounds i8, ptr %406, i64 %405
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i

.critedge.i.i.i126.i:                             ; preds = %399
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %397, i64 noundef 40) #15
  %.pre.i127.i = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i

_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i: ; preds = %.critedge.i.i.i126.i, %403, %394
  %408 = phi ptr [ %.pre3.i124.i, %394 ], [ %406, %403 ], [ %.pre.i127.i, %.critedge.i.i.i126.i ]
  %.016.i.i.i128.i = phi ptr [ %55, %394 ], [ %407, %403 ], [ %55, %.critedge.i.i.i126.i ]
  %409 = load i32, ptr %133, align 8, !tbaa !28
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw %struct.StringData, ptr %408, i64 %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %411, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i128.i, i64 40, i1 false)
  %412 = load i32, ptr %133, align 8, !tbaa !28
  %413 = add i32 %412, 1
  store i32 %413, ptr %133, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #15
  br label %414

414:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i
  %.269.i = phi i64 [ %327, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i ], [ %.168180.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i ]
  %.2.i = phi ptr [ %.1181.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i ], [ %.3.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #15
  br label %433

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i: ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i, %288, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i, %258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #15
  %415 = getelementptr inbounds nuw ptr, ptr %1, i64 %.071179.i
  %416 = load ptr, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !51
  %419 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %251, ptr noundef %418)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %419, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %419, 1
  %420 = add i64 %.fca.0.extract.i13.i.i, 7
  %421 = and i8 %.fca.1.extract.i14.i.i, 1
  %422 = lshr i64 %420, 3
  %423 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %251, ptr noundef %418) #15
  %424 = zext nneg i8 %423 to i64
  %425 = shl nuw i64 1, %424
  %426 = add nsw i64 %422, -1
  %427 = add i64 %426, %425
  %.not.i130.i = sub i64 0, %425
  %428 = and i64 %427, %.not.i130.i
  store i64 %428, ptr %56, align 8
  store i8 %421, ptr %.sroa.28.0..sroa_idx.i, align 8
  %429 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %56) #15
  %430 = trunc i64 %429 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #15
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %430, i32 8)
  %431 = zext nneg i32 %.sroa.speculated.i to i64
  %432 = add i64 %.168180.i, %431
  br label %433

433:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, %414
  %.370.i = phi i64 [ %.269.i, %414 ], [ %432, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i ]
  %.4.i = phi ptr [ %.2.i, %414 ], [ %.1181.i, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i ]
  %434 = add nuw i64 %.071179.i, 1
  %exitcond.not.i = icmp eq i64 %434, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %258, !llvm.loop !80

435:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #15
  %436 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8, !tbaa !56
  %439 = load ptr, ptr %438, align 8, !tbaa !57
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr %441(ptr noundef nonnull align 8 dereferenceable(8) %438, i32 noundef 13, ptr noundef nonnull %.1.lcssa.i, ptr noundef %254, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i131.i = icmp eq ptr %442, null
  br i1 %.not.not.i131.i, label %443, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i

443:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #15
  %444 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %444, align 8, !tbaa !59
  %445 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %445, align 1, !tbaa !62
  %446 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.1.lcssa.i, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr null, i64 0) #15
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %448 = load ptr, ptr %447, align 8, !tbaa !63
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i133.i = load ptr, ptr %449, align 8
  %.sroa.2.0..sroa_idx.i.i.i134.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i135.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i134.i, align 8
  %450 = load ptr, ptr %448, align 8, !tbaa !57
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef %446, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i.i133.i, i64 %.sroa.2.0.copyload.i.i.i135.i) #15
  %453 = load ptr, ptr %0, align 8, !tbaa !25
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %455 = load i32, ptr %454, align 8, !tbaa !28
  %456 = zext i32 %455 to i64
  %.idx.i.i.i.i136.i = shl nuw nsw i64 %456, 4
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 %.idx.i.i.i.i136.i
  %.not10.i.i.i.i137.i = icmp eq i32 %455, 0
  br i1 %.not10.i.i.i.i137.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, label %.lr.ph.i.i.i.i138.i

.lr.ph.i.i.i.i138.i:                              ; preds = %443, %.lr.ph.i.i.i.i138.i
  %.011.i.i.i.i139.i = phi ptr [ %461, %.lr.ph.i.i.i.i138.i ], [ %453, %443 ]
  %458 = load i32, ptr %.011.i.i.i.i139.i, align 8, !tbaa !64
  %459 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i139.i, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %446, i32 noundef %458, ptr noundef %460) #15
  %461 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i139.i, i64 16
  %.not.i.i.i.i140.i = icmp eq ptr %461, %457
  br i1 %.not.i.i.i.i140.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, label %.lr.ph.i.i.i.i138.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i: ; preds = %.lr.ph.i.i.i.i138.i, %443
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, %435
  %.1.i132.i = phi ptr [ %442, %435 ], [ %446, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #15
  br label %462

462:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i, %._crit_edge.i
  %.072.i = phi ptr [ %.1.i132.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i ], [ %254, %._crit_edge.i ]
  %463 = load ptr, ptr %138, align 8, !tbaa !50
  %464 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %463) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #15
  %465 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  store i16 257, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8, !tbaa !51
  %468 = icmp eq ptr %467, %464
  br i1 %468, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %469

469:                                              ; preds = %462
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %471 = load ptr, ptr %470, align 8, !tbaa !56
  %472 = load ptr, ptr %471, align 8, !tbaa !57
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 120
  %474 = load ptr, ptr %473, align 8
  %475 = call noundef ptr %474(ptr noundef nonnull align 8 dereferenceable(8) %471, i32 noundef 38, ptr noundef nonnull %.072.i, ptr noundef %464) #15
  %.not.not.i143.i = icmp eq ptr %475, null
  br i1 %.not.not.i143.i, label %476, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

476:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #15
  %477 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %477, align 8
  %478 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.072.i, ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #15
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %480 = load ptr, ptr %479, align 8, !tbaa !63
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i145.i = load ptr, ptr %481, align 8
  %.sroa.2.0..sroa_idx.i.i146.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i147.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i146.i, align 8
  %482 = load ptr, ptr %480, align 8, !tbaa !57
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i145.i, i64 %.sroa.2.0.copyload.i.i147.i) #15
  %485 = load ptr, ptr %0, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !28
  %488 = zext i32 %487 to i64
  %.idx.i.i.i148.i = shl nuw nsw i64 %488, 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 %.idx.i.i.i148.i
  %.not10.i.i.i149.i = icmp eq i32 %487, 0
  br i1 %.not10.i.i.i149.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i150.i

.lr.ph.i.i.i150.i:                                ; preds = %476, %.lr.ph.i.i.i150.i
  %.011.i.i.i151.i = phi ptr [ %493, %.lr.ph.i.i.i150.i ], [ %485, %476 ]
  %490 = load i32, ptr %.011.i.i.i151.i, align 8, !tbaa !64
  %491 = getelementptr inbounds nuw i8, ptr %.011.i.i.i151.i, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %478, i32 noundef %490, ptr noundef %492) #15
  %493 = getelementptr inbounds nuw i8, ptr %.011.i.i.i151.i, i64 16
  %.not.i.i.i152.i = icmp eq ptr %493, %489
  br i1 %.not.i.i.i152.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i150.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i150.i, %476, %469, %462
  %.0.i144.i = phi ptr [ %475, %469 ], [ %.072.i, %462 ], [ %478, %476 ], [ %478, %.lr.ph.i.i.i150.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #15
  %494 = load i32, ptr %256, align 8, !tbaa !28
  %495 = load i32, ptr %257, align 4, !tbaa !29
  %.not.i.i.not.i153.i = icmp ult i32 %494, %495
  br i1 %.not.i.i.not.i153.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %496, !prof !71

496:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  %497 = zext i32 %494 to i64
  %498 = add nuw nsw i64 %497, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %255, i64 noundef %498, i64 noundef 8) #15
  %.pre.i154.i = load i32, ptr %256, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %496, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  %499 = phi i32 [ %494, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ], [ %.pre.i154.i, %496 ]
  %500 = load ptr, ptr %57, align 8, !tbaa !25
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  %503 = ptrtoint ptr %.0.i144.i to i64
  store i64 %503, ptr %502, align 1
  %504 = load i32, ptr %256, align 8, !tbaa !28
  %505 = add i32 %504, 1
  store i32 %505, ptr %256, align 8, !tbaa !28
  %506 = load ptr, ptr %138, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #15
  store i32 41, ptr %60, align 4, !tbaa !81
  %507 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8) %506, i32 noundef -1, ptr nonnull %60, i64 1) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #15
  %508 = load ptr, ptr %138, align 8, !tbaa !50
  %509 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %508) #15
  store ptr %509, ptr %61, align 8, !tbaa !83
  %510 = getelementptr inbounds nuw i8, ptr %147, i64 300
  %511 = load i32, ptr %510, align 4, !tbaa !84
  %512 = load ptr, ptr %138, align 8, !tbaa !50
  %513 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %512, i32 noundef %511) #15
  %514 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %513, ptr nonnull %61, i64 1, i1 noundef zeroext false) #15
  %515 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %147, ptr nonnull @.str.9, i64 14, ptr noundef %514, ptr %507) #15
  %516 = extractvalue { ptr, ptr } %515, 0
  %517 = extractvalue { ptr, ptr } %515, 1
  %518 = load ptr, ptr %57, align 8, !tbaa !25
  %519 = load i32, ptr %256, align 8, !tbaa !28
  %520 = zext i32 %519 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #15
  %521 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %522, align 1, !tbaa !62
  store ptr @.str.10, ptr %62, align 8, !tbaa !20
  store i8 3, ptr %521, align 8, !tbaa !59
  %523 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %516, ptr noundef %517, ptr %518, i64 %520, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #15
  %524 = load ptr, ptr %57, align 8, !tbaa !25
  %525 = icmp eq ptr %524, %255
  br i1 %525, label %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit, label %526

526:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  call void @free(ptr noundef %524) #15
  br label %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit

_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #15
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !51
  %529 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %528) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #15
  %530 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %530, align 8
  %531 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 33, ptr noundef nonnull %523, ptr noundef %529, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #15
  %532 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %533, align 1, !tbaa !62
  store ptr @.str.1, ptr %68, align 8, !tbaa !20
  store i8 3, ptr %532, align 8, !tbaa !59
  %534 = load ptr, ptr %135, align 8, !tbaa !30
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 72
  %536 = load ptr, ptr %535, align 8, !tbaa !116
  %537 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %537, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef %536, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #15
  %538 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %539, align 1, !tbaa !62
  store ptr @.str.2, ptr %69, align 8, !tbaa !20
  store i8 3, ptr %538, align 8, !tbaa !59
  %540 = load ptr, ptr %135, align 8, !tbaa !30
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 72
  %542 = load ptr, ptr %541, align 8, !tbaa !116
  %543 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %543, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef %542, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #15
  %544 = load ptr, ptr %135, align 8, !tbaa !30
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %544) #15
  %545 = load ptr, ptr %70, align 8
  %546 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %547 = load i64, ptr %546, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %548 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #15
  store ptr %545, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %547, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %548, ptr noundef nonnull %543, ptr noundef nonnull %537, ptr noundef %531, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  store ptr %543, ptr %135, align 8, !tbaa !30
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %549, ptr %550, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %551 = load ptr, ptr %138, align 8, !tbaa !50
  %552 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %551) #15
  %553 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %552, i64 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #15
  %554 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %554, align 8
  %556 = load ptr, ptr %555, align 8, !tbaa !56
  %557 = load ptr, ptr %556, align 8, !tbaa !57
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = call noundef ptr %559(ptr noundef nonnull align 8 dereferenceable(8) %556, i32 noundef 25, ptr noundef %.0.i144.i, ptr noundef %553, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i = icmp eq ptr %560, null
  br i1 %.not.not.i, label %561, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

561:                                              ; preds = %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #15
  %562 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %562, align 8, !tbaa !59
  %563 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %563, align 1, !tbaa !62
  %564 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i144.i, ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #15
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %566 = load ptr, ptr %565, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i101 = load ptr, ptr %550, align 8
  %.sroa.2.0.copyload.i.i.i103 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %567 = load ptr, ptr %566, align 8, !tbaa !57
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %564, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i.i101, i64 %.sroa.2.0.copyload.i.i.i103) #15
  %570 = load ptr, ptr %0, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !28
  %573 = zext i32 %572 to i64
  %.idx.i.i.i.i104 = shl nuw nsw i64 %573, 4
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 %.idx.i.i.i.i104
  %.not10.i.i.i.i105 = icmp eq i32 %572, 0
  br i1 %.not10.i.i.i.i105, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i109, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %561, %.lr.ph.i.i.i.i106
  %.011.i.i.i.i107 = phi ptr [ %578, %.lr.ph.i.i.i.i106 ], [ %570, %561 ]
  %575 = load i32, ptr %.011.i.i.i.i107, align 8, !tbaa !64
  %576 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i107, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %564, i32 noundef %575, ptr noundef %577) #15
  %578 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i107, i64 16
  %.not.i.i.i.i108 = icmp eq ptr %578, %574
  br i1 %.not.i.i.i.i108, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i109, label %.lr.ph.i.i.i.i106

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i109: ; preds = %.lr.ph.i.i.i.i106, %561
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #15
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i109
  %.1.i = phi ptr [ %560, %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit ], [ %564, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #15
  br i1 %145, label %579, label %603

579:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #15
  %580 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %580, align 8
  %581 = load ptr, ptr %555, align 8, !tbaa !56
  %582 = load ptr, ptr %581, align 8, !tbaa !57
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = call noundef ptr %584(ptr noundef nonnull align 8 dereferenceable(8) %581, i32 noundef 29, ptr noundef %.1.i, ptr noundef %553) #15
  %.not.not.i110 = icmp eq ptr %585, null
  br i1 %.not.not.i110, label %586, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

586:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #15
  %587 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %587, align 8
  %588 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i, ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr null, i64 0) #15
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %590 = load ptr, ptr %589, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i = load ptr, ptr %550, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %591 = load ptr, ptr %590, align 8, !tbaa !57
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %594 = load ptr, ptr %0, align 8, !tbaa !25
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !28
  %597 = zext i32 %596 to i64
  %.idx.i.i.i = shl nuw nsw i64 %597, 4
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %596, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %586, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i ], [ %594, %586 ]
  %599 = load i32, ptr %.011.i.i.i, align 8, !tbaa !64
  %600 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %588, i32 noundef %599, ptr noundef %601) #15
  %602 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %602, %598
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %586
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #15
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %579, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i111 = phi ptr [ %588, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %585, %579 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #15
  br label %603

603:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.095 = phi ptr [ %.1.i111, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %604 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.095, ptr noundef nonnull %523, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #15
  %605 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %605, align 8
  %606 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %140, ptr noundef nonnull %523, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #15
  %607 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %137, ptr nonnull @.str.3, i64 16) #15
  br i1 %145, label %608, label %781

608:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %74) #15
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %74) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #15
  %.sroa.013.0.copyload = load ptr, ptr %65, align 8, !tbaa !15
  %.sroa.214.0.copyload = load i64, ptr %143, align 8, !tbaa !17
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %74, ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload) #15
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %74, ptr noundef nonnull align 1 dereferenceable(16) %75) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %36) #15, !noalias !134
  %609 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %610 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %610, label %611, label %.thread.i

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 48, ptr %612, align 16, !tbaa !20, !noalias !134
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %.thread.i, %611
  %.1.lcssa.i114 = phi ptr [ %612, %611 ], [ %630, %.thread.i ]
  %613 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %613, ptr %79, align 8, !tbaa !137, !alias.scope !134
  %614 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %614, align 8, !tbaa !138, !alias.scope !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15, !noalias !134
  %615 = ptrtoint ptr %609 to i64
  %616 = ptrtoint ptr %.1.lcssa.i114 to i64
  %617 = sub i64 %615, %616
  store i64 %617, ptr %35, align 8, !tbaa !17, !noalias !134
  %618 = icmp ugt i64 %617, 15
  br i1 %618, label %619, label %._crit_edge.i.i.i

619:                                              ; preds = %._crit_edge.i113
  %620 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #15
  store ptr %620, ptr %79, align 8, !tbaa !139, !alias.scope !134
  %621 = load i64, ptr %35, align 8, !tbaa !17, !noalias !134
  store i64 %621, ptr %613, align 8, !tbaa !20, !alias.scope !134
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %619, %._crit_edge.i113
  %622 = phi ptr [ %620, %619 ], [ %613, %._crit_edge.i113 ]
  switch i64 %617, label %625 [
    i64 1, label %623
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit
  ]

623:                                              ; preds = %._crit_edge.i.i.i
  %624 = load i8, ptr %.1.lcssa.i114, align 1, !tbaa !20, !noalias !134
  store i8 %624, ptr %622, align 1, !tbaa !20
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

625:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr nonnull align 1 %.1.lcssa.i114, i64 %617, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %608, %.thread.i
  %.019.i = phi i64 [ %631, %.thread.i ], [ %.0.copyload.i.i.i.i.i, %608 ]
  %.117.i = phi ptr [ %630, %.thread.i ], [ %609, %608 ]
  %626 = and i64 %.019.i, 15
  %627 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !20, !noalias !134
  %629 = or i8 %628, 32
  %630 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %629, ptr %630, align 1, !tbaa !20, !noalias !134
  %631 = lshr i64 %.019.i, 4
  %632 = icmp ult i64 %.019.i, 16
  br i1 %632, label %._crit_edge.i113, label %.thread.i, !llvm.loop !140

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %._crit_edge.i.i.i, %623, %625
  %633 = load i64, ptr %35, align 8, !tbaa !17, !noalias !134
  store i64 %633, ptr %614, align 8, !tbaa !138, !alias.scope !134
  %634 = load ptr, ptr %79, align 8, !tbaa !139, !alias.scope !134
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %633
  store i8 0, ptr %635, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15, !noalias !134
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %36) #15, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %636 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 4) #15, !noalias !141
  %637 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %637, ptr %78, align 8, !tbaa !137, !alias.scope !141
  %638 = load ptr, ptr %636, align 8, !tbaa !139
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

641:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !138
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  %645 = add nuw nsw i64 %643, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %637, ptr noundef nonnull align 8 dereferenceable(1) %639, i64 %645, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  store ptr %638, ptr %78, align 8, !tbaa !139, !alias.scope !141
  %646 = load i64, ptr %639, align 8, !tbaa !20
  store i64 %646, ptr %637, align 8, !tbaa !20, !alias.scope !141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %636, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %647 = phi i64 [ %643, %641 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %647, ptr %649, align 8, !tbaa !138, !alias.scope !141
  store ptr %639, ptr %636, align 8, !tbaa !139
  store i64 0, ptr %648, align 8, !tbaa !138
  store i8 0, ptr %639, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %650 = load i64, ptr %649, align 8, !tbaa !138, !noalias !144
  %651 = icmp eq i64 %650, 4611686018427387903
  br i1 %651, label %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

652:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17, !noalias !144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %653 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.5, i64 noundef 1) #15, !noalias !144
  %654 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %654, ptr %77, align 8, !tbaa !137, !alias.scope !144
  %655 = load ptr, ptr %653, align 8, !tbaa !139
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !138
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  %662 = add nuw nsw i64 %660, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %654, ptr noundef nonnull align 8 dereferenceable(1) %656, i64 %662, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %655, ptr %77, align 8, !tbaa !139, !alias.scope !144
  %663 = load i64, ptr %656, align 8, !tbaa !20
  store i64 %663, ptr %654, align 8, !tbaa !20, !alias.scope !144
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %.pre.i118 = load i64, ptr %.phi.trans.insert.i117, align 8, !tbaa !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %664 = phi i64 [ %660, %658 ], [ %.pre.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  %665 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %664, ptr %666, align 8, !tbaa !138, !alias.scope !144
  store ptr %656, ptr %653, align 8, !tbaa !139
  store i64 0, ptr %665, align 8, !tbaa !138
  store i8 0, ptr %656, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %667 = load ptr, ptr %65, align 8, !tbaa !18, !noalias !147
  %.not.i119 = icmp eq ptr %667, null
  br i1 %.not.i119, label %668, label %671

668:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %669 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %669, ptr %80, align 8, !tbaa !137, !alias.scope !147
  %670 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %670, align 8, !tbaa !138, !alias.scope !147
  store i8 0, ptr %669, align 8, !tbaa !20, !alias.scope !147
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

671:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %672 = load i64, ptr %143, align 8, !tbaa !23, !noalias !147
  %673 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %673, ptr %80, align 8, !tbaa !137, !alias.scope !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15, !noalias !147
  store i64 %672, ptr %34, align 8, !tbaa !17, !noalias !147
  %674 = icmp ugt i64 %672, 15
  br i1 %674, label %675, label %._crit_edge.i.i.i120

675:                                              ; preds = %671
  %676 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #15
  store ptr %676, ptr %80, align 8, !tbaa !139, !alias.scope !147
  %677 = load i64, ptr %34, align 8, !tbaa !17, !noalias !147
  store i64 %677, ptr %673, align 8, !tbaa !20, !alias.scope !147
  br label %._crit_edge.i.i.i120

._crit_edge.i.i.i120:                             ; preds = %675, %671
  %678 = phi ptr [ %676, %675 ], [ %673, %671 ]
  switch i64 %672, label %681 [
    i64 1, label %679
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

679:                                              ; preds = %._crit_edge.i.i.i120
  %680 = load i8, ptr %667, align 1, !tbaa !20
  store i8 %680, ptr %678, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

681:                                              ; preds = %._crit_edge.i.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %678, ptr nonnull align 1 %667, i64 %672, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %681, %679, %._crit_edge.i.i.i120
  %682 = load i64, ptr %34, align 8, !tbaa !17, !noalias !147
  %683 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %682, ptr %683, align 8, !tbaa !138, !alias.scope !147
  %684 = load ptr, ptr %80, align 8, !tbaa !139, !alias.scope !147
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %682
  store i8 0, ptr %685, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15, !noalias !147
  %.pre = load i64, ptr %683, align 8, !tbaa !138, !noalias !150
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %686 = phi i64 [ 0, %668 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %687 = load i64, ptr %666, align 8, !tbaa !138, !noalias !150
  %688 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %689 = add i64 %686, %687
  %690 = load ptr, ptr %77, align 8, !tbaa !139, !noalias !150
  %691 = icmp eq ptr %690, %654
  br i1 %691, label %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

692:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %693 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %692, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %694 = load i64, ptr %654, align 8, !noalias !150
  %695 = select i1 %691, i64 15, i64 %694
  %696 = icmp ugt i64 %689, %695
  br i1 %696, label %697, label %719

697:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %698 = load ptr, ptr %80, align 8, !tbaa !139, !noalias !150
  %699 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

701:                                              ; preds = %697
  %702 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %701, %697
  %703 = load i64, ptr %699, align 8, !noalias !150
  %704 = select i1 %700, i64 15, i64 %703
  %.not.i121 = icmp ugt i64 %689, %704
  br i1 %.not.i121, label %719, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %705 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef 0, ptr noundef %690, i64 noundef %687) #15, !noalias !150
  %706 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %706, ptr %76, align 8, !tbaa !137, !alias.scope !150
  %707 = load ptr, ptr %705, align 8, !tbaa !139
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

710:                                              ; preds = %.critedge.i
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !138
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  %714 = add nuw nsw i64 %712, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %706, ptr noundef nonnull align 8 dereferenceable(1) %708, i64 %714, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.critedge.i
  store ptr %707, ptr %76, align 8, !tbaa !139, !alias.scope !150
  %715 = load i64, ptr %708, align 8, !tbaa !20
  store i64 %715, ptr %706, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %710
  %716 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !138
  %718 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %717, ptr %718, align 8, !tbaa !138, !alias.scope !150
  store ptr %708, ptr %705, align 8, !tbaa !139
  store i64 0, ptr %716, align 8, !tbaa !138
  store i8 0, ptr %708, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

719:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %720 = sub i64 4611686018427387903, %687
  %721 = icmp ult i64 %720, %686
  br i1 %721, label %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

722:                                              ; preds = %719
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17, !noalias !150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %719
  %723 = load ptr, ptr %80, align 8, !tbaa !139, !noalias !150
  %724 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %723, i64 noundef %686) #15, !noalias !150
  %725 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %725, ptr %76, align 8, !tbaa !137, !alias.scope !150
  %726 = load ptr, ptr %724, align 8, !tbaa !139
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !138
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  %733 = add nuw nsw i64 %731, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %725, ptr noundef nonnull align 8 dereferenceable(1) %727, i64 %733, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %726, ptr %76, align 8, !tbaa !139, !alias.scope !150
  %734 = load i64, ptr %727, align 8, !tbaa !20
  store i64 %734, ptr %725, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %729
  %735 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !138
  %737 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %736, ptr %737, align 8, !tbaa !138, !alias.scope !150
  store ptr %727, ptr %724, align 8, !tbaa !139
  store i64 0, ptr %735, align 8, !tbaa !138
  store i8 0, ptr %727, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %738 = load ptr, ptr %80, align 8, !tbaa !139
  %739 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %741 = load i64, ptr %688, align 8, !tbaa !138
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %743 = load i64, ptr %739, align 8, !tbaa !20
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %744) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #15
  %745 = load ptr, ptr %77, align 8, !tbaa !139
  %746 = icmp eq ptr %745, %654
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %747 = load i64, ptr %666, align 8, !tbaa !138
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %749 = load i64, ptr %654, align 8, !tbaa !20
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %751 = load ptr, ptr %78, align 8, !tbaa !139
  %752 = icmp eq ptr %751, %637
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %753 = load i64, ptr %649, align 8, !tbaa !138
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %755 = load i64, ptr %637, align 8, !tbaa !20
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %757 = load ptr, ptr %79, align 8, !tbaa !139
  %758 = icmp eq ptr %757, %613
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %759 = load i64, ptr %614, align 8, !tbaa !138
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %761 = load i64, ptr %613, align 8, !tbaa !20
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #15
  %763 = load ptr, ptr %76, align 8, !tbaa !139
  %764 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !138
  %766 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr %763, i64 %765) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #15
  store ptr %766, ptr %81, align 8, !tbaa !153
  %767 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr nonnull %81, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #15
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %607, ptr noundef %767) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 1) ]
  %.0.copyload.i.i.i.i.i133 = load i64, ptr %75, align 8
  %768 = load ptr, ptr %138, align 8, !tbaa !50
  %769 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %768) #15
  %770 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %769, i64 noundef %.0.copyload.i.i.i.i.i133, i1 noundef zeroext false) #15
  %771 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %770, ptr noundef %606, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #15
  %772 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %772, align 8
  %773 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %140, ptr noundef %606, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(34) %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #15
  %774 = load ptr, ptr %76, align 8, !tbaa !139
  %775 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %777 = load i64, ptr %764, align 8, !tbaa !138
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %779 = load i64, ptr %775, align 8, !tbaa !20
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %780) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %74) #15
  br label %787

781:                                              ; preds = %603
  %782 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %607) #15
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %781
  %785 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr nonnull @.str.6, i64 38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #15
  store ptr %785, ptr %83, align 8, !tbaa !153
  %786 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr nonnull %83, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #15
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %607, ptr noundef %786) #15
  br label %787

787:                                              ; preds = %781, %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.092 = phi ptr [ %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %606, %784 ], [ %606, %781 ]
  %788 = load ptr, ptr %135, align 8, !tbaa !30
  %789 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %788) #15
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 288
  %791 = zext i1 %145 to i64
  %792 = icmp ugt i64 %2, %791
  br i1 %792, label %.lr.ph97.i, label %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit

.lr.ph97.i:                                       ; preds = %787
  %793 = load ptr, ptr %66, align 8, !tbaa !25
  %794 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.2.0..sroa_idx.i.i138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %799 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %802 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i.i.i139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %808 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %816 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %817

817:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, %.lr.ph97.i
  %.096.i = phi ptr [ %.092, %.lr.ph97.i ], [ %.1.i160, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  %.04295.i = phi ptr [ %793, %.lr.ph97.i ], [ %.143.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  %.04593.i = phi i64 [ %791, %.lr.ph97.i ], [ %1135, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %29) #15
  store ptr %794, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %795, align 8, !tbaa !28
  store i32 32, ptr %796, align 4, !tbaa !29
  %818 = icmp eq i64 %.04593.i, 0
  br i1 %818, label %857, label %819

819:                                              ; preds = %817
  %820 = load ptr, ptr %64, align 8, !tbaa !11
  %821 = icmp eq ptr %820, %64
  br i1 %821, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152, label %822

822:                                              ; preds = %819
  %823 = trunc i64 %.04593.i to i32
  %824 = lshr i32 %823, 3
  %825 = load ptr, ptr %91, align 8
  %826 = icmp eq ptr %825, %64
  br i1 %826, label %827, label %830

827:                                              ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !8
  store ptr %829, ptr %91, align 8, !tbaa !73
  br label %830

830:                                              ; preds = %827, %822
  %.in.i.i.i.i141 = phi ptr [ %829, %827 ], [ %825, %822 ]
  %831 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i141, i64 16
  %832 = load i32, ptr %831, align 8, !tbaa !75
  %833 = icmp eq i32 %832, %824
  br i1 %833, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149, label %834

834:                                              ; preds = %830
  %835 = icmp ugt i32 %832, %824
  br i1 %835, label %.preheader.i.i.i.i173, label %.preheader16.i.i.i.i142

.preheader16.i.i.i.i142:                          ; preds = %834
  %.not18.i.i.i.i143 = icmp eq ptr %64, %.in.i.i.i.i141
  br i1 %.not18.i.i.i.i143, label %.sink.split.i.i.i.i146, label %.lr.ph.i.i.i.i144

.preheader.i.i.i.i173:                            ; preds = %834
  %.not1522.i.i.i.i174 = icmp eq ptr %820, %.in.i.i.i.i141
  br i1 %.not1522.i.i.i.i174, label %.sink.split.i.i.i.i146, label %.lr.ph24.i.i.i.i175

.lr.ph24.i.i.i.i175:                              ; preds = %.preheader.i.i.i.i173, %839
  %.sroa.08.123.i.i.i.i176 = phi ptr [ %841, %839 ], [ %.in.i.i.i.i141, %.preheader.i.i.i.i173 ]
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i176, i64 16
  %837 = load i32, ptr %836, align 8, !tbaa !75
  %838 = icmp ugt i32 %837, %824
  br i1 %838, label %839, label %.sink.split.i.i.i.i146

839:                                              ; preds = %.lr.ph24.i.i.i.i175
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i176, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !8
  %.not15.i.i.i.i177 = icmp eq ptr %841, %820
  br i1 %.not15.i.i.i.i177, label %.sink.split.i.i.i.i146, label %.lr.ph24.i.i.i.i175, !llvm.loop !77

.lr.ph.i.i.i.i144:                                ; preds = %.preheader16.i.i.i.i142, %845
  %.sroa.08.219.i.i.i.i145 = phi ptr [ %846, %845 ], [ %.in.i.i.i.i141, %.preheader16.i.i.i.i142 ]
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i145, i64 16
  %843 = load i32, ptr %842, align 8, !tbaa !75
  %844 = icmp ult i32 %843, %824
  br i1 %844, label %845, label %.sink.split.i.i.i.i146

845:                                              ; preds = %.lr.ph.i.i.i.i144
  %846 = load ptr, ptr %.sroa.08.219.i.i.i.i145, align 8, !tbaa !11
  %.not.i.i.i.i172 = icmp eq ptr %846, %64
  br i1 %.not.i.i.i.i172, label %.sink.split.i.i.i.i146, label %.lr.ph.i.i.i.i144, !llvm.loop !78

.sink.split.i.i.i.i146:                           ; preds = %845, %.lr.ph.i.i.i.i144, %839, %.lr.ph24.i.i.i.i175, %.preheader.i.i.i.i173, %.preheader16.i.i.i.i142
  %.sroa.08.3.sink.i.i.i.i147 = phi ptr [ %820, %.preheader.i.i.i.i173 ], [ %64, %.preheader16.i.i.i.i142 ], [ %.sroa.08.123.i.i.i.i176, %.lr.ph24.i.i.i.i175 ], [ %820, %839 ], [ %.sroa.08.219.i.i.i.i145, %.lr.ph.i.i.i.i144 ], [ %64, %845 ]
  %.sroa.08.0.ph.i.i.i.i148 = phi ptr [ %.in.i.i.i.i141, %.preheader.i.i.i.i173 ], [ %.in.i.i.i.i141, %.preheader16.i.i.i.i142 ], [ %.sroa.08.123.i.i.i.i176, %.lr.ph24.i.i.i.i175 ], [ %841, %839 ], [ %.sroa.08.219.i.i.i.i145, %.lr.ph.i.i.i.i144 ], [ %846, %845 ]
  %847 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i147 to i64
  store i64 %847, ptr %91, align 8, !tbaa !79
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149: ; preds = %.sink.split.i.i.i.i146, %830
  %.sroa.08.0.i.i.i.i150 = phi ptr [ %.in.i.i.i.i141, %830 ], [ %.sroa.08.0.ph.i.i.i.i148, %.sink.split.i.i.i.i146 ]
  %848 = icmp eq ptr %.sroa.08.0.i.i.i.i150, %64
  br i1 %848, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152, label %849

849:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i150, i64 16
  %851 = load i32, ptr %850, align 8, !tbaa !75
  %.not.i.i151 = icmp eq i32 %851, %824
  br i1 %.not.i.i151, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i167, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i167: ; preds = %849
  %852 = and i64 %.04593.i, 7
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i150, i64 24
  %854 = load i64, ptr %853, align 8, !tbaa !17
  %855 = shl nuw nsw i64 1, %852
  %856 = and i64 %854, %855
  %.not80.i = icmp eq i64 %856, 0
  br i1 %.not80.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152, label %857

857:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i167, %817
  %858 = getelementptr inbounds nuw i8, ptr %.04295.i, i64 32
  %859 = load i8, ptr %858, align 8, !tbaa !70, !range !155, !noundef !156
  %860 = trunc nuw i8 %859 to i1
  br i1 %860, label %861, label %987

861:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %862 = load ptr, ptr %.04295.i, align 8, !tbaa !18, !noalias !157
  %.not.i.i.i168 = icmp eq ptr %862, null
  br i1 %.not.i.i.i168, label %863, label %864

863:                                              ; preds = %861
  store ptr %802, ptr %24, align 8, !tbaa !137, !alias.scope !157
  store i64 0, ptr %803, align 8, !tbaa !138, !alias.scope !157
  store i8 0, ptr %802, align 8, !tbaa !20, !alias.scope !157
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %.04295.i, i64 8
  %866 = load i64, ptr %865, align 8, !tbaa !23, !noalias !157
  store ptr %802, ptr %24, align 8, !tbaa !137, !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15, !noalias !157
  store i64 %866, ptr %22, align 8, !tbaa !17, !noalias !157
  %867 = icmp ugt i64 %866, 15
  br i1 %867, label %868, label %._crit_edge.i.i.i.i.i

868:                                              ; preds = %864
  %869 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #15
  store ptr %869, ptr %24, align 8, !tbaa !139, !alias.scope !157
  %870 = load i64, ptr %22, align 8, !tbaa !17, !noalias !157
  store i64 %870, ptr %802, align 8, !tbaa !20, !alias.scope !157
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %868, %864
  %871 = phi ptr [ %869, %868 ], [ %802, %864 ]
  switch i64 %866, label %874 [
    i64 1, label %872
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

872:                                              ; preds = %._crit_edge.i.i.i.i.i
  %873 = load i8, ptr %862, align 1, !tbaa !20
  store i8 %873, ptr %871, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

874:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %871, ptr nonnull align 1 %862, i64 %866, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %874, %872, %._crit_edge.i.i.i.i.i
  %875 = load i64, ptr %22, align 8, !tbaa !17, !noalias !157
  store i64 %875, ptr %803, align 8, !tbaa !138, !alias.scope !157
  %876 = load ptr, ptr %24, align 8, !tbaa !139, !alias.scope !157
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %875
  store i8 0, ptr %877, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15, !noalias !157
  %.pre.i.i169 = load i64, ptr %803, align 8, !tbaa !138, !noalias !160
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %863
  %878 = phi i64 [ 0, %863 ], [ %.pre.i.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %879 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %878, i64 noundef 0, i64 noundef 1, i8 noundef signext 0) #15, !noalias !160
  store ptr %804, ptr %23, align 8, !tbaa !137, !alias.scope !160
  %880 = load ptr, ptr %879, align 8, !tbaa !139
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

883:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !138
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  %887 = add nuw nsw i64 %885, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %804, ptr noundef nonnull align 8 dereferenceable(1) %881, i64 %887, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  store ptr %880, ptr %23, align 8, !tbaa !139, !alias.scope !160
  %888 = load i64, ptr %881, align 8, !tbaa !20
  store i64 %888, ptr %804, align 8, !tbaa !20, !alias.scope !160
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %879, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %883
  %889 = phi i64 [ %885, %883 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %890 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i64 %889, ptr %805, align 8, !tbaa !138, !alias.scope !160
  store ptr %881, ptr %879, align 8, !tbaa !139
  store i64 0, ptr %890, align 8, !tbaa !138
  store i8 0, ptr %881, align 8, !tbaa !20
  %891 = load ptr, ptr %24, align 8, !tbaa !139
  %892 = icmp eq ptr %891, %802
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i
  %893 = load i64, ptr %803, align 8, !tbaa !138
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i
  %895 = load i64, ptr %802, align 8, !tbaa !20
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %896) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  %897 = load ptr, ptr %23, align 8, !tbaa !139
  %898 = load i64, ptr %805, align 8, !tbaa !138
  store ptr %897, ptr %25, align 8, !tbaa !15
  store i64 %898, ptr %.sroa.2.0..sroa_idx.i.i.i139, align 8, !tbaa !17
  store i8 1, ptr %806, align 8, !tbaa !163
  store i8 8, ptr %807, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %899

899:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit15.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %900 = load i64, ptr %26, align 8, !tbaa !166
  %901 = load i64, ptr %805, align 8, !tbaa !138
  %902 = icmp ult i64 %900, %901
  br i1 %902, label %903, label %.critedge.i.i

903:                                              ; preds = %899
  %904 = sub nuw i64 %901, %900
  %905 = icmp ult i64 %904, 4
  %.sroa.speculated.i.i171 = call i64 @llvm.umin.i64(i64 %904, i64 4)
  switch i64 %.sroa.speculated.i.i171, label %906 [
    i64 1, label %907
    i64 2, label %910
    i64 3, label %913
    i64 4, label %916
  ]

906:                                              ; preds = %903
  unreachable

907:                                              ; preds = %903
  %908 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %808) #15
  %909 = zext i8 %908 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

910:                                              ; preds = %903
  %911 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %808) #15
  %912 = zext i16 %911 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

913:                                              ; preds = %903
  %914 = call noundef i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %808) #15
  %915 = zext i32 %914 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

916:                                              ; preds = %903
  %917 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %808) #15
  %918 = zext i32 %917 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %916, %913, %910, %907
  %.0.i47.i = phi i64 [ %909, %907 ], [ %912, %910 ], [ %915, %913 ], [ %918, %916 ]
  %919 = load ptr, ptr %808, align 8, !tbaa !170, !noalias !171
  store ptr null, ptr %808, align 8, !tbaa !170, !noalias !171
  %.not.i13.i.i = icmp eq ptr %919, null
  call void @llvm.assume(i1 %.not.i13.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #15
  store i32 32, ptr %809, align 8, !tbaa !174
  store i64 %.0.i47.i, ptr %27, align 8, !tbaa !20
  br i1 %905, label %920, label %929

920:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #15
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef 32) #15
  %921 = load i32, ptr %809, align 8, !tbaa !174
  %922 = icmp ult i32 %921, 65
  br i1 %922, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %923

923:                                              ; preds = %920
  %924 = load ptr, ptr %27, align 8, !tbaa !20
  %925 = icmp eq ptr %924, null
  br i1 %925, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %926

926:                                              ; preds = %923
  call void @_ZdaPv(ptr noundef nonnull %924) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %926, %923, %920
  %927 = load i64, ptr %28, align 8
  store i64 %927, ptr %27, align 8
  %928 = load i32, ptr %810, align 8, !tbaa !174
  store i32 %928, ptr %809, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #15
  br label %929

929:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %930 = phi i32 [ %928, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ 32, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %931 = load ptr, ptr %138, align 8, !tbaa !50
  %932 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %931, i32 noundef %930) #15
  %933 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %932, ptr noundef nonnull align 8 dereferenceable(12) %27) #15
  %934 = load i32, ptr %795, align 8, !tbaa !28
  %935 = load i32, ptr %796, align 4, !tbaa !29
  %.not.i.i.not.i.i.i = icmp ult i32 %934, %935
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %936, !prof !71

936:                                              ; preds = %929
  %937 = zext i32 %934 to i64
  %938 = add nuw nsw i64 %937, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %794, i64 noundef %938, i64 noundef 8) #15
  %.pre.i14.i.i = load i32, ptr %795, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %936, %929
  %939 = phi i32 [ %934, %929 ], [ %.pre.i14.i.i, %936 ]
  %940 = load ptr, ptr %29, align 8, !tbaa !25
  %941 = zext i32 %939 to i64
  %942 = getelementptr inbounds nuw ptr, ptr %940, i64 %941
  %943 = ptrtoint ptr %933 to i64
  store i64 %943, ptr %942, align 1
  %944 = load i32, ptr %795, align 8, !tbaa !28
  %945 = add i32 %944, 1
  store i32 %945, ptr %795, align 8, !tbaa !28
  %946 = load i32, ptr %809, align 8, !tbaa !174
  %947 = icmp ugt i32 %946, 64
  br i1 %947, label %948, label %_ZN4llvm5APIntD2Ev.exit15.i.i

948:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  %949 = load ptr, ptr %27, align 8, !tbaa !20
  %950 = icmp eq ptr %949, null
  br i1 %950, label %_ZN4llvm5APIntD2Ev.exit15.i.i, label %951

951:                                              ; preds = %948
  call void @_ZdaPv(ptr noundef nonnull %949) #18
  br label %_ZN4llvm5APIntD2Ev.exit15.i.i

_ZN4llvm5APIntD2Ev.exit15.i.i:                    ; preds = %951, %948, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #15
  %.pr.i.i = load ptr, ptr %808, align 8, !tbaa !170
  %.not.i12.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i12.i.i, label %899, label %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i, !llvm.loop !176

_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit15.i.i
  %.pre27.i.i = load i64, ptr %805, align 8, !tbaa !138
  br label %.critedge.i.i, !llvm.loop !176

.critedge.i.i:                                    ; preds = %899, %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i
  %952 = phi ptr [ %.pr.i.i, %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i ], [ null, %899 ]
  %953 = phi i64 [ %.pre27.i.i, %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i ], [ %901, %899 ]
  %954 = trunc i64 %953 to i32
  %955 = and i32 %954, 7
  %956 = add nsw i32 %955, -1
  %or.cond.i.i = icmp ult i32 %956, 4
  br i1 %or.cond.i.i, label %957, label %973

957:                                              ; preds = %.critedge.i.i
  %958 = load ptr, ptr %138, align 8, !tbaa !50
  %959 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %958) #15
  %960 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %959, i64 noundef 0, i1 noundef zeroext false) #15
  %961 = load i32, ptr %795, align 8, !tbaa !28
  %962 = load i32, ptr %796, align 4, !tbaa !29
  %.not.i.i.not.i16.i.i = icmp ult i32 %961, %962
  br i1 %.not.i.i.not.i16.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i, label %963, !prof !71

963:                                              ; preds = %957
  %964 = zext i32 %961 to i64
  %965 = add nuw nsw i64 %964, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %794, i64 noundef %965, i64 noundef 8) #15
  %.pre.i17.i.i = load i32, ptr %795, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i: ; preds = %963, %957
  %966 = phi i32 [ %961, %957 ], [ %.pre.i17.i.i, %963 ]
  %967 = load ptr, ptr %29, align 8, !tbaa !25
  %968 = zext i32 %966 to i64
  %969 = getelementptr inbounds nuw ptr, ptr %967, i64 %968
  %970 = ptrtoint ptr %960 to i64
  store i64 %970, ptr %969, align 1
  %971 = load i32, ptr %795, align 8, !tbaa !28
  %972 = add i32 %971, 1
  store i32 %972, ptr %795, align 8, !tbaa !28
  %.pre28.i.i = load ptr, ptr %808, align 8, !tbaa !170
  br label %973

973:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i, %.critedge.i.i
  %974 = phi ptr [ %.pre28.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i ], [ %952, %.critedge.i.i ]
  %975 = icmp eq ptr %974, null
  br i1 %975, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i, label %976

976:                                              ; preds = %973
  %977 = load ptr, ptr %974, align 8, !tbaa !57
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(8) %974) #15
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i

_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i:      ; preds = %976, %973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  %980 = load ptr, ptr %23, align 8, !tbaa !139
  %981 = icmp eq ptr %980, %804
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i: ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i
  %982 = load i64, ptr %805, align 8, !tbaa !138
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i
  %984 = load i64, ptr %804, align 8, !tbaa !20
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %985) #18
  br label %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i

_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  %986 = getelementptr inbounds nuw i8, ptr %.04295.i, i64 40
  %.pre.i170 = load i32, ptr %795, align 8, !tbaa !28
  br label %1049

987:                                              ; preds = %857
  %988 = getelementptr inbounds nuw ptr, ptr %1, i64 %.04593.i
  %989 = load ptr, ptr %988, align 8, !tbaa !3
  %990 = call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %989, ptr noundef nonnull align 8 dereferenceable(496) %790) #15
  %991 = getelementptr inbounds nuw i8, ptr %.04295.i, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !67
  %.sroa.068.0.insert.ext.i = zext i8 %990 to i16
  %.sroa.068.0.insert.insert.i = or disjoint i16 %.sroa.068.0.insert.ext.i, 256
  %993 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 238, ptr noundef %.096.i, i16 256, ptr noundef nonnull %989, i16 %.sroa.068.0.insert.insert.i, ptr noundef %992, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %994 = load ptr, ptr %138, align 8, !tbaa !50
  %995 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %994) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  %996 = getelementptr inbounds nuw i8, ptr %.04295.i, i64 24
  %997 = load ptr, ptr %996, align 8, !tbaa !69
  store ptr %997, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #15
  store i8 1, ptr %801, align 1, !tbaa !62
  store ptr @.str.15, ptr %31, align 8, !tbaa !20
  store i8 3, ptr %800, align 8, !tbaa !59
  %998 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %995, ptr noundef %.096.i, ptr nonnull %30, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %31, i32 3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %999 = getelementptr inbounds nuw i8, ptr %.04295.i, i64 40
  br label %.loopexit.i

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152: ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i167, %849, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149, %819
  %1000 = getelementptr inbounds nuw ptr, ptr %1, i64 %.04593.i
  %1001 = load ptr, ptr %1000, align 8, !tbaa !3
  %1002 = load ptr, ptr %135, align 8, !tbaa !30
  %1003 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1002) #15
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !51
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load i32, ptr %1006, align 8
  %.not20.i.i = icmp ne ptr %1005, null
  %1008 = and i32 %1007, -16129
  %1009 = icmp eq i32 %1008, 12
  %or.cond.i48.i = and i1 %.not20.i.i, %1009
  br i1 %or.cond.i48.i, label %1010, label %1014

1010:                                             ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152
  %1011 = load ptr, ptr %138, align 8, !tbaa !50
  %1012 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1011) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  store i16 257, ptr %799, align 8
  %1013 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1001, ptr noundef %1012, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  br label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

1014:                                             ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152
  %trunc.i.i.i.i = trunc i32 %1007 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %1014
  %1015 = and i32 %1007, 253
  %spec.select.i.i.i = icmp eq i32 %1015, 4
  br i1 %spec.select.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i, label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %1014, %1014, %1014, %1014, %1014
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #15
  %1016 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1003, ptr noundef nonnull %1005)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %1016, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %1016, 1
  %1017 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %1018 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %1019 = lshr i64 %1017, 3
  %1020 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1003, ptr noundef nonnull %1005) #15
  %1021 = zext nneg i8 %1020 to i64
  %1022 = shl nuw i64 1, %1021
  %1023 = add nsw i64 %1019, -1
  %1024 = add i64 %1023, %1022
  %.not.i.i49.i = sub i64 0, %1022
  %1025 = and i64 %1024, %.not.i.i49.i
  store i64 %1025, ptr %20, align 8
  store i8 %1018, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  %1026 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #15
  %1027 = icmp ult i64 %1026, 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #15
  br i1 %1027, label %1028, label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

1028:                                             ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
  %1029 = load ptr, ptr %138, align 8, !tbaa !50
  %1030 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1029) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  store i16 257, ptr %797, align 8
  %1031 = load i8, ptr %798, align 4, !tbaa !177, !range !155, !noundef !156
  %1032 = trunc nuw i8 %1031 to i1
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1028
  %1034 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 110, ptr noundef nonnull %1001, ptr noundef %1030, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i16 0, i16 0) #15
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i

1035:                                             ; preds = %1028
  %1036 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 46, ptr noundef nonnull %1001, ptr noundef %1030, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i: ; preds = %1035, %1033
  %.0.i.i.i.i = phi ptr [ %1034, %1033 ], [ %1036, %1035 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  br label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %1010
  %.1.i.i153 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i ], [ %1013, %1010 ], [ %1001, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i ], [ %1001, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i ]
  %1037 = load i32, ptr %795, align 8, !tbaa !28
  %1038 = load i32, ptr %796, align 4, !tbaa !29
  %.not.i.i.not.i.i154 = icmp ult i32 %1037, %1038
  br i1 %.not.i.i.not.i.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155, label %1039, !prof !71

1039:                                             ; preds = %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i
  %1040 = zext i32 %1037 to i64
  %1041 = add nuw nsw i64 %1040, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %794, i64 noundef %1041, i64 noundef 8) #15
  %.pre.i50.i = load i32, ptr %795, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155: ; preds = %1039, %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i
  %1042 = phi i32 [ %1037, %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i ], [ %.pre.i50.i, %1039 ]
  %1043 = load ptr, ptr %29, align 8, !tbaa !25
  %1044 = zext i32 %1042 to i64
  %1045 = getelementptr inbounds nuw ptr, ptr %1043, i64 %1044
  %1046 = ptrtoint ptr %.1.i.i153 to i64
  store i64 %1046, ptr %1045, align 1
  %1047 = load i32, ptr %795, align 8, !tbaa !28
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %795, align 8, !tbaa !28
  br label %1049

1049:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i
  %1050 = phi i32 [ %.pre.i170, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i ], [ %1048, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155 ]
  %.244.i = phi ptr [ %986, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i ], [ %.04295.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155 ]
  %1051 = load ptr, ptr %29, align 8, !tbaa !25
  %1052 = zext i32 %1050 to i64
  %.idx.i = shl nuw nsw i64 %1052, 3
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 %.idx.i
  %.not90.i = icmp eq i32 %1050, 0
  br i1 %.not90.i, label %.loopexit.i, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %1049, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i
  %.292.i = phi ptr [ %.1.i53.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ], [ %.096.i, %1049 ]
  %.04691.i = phi ptr [ %1131, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ], [ %1051, %1049 ]
  %1054 = load ptr, ptr %.04691.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %1055 = load ptr, ptr %135, align 8, !tbaa !30
  %1056 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1055) #15
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !51
  %1059 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1056, ptr noundef %1058) #15
  %1060 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1060, ptr noundef %1054, ptr noundef %.292.i, i1 noundef zeroext false, i8 %1059, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  store i16 257, ptr %811, align 8
  %1061 = load ptr, ptr %812, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i57.i = load ptr, ptr %550, align 8
  %.sroa.2.0.copyload.i.i59.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !57
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull %1060, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i57.i, i64 %.sroa.2.0.copyload.i.i59.i) #15
  %1065 = load ptr, ptr %0, align 8, !tbaa !25
  %1066 = load i32, ptr %813, align 8, !tbaa !28
  %1067 = zext i32 %1066 to i64
  %.idx.i.i.i60.i = shl nuw nsw i64 %1067, 4
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 %.idx.i.i.i60.i
  %.not10.i.i.i61.i = icmp eq i32 %1066, 0
  br i1 %.not10.i.i.i61.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i62.i

.lr.ph.i.i.i62.i:                                 ; preds = %.lr.ph.i156, %.lr.ph.i.i.i62.i
  %.011.i.i.i63.i = phi ptr [ %1072, %.lr.ph.i.i.i62.i ], [ %1065, %.lr.ph.i156 ]
  %1069 = load i32, ptr %.011.i.i.i63.i, align 8, !tbaa !64
  %1070 = getelementptr inbounds nuw i8, ptr %.011.i.i.i63.i, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1060, i32 noundef %1069, ptr noundef %1071) #15
  %1072 = getelementptr inbounds nuw i8, ptr %.011.i.i.i63.i, i64 16
  %.not.i.i.i64.i = icmp eq ptr %1072, %1068
  br i1 %.not.i.i.i64.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i62.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i: ; preds = %.lr.ph.i.i.i62.i, %.lr.ph.i156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %1073 = load ptr, ptr %138, align 8, !tbaa !50
  %1074 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1073) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #15
  %1075 = load ptr, ptr %1057, align 8, !tbaa !51
  %1076 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %790, ptr noundef %1075)
  %.fca.0.extract.i13.i.i157 = extractvalue { i64, i8 } %1076, 0
  %.fca.1.extract.i14.i.i158 = extractvalue { i64, i8 } %1076, 1
  %1077 = add i64 %.fca.0.extract.i13.i.i157, 7
  %1078 = and i8 %.fca.1.extract.i14.i.i158, 1
  %1079 = lshr i64 %1077, 3
  %1080 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %790, ptr noundef %1075) #15
  %1081 = zext nneg i8 %1080 to i64
  %1082 = shl nuw i64 1, %1081
  %1083 = add nsw i64 %1079, -1
  %1084 = add i64 %1083, %1082
  %.not.i51.i = sub i64 0, %1082
  %1085 = and i64 %1084, %.not.i51.i
  store i64 %1085, ptr %32, align 8
  store i8 %1078, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %1086 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #15
  store i8 1, ptr %815, align 1, !tbaa !62
  store ptr @.str.15, ptr %33, align 8, !tbaa !20
  store i8 3, ptr %814, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  %1087 = load ptr, ptr %138, align 8, !tbaa !50
  %1088 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1087) #15
  %1089 = and i64 %1086, 4294967295
  %1090 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1088, i64 noundef %1089, i1 noundef zeroext false) #15
  store ptr %1090, ptr %17, align 8, !tbaa !3
  %1091 = load ptr, ptr %555, align 8, !tbaa !56
  %1092 = load ptr, ptr %1091, align 8, !tbaa !57
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 64
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call noundef ptr %1094(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef %1074, ptr noundef %.292.i, ptr nonnull %17, i64 1, i32 3) #15
  %.not.i52.i = icmp eq ptr %1095, null
  br i1 %.not.i52.i, label %1096, label %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i

1096:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  store i16 257, ptr %816, align 8
  %1097 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #15
  %1098 = getelementptr inbounds nuw i8, ptr %.292.i, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !51
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load i32, ptr %1100, align 8
  %1102 = and i32 %1101, 255
  %1103 = add nsw i32 %1102, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1103, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i.i65.preheader.i

.lr.ph.i.i.i65.preheader.i:                       ; preds = %1096
  %1104 = load ptr, ptr %17, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !51
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load i32, ptr %1107, align 8
  %1109 = and i32 %1108, 255
  %1110 = add nsw i32 %1109, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1110, -2
  %.not2428.i.i.i.i = icmp eq ptr %1106, null
  %.not24.i.i.i.i = or i1 %.not2428.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %1111

1111:                                             ; preds = %.lr.ph.i.i.i65.preheader.i
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  %1113 = load i32, ptr %1112, align 8, !tbaa !178
  %1114 = icmp eq i32 %1109, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1114, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1113 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1115 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %1099, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #15
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %1111, %.lr.ph.i.i.i65.preheader.i, %1096
  %.0.i.i.i66.i = phi ptr [ %1099, %1096 ], [ %1115, %1111 ], [ %1099, %.lr.ph.i.i.i65.preheader.i ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1097, ptr noundef %.0.i.i.i66.i, i32 noundef 34, i32 2, ptr null, i64 0) #15
  %1116 = getelementptr inbounds nuw i8, ptr %1097, i64 72
  store ptr %1074, ptr %1116, align 8, !tbaa !183
  %1117 = getelementptr inbounds nuw i8, ptr %1097, i64 80
  %1118 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1074, ptr nonnull %17, i64 1) #15
  store ptr %1118, ptr %1117, align 8, !tbaa !193
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %1097, ptr noundef nonnull %.292.i, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1097, i32 3) #15
  %1119 = load ptr, ptr %812, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i162 = load ptr, ptr %550, align 8
  %.sroa.2.0.copyload.i.i.i163 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !57
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef nonnull %1097, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i162, i64 %.sroa.2.0.copyload.i.i.i163) #15
  %1123 = load ptr, ptr %0, align 8, !tbaa !25
  %1124 = load i32, ptr %813, align 8, !tbaa !28
  %1125 = zext i32 %1124 to i64
  %.idx.i.i.i.i164 = shl nuw nsw i64 %1125, 4
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 %.idx.i.i.i.i164
  %.not10.i.i.i.i165 = icmp eq i32 %1124, 0
  br i1 %.not10.i.i.i.i165, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i55.i

.lr.ph.i.i.i55.i:                                 ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, %.lr.ph.i.i.i55.i
  %.011.i.i.i.i166 = phi ptr [ %1130, %.lr.ph.i.i.i55.i ], [ %1123, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i ]
  %1127 = load i32, ptr %.011.i.i.i.i166, align 8, !tbaa !64
  %1128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i166, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1097, i32 noundef %1127, ptr noundef %1129) #15
  %1130 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i166, i64 16
  %.not.i.i.i56.i = icmp eq ptr %1130, %1126
  br i1 %.not.i.i.i56.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i55.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i55.i, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  br label %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  %.1.i53.i = phi ptr [ %1097, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1095, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #15
  %1131 = getelementptr inbounds nuw i8, ptr %.04691.i, i64 8
  %.not.i159 = icmp eq ptr %1131, %1053
  br i1 %.not.i159, label %.loopexit.i, label %.lr.ph.i156

.loopexit.i:                                      ; preds = %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i, %1049, %987
  %.143.i = phi ptr [ %999, %987 ], [ %.244.i, %1049 ], [ %.244.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ]
  %.1.i160 = phi ptr [ %998, %987 ], [ %.096.i, %1049 ], [ %.1.i53.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ]
  %1132 = load ptr, ptr %29, align 8, !tbaa !25
  %1133 = icmp eq ptr %1132, %794
  br i1 %1133, label %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, label %1134

1134:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1132) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i: ; preds = %1134, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %29) #15
  %1135 = add nuw i64 %.04593.i, 1
  %exitcond.not.i161 = icmp eq i64 %1135, %2
  br i1 %exitcond.not.i161, label %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit, label %817, !llvm.loop !194

_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, %787
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %543) #15
  %1136 = load ptr, ptr %84, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1138 = load i64, ptr %1137, align 8
  %1139 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1139, ptr noundef nonnull %537, i32 1, ptr %1136, i64 %1138) #15
  store ptr %537, ptr %135, align 8, !tbaa !30
  %1140 = getelementptr inbounds nuw i8, ptr %537, i64 48
  store ptr %1140, ptr %550, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #15
  %1141 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %1141, align 8
  %1142 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #15
  %1143 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1144 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %1144, align 1, !tbaa !62
  store ptr @.str.7, ptr %86, align 8, !tbaa !20
  store i8 3, ptr %1143, align 8, !tbaa !59
  %1145 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 40, ptr noundef %1142, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #15
  %1146 = load ptr, ptr %66, align 8, !tbaa !25
  %1147 = icmp eq ptr %1146, %132
  br i1 %1147, label %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit, label %1148

1148:                                             ; preds = %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit
  call void @free(ptr noundef %1146) #15
  br label %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit

_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit: ; preds = %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit, %1148
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %66) #15
  br label %1319

1149:                                             ; preds = %130
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1151 = load ptr, ptr %1150, align 8, !tbaa !50
  %1152 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1151, i32 noundef 64) #15
  %1153 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1152, i64 noundef 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %1153, ptr %13, align 8, !tbaa !3
  %1154 = load ptr, ptr %1150, align 8, !tbaa !50
  %1155 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1154) #15
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1157 = load ptr, ptr %1156, align 8, !tbaa !30
  %1158 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %1157) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %1159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1159, ptr %12, align 8, !tbaa !25
  %1160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1161 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %1161, align 4, !tbaa !29
  store ptr %1155, ptr %1159, align 8
  store i32 1, ptr %1160, align 8, !tbaa !28
  %1162 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1155, ptr nonnull %1159, i64 1, i1 noundef zeroext false) #15
  %1163 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1158, ptr nonnull @.str.18, i64 19, ptr noundef %1162, ptr null) #15
  %1164 = load ptr, ptr %12, align 8, !tbaa !25
  %1165 = icmp eq ptr %1164, %1159
  br i1 %1165, label %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit, label %1166

1166:                                             ; preds = %1149
  call void @free(ptr noundef %1164) #15
  br label %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit

_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit: ; preds = %1149, %1166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  %1167 = extractvalue { ptr, ptr } %1163, 0
  %1168 = extractvalue { ptr, ptr } %1163, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %1169 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %1169, align 8
  %1170 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1167, ptr noundef %1168, ptr nonnull %13, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1171 = icmp eq i64 %2, 1
  %1172 = call fastcc noundef ptr @_ZL12appendStringRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1170, ptr noundef %88, i1 noundef zeroext %1171)
  br i1 %1171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit
  %1173 = add i64 %2, -1
  %1174 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1175 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1176 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1179 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.12.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1182 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1183 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1184 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1185 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1186 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %1187 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %1188 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %1189 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %1221

._crit_edge:                                      ; preds = %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit, %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit
  %.094.lcssa = phi ptr [ %1172, %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit ], [ %.0.i196, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %1190 = load ptr, ptr %1150, align 8, !tbaa !50
  %1191 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1190) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #15
  %1192 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1193 = getelementptr inbounds nuw i8, ptr %.094.lcssa, i64 8
  store i16 257, ptr %1192, align 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !51
  %1195 = icmp eq ptr %1194, %1191
  br i1 %1195, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %1196

1196:                                             ; preds = %._crit_edge
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1198 = load ptr, ptr %1197, align 8, !tbaa !56
  %1199 = load ptr, ptr %1198, align 8, !tbaa !57
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 120
  %1201 = load ptr, ptr %1200, align 8
  %1202 = call noundef ptr %1201(ptr noundef nonnull align 8 dereferenceable(8) %1198, i32 noundef 38, ptr noundef nonnull %.094.lcssa, ptr noundef %1191) #15
  %.not.not.i179 = icmp eq ptr %1202, null
  br i1 %.not.not.i179, label %1203, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

1203:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %1204 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %1204, align 8
  %1205 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.094.lcssa, ptr noundef %1191, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1207 = load ptr, ptr %1206, align 8, !tbaa !63
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i181 = load ptr, ptr %1208, align 8
  %.sroa.2.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i183 = load i64, ptr %.sroa.2.0..sroa_idx.i.i182, align 8
  %1209 = load ptr, ptr %1207, align 8, !tbaa !57
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef %1205, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i.i181, i64 %.sroa.2.0.copyload.i.i183) #15
  %1212 = load ptr, ptr %0, align 8, !tbaa !25
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1214 = load i32, ptr %1213, align 8, !tbaa !28
  %1215 = zext i32 %1214 to i64
  %.idx.i.i.i184 = shl nuw nsw i64 %1215, 4
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 %.idx.i.i.i184
  %.not10.i.i.i185 = icmp eq i32 %1214, 0
  br i1 %.not10.i.i.i185, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i186

.lr.ph.i.i.i186:                                  ; preds = %1203, %.lr.ph.i.i.i186
  %.011.i.i.i187 = phi ptr [ %1220, %.lr.ph.i.i.i186 ], [ %1212, %1203 ]
  %1217 = load i32, ptr %.011.i.i.i187, align 8, !tbaa !64
  %1218 = getelementptr inbounds nuw i8, ptr %.011.i.i.i187, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1205, i32 noundef %1217, ptr noundef %1219) #15
  %1220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i187, i64 16
  %.not.i.i.i188 = icmp eq ptr %1220, %1216
  br i1 %.not.i.i.i188, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i186

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i186, %._crit_edge, %1196, %1203
  %.0.i180 = phi ptr [ %1202, %1196 ], [ %.094.lcssa, %._crit_edge ], [ %1205, %1203 ], [ %1205, %.lr.ph.i.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #15
  br label %1319

1221:                                             ; preds = %.lr.ph, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit
  %1222 = phi i64 [ 1, %.lr.ph ], [ %1318, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %.093229 = phi i32 [ 1, %.lr.ph ], [ %1317, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %.094227 = phi ptr [ %1172, %.lr.ph ], [ %.0.i196, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %1223 = icmp eq i64 %1173, %1222
  %1224 = load ptr, ptr %64, align 8, !tbaa !11
  %1225 = icmp eq ptr %1224, %64
  br i1 %1225, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, label %1226

1226:                                             ; preds = %1221
  %1227 = lshr i32 %.093229, 3
  %1228 = load ptr, ptr %91, align 8
  %1229 = icmp eq ptr %1228, %64
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !8
  store ptr %1232, ptr %91, align 8, !tbaa !73
  br label %1233

1233:                                             ; preds = %1230, %1226
  %.in.i.i.i = phi ptr [ %1232, %1230 ], [ %1228, %1226 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %1235 = load i32, ptr %1234, align 8, !tbaa !75
  %1236 = icmp eq i32 %1235, %1227
  br i1 %1236, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i, label %1237

1237:                                             ; preds = %1233
  %1238 = icmp ugt i32 %1235, %1227
  br i1 %1238, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %1237
  %.not18.i.i.i = icmp eq ptr %64, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i189

.preheader.i.i.i:                                 ; preds = %1237
  %.not1522.i.i.i = icmp eq ptr %1224, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %1242
  %.sroa.08.123.i.i.i = phi ptr [ %1244, %1242 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %1240 = load i32, ptr %1239, align 8, !tbaa !75
  %1241 = icmp ugt i32 %1240, %1227
  br i1 %1241, label %1242, label %.sink.split.i.i.i

1242:                                             ; preds = %.lr.ph24.i.i.i
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !8
  %.not15.i.i.i = icmp eq ptr %1244, %1224
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !77

.lr.ph.i.i.i189:                                  ; preds = %.preheader16.i.i.i, %1248
  %.sroa.08.219.i.i.i = phi ptr [ %1249, %1248 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %1246 = load i32, ptr %1245, align 8, !tbaa !75
  %1247 = icmp ult i32 %1246, %1227
  br i1 %1247, label %1248, label %.sink.split.i.i.i

1248:                                             ; preds = %.lr.ph.i.i.i189
  %1249 = load ptr, ptr %.sroa.08.219.i.i.i, align 8, !tbaa !11
  %.not.i.i.i193 = icmp eq ptr %1249, %64
  br i1 %.not.i.i.i193, label %.sink.split.i.i.i, label %.lr.ph.i.i.i189, !llvm.loop !78

.sink.split.i.i.i:                                ; preds = %1248, %.lr.ph.i.i.i189, %1242, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %1224, %.preheader.i.i.i ], [ %64, %.preheader16.i.i.i ], [ %1224, %1242 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %64, %1248 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i189 ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %1244, %1242 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %1249, %1248 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i189 ]
  %1250 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %1250, ptr %91, align 8, !tbaa !79
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %1233
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %1233 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %1251 = icmp eq ptr %.sroa.08.0.i.i.i, %64
  br i1 %1251, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, label %1252

1252:                                             ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %1254 = load i32, ptr %1253, align 8, !tbaa !75
  %.not.i190 = icmp eq i32 %1254, %1227
  br i1 %.not.i190, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread: ; preds = %1221, %1252, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i
  %1255 = getelementptr inbounds nuw ptr, ptr %1, i64 %1222
  %1256 = load ptr, ptr %1255, align 8, !tbaa !3
  br label %.critedge.i194

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit:     ; preds = %1252
  %1257 = and i32 %.093229, 7
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %1259 = load i64, ptr %1258, align 8, !tbaa !17
  %1260 = zext nneg i32 %1257 to i64
  %1261 = shl nuw nsw i64 1, %1260
  %1262 = and i64 %1259, %1261
  %.not210 = icmp eq i64 %1262, 0
  %1263 = getelementptr inbounds nuw ptr, ptr %1, i64 %1222
  %1264 = load ptr, ptr %1263, align 8, !tbaa !3
  br i1 %.not210, label %.critedge.i194, label %1265

1265:                                             ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !51
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load i32, ptr %1268, align 8
  %1270 = and i32 %1269, 255
  %1271 = icmp eq i32 %1270, 14
  br i1 %1271, label %1272, label %.critedge.i194

1272:                                             ; preds = %1265
  %1273 = call fastcc noundef ptr @_ZL12appendStringRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.094227, ptr noundef nonnull %1264, i1 noundef zeroext %1223)
  br label %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit

.critedge.i194:                                   ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, %1265, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit
  %1274 = phi ptr [ %1256, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread ], [ %1264, %1265 ], [ %1264, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit ]
  %1275 = load ptr, ptr %1150, align 8, !tbaa !50
  %1276 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1275) #15
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !51
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load i32, ptr %1279, align 8
  %1281 = and i32 %1280, 255
  %1282 = icmp ne i32 %1281, 12
  %.not20.i.i.i = icmp eq ptr %1278, null
  %.not.i.i.i195 = or i1 %.not20.i.i.i, %1282
  br i1 %.not.i.i.i195, label %1287, label %1283

1283:                                             ; preds = %.critedge.i194
  %1284 = lshr i32 %1280, 8
  switch i32 %1284, label %.thread21.i.i.i [
    i32 32, label %1285
    i32 64, label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i
  ]

1285:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  store i16 257, ptr %1174, align 8
  %1286 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1274, ptr noundef %1276, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i

1287:                                             ; preds = %.critedge.i194
  %1288 = icmp eq i32 %1281, 3
  br i1 %1288, label %1289, label %.thread21.i.i.i

1289:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  store i16 257, ptr %1176, align 8
  %1290 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 49, ptr noundef nonnull %1274, ptr noundef %1276, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  br label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i

.thread21.i.i.i:                                  ; preds = %1287, %1283
  %1291 = icmp eq i32 %1281, 14
  call void @llvm.assume(i1 %1291)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  store i16 257, ptr %1175, align 8
  %1292 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 47, ptr noundef nonnull %1274, ptr noundef %1276, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  br label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i

_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i: ; preds = %.thread21.i.i.i, %1289, %1285, %1283
  %.1.i.i.i = phi ptr [ %1290, %1289 ], [ %1292, %.thread21.i.i.i ], [ %1274, %1283 ], [ %1286, %1285 ]
  %1293 = load ptr, ptr %1150, align 8, !tbaa !50
  %1294 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1293) #15
  %1295 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1294, i64 noundef 0, i1 noundef zeroext false) #15
  %1296 = load ptr, ptr %1150, align 8, !tbaa !50
  %1297 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1296) #15
  %1298 = load ptr, ptr %1150, align 8, !tbaa !50
  %1299 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1298) #15
  %1300 = load ptr, ptr %1156, align 8, !tbaa !30
  %1301 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %1300) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  store ptr %1177, ptr %5, align 8, !tbaa !25
  store i32 10, ptr %1179, align 4, !tbaa !29
  store ptr %1297, ptr %1177, align 8
  store ptr %1299, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1297, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1297, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1297, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1297, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1297, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1297, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1297, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1299, ptr %.sroa.12.0..sroa_idx.i.i.i.i.i, align 8
  store i32 10, ptr %1178, align 8, !tbaa !28
  %1302 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1297, ptr nonnull %1177, i64 10, i1 noundef zeroext false) #15
  %1303 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1301, ptr nonnull @.str.20, i64 25, ptr noundef %1302, ptr null) #15
  %1304 = load ptr, ptr %5, align 8, !tbaa !25
  %1305 = icmp eq ptr %1304, %1177
  br i1 %1305, label %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i, label %1306

1306:                                             ; preds = %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %1304) #15
  br label %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i

_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i: ; preds = %1306, %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  %1307 = extractvalue { ptr, ptr } %1303, 0
  %1308 = extractvalue { ptr, ptr } %1303, 1
  %1309 = load ptr, ptr %1150, align 8, !tbaa !50
  %1310 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1309) #15
  %1311 = zext i1 %1223 to i64
  %1312 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1310, i64 noundef %1311, i1 noundef zeroext false) #15
  %1313 = load ptr, ptr %1150, align 8, !tbaa !50
  %1314 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1313) #15
  %1315 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1314, i64 noundef 1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  store ptr %.094227, ptr %6, align 8, !tbaa !3
  store ptr %1315, ptr %1180, align 8, !tbaa !3
  store ptr %.1.i.i.i, ptr %1181, align 8, !tbaa !3
  store ptr %1295, ptr %1182, align 8, !tbaa !3
  store ptr %1295, ptr %1183, align 8, !tbaa !3
  store ptr %1295, ptr %1184, align 8, !tbaa !3
  store ptr %1295, ptr %1185, align 8, !tbaa !3
  store ptr %1295, ptr %1186, align 8, !tbaa !3
  store ptr %1295, ptr %1187, align 8, !tbaa !3
  store ptr %1312, ptr %1188, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  store i16 257, ptr %1189, align 8
  %1316 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1307, ptr noundef %1308, ptr nonnull %6, i64 10, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  br label %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit

_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit: ; preds = %1272, %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i
  %.0.i196 = phi ptr [ %1273, %1272 ], [ %1316, %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i ]
  %1317 = add i32 %.093229, 1
  %1318 = zext i32 %1317 to i64
  %.not = icmp eq i64 %2, %1318
  br i1 %.not, label %._crit_edge, label %1221, !llvm.loop !195

1319:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit
  %.0 = phi ptr [ %1145, %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit ], [ %.0.i180, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #15
  %1320 = load ptr, ptr %64, align 8, !tbaa !11
  %.not8.i.i.i = icmp eq ptr %1320, %64
  br i1 %.not8.i.i.i, label %_ZN4llvm15SparseBitVectorILj8EED2Ev.exit, label %.lr.ph.i.i.i197

.lr.ph.i.i.i197:                                  ; preds = %1319, %.lr.ph.i.i.i197
  %.09.i.i.i = phi ptr [ %1321, %.lr.ph.i.i.i197 ], [ %1320, %1319 ]
  %1321 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !11
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #18
  %.not.i.i.i198 = icmp eq ptr %1321, %64
  br i1 %.not.i.i.i198, label %_ZN4llvm15SparseBitVectorILj8EED2Ev.exit, label %.lr.ph.i.i.i197, !llvm.loop !196

_ZN4llvm15SparseBitVectorILj8EED2Ev.exit:         ; preds = %.lr.ph.i.i.i197, %1319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #15
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #15
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #15
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %34, ptr noundef %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7) #15
  %.not.not.i = icmp eq ptr %13, null
  br i1 %.not.not.i, label %14, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = zext i32 %25 to i64
  %.idx.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %14 ]
  %28 = load i32, ptr %.011.i.i.i, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %3, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %13, %3 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL12appendStringRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.157", align 8
  %6 = alloca [4 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = zext i1 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %29, align 4, !tbaa !29
  store ptr %20, ptr %27, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %24, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %26, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store i32 4, ptr %28, align 8, !tbaa !28
  %30 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %11, ptr nonnull %27, i64 4, i1 noundef zeroext false) #15
  %31 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %18, ptr nonnull @.str.19, i64 29, ptr noundef %30, ptr null) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZL17callAppendStringNRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_S6_b.exit, label %34

34:                                               ; preds = %4
  call void @free(ptr noundef %32) #15
  br label %_ZL17callAppendStringNRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_S6_b.exit

_ZL17callAppendStringNRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_S6_b.exit: ; preds = %4, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  %35 = extractvalue { ptr, ptr } %31, 0
  %36 = extractvalue { ptr, ptr } %31, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  store ptr %1, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %40, align 8
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %35, ptr noundef %36, ptr nonnull %6, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret ptr %41
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj8EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = lshr i32 %1, 3
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %10, %6
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %15, %3
  br i1 %18, label %.preheader.i.i, label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %17
  %.not18.i.i = icmp eq ptr %0, %.in.i.i
  br i1 %.not18.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %17
  %.not1522.i.i = icmp eq ptr %4, %.in.i.i
  br i1 %.not1522.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i, %22
  %.sroa.08.123.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp ugt i32 %20, %3
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %.not15.i.i = icmp eq ptr %24, %4
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !77

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !78

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %4, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %4, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !75
  %.not = icmp eq i32 %34, %3
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !75
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %.sroa.08.0.i.i, align 8, !tbaa !11
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %38, %_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit, %2
  %.sroa.010.1.sink = phi ptr [ %0, %2 ], [ %39, %38 ], [ %.sroa.08.0.i.i, %.critedge ], [ %.sroa.08.0.i.i, %_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit ]
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %42, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !197
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !197
  br label %46

46:                                               ; preds = %.sink.split, %32
  %.sroa.010.0 = phi ptr [ %.sroa.08.0.i.i, %32 ], [ %40, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = ptrtoint ptr %.sroa.010.0 to i64
  store i64 %48, ptr %47, align 8, !tbaa !79
  %49 = and i32 %1, 7
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::InsertPosition", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  %33 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %32, i64 noundef 0, i1 noundef zeroext false) #15
  %34 = load ptr, ptr %30, align 8, !tbaa !50
  %35 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  %36 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %35, i64 noundef 1, i1 noundef zeroext false) #15
  %37 = load ptr, ptr %30, align 8, !tbaa !50
  %38 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  %39 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %38, i64 noundef 0, i1 noundef zeroext false) #15
  %40 = load ptr, ptr %30, align 8, !tbaa !50
  %41 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !200
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %43, i64 -24
  %47 = load i8, ptr %46, align 8, !tbaa !201
  %48 = add i8 %47, -30
  %49 = icmp ult i8 %48, 11
  br i1 %49, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %58

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %52, align 1, !tbaa !62
  store ptr @.str.11, ptr %10, align 8, !tbaa !20
  store i8 3, ptr %51, align 8, !tbaa !59
  %.sroa.246.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %53 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr %.sroa.0.0.copyload.i, i64 %.sroa.246.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  %54 = load ptr, ptr %42, align 8, !tbaa !200
  %55 = icmp ne ptr %42, %54
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %54, i64 -24
  %57 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %56) #15
  br label %65

58:                                               ; preds = %2, %45
  %59 = load ptr, ptr %29, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %61, align 1, !tbaa !62
  store ptr @.str.11, ptr %11, align 8, !tbaa !20
  store i8 3, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef %63, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %65

65:                                               ; preds = %58, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0 = phi ptr [ %53, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %64, %58 ]
  %66 = load ptr, ptr %29, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %68, align 1, !tbaa !62
  store ptr @.str.12, ptr %12, align 8, !tbaa !20
  store i8 3, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %71 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %70, ptr noundef %.0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  %72 = load ptr, ptr %29, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %74, align 1, !tbaa !62
  store ptr @.str.13, ptr %13, align 8, !tbaa !20
  store i8 3, ptr %73, align 8, !tbaa !59
  %75 = load ptr, ptr %69, align 8, !tbaa !116
  %76 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef %75, ptr noundef %.0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  store ptr %28, ptr %27, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %77, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %79) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %81, align 8
  %82 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 32, ptr noundef nonnull %1, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %28) #15
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %86 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #15
  store ptr %83, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %85, ptr %.sroa.2.0..sroa_idx.i109, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef %.0, ptr noundef nonnull %71, ptr noundef %82, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %71, ptr %27, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %87, ptr %77, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %88 = load ptr, ptr %78, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %89, align 8
  %90 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %88, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 134217727
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !258
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %65
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %90) #15
  %.pre.i = load i32, ptr %91, align 4
  br label %98

98:                                               ; preds = %97, %65
  %99 = phi i32 [ %.pre.i, %97 ], [ %92, %65 ]
  %100 = add i32 %99, 1
  %101 = and i32 %100, 134217727
  %102 = and i32 %99, -134217728
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %91, align 4
  %104 = add nsw i32 %101, -1
  %105 = getelementptr inbounds i8, ptr %90, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !260
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw %"class.llvm::Use", ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i, label %117, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !265
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !266
  store ptr %112, ptr %114, align 8, !tbaa !260
  %.not.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i, label %117, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %114, ptr %116, align 8, !tbaa !266
  br label %117

117:                                              ; preds = %98, %110, %115
  store ptr %1, ptr %108, align 8, !tbaa !261
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !260
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %120, ptr %122, align 8, !tbaa !266
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %117, %121
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %118, ptr %123, align 8, !tbaa !266
  store ptr %108, ptr %118, align 8, !tbaa !260
  %124 = load i32, ptr %91, align 4
  %125 = and i32 %124, 134217727
  %126 = add nsw i32 %125, -1
  %127 = load ptr, ptr %105, align 8, !tbaa !260
  %128 = load i32, ptr %94, align 8, !tbaa !258
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.llvm::Use", ptr %127, i64 %129
  %131 = zext i32 %126 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  store ptr %28, ptr %132, align 8, !tbaa !267
  %133 = load ptr, ptr %30, align 8, !tbaa !50
  %134 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %133) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store ptr %36, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %135, align 8
  %136 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %134, ptr noundef nonnull %90, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %137 = load i32, ptr %91, align 4
  %138 = and i32 %137, 134217727
  %139 = load i32, ptr %94, align 8, !tbaa !258
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %90) #15
  %.pre.i117 = load i32, ptr %91, align 4
  br label %142

142:                                              ; preds = %141, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %143 = phi i32 [ %.pre.i117, %141 ], [ %137, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %144 = add i32 %143, 1
  %145 = and i32 %144, 134217727
  %146 = and i32 %143, -134217728
  %147 = or disjoint i32 %145, %146
  store i32 %147, ptr %91, align 4
  %148 = add nsw i32 %145, -1
  %149 = load ptr, ptr %105, align 8, !tbaa !260
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw %"class.llvm::Use", ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !261
  %.not.i.i.i.i.i111 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i111, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !265
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !266
  store ptr %155, ptr %157, align 8, !tbaa !260
  %.not.i.i.i.i.i.i112 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i112, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %157, ptr %159, align 8, !tbaa !266
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113: ; preds = %158, %153, %142
  store ptr %136, ptr %151, align 8, !tbaa !261
  %.not4.i.i.i.i.i114 = icmp eq ptr %136, null
  br i1 %.not4.i.i.i.i.i114, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118, label %160

160:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !260
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i115 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i115, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %163, ptr %165, align 8, !tbaa !266
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116: ; preds = %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %161, ptr %166, align 8, !tbaa !266
  store ptr %151, ptr %161, align 8, !tbaa !260
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116
  %167 = load i32, ptr %91, align 4
  %168 = and i32 %167, 134217727
  %169 = add nsw i32 %168, -1
  %170 = load ptr, ptr %105, align 8, !tbaa !260
  %171 = load i32, ptr %94, align 8, !tbaa !258
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.llvm::Use", ptr %170, i64 %172
  %174 = zext i32 %169 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  store ptr %71, ptr %175, align 8, !tbaa !267
  %176 = load ptr, ptr %30, align 8, !tbaa !50
  %177 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %176) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %178, align 8
  %179 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %177, ptr noundef nonnull %90, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %180, align 8
  %181 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 32, ptr noundef %179, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %182 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull %76, ptr noundef nonnull %71, ptr noundef %181, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i = load ptr, ptr %77, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %182, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %189 = load ptr, ptr %0, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !28
  %192 = zext i32 %191 to i64
  %.idx.i.i.i = shl nuw nsw i64 %192, 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %191, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i ], [ %189, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118 ]
  %194 = load i32, ptr %.011.i.i.i, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %182, i32 noundef %194, ptr noundef %196) #15
  %197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %197, %193
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  %198 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %76, ptr %27, align 8, !tbaa !30
  store ptr %199, ptr %77, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %.not.i = icmp eq ptr %199, %200
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %201

201:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %202 = getelementptr inbounds i8, ptr %199, i64 -24
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %202) #15
  %204 = load ptr, ptr %203, align 8, !tbaa !269
  store ptr %204, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i.i120 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %205

205:                                              ; preds = %201
  %206 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %204, i64 1) #15
  %.pre.i121 = load ptr, ptr %6, align 8, !tbaa !269
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %205, %201
  %207 = phi ptr [ null, %201 ], [ %.pre.i121, %205 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i3.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %209

209:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %208) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %210, align 8
  %211 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %212, align 8
  %213 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %90, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef 15, ptr noundef %213, ptr noundef %211, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i = icmp eq ptr %220, null
  br i1 %.not.not.i, label %221, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

221:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %222, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %223, align 1, !tbaa !62
  %224 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %213, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #15
  %225 = load ptr, ptr %184, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %77, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %226 = load ptr, ptr %225, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #15
  %229 = load ptr, ptr %0, align 8, !tbaa !25
  %230 = load i32, ptr %190, align 8, !tbaa !28
  %231 = zext i32 %230 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %231, 4
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %221, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i ], [ %229, %221 ]
  %233 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %224, i32 noundef %233, ptr noundef %235) #15
  %236 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %236, %232
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %220, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit ], [ %224, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %237, align 8
  %238 = load ptr, ptr %215, align 8, !tbaa !56
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef 13, ptr noundef %.1.i, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i122 = icmp eq ptr %242, null
  br i1 %.not.not.i122, label %243, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

243:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %244, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %245, align 1, !tbaa !62
  %246 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #15
  %247 = load ptr, ptr %184, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i124 = load ptr, ptr %77, align 8
  %.sroa.2.0.copyload.i.i.i126 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %248 = load ptr, ptr %247, align 8, !tbaa !57
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i124, i64 %.sroa.2.0.copyload.i.i.i126) #15
  %251 = load ptr, ptr %0, align 8, !tbaa !25
  %252 = load i32, ptr %190, align 8, !tbaa !28
  %253 = zext i32 %252 to i64
  %.idx.i.i.i.i127 = shl nuw nsw i64 %253, 4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i.i.i.i127
  %.not10.i.i.i.i128 = icmp eq i32 %252, 0
  br i1 %.not10.i.i.i.i128, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i132, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %243, %.lr.ph.i.i.i.i129
  %.011.i.i.i.i130 = phi ptr [ %258, %.lr.ph.i.i.i.i129 ], [ %251, %243 ]
  %255 = load i32, ptr %.011.i.i.i.i130, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i130, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %246, i32 noundef %255, ptr noundef %257) #15
  %258 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i130, i64 16
  %.not.i.i.i.i131 = icmp eq ptr %258, %254
  br i1 %.not.i.i.i.i131, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i132, label %.lr.ph.i.i.i.i129

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i132: ; preds = %.lr.ph.i.i.i.i129, %243
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i132
  %.1.i123 = phi ptr [ %242, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %246, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %76) #15
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %262, ptr noundef %.0, i32 1, ptr %259, i64 %261) #15
  %263 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.0, ptr %27, align 8, !tbaa !30
  store ptr %264, ptr %77, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.not.i137 = icmp eq ptr %264, %265
  br i1 %.not.i137, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit142, label %266

266:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %267 = getelementptr inbounds i8, ptr %264, i64 -24
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %267) #15
  %269 = load ptr, ptr %268, align 8, !tbaa !269
  store ptr %269, ptr %3, align 8, !tbaa !269
  %.not.i.i.i.i.i138 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i138, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i140, label %270

270:                                              ; preds = %266
  %271 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %269, i64 1) #15
  %.pre.i139 = load ptr, ptr %3, align 8, !tbaa !269
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i140

_ZN4llvm8DebugLocC2ERKS0_.exit.i140:              ; preds = %270, %266
  %272 = phi ptr [ null, %266 ], [ %.pre.i139, %270 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %3, align 8, !tbaa !269
  %.not.i.i.i.i3.i141 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i3.i141, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit142, label %274

274:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i140
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %273) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit142

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit142: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i140, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %275 = getelementptr inbounds nuw i8, ptr %.1.i123, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %277, align 8
  %278 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %276, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 134217727
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %283 = load i32, ptr %282, align 8, !tbaa !258
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit142
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %278) #15
  %.pre.i149 = load i32, ptr %279, align 4
  br label %286

286:                                              ; preds = %285, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit142
  %287 = phi i32 [ %.pre.i149, %285 ], [ %280, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit142 ]
  %288 = add i32 %287, 1
  %289 = and i32 %288, 134217727
  %290 = and i32 %287, -134217728
  %291 = or disjoint i32 %289, %290
  store i32 %291, ptr %279, align 4
  %292 = add nsw i32 %289, -1
  %293 = getelementptr inbounds i8, ptr %278, i64 -8
  %294 = load ptr, ptr %293, align 8, !tbaa !260
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw %"class.llvm::Use", ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !261
  %.not.i.i.i.i.i143 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i143, label %305, label %298

298:                                              ; preds = %286
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !265
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !266
  store ptr %300, ptr %302, align 8, !tbaa !260
  %.not.i.i.i.i.i.i144 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i144, label %305, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %302, ptr %304, align 8, !tbaa !266
  br label %305

305:                                              ; preds = %286, %298, %303
  store ptr %.1.i123, ptr %296, align 8, !tbaa !261
  %306 = getelementptr inbounds nuw i8, ptr %.1.i123, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !260
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %307, ptr %308, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i147 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit150, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %308, ptr %310, align 8, !tbaa !266
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit150

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit150: ; preds = %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %306, ptr %311, align 8, !tbaa !266
  store ptr %296, ptr %306, align 8, !tbaa !260
  %312 = load i32, ptr %279, align 4
  %313 = and i32 %312, 134217727
  %314 = add nsw i32 %313, -1
  %315 = load ptr, ptr %293, align 8, !tbaa !260
  %316 = load i32, ptr %282, align 8, !tbaa !258
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %"class.llvm::Use", ptr %315, i64 %317
  %319 = zext i32 %314 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %318, i64 %319
  store ptr %76, ptr %320, align 8, !tbaa !267
  %321 = load i32, ptr %279, align 4
  %322 = and i32 %321, 134217727
  %323 = icmp eq i32 %322, %316
  br i1 %323, label %324, label %325

324:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit150
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %278) #15
  %.pre.i157 = load i32, ptr %279, align 4
  %.pre = load ptr, ptr %293, align 8, !tbaa !260
  br label %325

325:                                              ; preds = %324, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit150
  %326 = phi ptr [ %.pre, %324 ], [ %315, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit150 ]
  %327 = phi i32 [ %.pre.i157, %324 ], [ %321, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit150 ]
  %328 = add i32 %327, 1
  %329 = and i32 %328, 134217727
  %330 = and i32 %327, -134217728
  %331 = or disjoint i32 %329, %330
  store i32 %331, ptr %279, align 4
  %332 = add nsw i32 %329, -1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %"class.llvm::Use", ptr %326, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !261
  %.not.i.i.i.i.i151 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i151, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153, label %336

336:                                              ; preds = %325
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !265
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !266
  store ptr %338, ptr %340, align 8, !tbaa !260
  %.not.i.i.i.i.i.i152 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i.i152, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %340, ptr %342, align 8, !tbaa !266
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153: ; preds = %341, %336, %325
  store ptr %39, ptr %334, align 8, !tbaa !261
  %.not4.i.i.i.i.i154 = icmp eq ptr %39, null
  br i1 %.not4.i.i.i.i.i154, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit158, label %343

343:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153
  %344 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !260
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %345, ptr %346, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i155 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i155, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i156, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %346, ptr %348, align 8, !tbaa !266
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i156

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i156: ; preds = %347, %343
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %344, ptr %349, align 8, !tbaa !266
  store ptr %334, ptr %344, align 8, !tbaa !260
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit158

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit158: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i156
  %350 = load i32, ptr %279, align 4
  %351 = and i32 %350, 134217727
  %352 = add nsw i32 %351, -1
  %353 = load ptr, ptr %293, align 8, !tbaa !260
  %354 = load i32, ptr %282, align 8, !tbaa !258
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %"class.llvm::Use", ptr %353, i64 %355
  %357 = zext i32 %352 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %356, i64 %357
  store ptr %28, ptr %358, align 8, !tbaa !267
  ret ptr %278
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !258
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  %9 = load i32, ptr %8, align 8, !tbaa !258
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #15
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #15
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #15
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %15, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #15
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !271
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !178
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #15
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !201
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !272
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !273
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !275

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !272
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #15
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !178
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #15
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #15
  store ptr %35, ptr %34, align 8, !tbaa !193
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #15
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #15
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !270
  store ptr %2, ptr %5, align 8, !tbaa !276
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !64
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !277

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !64
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !64
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !64
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !64
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !276
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !278

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !64
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !71

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !66
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !270
  %5 = load ptr, ptr %2, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !71

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #15
  %.pre.i = load i32, ptr %6, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !28
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #15
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !270
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #15
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #15
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !279
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !279
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !281
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #15
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #15
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !178
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !282
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.5", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !283
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !284
  %16 = load ptr, ptr %13, align 8, !tbaa !287
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #15
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !272
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #15
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !288
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !177, !range !155, !noundef !156
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #15
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #15
  store ptr %41, ptr %35, align 8, !tbaa !291
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !270
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #15
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #15
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #15
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.5") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #15
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #15
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #15
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i16, i16) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSNSt8__detail17_List_node_headerE", !9, i64 0, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !14, i64 8}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !14, i64 8}
!24 = distinct !{!24, !22}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !27, i64 8, !27, i64 12}
!27 = !{!"int", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !27, i64 12}
!30 = !{!31, !37, i64 48}
!31 = !{!"_ZTSN4llvm13IRBuilderBaseE", !32, i64 0, !37, i64 48, !38, i64 56, !41, i64 72, !42, i64 80, !43, i64 88, !44, i64 96, !45, i64 104, !40, i64 108, !46, i64 109, !47, i64 110, !48, i64 112}
!32 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !26, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!38 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !39, i64 0, !40, i64 8, !40, i64 9}
!39 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!42 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!45 = !{!"_ZTSN4llvm13FastMathFlagsE", !27, i64 0}
!46 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!47 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!48 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !49, i64 0, !14, i64 8}
!49 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!50 = !{!31, !41, i64 72}
!51 = !{!52, !54, i64 8}
!52 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !53, i64 2, !27, i64 4, !27, i64 7, !27, i64 7, !27, i64 7, !27, i64 7, !27, i64 7, !54, i64 8, !55, i64 16}
!53 = !{!"short", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!55 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!56 = !{!31, !42, i64 80}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = !{!60, !61, i64 32}
!60 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !61, i64 32, !61, i64 33}
!61 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!62 = !{!60, !61, i64 33}
!63 = !{!31, !43, i64 88}
!64 = !{!65, !27, i64 0}
!65 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !27, i64 0, !44, i64 8}
!66 = !{!65, !44, i64 8}
!67 = !{!68, !4, i64 16}
!68 = !{!"_ZTS10StringData", !19, i64 0, !4, i64 16, !4, i64 24, !40, i64 32}
!69 = !{!68, !4, i64 24}
!70 = !{!68, !40, i64 32}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSSt14_List_iteratorIN4llvm22SparseBitVectorElementILj8EEEE", !10, i64 0}
!75 = !{!76, !27, i64 0}
!76 = !{!"_ZTSN4llvm22SparseBitVectorElementILj8EEE", !27, i64 0, !6, i64 8}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!10, !10, i64 0}
!80 = distinct !{!80, !22}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN4llvm9Attribute8AttrKindE", !6, i64 0}
!83 = !{!54, !54, i64 0}
!84 = !{!85, !27, i64 12}
!85 = !{!"_ZTSN4llvm10DataLayoutE", !40, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !86, i64 16, !86, i64 18, !91, i64 20, !92, i64 24, !93, i64 32, !99, i64 64, !104, i64 128, !106, i64 176, !108, i64 272, !113, i64 448, !115, i64 480, !115, i64 481, !5, i64 488}
!86 = !{!"_ZTSN4llvm10MaybeAlignE", !87, i64 0}
!87 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !88, i64 0}
!88 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !40, i64 1}
!91 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!92 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !94, i64 0, !98, i64 24}
!94 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !14, i64 8, !14, i64 16}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !26, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !100, i64 0, !105, i64 16}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !100, i64 0, !107, i64 16}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !26, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !14, i64 8, !6, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!115 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!116 = !{!117, !133, i64 72}
!117 = !{!"_ZTSN4llvm10BasicBlockE", !52, i64 0, !118, i64 24, !40, i64 40, !27, i64 44, !124, i64 48, !133, i64 72}
!118 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!124 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !130, i64 0, !132, i64 16}
!130 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !131, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!132 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !37, i64 0}
!133 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!137 = !{!114, !16, i64 0}
!138 = !{!113, !14, i64 8}
!139 = !{!113, !16, i64 0}
!140 = distinct !{!140, !22}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!155 = !{i8 0, i8 2}
!156 = !{}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!163 = !{!164, !6, i64 16}
!164 = !{!"_ZTSN4llvm13DataExtractorE", !19, i64 0, !6, i64 16, !6, i64 17}
!165 = !{!164, !6, i64 17}
!166 = !{!167, !14, i64 0}
!167 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !14, i64 0, !168, i64 8}
!168 = !{!"_ZTSN4llvm5ErrorE", !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!170 = !{!168, !169, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!174 = !{!175, !27, i64 8}
!175 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !27, i64 8}
!176 = distinct !{!176, !22}
!177 = !{!31, !40, i64 108}
!178 = !{!179, !27, i64 32}
!179 = !{!"_ZTSN4llvm10VectorTypeE", !180, i64 0, !54, i64 24, !27, i64 32}
!180 = !{!"_ZTSN4llvm4TypeE", !41, i64 0, !181, i64 8, !27, i64 9, !27, i64 12, !182, i64 16}
!181 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!182 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!183 = !{!184, !54, i64 72}
!184 = !{!"_ZTSN4llvm17GetElementPtrInstE", !185, i64 0, !54, i64 72, !54, i64 80}
!185 = !{!"_ZTSN4llvm11InstructionE", !186, i64 0, !187, i64 24, !189, i64 48, !27, i64 56, !192, i64 64}
!186 = !{!"_ZTSN4llvm4UserE", !52, i64 0}
!187 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !128, i64 0}
!189 = !{!"_ZTSN4llvm8DebugLocE", !190, i64 0}
!190 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm13TrackingMDRefE", !154, i64 0}
!192 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!193 = !{!184, !54, i64 80}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = !{!198, !14, i64 16}
!198 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj8EEESaIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj8EEESaIS3_EE10_List_implE", !13, i64 0}
!200 = !{!130, !131, i64 0}
!201 = !{!52, !6, i64 0}
!202 = !{!203, !41, i64 0}
!203 = !{!"_ZTSN4llvm6ModuleE", !41, i64 0, !204, i64 8, !209, i64 24, !214, i64 40, !219, i64 56, !224, i64 72, !113, i64 88, !229, i64 120, !236, i64 128, !239, i64 152, !246, i64 160, !113, i64 168, !113, i64 200, !113, i64 232, !253, i64 264, !85, i64 288, !254, i64 784, !255, i64 808, !257, i64 832, !40, i64 840}
!204 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !121, i64 0}
!209 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !121, i64 0}
!214 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !121, i64 0}
!219 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !121, i64 0}
!224 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !121, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!236 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm13StringMapImplE", !238, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20}
!238 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!253 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !237, i64 0}
!254 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !237, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !256, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!257 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!258 = !{!259, !27, i64 72}
!259 = !{!"_ZTSN4llvm7PHINodeE", !185, i64 0, !27, i64 72}
!260 = !{!55, !55, i64 0}
!261 = !{!262, !4, i64 0}
!262 = !{!"_ZTSN4llvm3UseE", !4, i64 0, !55, i64 8, !263, i64 16, !264, i64 24}
!263 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!264 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!265 = !{!262, !55, i64 8}
!266 = !{!262, !263, i64 16}
!267 = !{!37, !37, i64 0}
!268 = !{!130, !131, i64 8}
!269 = !{!191, !154, i64 0}
!270 = !{!27, !27, i64 0}
!271 = !{!180, !41, i64 0}
!272 = !{!180, !182, i64 16}
!273 = !{!274, !54, i64 24}
!274 = !{!"_ZTSN4llvm9ArrayTypeE", !180, i64 0, !54, i64 24, !14, i64 32}
!275 = distinct !{!275, !22}
!276 = !{!44, !44, i64 0}
!277 = distinct !{!277, !22}
!278 = distinct !{!278, !22}
!279 = !{!280, !27, i64 4}
!280 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !27, i64 0, !27, i64 4, !115, i64 8, !115, i64 9, !27, i64 12, !40, i64 16}
!281 = !{!274, !14, i64 32}
!282 = !{!179, !54, i64 24}
!283 = !{!49, !49, i64 0}
!284 = !{!285, !286, i64 8}
!285 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!287 = !{!285, !286, i64 0}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSN4llvm13AttributeListE", !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!291 = !{!290, !290, i64 0}
