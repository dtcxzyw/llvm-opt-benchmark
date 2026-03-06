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
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %64, ptr %89, align 8, !tbaa !8
  store ptr %64, ptr %64, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %64, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %92 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true) #15
  br i1 %92, label %93, label %132

93:                                               ; preds = %4
  %.sroa.054.0.copyload = load ptr, ptr %65, align 8, !tbaa !15
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %.sroa.054.0.copyload, ptr %63, align 8
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.sroa.255.0.copyload, ptr %94, align 8
  %.not27.i = icmp eq i64 %.sroa.255.0.copyload, 0
  br i1 %.not27.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i: ; preds = %93, %.outer.i
  %95 = phi i64 [ %129, %.outer.i ], [ %.sroa.255.0.copyload, %93 ]
  %.013.ph26.i = phi i64 [ %114, %.outer.i ], [ 0, %93 ]
  %.014.ph25.i = phi i32 [ %130, %.outer.i ], [ 1, %93 ]
  %96 = load ptr, ptr %63, align 8, !tbaa !18
  %97 = ptrtoint ptr %96 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %108, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i
  %.01324.i = phi i64 [ %.013.ph26.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i ], [ %109, %108 ]
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
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = icmp eq i8 %106, 37
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = add i64 %102, 2
  %110 = icmp ult i64 %109, %95
  br i1 %110, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, !llvm.loop !21

111:                                              ; preds = %103
  %112 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr nonnull @_ZZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefEE14ConvSpecifiers, i64 18, i64 noundef %102) #15
  %.not18.i = icmp eq i64 %112, -1
  br i1 %.not18.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, label %113

113:                                              ; preds = %111
  %114 = add nuw i64 %112, 1
  %115 = load i64, ptr %94, align 8, !tbaa !23
  %.sroa.speculated3.i.i = call i64 @llvm.umin.i64(i64 %115, i64 %102)
  %.not22.i = icmp ult i64 %112, %115
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %114, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %.not22.i, i64 %.sroa.speculate.load.false.sroa.speculated.i.i, i64 %115
  %116 = load ptr, ptr %63, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.speculated3.i.i
  %118 = sub i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  %.not7.i.i = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  br i1 %.not7.i.i, label %_ZNK4llvm9StringRef5countEc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %123, %.lr.ph.i.i ], [ 0, %113 ]
  %.068.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.09.i.i
  %120 = load i8, ptr %119, align 1, !tbaa !20
  %121 = icmp eq i8 %120, 42
  %122 = zext i1 %121 to i32
  %spec.select.i.i = add i32 %.068.i.i, %122
  %123 = add nuw i64 %.09.i.i, 1
  %.not.i.i = icmp eq i64 %123, %118
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef5countEc.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZNK4llvm9StringRef5countEc.exit.i:               ; preds = %.lr.ph.i.i, %113
  %.06.lcssa.i.i = phi i32 [ 0, %113 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %124 = add i32 %.06.lcssa.i.i, %.014.ph25.i
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 %112
  %126 = load i8, ptr %125, align 1, !tbaa !20
  %127 = icmp eq i8 %126, 115
  br i1 %127, label %128, label %.outer.i

128:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit.i
  call void @_ZN4llvm15SparseBitVectorILj8EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %124)
  %.pre.i = load i64, ptr %94, align 8, !tbaa !23
  br label %.outer.i

.outer.i:                                         ; preds = %128, %_ZNK4llvm9StringRef5countEc.exit.i
  %129 = phi i64 [ %.pre.i, %128 ], [ %115, %_ZNK4llvm9StringRef5countEc.exit.i ]
  %130 = add i32 %124, 1
  %131 = icmp ult i64 %114, %129
  br i1 %131, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, !llvm.loop !21

_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit: ; preds = %111, %.outer.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %108, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %132

132:                                              ; preds = %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, %4
  br i1 %3, label %133, label %1133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %134 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %134, ptr %66, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %135, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 8, ptr %136, align 4, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %138) #15
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %141) #15
  %143 = load ptr, ptr %140, align 8, !tbaa !50
  %144 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %143) #15
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !23
  %147 = icmp ne i64 %146, 0
  %148 = load ptr, ptr %137, align 8, !tbaa !30
  %149 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %148) #15
  br i1 %147, label %230, label %150

150:                                              ; preds = %133
  %151 = call fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %88)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %153, i64 noundef 7, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %155 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef 13, ptr noundef nonnull %151, ptr noundef %154, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i.i = icmp eq ptr %161, null
  br i1 %.not.not.i.i, label %162, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 1, ptr %163, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %164, align 1, !tbaa !62
  %165 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %151, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr null, i64 0) #15
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %168, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %169 = load ptr, ptr %167, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #15
  %172 = load ptr, ptr %0, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !28
  %175 = zext i32 %174 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %175, 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %162, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i ], [ %172, %162 ]
  %177 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %177, ptr noundef %179) #15
  %180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %180, %176
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %150
  %.1.i.i = phi ptr [ %161, %150 ], [ %165, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %181 = load ptr, ptr %152, align 8, !tbaa !51
  %182 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %181, i64 noundef 4294967288, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %183, align 8
  %184 = load ptr, ptr %156, align 8, !tbaa !56
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef 28, ptr noundef %.1.i.i, ptr noundef %182) #15
  %.not.not.i74.i = icmp eq ptr %188, null
  br i1 %.not.not.i74.i, label %189, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

189:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %190, align 8
  %191 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i.i, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr null, i64 0) #15
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %194, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %195 = load ptr, ptr %193, align 8, !tbaa !57
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #15
  %198 = load ptr, ptr %0, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !28
  %201 = zext i32 %200 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %201, 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %189, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i ], [ %198, %189 ]
  %203 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %191, i32 noundef %203, ptr noundef %205) #15
  %206 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i100 = icmp eq ptr %206, %202
  br i1 %.not.i.i.i.i100, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i75.i = phi ptr [ %191, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %188, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %151, ptr %207, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %.1.i75.i, ptr %208, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %209, align 8, !tbaa !70
  %210 = load i32, ptr %135, align 8, !tbaa !28
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i64 %211, 1
  %213 = load i32, ptr %136, align 4, !tbaa !29
  %.not.i.i.not.i.i = icmp ult i32 %210, %213
  %.pre3.i.i = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i, label %214, !prof !71

214:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %215 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i.i, i64 %211
  %216 = icmp uge ptr %49, %.pre3.i.i
  %217 = icmp ult ptr %49, %215
  %spec.select.i.i.i.i.i.i = and i1 %216, %217
  br i1 %spec.select.i.i.i.i.i.i, label %218, label %.critedge.i.i.i.i, !prof !72

218:                                              ; preds = %214
  %219 = ptrtoint ptr %49 to i64
  %220 = ptrtoint ptr %.pre3.i.i to i64
  %221 = sub i64 %219, %220
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %134, i64 noundef %212, i64 noundef 40) #15
  %222 = load ptr, ptr %66, align 8, !tbaa !25
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i

.critedge.i.i.i.i:                                ; preds = %214
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %134, i64 noundef %212, i64 noundef 40) #15
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i: ; preds = %.critedge.i.i.i.i, %218, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %224 = phi ptr [ %.pre3.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %222, %218 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %49, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %223, %218 ], [ %49, %.critedge.i.i.i.i ]
  %225 = load i32, ptr %135, align 8, !tbaa !28
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [40 x i8], ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i, i64 40, i1 false)
  %228 = load i32, ptr %135, align 8, !tbaa !28
  %229 = add i32 %228, 1
  store i32 %229, ptr %135, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %230

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i, %133
  %.067.i = phi i64 [ 4, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i ], [ 12, %133 ]
  %.0.i = phi ptr [ %.1.i75.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i ], [ null, %133 ]
  %231 = icmp ugt i64 %2, 1
  br i1 %231, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i.i.i89.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %54, i64 33
  %243 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %245 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %248 = ptrtoint ptr %55 to i64
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %252 = ptrtoint ptr %51 to i64
  %253 = getelementptr inbounds nuw i8, ptr %149, i64 288
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %260

._crit_edge.i:                                    ; preds = %435, %230
  %.168.lcssa.i = phi i64 [ %.067.i, %230 ], [ %.370.i, %435 ]
  %.1.lcssa.i = phi ptr [ %.0.i, %230 ], [ %.4.i, %435 ]
  %254 = load ptr, ptr %140, align 8, !tbaa !50
  %255 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %254) #15
  %256 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %255, i64 noundef %.168.lcssa.i, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %257 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %257, ptr %57, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %258, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %259, align 4, !tbaa !29
  %.not.i98 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not.i98, label %464, label %437

260:                                              ; preds = %435, %.lr.ph.i
  %.1177.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.4.i, %435 ]
  %.168176.i = phi i64 [ %.067.i, %.lr.ph.i ], [ %.370.i, %435 ]
  %.071175.i = phi i64 [ 1, %.lr.ph.i ], [ %436, %435 ]
  %261 = load ptr, ptr %64, align 8, !tbaa !11
  %262 = icmp eq ptr %261, %64
  br i1 %262, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %263

263:                                              ; preds = %260
  %264 = trunc i64 %.071175.i to i32
  %265 = lshr i32 %264, 3
  %266 = load ptr, ptr %91, align 8
  %267 = icmp eq ptr %266, %64
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !8
  store ptr %270, ptr %91, align 8, !tbaa !73
  br label %271

271:                                              ; preds = %268, %263
  %.in.i.i.i.i = phi ptr [ %270, %268 ], [ %266, %263 ]
  %272 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !75
  %274 = icmp eq i32 %273, %265
  br i1 %274, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i, label %275

275:                                              ; preds = %271
  %276 = icmp ugt i32 %273, %265
  br i1 %276, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %275
  %.not18.i.i.i.i = icmp eq ptr %64, %.in.i.i.i.i
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i76.i

.preheader.i.i.i.i:                               ; preds = %275
  %.not1522.i.i.i.i = icmp eq ptr %261, %.in.i.i.i.i
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %280
  %.sroa.08.123.i.i.i.i = phi ptr [ %282, %280 ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %278 = load i32, ptr %277, align 8, !tbaa !75
  %279 = icmp ugt i32 %278, %265
  br i1 %279, label %280, label %.sink.split.i.i.i.i

280:                                              ; preds = %.lr.ph24.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %.not15.i.i.i.i = icmp eq ptr %282, %261
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i76.i:                                 ; preds = %.preheader16.i.i.i.i, %286
  %.sroa.08.219.i.i.i.i = phi ptr [ %287, %286 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !75
  %285 = icmp ult i32 %284, %265
  br i1 %285, label %286, label %.sink.split.i.i.i.i

286:                                              ; preds = %.lr.ph.i.i.i76.i
  %287 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i77.i = icmp eq ptr %287, %64
  br i1 %.not.i.i.i77.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i76.i, !llvm.loop !78

.sink.split.i.i.i.i:                              ; preds = %286, %.lr.ph.i.i.i76.i, %280, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %261, %280 ], [ %64, %.preheader16.i.i.i.i ], [ %261, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %64, %286 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i76.i ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %282, %280 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %287, %286 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i76.i ]
  %288 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %288, ptr %91, align 8, !tbaa !79
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %271
  %.sroa.08.0.i.i.i.i = phi ptr [ %.in.i.i.i.i, %271 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %289 = icmp eq ptr %.sroa.08.0.i.i.i.i, %64
  br i1 %289, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %290

290:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !75
  %.not.i.i99 = icmp eq i32 %292, %265
  br i1 %.not.i.i99, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i:   ; preds = %290
  %293 = and i64 %.071175.i, 7
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %295 = load i64, ptr %294, align 8, !tbaa !17
  %296 = shl nuw nsw i64 1, %293
  %297 = and i64 %295, %296
  %.not171.i = icmp eq i64 %297, 0
  br i1 %.not171.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %298

298:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %299 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.071175.i
  %300 = load ptr, ptr %299, align 8, !tbaa !3
  %301 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true) #15
  br i1 %301, label %302, label %330

302:                                              ; preds = %298
  %303 = load i64, ptr %249, align 8, !tbaa !23
  %304 = add i64 %303, 1
  %305 = icmp ne i64 %304, 0
  %.neg.i = sext i1 %305 to i64
  %306 = add i64 %304, %.neg.i
  %307 = select i1 %305, i64 8, i64 0
  %308 = add i64 %306, %307
  %309 = and i64 %308, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.sroa.010.0.copyload.i = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %.sroa.010.0.copyload.i, ptr %51, align 8, !tbaa !15
  store i64 %303, ptr %.sroa.2.0..sroa_idx.i78.i, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store i8 1, ptr %251, align 8, !tbaa !70
  %310 = load i32, ptr %135, align 8, !tbaa !28
  %311 = zext i32 %310 to i64
  %312 = add nuw nsw i64 %311, 1
  %313 = load i32, ptr %136, align 4, !tbaa !29
  %.not.i.i.not.i79.i = icmp ult i32 %310, %313
  %.pre3.i80.i = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i.i.not.i79.i, label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i, label %314, !prof !71

314:                                              ; preds = %302
  %315 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i80.i, i64 %311
  %316 = icmp uge ptr %51, %.pre3.i80.i
  %317 = icmp ult ptr %51, %315
  %spec.select.i.i.i.i.i81.i = and i1 %316, %317
  br i1 %spec.select.i.i.i.i.i81.i, label %318, label %.critedge.i.i.i82.i, !prof !72

318:                                              ; preds = %314
  %319 = ptrtoint ptr %.pre3.i80.i to i64
  %320 = sub i64 %252, %319
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %134, i64 noundef %312, i64 noundef 40) #15
  %321 = load ptr, ptr %66, align 8, !tbaa !25
  %322 = getelementptr inbounds i8, ptr %321, i64 %320
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i

.critedge.i.i.i82.i:                              ; preds = %314
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %134, i64 noundef %312, i64 noundef 40) #15
  %.pre.i83.i = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i

_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i: ; preds = %.critedge.i.i.i82.i, %318, %302
  %323 = phi ptr [ %.pre3.i80.i, %302 ], [ %321, %318 ], [ %.pre.i83.i, %.critedge.i.i.i82.i ]
  %.016.i.i.i84.i = phi ptr [ %51, %302 ], [ %322, %318 ], [ %51, %.critedge.i.i.i82.i ]
  %324 = load i32, ptr %135, align 8, !tbaa !28
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw [40 x i8], ptr %323, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i84.i, i64 40, i1 false)
  %327 = load i32, ptr %135, align 8, !tbaa !28
  %328 = add i32 %327, 1
  store i32 %328, ptr %135, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %329 = add i64 %309, %.168176.i
  br label %416

330:                                              ; preds = %298
  %331 = load ptr, ptr %299, align 8, !tbaa !3
  %332 = call fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %331)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !51
  %335 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %334, i64 noundef 7, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i16 257, ptr %232, align 8
  %336 = load ptr, ptr %233, align 8, !tbaa !56
  %337 = load ptr, ptr %336, align 8, !tbaa !57
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(8) %336, i32 noundef 13, ptr noundef nonnull %332, ptr noundef %335, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i86.i = icmp eq ptr %340, null
  br i1 %.not.not.i86.i, label %341, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i

341:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 1, ptr %234, align 8, !tbaa !59
  store i8 1, ptr %235, align 1, !tbaa !62
  %342 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %332, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #15
  %343 = load ptr, ptr %236, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i88.i = load ptr, ptr %237, align 8
  %.sroa.2.0.copyload.i.i.i90.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i89.i, align 8
  %344 = load ptr, ptr %343, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %342, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i.i88.i, i64 %.sroa.2.0.copyload.i.i.i90.i) #15
  %347 = load ptr, ptr %0, align 8, !tbaa !25
  %348 = load i32, ptr %238, align 8, !tbaa !28
  %349 = zext i32 %348 to i64
  %.idx.i.i.i.i91.i = shl nuw nsw i64 %349, 4
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 %.idx.i.i.i.i91.i
  %.not10.i.i.i.i92.i = icmp eq i32 %348, 0
  br i1 %.not10.i.i.i.i92.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i96.i, label %.lr.ph.i.i.i.i93.i

.lr.ph.i.i.i.i93.i:                               ; preds = %341, %.lr.ph.i.i.i.i93.i
  %.011.i.i.i.i94.i = phi ptr [ %354, %.lr.ph.i.i.i.i93.i ], [ %347, %341 ]
  %351 = load i32, ptr %.011.i.i.i.i94.i, align 8, !tbaa !64
  %352 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94.i, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %342, i32 noundef %351, ptr noundef %353) #15
  %354 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94.i, i64 16
  %.not.i.i.i.i95.i = icmp eq ptr %354, %350
  br i1 %.not.i.i.i.i95.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i96.i, label %.lr.ph.i.i.i.i93.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i96.i: ; preds = %.lr.ph.i.i.i.i93.i, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i96.i, %330
  %.1.i87.i = phi ptr [ %340, %330 ], [ %342, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i96.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %355 = load ptr, ptr %333, align 8, !tbaa !51
  %356 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %355, i64 noundef 4294967288, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 257, ptr %239, align 8
  %357 = load ptr, ptr %233, align 8, !tbaa !56
  %358 = load ptr, ptr %357, align 8, !tbaa !57
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(8) %357, i32 noundef 28, ptr noundef %.1.i87.i, ptr noundef %356) #15
  %.not.not.i98.i = icmp eq ptr %361, null
  br i1 %.not.not.i98.i, label %362, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i

362:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i16 257, ptr %240, align 8
  %363 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i87.i, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr null, i64 0) #15
  %364 = load ptr, ptr %236, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i100.i = load ptr, ptr %237, align 8
  %.sroa.2.0.copyload.i.i102.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i89.i, align 8
  %365 = load ptr, ptr %364, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i100.i, i64 %.sroa.2.0.copyload.i.i102.i) #15
  %368 = load ptr, ptr %0, align 8, !tbaa !25
  %369 = load i32, ptr %238, align 8, !tbaa !28
  %370 = zext i32 %369 to i64
  %.idx.i.i.i103.i = shl nuw nsw i64 %370, 4
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i103.i
  %.not10.i.i.i104.i = icmp eq i32 %369, 0
  br i1 %.not10.i.i.i104.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i, label %.lr.ph.i.i.i105.i

.lr.ph.i.i.i105.i:                                ; preds = %362, %.lr.ph.i.i.i105.i
  %.011.i.i.i106.i = phi ptr [ %375, %.lr.ph.i.i.i105.i ], [ %368, %362 ]
  %372 = load i32, ptr %.011.i.i.i106.i, align 8, !tbaa !64
  %373 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106.i, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %363, i32 noundef %372, ptr noundef %374) #15
  %375 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106.i, i64 16
  %.not.i.i.i107.i = icmp eq ptr %375, %371
  br i1 %.not.i.i.i107.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i, label %.lr.ph.i.i.i105.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i: ; preds = %.lr.ph.i.i.i105.i, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i
  %.1.i99.i = phi ptr [ %363, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i ], [ %361, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit97.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not73.i = icmp eq ptr %.1177.i, null
  br i1 %.not73.i, label %396, label %376

376:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i8 1, ptr %242, align 1, !tbaa !62
  store ptr @.str.8, ptr %54, align 8, !tbaa !20
  store i8 3, ptr %241, align 8, !tbaa !59
  %377 = load ptr, ptr %233, align 8, !tbaa !56
  %378 = load ptr, ptr %377, align 8, !tbaa !57
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(8) %377, i32 noundef 13, ptr noundef %.1.i99.i, ptr noundef nonnull %.1177.i, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i110.i = icmp eq ptr %381, null
  br i1 %.not.not.i110.i, label %382, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit121.i

382:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 1, ptr %243, align 8, !tbaa !59
  store i8 1, ptr %244, align 1, !tbaa !62
  %383 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i99.i, ptr noundef nonnull %.1177.i, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, i64 0) #15
  %384 = load ptr, ptr %236, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i112.i = load ptr, ptr %237, align 8
  %.sroa.2.0.copyload.i.i.i114.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i89.i, align 8
  %385 = load ptr, ptr %384, align 8, !tbaa !57
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i.i112.i, i64 %.sroa.2.0.copyload.i.i.i114.i) #15
  %388 = load ptr, ptr %0, align 8, !tbaa !25
  %389 = load i32, ptr %238, align 8, !tbaa !28
  %390 = zext i32 %389 to i64
  %.idx.i.i.i.i115.i = shl nuw nsw i64 %390, 4
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %.idx.i.i.i.i115.i
  %.not10.i.i.i.i116.i = icmp eq i32 %389, 0
  br i1 %.not10.i.i.i.i116.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i120.i, label %.lr.ph.i.i.i.i117.i

.lr.ph.i.i.i.i117.i:                              ; preds = %382, %.lr.ph.i.i.i.i117.i
  %.011.i.i.i.i118.i = phi ptr [ %395, %.lr.ph.i.i.i.i117.i ], [ %388, %382 ]
  %392 = load i32, ptr %.011.i.i.i.i118.i, align 8, !tbaa !64
  %393 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i118.i, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %383, i32 noundef %392, ptr noundef %394) #15
  %395 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i118.i, i64 16
  %.not.i.i.i.i119.i = icmp eq ptr %395, %391
  br i1 %.not.i.i.i.i119.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i120.i, label %.lr.ph.i.i.i.i117.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i120.i: ; preds = %.lr.ph.i.i.i.i117.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit121.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit121.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i120.i, %376
  %.1.i111.i = phi ptr [ %381, %376 ], [ %383, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i120.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %396

396:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit121.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i
  %.3.i = phi ptr [ %.1.i111.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit121.i ], [ %.1.i99.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit109.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %332, ptr %245, align 8, !tbaa !67
  store ptr %.1.i99.i, ptr %246, align 8, !tbaa !69
  store i8 0, ptr %247, align 8, !tbaa !70
  %397 = load i32, ptr %135, align 8, !tbaa !28
  %398 = zext i32 %397 to i64
  %399 = add nuw nsw i64 %398, 1
  %400 = load i32, ptr %136, align 4, !tbaa !29
  %.not.i.i.not.i123.i = icmp ult i32 %397, %400
  %.pre3.i124.i = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i.i.not.i123.i, label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i, label %401, !prof !71

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i124.i, i64 %398
  %403 = icmp uge ptr %55, %.pre3.i124.i
  %404 = icmp ult ptr %55, %402
  %spec.select.i.i.i.i.i125.i = and i1 %403, %404
  br i1 %spec.select.i.i.i.i.i125.i, label %405, label %.critedge.i.i.i126.i, !prof !72

405:                                              ; preds = %401
  %406 = ptrtoint ptr %.pre3.i124.i to i64
  %407 = sub i64 %248, %406
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %134, i64 noundef %399, i64 noundef 40) #15
  %408 = load ptr, ptr %66, align 8, !tbaa !25
  %409 = getelementptr inbounds i8, ptr %408, i64 %407
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i

.critedge.i.i.i126.i:                             ; preds = %401
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %134, i64 noundef %399, i64 noundef 40) #15
  %.pre.i127.i = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i

_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i: ; preds = %.critedge.i.i.i126.i, %405, %396
  %410 = phi ptr [ %.pre3.i124.i, %396 ], [ %408, %405 ], [ %.pre.i127.i, %.critedge.i.i.i126.i ]
  %.016.i.i.i128.i = phi ptr [ %55, %396 ], [ %409, %405 ], [ %55, %.critedge.i.i.i126.i ]
  %411 = load i32, ptr %135, align 8, !tbaa !28
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw [40 x i8], ptr %410, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %413, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i128.i, i64 40, i1 false)
  %414 = load i32, ptr %135, align 8, !tbaa !28
  %415 = add i32 %414, 1
  store i32 %415, ptr %135, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %416

416:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i
  %.269.i = phi i64 [ %329, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i ], [ %.168176.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i ]
  %.2.i = phi ptr [ %.1177.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit85.i ], [ %.3.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit129.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %435

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i: ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i, %290, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i, %260
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %417 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.071175.i
  %418 = load ptr, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !51
  %421 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %253, ptr noundef %420)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %421, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %421, 1
  %422 = add i64 %.fca.0.extract.i13.i.i, 7
  %423 = and i8 %.fca.1.extract.i14.i.i, 1
  %424 = lshr i64 %422, 3
  %425 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %253, ptr noundef %420) #15
  %426 = zext nneg i8 %425 to i64
  %427 = shl nuw i64 1, %426
  %428 = add nsw i64 %424, -1
  %429 = add i64 %428, %427
  %.not.i130.i = sub i64 0, %427
  %430 = and i64 %429, %.not.i130.i
  store i64 %430, ptr %56, align 8
  store i8 %423, ptr %.sroa.28.0..sroa_idx.i, align 8
  %431 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %56) #15
  %432 = trunc i64 %431 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %432, i32 8)
  %433 = zext nneg i32 %.sroa.speculated.i to i64
  %434 = add i64 %.168176.i, %433
  br label %435

435:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, %416
  %.370.i = phi i64 [ %.269.i, %416 ], [ %434, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i ]
  %.4.i = phi ptr [ %.2.i, %416 ], [ %.1177.i, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i ]
  %436 = add nuw i64 %.071175.i, 1
  %exitcond.not.i = icmp eq i64 %436, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %260, !llvm.loop !80

437:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %438 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8, !tbaa !56
  %441 = load ptr, ptr %440, align 8, !tbaa !57
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(8) %440, i32 noundef 13, ptr noundef nonnull %.1.lcssa.i, ptr noundef %256, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i131.i = icmp eq ptr %444, null
  br i1 %.not.not.i131.i, label %445, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i

445:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %446 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %446, align 8, !tbaa !59
  %447 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %447, align 1, !tbaa !62
  %448 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.1.lcssa.i, ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr null, i64 0) #15
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %450 = load ptr, ptr %449, align 8, !tbaa !63
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i133.i = load ptr, ptr %451, align 8
  %.sroa.2.0..sroa_idx.i.i.i134.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i135.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i134.i, align 8
  %452 = load ptr, ptr %450, align 8, !tbaa !57
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %448, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i.i133.i, i64 %.sroa.2.0.copyload.i.i.i135.i) #15
  %455 = load ptr, ptr %0, align 8, !tbaa !25
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !28
  %458 = zext i32 %457 to i64
  %.idx.i.i.i.i136.i = shl nuw nsw i64 %458, 4
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %.idx.i.i.i.i136.i
  %.not10.i.i.i.i137.i = icmp eq i32 %457, 0
  br i1 %.not10.i.i.i.i137.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, label %.lr.ph.i.i.i.i138.i

.lr.ph.i.i.i.i138.i:                              ; preds = %445, %.lr.ph.i.i.i.i138.i
  %.011.i.i.i.i139.i = phi ptr [ %463, %.lr.ph.i.i.i.i138.i ], [ %455, %445 ]
  %460 = load i32, ptr %.011.i.i.i.i139.i, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i139.i, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %448, i32 noundef %460, ptr noundef %462) #15
  %463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i139.i, i64 16
  %.not.i.i.i.i140.i = icmp eq ptr %463, %459
  br i1 %.not.i.i.i.i140.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, label %.lr.ph.i.i.i.i138.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i: ; preds = %.lr.ph.i.i.i.i138.i, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, %437
  %.1.i132.i = phi ptr [ %444, %437 ], [ %448, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %464

464:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i, %._crit_edge.i
  %.072.i = phi ptr [ %.1.i132.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i ], [ %256, %._crit_edge.i ]
  %465 = load ptr, ptr %140, align 8, !tbaa !50
  %466 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %465) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %467 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  store i16 257, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8, !tbaa !51
  %470 = icmp eq ptr %469, %466
  br i1 %470, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %473 = load ptr, ptr %472, align 8, !tbaa !56
  %474 = load ptr, ptr %473, align 8, !tbaa !57
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 120
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef ptr %476(ptr noundef nonnull align 8 dereferenceable(8) %473, i32 noundef 38, ptr noundef nonnull %.072.i, ptr noundef %466) #15
  %.not.not.i143.i = icmp eq ptr %477, null
  br i1 %.not.not.i143.i, label %478, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

478:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %479 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %479, align 8
  %480 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.072.i, ptr noundef %466, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %482 = load ptr, ptr %481, align 8, !tbaa !63
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i145.i = load ptr, ptr %483, align 8
  %.sroa.2.0..sroa_idx.i.i146.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i147.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i146.i, align 8
  %484 = load ptr, ptr %482, align 8, !tbaa !57
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %480, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i145.i, i64 %.sroa.2.0.copyload.i.i147.i) #15
  %487 = load ptr, ptr %0, align 8, !tbaa !25
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !28
  %490 = zext i32 %489 to i64
  %.idx.i.i.i148.i = shl nuw nsw i64 %490, 4
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 %.idx.i.i.i148.i
  %.not10.i.i.i149.i = icmp eq i32 %489, 0
  br i1 %.not10.i.i.i149.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i150.i

.lr.ph.i.i.i150.i:                                ; preds = %478, %.lr.ph.i.i.i150.i
  %.011.i.i.i151.i = phi ptr [ %495, %.lr.ph.i.i.i150.i ], [ %487, %478 ]
  %492 = load i32, ptr %.011.i.i.i151.i, align 8, !tbaa !64
  %493 = getelementptr inbounds nuw i8, ptr %.011.i.i.i151.i, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %480, i32 noundef %492, ptr noundef %494) #15
  %495 = getelementptr inbounds nuw i8, ptr %.011.i.i.i151.i, i64 16
  %.not.i.i.i152.i = icmp eq ptr %495, %491
  br i1 %.not.i.i.i152.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i150.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i150.i, %478, %471, %464
  %.0.i144.i = phi ptr [ %477, %471 ], [ %.072.i, %464 ], [ %480, %478 ], [ %480, %.lr.ph.i.i.i150.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %496 = load i32, ptr %258, align 8, !tbaa !28
  %497 = load i32, ptr %259, align 4, !tbaa !29
  %.not.i.i.not.i153.i = icmp ult i32 %496, %497
  br i1 %.not.i.i.not.i153.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %498, !prof !71

498:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  %499 = zext i32 %496 to i64
  %500 = add nuw nsw i64 %499, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %257, i64 noundef %500, i64 noundef 8) #15
  %.pre.i154.i = load i32, ptr %258, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %498, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  %501 = phi i32 [ %496, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ], [ %.pre.i154.i, %498 ]
  %502 = load ptr, ptr %57, align 8, !tbaa !25
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %503
  %505 = ptrtoint ptr %.0.i144.i to i64
  store i64 %505, ptr %504, align 1
  %506 = load i32, ptr %258, align 8, !tbaa !28
  %507 = add i32 %506, 1
  store i32 %507, ptr %258, align 8, !tbaa !28
  %508 = load ptr, ptr %140, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 41, ptr %60, align 4, !tbaa !81
  %509 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8) %508, i32 noundef -1, ptr nonnull %60, i64 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %510 = load ptr, ptr %140, align 8, !tbaa !50
  %511 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %510) #15
  store ptr %511, ptr %61, align 8, !tbaa !83
  %512 = getelementptr inbounds nuw i8, ptr %149, i64 300
  %513 = load i32, ptr %512, align 4, !tbaa !84
  %514 = load ptr, ptr %140, align 8, !tbaa !50
  %515 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %514, i32 noundef %513) #15
  %516 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %515, ptr nonnull %61, i64 1, i1 noundef zeroext false) #15
  %517 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %149, ptr nonnull @.str.9, i64 14, ptr noundef %516, ptr %509) #15
  %518 = extractvalue { ptr, ptr } %517, 0
  %519 = extractvalue { ptr, ptr } %517, 1
  %520 = load ptr, ptr %57, align 8, !tbaa !25
  %521 = load i32, ptr %258, align 8, !tbaa !28
  %522 = zext i32 %521 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %523 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %524, align 1, !tbaa !62
  store ptr @.str.10, ptr %62, align 8, !tbaa !20
  store i8 3, ptr %523, align 8, !tbaa !59
  %525 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %518, ptr noundef %519, ptr %520, i64 %522, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %526 = load ptr, ptr %57, align 8, !tbaa !25
  %527 = icmp eq ptr %526, %257
  br i1 %527, label %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit, label %528

528:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  call void @free(ptr noundef %526) #15
  br label %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit

_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !51
  %531 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %530) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %532 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %532, align 8
  %533 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 33, ptr noundef nonnull %525, ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %534 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %535, align 1, !tbaa !62
  store ptr @.str.1, ptr %68, align 8, !tbaa !20
  store i8 3, ptr %534, align 8, !tbaa !59
  %536 = load ptr, ptr %137, align 8, !tbaa !30
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 72
  %538 = load ptr, ptr %537, align 8, !tbaa !116
  %539 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %539, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef %538, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %540 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %541, align 1, !tbaa !62
  store ptr @.str.2, ptr %69, align 8, !tbaa !20
  store i8 3, ptr %540, align 8, !tbaa !59
  %542 = load ptr, ptr %137, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 72
  %544 = load ptr, ptr %543, align 8, !tbaa !116
  %545 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %545, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef %544, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %546 = load ptr, ptr %137, align 8, !tbaa !30
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %546) #15
  %547 = load ptr, ptr %70, align 8
  %548 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %549 = load i64, ptr %548, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %550 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #15
  store ptr %547, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %549, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %550, ptr noundef nonnull %545, ptr noundef nonnull %539, ptr noundef %533, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store ptr %545, ptr %137, align 8, !tbaa !30
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %551, ptr %552, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %553 = load ptr, ptr %140, align 8, !tbaa !50
  %554 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %553) #15
  %555 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %554, i64 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %556 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %556, align 8
  %558 = load ptr, ptr %557, align 8, !tbaa !56
  %559 = load ptr, ptr %558, align 8, !tbaa !57
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8
  %562 = call noundef ptr %561(ptr noundef nonnull align 8 dereferenceable(8) %558, i32 noundef 25, ptr noundef %.0.i144.i, ptr noundef %555, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i = icmp eq ptr %562, null
  br i1 %.not.not.i, label %563, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

563:                                              ; preds = %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %564 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %564, align 8, !tbaa !59
  %565 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %565, align 1, !tbaa !62
  %566 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i144.i, ptr noundef %555, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #15
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %568 = load ptr, ptr %567, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i101 = load ptr, ptr %552, align 8
  %.sroa.2.0.copyload.i.i.i103 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %569 = load ptr, ptr %568, align 8, !tbaa !57
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i.i101, i64 %.sroa.2.0.copyload.i.i.i103) #15
  %572 = load ptr, ptr %0, align 8, !tbaa !25
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !28
  %575 = zext i32 %574 to i64
  %.idx.i.i.i.i104 = shl nuw nsw i64 %575, 4
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx.i.i.i.i104
  %.not10.i.i.i.i105 = icmp eq i32 %574, 0
  br i1 %.not10.i.i.i.i105, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i109, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %563, %.lr.ph.i.i.i.i106
  %.011.i.i.i.i107 = phi ptr [ %580, %.lr.ph.i.i.i.i106 ], [ %572, %563 ]
  %577 = load i32, ptr %.011.i.i.i.i107, align 8, !tbaa !64
  %578 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i107, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %566, i32 noundef %577, ptr noundef %579) #15
  %580 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i107, i64 16
  %.not.i.i.i.i108 = icmp eq ptr %580, %576
  br i1 %.not.i.i.i.i108, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i109, label %.lr.ph.i.i.i.i106

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i109: ; preds = %.lr.ph.i.i.i.i106, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i109
  %.1.i = phi ptr [ %562, %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit ], [ %566, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %147, label %581, label %605

581:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %582 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %582, align 8
  %583 = load ptr, ptr %557, align 8, !tbaa !56
  %584 = load ptr, ptr %583, align 8, !tbaa !57
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef ptr %586(ptr noundef nonnull align 8 dereferenceable(8) %583, i32 noundef 29, ptr noundef %.1.i, ptr noundef %555) #15
  %.not.not.i110 = icmp eq ptr %587, null
  br i1 %.not.not.i110, label %588, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

588:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %589 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %589, align 8
  %590 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i, ptr noundef %555, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr null, i64 0) #15
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %592 = load ptr, ptr %591, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i = load ptr, ptr %552, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %593 = load ptr, ptr %592, align 8, !tbaa !57
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef %590, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %596 = load ptr, ptr %0, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !28
  %599 = zext i32 %598 to i64
  %.idx.i.i.i = shl nuw nsw i64 %599, 4
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %598, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %588, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %604, %.lr.ph.i.i.i ], [ %596, %588 ]
  %601 = load i32, ptr %.011.i.i.i, align 8, !tbaa !64
  %602 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %590, i32 noundef %601, ptr noundef %603) #15
  %604 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %604, %600
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %581, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i111 = phi ptr [ %590, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %587, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %605

605:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.095 = phi ptr [ %.1.i111, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %606 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.095, ptr noundef nonnull %525, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %607 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %607, align 8
  %608 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %142, ptr noundef nonnull %525, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %609 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %139, ptr nonnull @.str.3, i64 16) #15
  br i1 %147, label %610, label %772

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %74) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %.sroa.013.0.copyload = load ptr, ptr %65, align 8, !tbaa !15
  %.sroa.214.0.copyload = load i64, ptr %145, align 8, !tbaa !17
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %74, ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload) #15
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %74, ptr noundef nonnull align 1 dereferenceable(16) %75) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %.0.copyload.i.i.i.i.i = load i64, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !134
  %611 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %612 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %612, label %613, label %.thread.i

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 48, ptr %614, align 16, !tbaa !20, !noalias !134
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %.thread.i, %613
  %.1.lcssa.i114 = phi ptr [ %614, %613 ], [ %632, %.thread.i ]
  %615 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %615, ptr %79, align 8, !tbaa !137, !alias.scope !134
  %616 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %616, align 8, !tbaa !138, !alias.scope !134
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !134
  %617 = ptrtoint ptr %611 to i64
  %618 = ptrtoint ptr %.1.lcssa.i114 to i64
  %619 = sub i64 %617, %618
  store i64 %619, ptr %35, align 8, !tbaa !17, !noalias !134
  %620 = icmp ugt i64 %619, 15
  br i1 %620, label %621, label %._crit_edge.i.i.i

621:                                              ; preds = %._crit_edge.i113
  %622 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #15
  store ptr %622, ptr %79, align 8, !tbaa !139, !alias.scope !134
  %623 = load i64, ptr %35, align 8, !tbaa !17, !noalias !134
  store i64 %623, ptr %615, align 8, !tbaa !20, !alias.scope !134
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %621, %._crit_edge.i113
  %624 = phi ptr [ %622, %621 ], [ %615, %._crit_edge.i113 ]
  switch i64 %619, label %627 [
    i64 1, label %625
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit
  ]

625:                                              ; preds = %._crit_edge.i.i.i
  %626 = load i8, ptr %.1.lcssa.i114, align 1, !tbaa !20, !noalias !134
  store i8 %626, ptr %624, align 1, !tbaa !20
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

627:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr nonnull align 1 %.1.lcssa.i114, i64 %619, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %610, %.thread.i
  %.019.i = phi i64 [ %633, %.thread.i ], [ %.0.copyload.i.i.i.i.i, %610 ]
  %.117.i = phi ptr [ %632, %.thread.i ], [ %611, %610 ]
  %628 = and i64 %.019.i, 15
  %629 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !20, !noalias !134
  %631 = or i8 %630, 32
  %632 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %631, ptr %632, align 1, !tbaa !20, !noalias !134
  %633 = lshr i64 %.019.i, 4
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %._crit_edge.i113, label %.thread.i, !llvm.loop !140

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %._crit_edge.i.i.i, %625, %627
  %635 = load i64, ptr %35, align 8, !tbaa !17, !noalias !134
  store i64 %635, ptr %616, align 8, !tbaa !138, !alias.scope !134
  %636 = load ptr, ptr %79, align 8, !tbaa !139, !alias.scope !134
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 %635
  store i8 0, ptr %637, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %638 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 4) #15, !noalias !141
  %639 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %639, ptr %78, align 8, !tbaa !137, !alias.scope !141
  %640 = load ptr, ptr %638, align 8, !tbaa !139
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

643:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !138
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  %647 = add nuw nsw i64 %645, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %639, ptr noundef nonnull align 8 dereferenceable(1) %641, i64 %647, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  store ptr %640, ptr %78, align 8, !tbaa !139, !alias.scope !141
  %648 = load i64, ptr %641, align 8, !tbaa !20
  store i64 %648, ptr %639, align 8, !tbaa !20, !alias.scope !141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %638, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %649 = phi i64 [ %645, %643 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %650 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %649, ptr %651, align 8, !tbaa !138, !alias.scope !141
  store ptr %641, ptr %638, align 8, !tbaa !139
  store i64 0, ptr %650, align 8, !tbaa !138
  store i8 0, ptr %641, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %652 = load i64, ptr %651, align 8, !tbaa !138, !noalias !144
  %653 = icmp eq i64 %652, 4611686018427387903
  br i1 %653, label %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

654:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17, !noalias !144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %655 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.5, i64 noundef 1) #15, !noalias !144
  %656 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %656, ptr %77, align 8, !tbaa !137, !alias.scope !144
  %657 = load ptr, ptr %655, align 8, !tbaa !139
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !138
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  %664 = add nuw nsw i64 %662, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %656, ptr noundef nonnull align 8 dereferenceable(1) %658, i64 %664, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %657, ptr %77, align 8, !tbaa !139, !alias.scope !144
  %665 = load i64, ptr %658, align 8, !tbaa !20
  store i64 %665, ptr %656, align 8, !tbaa !20, !alias.scope !144
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %.pre.i118 = load i64, ptr %.phi.trans.insert.i117, align 8, !tbaa !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %666 = phi i64 [ %662, %660 ], [ %.pre.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  %667 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %666, ptr %668, align 8, !tbaa !138, !alias.scope !144
  store ptr %658, ptr %655, align 8, !tbaa !139
  store i64 0, ptr %667, align 8, !tbaa !138
  store i8 0, ptr %658, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %669 = load ptr, ptr %65, align 8, !tbaa !18, !noalias !147
  %.not.i119 = icmp eq ptr %669, null
  br i1 %.not.i119, label %670, label %673

670:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %671 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %671, ptr %80, align 8, !tbaa !137, !alias.scope !147
  %672 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %672, align 8, !tbaa !138, !alias.scope !147
  store i8 0, ptr %671, align 8, !tbaa !20, !alias.scope !147
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

673:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %674 = load i64, ptr %145, align 8, !tbaa !23, !noalias !147
  %675 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %675, ptr %80, align 8, !tbaa !137, !alias.scope !147
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !147
  store i64 %674, ptr %34, align 8, !tbaa !17, !noalias !147
  %676 = icmp ugt i64 %674, 15
  br i1 %676, label %677, label %._crit_edge.i.i.i120

677:                                              ; preds = %673
  %678 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #15
  store ptr %678, ptr %80, align 8, !tbaa !139, !alias.scope !147
  %679 = load i64, ptr %34, align 8, !tbaa !17, !noalias !147
  store i64 %679, ptr %675, align 8, !tbaa !20, !alias.scope !147
  br label %._crit_edge.i.i.i120

._crit_edge.i.i.i120:                             ; preds = %677, %673
  %680 = phi ptr [ %678, %677 ], [ %675, %673 ]
  switch i64 %674, label %683 [
    i64 1, label %681
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

681:                                              ; preds = %._crit_edge.i.i.i120
  %682 = load i8, ptr %669, align 1, !tbaa !20
  store i8 %682, ptr %680, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

683:                                              ; preds = %._crit_edge.i.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr nonnull align 1 %669, i64 %674, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %683, %681, %._crit_edge.i.i.i120
  %684 = load i64, ptr %34, align 8, !tbaa !17, !noalias !147
  %685 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %684, ptr %685, align 8, !tbaa !138, !alias.scope !147
  %686 = load ptr, ptr %80, align 8, !tbaa !139, !alias.scope !147
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %684
  store i8 0, ptr %687, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !147
  %.pre = load i64, ptr %685, align 8, !tbaa !138, !noalias !150
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %688 = phi i64 [ 0, %670 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %689 = load i64, ptr %668, align 8, !tbaa !138, !noalias !150
  %690 = add i64 %688, %689
  %691 = load ptr, ptr %77, align 8, !tbaa !139, !noalias !150
  %692 = icmp eq ptr %691, %656
  br i1 %692, label %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

693:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %694 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %693, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %695 = load i64, ptr %656, align 8, !noalias !150
  %696 = select i1 %692, i64 15, i64 %695
  %697 = icmp ugt i64 %690, %696
  br i1 %697, label %698, label %720

698:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %699 = load ptr, ptr %80, align 8, !tbaa !139, !noalias !150
  %700 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

702:                                              ; preds = %698
  %703 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %702, %698
  %704 = load i64, ptr %700, align 8, !noalias !150
  %705 = select i1 %701, i64 15, i64 %704
  %.not.i121 = icmp ugt i64 %690, %705
  br i1 %.not.i121, label %720, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %706 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef 0, ptr noundef %691, i64 noundef %689) #15, !noalias !150
  %707 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %707, ptr %76, align 8, !tbaa !137, !alias.scope !150
  %708 = load ptr, ptr %706, align 8, !tbaa !139
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

711:                                              ; preds = %.critedge.i
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !138
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  %715 = add nuw nsw i64 %713, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %707, ptr noundef nonnull align 8 dereferenceable(1) %709, i64 %715, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.critedge.i
  store ptr %708, ptr %76, align 8, !tbaa !139, !alias.scope !150
  %716 = load i64, ptr %709, align 8, !tbaa !20
  store i64 %716, ptr %707, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %711
  %717 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !138
  %719 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %718, ptr %719, align 8, !tbaa !138, !alias.scope !150
  store ptr %709, ptr %706, align 8, !tbaa !139
  store i64 0, ptr %717, align 8, !tbaa !138
  store i8 0, ptr %709, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

720:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %721 = sub i64 4611686018427387903, %689
  %722 = icmp ult i64 %721, %688
  br i1 %722, label %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

723:                                              ; preds = %720
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17, !noalias !150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %720
  %724 = load ptr, ptr %80, align 8, !tbaa !139, !noalias !150
  %725 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %724, i64 noundef %688) #15, !noalias !150
  %726 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %726, ptr %76, align 8, !tbaa !137, !alias.scope !150
  %727 = load ptr, ptr %725, align 8, !tbaa !139
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !138
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  %734 = add nuw nsw i64 %732, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %726, ptr noundef nonnull align 8 dereferenceable(1) %728, i64 %734, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %727, ptr %76, align 8, !tbaa !139, !alias.scope !150
  %735 = load i64, ptr %728, align 8, !tbaa !20
  store i64 %735, ptr %726, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %730
  %736 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !138
  %738 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %737, ptr %738, align 8, !tbaa !138, !alias.scope !150
  store ptr %728, ptr %725, align 8, !tbaa !139
  store i64 0, ptr %736, align 8, !tbaa !138
  store i8 0, ptr %728, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %739 = load ptr, ptr %80, align 8, !tbaa !139
  %740 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %742 = load i64, ptr %740, align 8, !tbaa !20
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %744 = load ptr, ptr %77, align 8, !tbaa !139
  %745 = icmp eq ptr %744, %656
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %746 = load i64, ptr %656, align 8, !tbaa !20
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %747) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %748 = load ptr, ptr %78, align 8, !tbaa !139
  %749 = icmp eq ptr %748, %639
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %750 = load i64, ptr %639, align 8, !tbaa !20
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %751) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %752 = load ptr, ptr %79, align 8, !tbaa !139
  %753 = icmp eq ptr %752, %615
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %754 = load i64, ptr %615, align 8, !tbaa !20
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %755) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %756 = load ptr, ptr %76, align 8, !tbaa !139
  %757 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !138
  %759 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr %756, i64 %758) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %759, ptr %81, align 8, !tbaa !153
  %760 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr nonnull %81, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %609, ptr noundef %760) #15
  %.0.copyload.i.i.i.i.i133 = load i64, ptr %75, align 8
  %761 = load ptr, ptr %140, align 8, !tbaa !50
  %762 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %761) #15
  %763 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %762, i64 noundef %.0.copyload.i.i.i.i.i133, i1 noundef zeroext false) #15
  %764 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %763, ptr noundef %608, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %765 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %765, align 8
  %766 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %142, ptr noundef %608, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(34) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %767 = load ptr, ptr %76, align 8, !tbaa !139
  %768 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %770 = load i64, ptr %768, align 8, !tbaa !20
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %771) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %778

772:                                              ; preds = %605
  %773 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %609) #15
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %778

775:                                              ; preds = %772
  %776 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr nonnull @.str.6, i64 38) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %776, ptr %83, align 8, !tbaa !153
  %777 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr nonnull %83, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %609, ptr noundef %777) #15
  br label %778

778:                                              ; preds = %772, %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.092 = phi ptr [ %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %608, %775 ], [ %608, %772 ]
  %779 = load ptr, ptr %137, align 8, !tbaa !30
  %780 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %779) #15
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 288
  %782 = zext i1 %147 to i64
  %783 = icmp ugt i64 %2, %782
  br i1 %783, label %.lr.ph95.i, label %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit

.lr.ph95.i:                                       ; preds = %778
  %784 = load ptr, ptr %66, align 8, !tbaa !25
  %785 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.2.0..sroa_idx.i.i138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %790 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %791 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %792 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %793 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i.i.i139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %799 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %806 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %807 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %808

808:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, %.lr.ph95.i
  %.094.i = phi ptr [ %.092, %.lr.ph95.i ], [ %.1.i160, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  %.04293.i = phi ptr [ %784, %.lr.ph95.i ], [ %.143.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  %.04591.i = phi i64 [ %782, %.lr.ph95.i ], [ %1119, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %785, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %786, align 8, !tbaa !28
  store i32 32, ptr %787, align 4, !tbaa !29
  %809 = icmp eq i64 %.04591.i, 0
  br i1 %809, label %848, label %810

810:                                              ; preds = %808
  %811 = load ptr, ptr %64, align 8, !tbaa !11
  %812 = icmp eq ptr %811, %64
  br i1 %812, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152, label %813

813:                                              ; preds = %810
  %814 = trunc i64 %.04591.i to i32
  %815 = lshr i32 %814, 3
  %816 = load ptr, ptr %91, align 8
  %817 = icmp eq ptr %816, %64
  br i1 %817, label %818, label %821

818:                                              ; preds = %813
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !8
  store ptr %820, ptr %91, align 8, !tbaa !73
  br label %821

821:                                              ; preds = %818, %813
  %.in.i.i.i.i141 = phi ptr [ %820, %818 ], [ %816, %813 ]
  %822 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i141, i64 16
  %823 = load i32, ptr %822, align 8, !tbaa !75
  %824 = icmp eq i32 %823, %815
  br i1 %824, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149, label %825

825:                                              ; preds = %821
  %826 = icmp ugt i32 %823, %815
  br i1 %826, label %.preheader.i.i.i.i172, label %.preheader16.i.i.i.i142

.preheader16.i.i.i.i142:                          ; preds = %825
  %.not18.i.i.i.i143 = icmp eq ptr %64, %.in.i.i.i.i141
  br i1 %.not18.i.i.i.i143, label %.sink.split.i.i.i.i146, label %.lr.ph.i.i.i.i144

.preheader.i.i.i.i172:                            ; preds = %825
  %.not1522.i.i.i.i173 = icmp eq ptr %811, %.in.i.i.i.i141
  br i1 %.not1522.i.i.i.i173, label %.sink.split.i.i.i.i146, label %.lr.ph24.i.i.i.i174

.lr.ph24.i.i.i.i174:                              ; preds = %.preheader.i.i.i.i172, %830
  %.sroa.08.123.i.i.i.i175 = phi ptr [ %832, %830 ], [ %.in.i.i.i.i141, %.preheader.i.i.i.i172 ]
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i175, i64 16
  %828 = load i32, ptr %827, align 8, !tbaa !75
  %829 = icmp ugt i32 %828, %815
  br i1 %829, label %830, label %.sink.split.i.i.i.i146

830:                                              ; preds = %.lr.ph24.i.i.i.i174
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i175, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !8
  %.not15.i.i.i.i176 = icmp eq ptr %832, %811
  br i1 %.not15.i.i.i.i176, label %.sink.split.i.i.i.i146, label %.lr.ph24.i.i.i.i174, !llvm.loop !77

.lr.ph.i.i.i.i144:                                ; preds = %.preheader16.i.i.i.i142, %836
  %.sroa.08.219.i.i.i.i145 = phi ptr [ %837, %836 ], [ %.in.i.i.i.i141, %.preheader16.i.i.i.i142 ]
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i145, i64 16
  %834 = load i32, ptr %833, align 8, !tbaa !75
  %835 = icmp ult i32 %834, %815
  br i1 %835, label %836, label %.sink.split.i.i.i.i146

836:                                              ; preds = %.lr.ph.i.i.i.i144
  %837 = load ptr, ptr %.sroa.08.219.i.i.i.i145, align 8, !tbaa !11
  %.not.i.i.i.i171 = icmp eq ptr %837, %64
  br i1 %.not.i.i.i.i171, label %.sink.split.i.i.i.i146, label %.lr.ph.i.i.i.i144, !llvm.loop !78

.sink.split.i.i.i.i146:                           ; preds = %836, %.lr.ph.i.i.i.i144, %830, %.lr.ph24.i.i.i.i174, %.preheader.i.i.i.i172, %.preheader16.i.i.i.i142
  %.sroa.08.3.sink.i.i.i.i147 = phi ptr [ %811, %830 ], [ %64, %.preheader16.i.i.i.i142 ], [ %811, %.preheader.i.i.i.i172 ], [ %.sroa.08.123.i.i.i.i175, %.lr.ph24.i.i.i.i174 ], [ %64, %836 ], [ %.sroa.08.219.i.i.i.i145, %.lr.ph.i.i.i.i144 ]
  %.sroa.08.0.ph.i.i.i.i148 = phi ptr [ %832, %830 ], [ %.in.i.i.i.i141, %.preheader16.i.i.i.i142 ], [ %.in.i.i.i.i141, %.preheader.i.i.i.i172 ], [ %.sroa.08.123.i.i.i.i175, %.lr.ph24.i.i.i.i174 ], [ %837, %836 ], [ %.sroa.08.219.i.i.i.i145, %.lr.ph.i.i.i.i144 ]
  %838 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i147 to i64
  store i64 %838, ptr %91, align 8, !tbaa !79
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149: ; preds = %.sink.split.i.i.i.i146, %821
  %.sroa.08.0.i.i.i.i150 = phi ptr [ %.in.i.i.i.i141, %821 ], [ %.sroa.08.0.ph.i.i.i.i148, %.sink.split.i.i.i.i146 ]
  %839 = icmp eq ptr %.sroa.08.0.i.i.i.i150, %64
  br i1 %839, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152, label %840

840:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i150, i64 16
  %842 = load i32, ptr %841, align 8, !tbaa !75
  %.not.i.i151 = icmp eq i32 %842, %815
  br i1 %.not.i.i151, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i167, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i167: ; preds = %840
  %843 = and i64 %.04591.i, 7
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i150, i64 24
  %845 = load i64, ptr %844, align 8, !tbaa !17
  %846 = shl nuw nsw i64 1, %843
  %847 = and i64 %845, %846
  %.not79.i = icmp eq i64 %847, 0
  br i1 %.not79.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152, label %848

848:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i167, %808
  %849 = getelementptr inbounds nuw i8, ptr %.04293.i, i64 32
  %850 = load i8, ptr %849, align 8, !tbaa !70, !range !155, !noundef !156
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %852, label %971

852:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %853 = load ptr, ptr %.04293.i, align 8, !tbaa !18, !noalias !157
  %.not.i.i.i168 = icmp eq ptr %853, null
  br i1 %.not.i.i.i168, label %854, label %855

854:                                              ; preds = %852
  store ptr %793, ptr %24, align 8, !tbaa !137, !alias.scope !157
  store i64 0, ptr %794, align 8, !tbaa !138, !alias.scope !157
  store i8 0, ptr %793, align 8, !tbaa !20, !alias.scope !157
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %.04293.i, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !23, !noalias !157
  store ptr %793, ptr %24, align 8, !tbaa !137, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !157
  store i64 %857, ptr %22, align 8, !tbaa !17, !noalias !157
  %858 = icmp ugt i64 %857, 15
  br i1 %858, label %859, label %._crit_edge.i.i.i.i.i

859:                                              ; preds = %855
  %860 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #15
  store ptr %860, ptr %24, align 8, !tbaa !139, !alias.scope !157
  %861 = load i64, ptr %22, align 8, !tbaa !17, !noalias !157
  store i64 %861, ptr %793, align 8, !tbaa !20, !alias.scope !157
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %859, %855
  %862 = phi ptr [ %860, %859 ], [ %793, %855 ]
  switch i64 %857, label %865 [
    i64 1, label %863
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

863:                                              ; preds = %._crit_edge.i.i.i.i.i
  %864 = load i8, ptr %853, align 1, !tbaa !20
  store i8 %864, ptr %862, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

865:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr nonnull align 1 %853, i64 %857, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %865, %863, %._crit_edge.i.i.i.i.i
  %866 = load i64, ptr %22, align 8, !tbaa !17, !noalias !157
  store i64 %866, ptr %794, align 8, !tbaa !138, !alias.scope !157
  %867 = load ptr, ptr %24, align 8, !tbaa !139, !alias.scope !157
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %866
  store i8 0, ptr %868, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !157
  %.pre.i.i169 = load i64, ptr %794, align 8, !tbaa !138, !noalias !160
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %854
  %869 = phi i64 [ 0, %854 ], [ %.pre.i.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %870 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %869, i64 noundef 0, i64 noundef 1, i8 noundef signext 0) #15, !noalias !160
  store ptr %795, ptr %23, align 8, !tbaa !137, !alias.scope !160
  %871 = load ptr, ptr %870, align 8, !tbaa !139
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

874:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !138
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  %878 = add nuw nsw i64 %876, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %795, ptr noundef nonnull align 8 dereferenceable(1) %872, i64 %878, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  store ptr %871, ptr %23, align 8, !tbaa !139, !alias.scope !160
  %879 = load i64, ptr %872, align 8, !tbaa !20
  store i64 %879, ptr %795, align 8, !tbaa !20, !alias.scope !160
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %870, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %874
  %880 = phi i64 [ %876, %874 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %881 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i64 %880, ptr %796, align 8, !tbaa !138, !alias.scope !160
  store ptr %872, ptr %870, align 8, !tbaa !139
  store i64 0, ptr %881, align 8, !tbaa !138
  store i8 0, ptr %872, align 8, !tbaa !20
  %882 = load ptr, ptr %24, align 8, !tbaa !139
  %883 = icmp eq ptr %882, %793
  br i1 %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i
  %884 = load i64, ptr %793, align 8, !tbaa !20
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %885) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %886 = load ptr, ptr %23, align 8, !tbaa !139
  %887 = load i64, ptr %796, align 8, !tbaa !138
  store ptr %886, ptr %25, align 8, !tbaa !15
  store i64 %887, ptr %.sroa.2.0..sroa_idx.i.i.i139, align 8, !tbaa !17
  store i8 1, ptr %797, align 8, !tbaa !163
  store i8 8, ptr %798, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %888

888:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit15.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %889 = load i64, ptr %26, align 8, !tbaa !166
  %890 = load i64, ptr %796, align 8, !tbaa !138
  %891 = icmp ult i64 %889, %890
  br i1 %891, label %892, label %.critedge.i.i

892:                                              ; preds = %888
  %893 = sub nuw i64 %890, %889
  switch i64 %893, label %_ZN4llvm5ErrorD2Ev.exit.i.i [
    i64 1, label %894
    i64 2, label %897
    i64 3, label %900
  ]

894:                                              ; preds = %892
  %895 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %799) #15
  %896 = zext i8 %895 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.thread.i.i

897:                                              ; preds = %892
  %898 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %799) #15
  %899 = zext i16 %898 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.thread.i.i

900:                                              ; preds = %892
  %901 = call noundef i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %799) #15
  %902 = zext i32 %901 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.thread.i.i

_ZN4llvm5ErrorD2Ev.exit.thread.i.i:               ; preds = %900, %897, %894
  %.0.ph.i.i = phi i64 [ %902, %900 ], [ %899, %897 ], [ %896, %894 ]
  store ptr null, ptr %799, align 8, !tbaa !170, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 32, ptr %800, align 8, !tbaa !174
  store i64 %.0.ph.i.i, ptr %27, align 8, !tbaa !20
  br label %906

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %892
  %903 = icmp ult i64 %893, 4
  %904 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %799) #15
  %905 = zext i32 %904 to i64
  store ptr null, ptr %799, align 8, !tbaa !170, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 32, ptr %800, align 8, !tbaa !174
  store i64 %905, ptr %27, align 8, !tbaa !20
  br i1 %903, label %906, label %915

906:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef 32) #15
  %907 = load i32, ptr %800, align 8, !tbaa !174
  %908 = icmp ult i32 %907, 65
  br i1 %908, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %909

909:                                              ; preds = %906
  %910 = load ptr, ptr %27, align 8, !tbaa !20
  %911 = icmp eq ptr %910, null
  br i1 %911, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %912

912:                                              ; preds = %909
  call void @_ZdaPv(ptr noundef nonnull %910) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %912, %909, %906
  %913 = load i64, ptr %28, align 8
  store i64 %913, ptr %27, align 8
  %914 = load i32, ptr %801, align 8, !tbaa !174
  store i32 %914, ptr %800, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %915

915:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %916 = phi i32 [ %914, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ 32, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %917 = load ptr, ptr %140, align 8, !tbaa !50
  %918 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %917, i32 noundef %916) #15
  %919 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %918, ptr noundef nonnull align 8 dereferenceable(12) %27) #15
  %920 = load i32, ptr %786, align 8, !tbaa !28
  %921 = load i32, ptr %787, align 4, !tbaa !29
  %.not.i.i.not.i.i.i = icmp ult i32 %920, %921
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %922, !prof !71

922:                                              ; preds = %915
  %923 = zext i32 %920 to i64
  %924 = add nuw nsw i64 %923, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %785, i64 noundef %924, i64 noundef 8) #15
  %.pre.i14.i.i = load i32, ptr %786, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %922, %915
  %925 = phi i32 [ %920, %915 ], [ %.pre.i14.i.i, %922 ]
  %926 = load ptr, ptr %29, align 8, !tbaa !25
  %927 = zext i32 %925 to i64
  %928 = getelementptr inbounds nuw [8 x i8], ptr %926, i64 %927
  %929 = ptrtoint ptr %919 to i64
  store i64 %929, ptr %928, align 1
  %930 = load i32, ptr %786, align 8, !tbaa !28
  %931 = add i32 %930, 1
  store i32 %931, ptr %786, align 8, !tbaa !28
  %932 = load i32, ptr %800, align 8, !tbaa !174
  %933 = icmp ugt i32 %932, 64
  br i1 %933, label %934, label %_ZN4llvm5APIntD2Ev.exit15.i.i

934:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  %935 = load ptr, ptr %27, align 8, !tbaa !20
  %936 = icmp eq ptr %935, null
  br i1 %936, label %_ZN4llvm5APIntD2Ev.exit15.i.i, label %937

937:                                              ; preds = %934
  call void @_ZdaPv(ptr noundef nonnull %935) #18
  br label %_ZN4llvm5APIntD2Ev.exit15.i.i

_ZN4llvm5APIntD2Ev.exit15.i.i:                    ; preds = %937, %934, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pr.i.i = load ptr, ptr %799, align 8, !tbaa !170
  %.not.i12.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i12.i.i, label %888, label %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i, !llvm.loop !176

_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit15.i.i
  %.pre27.i.i = load i64, ptr %796, align 8, !tbaa !138
  br label %.critedge.i.i, !llvm.loop !176

.critedge.i.i:                                    ; preds = %888, %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i
  %938 = phi ptr [ %.pr.i.i, %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i ], [ null, %888 ]
  %939 = phi i64 [ %.pre27.i.i, %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i ], [ %890, %888 ]
  %940 = trunc i64 %939 to i32
  %941 = and i32 %940, 7
  %942 = add nsw i32 %941, -1
  %or.cond.i.i = icmp ult i32 %942, 4
  br i1 %or.cond.i.i, label %943, label %959

943:                                              ; preds = %.critedge.i.i
  %944 = load ptr, ptr %140, align 8, !tbaa !50
  %945 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %944) #15
  %946 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %945, i64 noundef 0, i1 noundef zeroext false) #15
  %947 = load i32, ptr %786, align 8, !tbaa !28
  %948 = load i32, ptr %787, align 4, !tbaa !29
  %.not.i.i.not.i16.i.i = icmp ult i32 %947, %948
  br i1 %.not.i.i.not.i16.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i, label %949, !prof !71

949:                                              ; preds = %943
  %950 = zext i32 %947 to i64
  %951 = add nuw nsw i64 %950, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %785, i64 noundef %951, i64 noundef 8) #15
  %.pre.i17.i.i = load i32, ptr %786, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i: ; preds = %949, %943
  %952 = phi i32 [ %947, %943 ], [ %.pre.i17.i.i, %949 ]
  %953 = load ptr, ptr %29, align 8, !tbaa !25
  %954 = zext i32 %952 to i64
  %955 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %954
  %956 = ptrtoint ptr %946 to i64
  store i64 %956, ptr %955, align 1
  %957 = load i32, ptr %786, align 8, !tbaa !28
  %958 = add i32 %957, 1
  store i32 %958, ptr %786, align 8, !tbaa !28
  %.pre28.i.i = load ptr, ptr %799, align 8, !tbaa !170
  br label %959

959:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i, %.critedge.i.i
  %960 = phi ptr [ %.pre28.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i ], [ %938, %.critedge.i.i ]
  %961 = icmp eq ptr %960, null
  br i1 %961, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i, label %962

962:                                              ; preds = %959
  %963 = load ptr, ptr %960, align 8, !tbaa !57
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(8) %960) #15
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i

_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i:      ; preds = %962, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %966 = load ptr, ptr %23, align 8, !tbaa !139
  %967 = icmp eq ptr %966, %795
  br i1 %967, label %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i
  %968 = load i64, ptr %795, align 8, !tbaa !20
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %969) #18
  br label %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i

_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i: ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %970 = getelementptr inbounds nuw i8, ptr %.04293.i, i64 40
  %.pre.i170 = load i32, ptr %786, align 8, !tbaa !28
  br label %1033

971:                                              ; preds = %848
  %972 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04591.i
  %973 = load ptr, ptr %972, align 8, !tbaa !3
  %974 = call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %973, ptr noundef nonnull align 8 dereferenceable(496) %781) #15
  %975 = getelementptr inbounds nuw i8, ptr %.04293.i, i64 16
  %976 = load ptr, ptr %975, align 8, !tbaa !67
  %.sroa.067.0.insert.ext.i = zext i8 %974 to i16
  %.sroa.067.0.insert.insert.i = or disjoint i16 %.sroa.067.0.insert.ext.i, 256
  %977 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 238, ptr noundef %.094.i, i16 256, ptr noundef nonnull %973, i16 %.sroa.067.0.insert.insert.i, ptr noundef %976, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %978 = load ptr, ptr %140, align 8, !tbaa !50
  %979 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %978) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %980 = getelementptr inbounds nuw i8, ptr %.04293.i, i64 24
  %981 = load ptr, ptr %980, align 8, !tbaa !69
  store ptr %981, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 1, ptr %792, align 1, !tbaa !62
  store ptr @.str.15, ptr %31, align 8, !tbaa !20
  store i8 3, ptr %791, align 8, !tbaa !59
  %982 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %979, ptr noundef %.094.i, ptr nonnull %30, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %31, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %983 = getelementptr inbounds nuw i8, ptr %.04293.i, i64 40
  br label %.loopexit.i

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152: ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i167, %840, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149, %810
  %984 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04591.i
  %985 = load ptr, ptr %984, align 8, !tbaa !3
  %986 = load ptr, ptr %137, align 8, !tbaa !30
  %987 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %986) #15
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !51
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load i32, ptr %990, align 8
  %.not20.i.i = icmp ne ptr %989, null
  %992 = and i32 %991, -16129
  %993 = icmp eq i32 %992, 12
  %or.cond.i47.i = and i1 %.not20.i.i, %993
  br i1 %or.cond.i47.i, label %994, label %998

994:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152
  %995 = load ptr, ptr %140, align 8, !tbaa !50
  %996 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %995) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %790, align 8
  %997 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %985, ptr noundef %996, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

998:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152
  %trunc.i.i.i.i = trunc i32 %991 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %998
  %999 = and i32 %991, 253
  %spec.select.i.i.i = icmp eq i32 %999, 4
  br i1 %spec.select.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i, label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %998, %998, %998, %998, %998
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1000 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %987, ptr noundef nonnull %989)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %1000, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %1000, 1
  %1001 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %1002 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %1003 = lshr i64 %1001, 3
  %1004 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %987, ptr noundef nonnull %989) #15
  %1005 = zext nneg i8 %1004 to i64
  %1006 = shl nuw i64 1, %1005
  %1007 = add nsw i64 %1003, -1
  %1008 = add i64 %1007, %1006
  %.not.i.i48.i = sub i64 0, %1006
  %1009 = and i64 %1008, %.not.i.i48.i
  store i64 %1009, ptr %20, align 8
  store i8 %1002, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  %1010 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #15
  %1011 = icmp ult i64 %1010, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %1011, label %1012, label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

1012:                                             ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
  %1013 = load ptr, ptr %140, align 8, !tbaa !50
  %1014 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1013) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %788, align 8
  %1015 = load i8, ptr %789, align 4, !tbaa !177, !range !155, !noundef !156
  %1016 = trunc nuw i8 %1015 to i1
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1012
  %1018 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 110, ptr noundef nonnull %985, ptr noundef %1014, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i16 0, i16 0) #15
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i

1019:                                             ; preds = %1012
  %1020 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 46, ptr noundef nonnull %985, ptr noundef %1014, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i: ; preds = %1019, %1017
  %.0.i.i.i.i = phi ptr [ %1018, %1017 ], [ %1020, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %994
  %.1.i.i153 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i ], [ %997, %994 ], [ %985, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i ], [ %985, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i ]
  %1021 = load i32, ptr %786, align 8, !tbaa !28
  %1022 = load i32, ptr %787, align 4, !tbaa !29
  %.not.i.i.not.i.i154 = icmp ult i32 %1021, %1022
  br i1 %.not.i.i.not.i.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155, label %1023, !prof !71

1023:                                             ; preds = %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i
  %1024 = zext i32 %1021 to i64
  %1025 = add nuw nsw i64 %1024, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %785, i64 noundef %1025, i64 noundef 8) #15
  %.pre.i49.i = load i32, ptr %786, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155: ; preds = %1023, %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i
  %1026 = phi i32 [ %1021, %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i ], [ %.pre.i49.i, %1023 ]
  %1027 = load ptr, ptr %29, align 8, !tbaa !25
  %1028 = zext i32 %1026 to i64
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1027, i64 %1028
  %1030 = ptrtoint ptr %.1.i.i153 to i64
  store i64 %1030, ptr %1029, align 1
  %1031 = load i32, ptr %786, align 8, !tbaa !28
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %786, align 8, !tbaa !28
  br label %1033

1033:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i
  %1034 = phi i32 [ %.pre.i170, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i ], [ %1032, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155 ]
  %.244.i = phi ptr [ %970, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i ], [ %.04293.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155 ]
  %1035 = load ptr, ptr %29, align 8, !tbaa !25
  %1036 = zext i32 %1034 to i64
  %.idx.i = shl nuw nsw i64 %1036, 3
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 %.idx.i
  %.not88.i = icmp eq i32 %1034, 0
  br i1 %.not88.i, label %.loopexit.i, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %1033, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i
  %.290.i = phi ptr [ %.1.i52.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ], [ %.094.i, %1033 ]
  %.04689.i = phi ptr [ %1115, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ], [ %1035, %1033 ]
  %1038 = load ptr, ptr %.04689.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1039 = load ptr, ptr %137, align 8, !tbaa !30
  %1040 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1039) #15
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !51
  %1043 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1040, ptr noundef %1042) #15
  %1044 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1044, ptr noundef %1038, ptr noundef %.290.i, i1 noundef zeroext false, i8 %1043, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %802, align 8
  %1045 = load ptr, ptr %803, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i56.i = load ptr, ptr %552, align 8
  %.sroa.2.0.copyload.i.i58.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !57
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef nonnull %1044, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i56.i, i64 %.sroa.2.0.copyload.i.i58.i) #15
  %1049 = load ptr, ptr %0, align 8, !tbaa !25
  %1050 = load i32, ptr %804, align 8, !tbaa !28
  %1051 = zext i32 %1050 to i64
  %.idx.i.i.i59.i = shl nuw nsw i64 %1051, 4
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 %.idx.i.i.i59.i
  %.not10.i.i.i60.i = icmp eq i32 %1050, 0
  br i1 %.not10.i.i.i60.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i61.i

.lr.ph.i.i.i61.i:                                 ; preds = %.lr.ph.i156, %.lr.ph.i.i.i61.i
  %.011.i.i.i62.i = phi ptr [ %1056, %.lr.ph.i.i.i61.i ], [ %1049, %.lr.ph.i156 ]
  %1053 = load i32, ptr %.011.i.i.i62.i, align 8, !tbaa !64
  %1054 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62.i, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1044, i32 noundef %1053, ptr noundef %1055) #15
  %1056 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62.i, i64 16
  %.not.i.i.i63.i = icmp eq ptr %1056, %1052
  br i1 %.not.i.i.i63.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i61.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i: ; preds = %.lr.ph.i.i.i61.i, %.lr.ph.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1057 = load ptr, ptr %140, align 8, !tbaa !50
  %1058 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1057) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1059 = load ptr, ptr %1041, align 8, !tbaa !51
  %1060 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %781, ptr noundef %1059)
  %.fca.0.extract.i13.i.i157 = extractvalue { i64, i8 } %1060, 0
  %.fca.1.extract.i14.i.i158 = extractvalue { i64, i8 } %1060, 1
  %1061 = add i64 %.fca.0.extract.i13.i.i157, 7
  %1062 = and i8 %.fca.1.extract.i14.i.i158, 1
  %1063 = lshr i64 %1061, 3
  %1064 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %781, ptr noundef %1059) #15
  %1065 = zext nneg i8 %1064 to i64
  %1066 = shl nuw i64 1, %1065
  %1067 = add nsw i64 %1063, -1
  %1068 = add i64 %1067, %1066
  %.not.i50.i = sub i64 0, %1066
  %1069 = and i64 %1068, %.not.i50.i
  store i64 %1069, ptr %32, align 8
  store i8 %1062, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %1070 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 1, ptr %806, align 1, !tbaa !62
  store ptr @.str.15, ptr %33, align 8, !tbaa !20
  store i8 3, ptr %805, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1071 = load ptr, ptr %140, align 8, !tbaa !50
  %1072 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1071) #15
  %1073 = and i64 %1070, 4294967295
  %1074 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1072, i64 noundef %1073, i1 noundef zeroext false) #15
  store ptr %1074, ptr %17, align 8, !tbaa !3
  %1075 = load ptr, ptr %557, align 8, !tbaa !56
  %1076 = load ptr, ptr %1075, align 8, !tbaa !57
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 64
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call noundef ptr %1078(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef %1058, ptr noundef %.290.i, ptr nonnull %17, i64 1, i32 3) #15
  %.not.i51.i = icmp eq ptr %1079, null
  br i1 %.not.i51.i, label %1080, label %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i

1080:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %807, align 8
  %1081 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #15
  %1082 = getelementptr inbounds nuw i8, ptr %.290.i, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !51
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1085 = load i32, ptr %1084, align 8
  %1086 = and i32 %1085, 255
  %1087 = add nsw i32 %1086, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1087, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i.i64.preheader.i

.lr.ph.i.i.i64.preheader.i:                       ; preds = %1080
  %1088 = load ptr, ptr %17, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !51
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = and i32 %1092, 255
  %1094 = add nsw i32 %1093, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1094, -2
  %.not2428.i.i.i.i = icmp eq ptr %1090, null
  %.not24.i.i.i.i = or i1 %.not2428.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %1095

1095:                                             ; preds = %.lr.ph.i.i.i64.preheader.i
  %1096 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1097 = load i32, ptr %1096, align 8, !tbaa !178
  %1098 = icmp eq i32 %1093, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1098, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1097 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1099 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %1083, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #15
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %1095, %.lr.ph.i.i.i64.preheader.i, %1080
  %.0.i.i.i65.i = phi ptr [ %1083, %1080 ], [ %1099, %1095 ], [ %1083, %.lr.ph.i.i.i64.preheader.i ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1081, ptr noundef %.0.i.i.i65.i, i32 noundef 34, i32 2, ptr null, i64 0) #15
  %1100 = getelementptr inbounds nuw i8, ptr %1081, i64 72
  store ptr %1058, ptr %1100, align 8, !tbaa !183
  %1101 = getelementptr inbounds nuw i8, ptr %1081, i64 80
  %1102 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1058, ptr nonnull %17, i64 1) #15
  store ptr %1102, ptr %1101, align 8, !tbaa !193
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %1081, ptr noundef nonnull %.290.i, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1081, i32 3) #15
  %1103 = load ptr, ptr %803, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i162 = load ptr, ptr %552, align 8
  %.sroa.2.0.copyload.i.i.i163 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !57
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef nonnull %1081, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i162, i64 %.sroa.2.0.copyload.i.i.i163) #15
  %1107 = load ptr, ptr %0, align 8, !tbaa !25
  %1108 = load i32, ptr %804, align 8, !tbaa !28
  %1109 = zext i32 %1108 to i64
  %.idx.i.i.i.i164 = shl nuw nsw i64 %1109, 4
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 %.idx.i.i.i.i164
  %.not10.i.i.i.i165 = icmp eq i32 %1108, 0
  br i1 %.not10.i.i.i.i165, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i54.i

.lr.ph.i.i.i54.i:                                 ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, %.lr.ph.i.i.i54.i
  %.011.i.i.i.i166 = phi ptr [ %1114, %.lr.ph.i.i.i54.i ], [ %1107, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i ]
  %1111 = load i32, ptr %.011.i.i.i.i166, align 8, !tbaa !64
  %1112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i166, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1081, i32 noundef %1111, ptr noundef %1113) #15
  %1114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i166, i64 16
  %.not.i.i.i55.i = icmp eq ptr %1114, %1110
  br i1 %.not.i.i.i55.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i54.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i54.i, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  %.1.i52.i = phi ptr [ %1081, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1079, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1115 = getelementptr inbounds nuw i8, ptr %.04689.i, i64 8
  %.not.i159 = icmp eq ptr %1115, %1037
  br i1 %.not.i159, label %.loopexit.i, label %.lr.ph.i156

.loopexit.i:                                      ; preds = %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i, %1033, %971
  %.143.i = phi ptr [ %983, %971 ], [ %.244.i, %1033 ], [ %.244.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ]
  %.1.i160 = phi ptr [ %982, %971 ], [ %.094.i, %1033 ], [ %.1.i52.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ]
  %1116 = load ptr, ptr %29, align 8, !tbaa !25
  %1117 = icmp eq ptr %1116, %785
  br i1 %1117, label %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, label %1118

1118:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1116) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i: ; preds = %1118, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1119 = add nuw i64 %.04591.i, 1
  %exitcond.not.i161 = icmp eq i64 %1119, %2
  br i1 %exitcond.not.i161, label %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit, label %808, !llvm.loop !194

_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, %778
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %545) #15
  %1120 = load ptr, ptr %84, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1122 = load i64, ptr %1121, align 8
  %1123 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1123, ptr noundef nonnull %539, i32 1, ptr %1120, i64 %1122) #15
  store ptr %539, ptr %137, align 8, !tbaa !30
  %1124 = getelementptr inbounds nuw i8, ptr %539, i64 48
  store ptr %1124, ptr %552, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1125 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %1125, align 8
  %1126 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %533, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1127 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1128 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %1128, align 1, !tbaa !62
  store ptr @.str.7, ptr %86, align 8, !tbaa !20
  store i8 3, ptr %1127, align 8, !tbaa !59
  %1129 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 40, ptr noundef %1126, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1130 = load ptr, ptr %66, align 8, !tbaa !25
  %1131 = icmp eq ptr %1130, %134
  br i1 %1131, label %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit, label %1132

1132:                                             ; preds = %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit
  call void @free(ptr noundef %1130) #15
  br label %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit

_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit: ; preds = %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit, %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1303

1133:                                             ; preds = %132
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1135 = load ptr, ptr %1134, align 8, !tbaa !50
  %1136 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1135, i32 noundef 64) #15
  %1137 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1136, i64 noundef 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1137, ptr %13, align 8, !tbaa !3
  %1138 = load ptr, ptr %1134, align 8, !tbaa !50
  %1139 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1138) #15
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1141 = load ptr, ptr %1140, align 8, !tbaa !30
  %1142 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %1141) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1143, ptr %12, align 8, !tbaa !25
  %1144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %1145, align 4, !tbaa !29
  store ptr %1139, ptr %1143, align 8
  store i32 1, ptr %1144, align 8, !tbaa !28
  %1146 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1139, ptr nonnull %1143, i64 1, i1 noundef zeroext false) #15
  %1147 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1142, ptr nonnull @.str.18, i64 19, ptr noundef %1146, ptr null) #15
  %1148 = load ptr, ptr %12, align 8, !tbaa !25
  %1149 = icmp eq ptr %1148, %1143
  br i1 %1149, label %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit, label %1150

1150:                                             ; preds = %1133
  call void @free(ptr noundef %1148) #15
  br label %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit

_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit: ; preds = %1133, %1150
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1151 = extractvalue { ptr, ptr } %1147, 0
  %1152 = extractvalue { ptr, ptr } %1147, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1153 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %1153, align 8
  %1154 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1151, ptr noundef %1152, ptr nonnull %13, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1155 = icmp eq i64 %2, 1
  %1156 = call fastcc noundef ptr @_ZL12appendStringRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1154, ptr noundef %88, i1 noundef zeroext %1155)
  br i1 %1155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit
  %1157 = add i64 %2, -1
  %1158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1159 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1160 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.12.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1166 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1168 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1169 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1170 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %1171 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %1172 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %1173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %1205

._crit_edge:                                      ; preds = %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit, %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit
  %.094.lcssa = phi ptr [ %1156, %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit ], [ %.0.i195, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %1174 = load ptr, ptr %1134, align 8, !tbaa !50
  %1175 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1174) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1176 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1177 = getelementptr inbounds nuw i8, ptr %.094.lcssa, i64 8
  store i16 257, ptr %1176, align 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !51
  %1179 = icmp eq ptr %1178, %1175
  br i1 %1179, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %1180

1180:                                             ; preds = %._crit_edge
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1182 = load ptr, ptr %1181, align 8, !tbaa !56
  %1183 = load ptr, ptr %1182, align 8, !tbaa !57
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 120
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call noundef ptr %1185(ptr noundef nonnull align 8 dereferenceable(8) %1182, i32 noundef 38, ptr noundef nonnull %.094.lcssa, ptr noundef %1175) #15
  %.not.not.i178 = icmp eq ptr %1186, null
  br i1 %.not.not.i178, label %1187, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

1187:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1188 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %1188, align 8
  %1189 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.094.lcssa, ptr noundef %1175, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1191 = load ptr, ptr %1190, align 8, !tbaa !63
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i180 = load ptr, ptr %1192, align 8
  %.sroa.2.0..sroa_idx.i.i181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i182 = load i64, ptr %.sroa.2.0..sroa_idx.i.i181, align 8
  %1193 = load ptr, ptr %1191, align 8, !tbaa !57
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1191, ptr noundef %1189, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i.i180, i64 %.sroa.2.0.copyload.i.i182) #15
  %1196 = load ptr, ptr %0, align 8, !tbaa !25
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1198 = load i32, ptr %1197, align 8, !tbaa !28
  %1199 = zext i32 %1198 to i64
  %.idx.i.i.i183 = shl nuw nsw i64 %1199, 4
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 %.idx.i.i.i183
  %.not10.i.i.i184 = icmp eq i32 %1198, 0
  br i1 %.not10.i.i.i184, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %1187, %.lr.ph.i.i.i185
  %.011.i.i.i186 = phi ptr [ %1204, %.lr.ph.i.i.i185 ], [ %1196, %1187 ]
  %1201 = load i32, ptr %.011.i.i.i186, align 8, !tbaa !64
  %1202 = getelementptr inbounds nuw i8, ptr %.011.i.i.i186, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1189, i32 noundef %1201, ptr noundef %1203) #15
  %1204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i186, i64 16
  %.not.i.i.i187 = icmp eq ptr %1204, %1200
  br i1 %.not.i.i.i187, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i185

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i185, %._crit_edge, %1180, %1187
  %.0.i179 = phi ptr [ %1186, %1180 ], [ %.094.lcssa, %._crit_edge ], [ %1189, %1187 ], [ %1189, %.lr.ph.i.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1303

1205:                                             ; preds = %.lr.ph, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit
  %1206 = phi i64 [ 1, %.lr.ph ], [ %1302, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %.093227 = phi i32 [ 1, %.lr.ph ], [ %1301, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %.094225 = phi ptr [ %1156, %.lr.ph ], [ %.0.i195, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %1207 = icmp eq i64 %1157, %1206
  %1208 = load ptr, ptr %64, align 8, !tbaa !11
  %1209 = icmp eq ptr %1208, %64
  br i1 %1209, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, label %1210

1210:                                             ; preds = %1205
  %1211 = lshr i32 %.093227, 3
  %1212 = load ptr, ptr %91, align 8
  %1213 = icmp eq ptr %1212, %64
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !8
  store ptr %1216, ptr %91, align 8, !tbaa !73
  br label %1217

1217:                                             ; preds = %1214, %1210
  %.in.i.i.i = phi ptr [ %1216, %1214 ], [ %1212, %1210 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %1219 = load i32, ptr %1218, align 8, !tbaa !75
  %1220 = icmp eq i32 %1219, %1211
  br i1 %1220, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i, label %1221

1221:                                             ; preds = %1217
  %1222 = icmp ugt i32 %1219, %1211
  br i1 %1222, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %1221
  %.not18.i.i.i = icmp eq ptr %64, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i188

.preheader.i.i.i:                                 ; preds = %1221
  %.not1522.i.i.i = icmp eq ptr %1208, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %1226
  %.sroa.08.123.i.i.i = phi ptr [ %1228, %1226 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %1224 = load i32, ptr %1223, align 8, !tbaa !75
  %1225 = icmp ugt i32 %1224, %1211
  br i1 %1225, label %1226, label %.sink.split.i.i.i

1226:                                             ; preds = %.lr.ph24.i.i.i
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !8
  %.not15.i.i.i = icmp eq ptr %1228, %1208
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !77

.lr.ph.i.i.i188:                                  ; preds = %.preheader16.i.i.i, %1232
  %.sroa.08.219.i.i.i = phi ptr [ %1233, %1232 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %1230 = load i32, ptr %1229, align 8, !tbaa !75
  %1231 = icmp ult i32 %1230, %1211
  br i1 %1231, label %1232, label %.sink.split.i.i.i

1232:                                             ; preds = %.lr.ph.i.i.i188
  %1233 = load ptr, ptr %.sroa.08.219.i.i.i, align 8, !tbaa !11
  %.not.i.i.i192 = icmp eq ptr %1233, %64
  br i1 %.not.i.i.i192, label %.sink.split.i.i.i, label %.lr.ph.i.i.i188, !llvm.loop !78

.sink.split.i.i.i:                                ; preds = %1232, %.lr.ph.i.i.i188, %1226, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %1208, %1226 ], [ %64, %.preheader16.i.i.i ], [ %1208, %.preheader.i.i.i ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i188 ], [ %64, %1232 ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %1228, %1226 ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %.in.i.i.i, %.preheader.i.i.i ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i188 ], [ %1233, %1232 ]
  %1234 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %1234, ptr %91, align 8, !tbaa !79
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %1217
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %1217 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %1235 = icmp eq ptr %.sroa.08.0.i.i.i, %64
  br i1 %1235, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, label %1236

1236:                                             ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %1238 = load i32, ptr %1237, align 8, !tbaa !75
  %.not.i189 = icmp eq i32 %1238, %1211
  br i1 %.not.i189, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread: ; preds = %1205, %1236, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i
  %1239 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %1206
  %1240 = load ptr, ptr %1239, align 8, !tbaa !3
  br label %.critedge.i193

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit:     ; preds = %1236
  %1241 = and i32 %.093227, 7
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %1243 = load i64, ptr %1242, align 8, !tbaa !17
  %1244 = zext nneg i32 %1241 to i64
  %1245 = shl nuw nsw i64 1, %1244
  %1246 = and i64 %1243, %1245
  %.not209 = icmp eq i64 %1246, 0
  %1247 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %1206
  %1248 = load ptr, ptr %1247, align 8, !tbaa !3
  br i1 %.not209, label %.critedge.i193, label %1249

1249:                                             ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !51
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1253 = load i32, ptr %1252, align 8
  %1254 = and i32 %1253, 255
  %1255 = icmp eq i32 %1254, 14
  br i1 %1255, label %1256, label %.critedge.i193

1256:                                             ; preds = %1249
  %1257 = call fastcc noundef ptr @_ZL12appendStringRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.094225, ptr noundef nonnull %1248, i1 noundef zeroext %1207)
  br label %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit

.critedge.i193:                                   ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, %1249, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit
  %1258 = phi ptr [ %1240, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread ], [ %1248, %1249 ], [ %1248, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit ]
  %1259 = load ptr, ptr %1134, align 8, !tbaa !50
  %1260 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1259) #15
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !51
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1264 = load i32, ptr %1263, align 8
  %1265 = and i32 %1264, 255
  %1266 = icmp ne i32 %1265, 12
  %.not20.i.i.i = icmp eq ptr %1262, null
  %.not.i.i.i194 = or i1 %.not20.i.i.i, %1266
  br i1 %.not.i.i.i194, label %1271, label %1267

1267:                                             ; preds = %.critedge.i193
  %1268 = lshr i32 %1264, 8
  switch i32 %1268, label %.thread21.i.i.i [
    i32 32, label %1269
    i32 64, label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i
  ]

1269:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %1158, align 8
  %1270 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1258, ptr noundef %1260, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i

1271:                                             ; preds = %.critedge.i193
  %1272 = icmp eq i32 %1265, 3
  br i1 %1272, label %1273, label %.thread21.i.i.i

1273:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %1160, align 8
  %1274 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 49, ptr noundef nonnull %1258, ptr noundef %1260, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i

.thread21.i.i.i:                                  ; preds = %1271, %1267
  %1275 = icmp eq i32 %1265, 14
  call void @llvm.assume(i1 %1275)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %1159, align 8
  %1276 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 47, ptr noundef nonnull %1258, ptr noundef %1260, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i

_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i: ; preds = %.thread21.i.i.i, %1273, %1269, %1267
  %.1.i.i.i = phi ptr [ %1274, %1273 ], [ %1276, %.thread21.i.i.i ], [ %1258, %1267 ], [ %1270, %1269 ]
  %1277 = load ptr, ptr %1134, align 8, !tbaa !50
  %1278 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1277) #15
  %1279 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1278, i64 noundef 0, i1 noundef zeroext false) #15
  %1280 = load ptr, ptr %1134, align 8, !tbaa !50
  %1281 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1280) #15
  %1282 = load ptr, ptr %1134, align 8, !tbaa !50
  %1283 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1282) #15
  %1284 = load ptr, ptr %1140, align 8, !tbaa !30
  %1285 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %1284) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1161, ptr %5, align 8, !tbaa !25
  store i32 10, ptr %1163, align 4, !tbaa !29
  store ptr %1281, ptr %1161, align 8
  store ptr %1283, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1281, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1281, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1281, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1281, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1281, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1281, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1281, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1283, ptr %.sroa.12.0..sroa_idx.i.i.i.i.i, align 8
  store i32 10, ptr %1162, align 8, !tbaa !28
  %1286 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1281, ptr nonnull %1161, i64 10, i1 noundef zeroext false) #15
  %1287 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1285, ptr nonnull @.str.20, i64 25, ptr noundef %1286, ptr null) #15
  %1288 = load ptr, ptr %5, align 8, !tbaa !25
  %1289 = icmp eq ptr %1288, %1161
  br i1 %1289, label %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i, label %1290

1290:                                             ; preds = %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %1288) #15
  br label %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i

_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i: ; preds = %1290, %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1291 = extractvalue { ptr, ptr } %1287, 0
  %1292 = extractvalue { ptr, ptr } %1287, 1
  %1293 = load ptr, ptr %1134, align 8, !tbaa !50
  %1294 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1293) #15
  %1295 = zext i1 %1207 to i64
  %1296 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1294, i64 noundef %1295, i1 noundef zeroext false) #15
  %1297 = load ptr, ptr %1134, align 8, !tbaa !50
  %1298 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1297) #15
  %1299 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1298, i64 noundef 1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.094225, ptr %6, align 8, !tbaa !3
  store ptr %1299, ptr %1164, align 8, !tbaa !3
  store ptr %.1.i.i.i, ptr %1165, align 8, !tbaa !3
  store ptr %1279, ptr %1166, align 8, !tbaa !3
  store ptr %1279, ptr %1167, align 8, !tbaa !3
  store ptr %1279, ptr %1168, align 8, !tbaa !3
  store ptr %1279, ptr %1169, align 8, !tbaa !3
  store ptr %1279, ptr %1170, align 8, !tbaa !3
  store ptr %1279, ptr %1171, align 8, !tbaa !3
  store ptr %1296, ptr %1172, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %1173, align 8
  %1300 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1291, ptr noundef %1292, ptr nonnull %6, i64 10, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit

_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit: ; preds = %1256, %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i
  %.0.i195 = phi ptr [ %1257, %1256 ], [ %1300, %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i ]
  %1301 = add i32 %.093227, 1
  %1302 = zext i32 %1301 to i64
  %.not = icmp eq i64 %2, %1302
  br i1 %.not, label %._crit_edge, label %1205, !llvm.loop !195

1303:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit
  %.0 = phi ptr [ %1129, %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit ], [ %.0.i179, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1304 = load ptr, ptr %64, align 8, !tbaa !11
  %.not8.i.i.i = icmp eq ptr %1304, %64
  br i1 %.not8.i.i.i, label %_ZN4llvm15SparseBitVectorILj8EED2Ev.exit, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %1303, %.lr.ph.i.i.i196
  %.09.i.i.i = phi ptr [ %1305, %.lr.ph.i.i.i196 ], [ %1304, %1303 ]
  %1305 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !11
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #18
  %.not.i.i.i197 = icmp eq ptr %1305, %64
  br i1 %.not.i.i.i197, label %_ZN4llvm15SparseBitVectorILj8EED2Ev.exit, label %.lr.ph.i.i.i196, !llvm.loop !196

_ZN4llvm15SparseBitVectorILj8EED2Ev.exit:         ; preds = %.lr.ph.i.i.i196, %1303
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = extractvalue { ptr, ptr } %31, 0
  %36 = extractvalue { ptr, ptr } %31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %40, align 8
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %35, ptr noundef %36, ptr nonnull %6, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %41
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

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
  %.sroa.08.3.sink.i.i = phi ptr [ %4, %22 ], [ %0, %.preheader16.i.i ], [ %4, %.preheader.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %0, %28 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ]
  %.sroa.08.0.ph.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader16.i.i ], [ %.in.i.i, %.preheader.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %29, %28 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ]
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %52, align 1, !tbaa !62
  store ptr @.str.11, ptr %10, align 8, !tbaa !20
  store i8 3, ptr %51, align 8, !tbaa !59
  %.sroa.246.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %53 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr %.sroa.0.0.copyload.i, i64 %.sroa.246.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = load ptr, ptr %42, align 8, !tbaa !200
  %55 = icmp ne ptr %42, %54
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %54, i64 -24
  %57 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %56) #15
  br label %65

58:                                               ; preds = %2, %45
  %59 = load ptr, ptr %29, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %61, align 1, !tbaa !62
  store ptr @.str.11, ptr %11, align 8, !tbaa !20
  store i8 3, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef %63, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

65:                                               ; preds = %58, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0 = phi ptr [ %53, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %64, %58 ]
  %66 = load ptr, ptr %29, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %68, align 1, !tbaa !62
  store ptr @.str.12, ptr %12, align 8, !tbaa !20
  store i8 3, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %71 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %70, ptr noundef %.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %72 = load ptr, ptr %29, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %74, align 1, !tbaa !62
  store ptr @.str.13, ptr %13, align 8, !tbaa !20
  store i8 3, ptr %73, align 8, !tbaa !59
  %75 = load ptr, ptr %69, align 8, !tbaa !116
  %76 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef %75, ptr noundef %.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %28, ptr %27, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %77, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %79) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %81, align 8
  %82 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 32, ptr noundef nonnull %1, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %28) #15
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #15
  store ptr %83, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %85, ptr %.sroa.2.0..sroa_idx.i109, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef %.0, ptr noundef nonnull %71, ptr noundef %82, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %71, ptr %27, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %87, ptr %77, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %88 = load ptr, ptr %78, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %89, align 8
  %90 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %88, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %108 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %107
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
  %130 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %129
  %131 = zext i32 %126 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  store ptr %28, ptr %132, align 8, !tbaa !267
  %133 = load ptr, ptr %30, align 8, !tbaa !50
  %134 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %133) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %36, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %135, align 8
  %136 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %134, ptr noundef nonnull %90, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %151 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %150
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
  %173 = getelementptr inbounds nuw [32 x i8], ptr %170, i64 %172
  %174 = zext i32 %169 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  store ptr %71, ptr %175, align 8, !tbaa !267
  %176 = load ptr, ptr %30, align 8, !tbaa !50
  %177 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %176) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %178, align 8
  %179 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %177, ptr noundef nonnull %90, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %180, align 8
  %181 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 32, ptr noundef %179, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %182 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull %76, ptr noundef nonnull %71, ptr noundef %181, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %210, align 8
  %211 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %212, align 8
  %213 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %90, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %220, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit ], [ %224, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i132
  %.1.i123 = phi ptr [ %242, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %246, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %76) #15
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %262, ptr noundef %.0, i32 1, ptr %259, i64 %261) #15
  %263 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %275 = getelementptr inbounds nuw i8, ptr %.1.i123, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %277, align 8
  %278 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %276, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  %296 = getelementptr inbounds nuw [32 x i8], ptr %294, i64 %295
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
  %318 = getelementptr inbounds nuw [32 x i8], ptr %315, i64 %317
  %319 = zext i32 %314 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
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
  %334 = getelementptr inbounds nuw [32 x i8], ptr %326, i64 %333
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
  %356 = getelementptr inbounds nuw [32 x i8], ptr %353, i64 %355
  %357 = zext i32 %352 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %357
  store ptr %28, ptr %358, align 8, !tbaa !267
  ret ptr %278
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !258
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  %9 = load i32, ptr %8, align 8, !tbaa !258
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !273
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !275

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
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
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

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

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

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
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

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
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
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

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !64
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !28
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
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
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.5", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !283
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.5") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #15
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i16, i16) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
