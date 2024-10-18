; ModuleID = 'bench/llvm/original/AMDGPUEmitPrintf.cpp.ll'
source_filename = "bench/llvm/original/AMDGPUEmitPrintf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::allocator.57" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.60 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.60 = type { i64, [8 x i8] }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"class.llvm::Error" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.136" = type { [256 x i8] }
%struct.StringData = type <{ %"class.llvm::StringRef", ptr, ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"struct.llvm::SmallVectorStorage.115" = type { [8 x i8] }
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
%"class.llvm::MD5" = type { %struct.anon.106 }
%struct.anon.106 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::ArrayRef.5" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.153" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.153" = type { [8 x i8] }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.156" }
%"struct.llvm::SmallVectorStorage.156" = type { [32 x i8] }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.158" }
%"struct.llvm::SmallVectorStorage.158" = type { [80 x i8] }

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm15SparseBitVectorILj8EE3setEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_S3_S3_S3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_ = comdat any

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
@.str.14 = private unnamed_addr constant [17 x i8] c"PrintBuffNextPtr\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"__ockl_printf_begin\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"__ockl_printf_append_string_n\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"__ockl_printf_append_args\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20emitAMDGPUPrintfCallERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture readonly %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [10 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [4 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca [4 x ptr], align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::allocator.57", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::DataExtractor", align 8
  %29 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::SmallVector.135", align 8
  %33 = alloca [1 x ptr], align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::TypeSize", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::allocator.57", align 1
  %38 = alloca [17 x i8], align 16
  %39 = alloca %"class.std::allocator.57", align 1
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
  %57 = alloca %"class.llvm::SmallVector.111", align 8
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
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %64, ptr %89, align 8
  store ptr %64, ptr %64, align 8
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %64, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %92 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true) #13
  br i1 %92, label %93, label %134

93:                                               ; preds = %4
  %.sroa.054.0.copyload = load ptr, ptr %65, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  store ptr %.sroa.054.0.copyload, ptr %63, align 8
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.sroa.255.0.copyload, ptr %94, align 8
  %.not26.i = icmp eq i64 %.sroa.255.0.copyload, 0
  br i1 %.not26.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i: ; preds = %93, %.outer.i
  %95 = phi i64 [ %130, %.outer.i ], [ %.sroa.255.0.copyload, %93 ]
  %96 = phi ptr [ %131, %.outer.i ], [ %.sroa.054.0.copyload, %93 ]
  %.0.ph24.i = phi i64 [ %113, %.outer.i ], [ 0, %93 ]
  %.012.ph23.i = phi i32 [ %132, %.outer.i ], [ 1, %93 ]
  %invariant.gep25.i = getelementptr i8, ptr %96, i64 1
  %97 = ptrtoint ptr %96 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %106, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i
  %.021.i = phi i64 [ %.0.ph24.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i ], [ %107, %106 ]
  %98 = sub nuw i64 %95, %.021.i
  %99 = getelementptr inbounds i8, ptr %96, i64 %.021.i
  %100 = call ptr @memchr(ptr noundef %99, i32 noundef 37, i64 noundef %98) #13
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %97
  %.not.i = icmp eq i64 %102, -1
  br i1 %.not.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, label %103

103:                                              ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i
  %gep.i = getelementptr i8, ptr %invariant.gep25.i, i64 %102
  %104 = load i8, ptr %gep.i, align 1
  %105 = icmp eq i8 %104, 37
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = add i64 %102, 2
  %108 = icmp ult i64 %107, %95
  br i1 %108, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, !llvm.loop !4

109:                                              ; preds = %103
  %110 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr nonnull @_ZZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefEE14ConvSpecifiers, i64 18, i64 noundef %102) #13
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, label %112

112:                                              ; preds = %109
  %113 = add nuw i64 %110, 1
  %114 = load i64, ptr %94, align 8
  %115 = call i64 @llvm.umin.i64(i64 %114, i64 %102)
  %.not19.i = icmp ult i64 %110, %114
  %..i.i.val.i.i = call i64 @llvm.umax.i64(i64 %113, i64 %115)
  %116 = select i1 %.not19.i, i64 %..i.i.val.i.i, i64 %114
  %117 = load ptr, ptr %63, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  %119 = sub i64 %116, %115
  %.not7.i.i = icmp eq i64 %116, %115
  br i1 %.not7.i.i, label %_ZNK4llvm9StringRef5countEc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %112 ]
  %.068.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %112 ]
  %120 = getelementptr inbounds i8, ptr %118, i64 %.09.i.i
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 42
  %123 = zext i1 %122 to i32
  %spec.select.i.i = add i32 %.068.i.i, %123
  %124 = add nuw i64 %.09.i.i, 1
  %.not.i.i = icmp eq i64 %124, %119
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef5countEc.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZNK4llvm9StringRef5countEc.exit.i:               ; preds = %.lr.ph.i.i, %112
  %.06.lcssa.i.i = phi i32 [ 0, %112 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %125 = add i32 %.06.lcssa.i.i, %.012.ph23.i
  %126 = getelementptr inbounds i8, ptr %117, i64 %110
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 115
  br i1 %128, label %129, label %.outer.i

129:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit.i
  call void @_ZN4llvm15SparseBitVectorILj8EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %125)
  %.pre.i = load ptr, ptr %63, align 8
  %.pre28.i = load i64, ptr %94, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %129, %_ZNK4llvm9StringRef5countEc.exit.i
  %130 = phi i64 [ %.pre28.i, %129 ], [ %114, %_ZNK4llvm9StringRef5countEc.exit.i ]
  %131 = phi ptr [ %.pre.i, %129 ], [ %117, %_ZNK4llvm9StringRef5countEc.exit.i ]
  %132 = add i32 %125, 1
  %133 = icmp ult i64 %113, %130
  br i1 %133, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, !llvm.loop !4

_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit: ; preds = %109, %.outer.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i, %106, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  br label %134

134:                                              ; preds = %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, %4
  br i1 %3, label %135, label %862

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %66, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %66, ptr noundef nonnull %136, i64 noundef 8) #13
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %138) #13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %141) #13
  %143 = load ptr, ptr %140, align 8
  %144 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %143) #13
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  %148 = load ptr, ptr %137, align 8
  %149 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %148) #13
  br i1 %147, label %206, label %150

150:                                              ; preds = %135
  %151 = call fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %88)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %153, i64 noundef 7, i1 noundef zeroext false) #13
  %155 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef 13, ptr noundef nonnull %151, ptr noundef %154, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not.i.i98 = icmp eq ptr %161, null
  br i1 %.not.i.i98, label %162, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %164, align 1
  %165 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %151, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #13
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i103.i = load ptr, ptr %168, align 8
  %.sroa.2.0..sroa_idx.i.i104.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i105.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i104.i, align 8
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr %.sroa.0.0.copyload.i.i103.i, i64 %.sroa.2.0.copyload.i.i105.i) #13
  %172 = load ptr, ptr %0, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %174 = getelementptr inbounds %"struct.std::pair", ptr %172, i64 %173
  %.not10.i.i.i106.i = icmp eq i64 %173, 0
  br i1 %.not10.i.i.i106.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i107.i

.lr.ph.i.i.i107.i:                                ; preds = %162, %.lr.ph.i.i.i107.i
  %.011.i.i.i108.i = phi ptr [ %178, %.lr.ph.i.i.i107.i ], [ %172, %162 ]
  %175 = load i32, ptr %.011.i.i.i108.i, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i108.i, i64 8
  %177 = load ptr, ptr %176, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %175, ptr noundef %177) #13
  %178 = getelementptr inbounds i8, ptr %.011.i.i.i108.i, i64 16
  %.not.i.i.i109.i = icmp eq ptr %178, %174
  br i1 %.not.i.i.i109.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i107.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i107.i, %162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %150
  %.0.i.i = phi ptr [ %165, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %161, %150 ]
  %179 = load ptr, ptr %152, align 8
  %180 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %179, i64 noundef 4294967288, i1 noundef zeroext false) #13
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %182 = load ptr, ptr %156, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef 28, ptr noundef %.0.i.i, ptr noundef %180) #13
  %.not.i74.i = icmp eq ptr %186, null
  br i1 %.not.i74.i, label %187, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

187:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %188, align 8
  %189 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i.i, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr null, i64 0) #13
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %192, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #13
  %196 = load ptr, ptr %0, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %198 = getelementptr inbounds %"struct.std::pair", ptr %196, i64 %197
  %.not10.i.i.i.i = icmp eq i64 %197, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %187, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i ], [ %196, %187 ]
  %199 = load i32, ptr %.011.i.i.i.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %201 = load ptr, ptr %200, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef %199, ptr noundef %201) #13
  %202 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i100 = icmp eq ptr %202, %198
  br i1 %.not.i.i.i.i100, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %187, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i75.i = phi ptr [ %186, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %189, %187 ], [ %189, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  %203 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %151, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %.0.i75.i, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %205, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(33) %49)
  br label %206

206:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %135
  %.068.i = phi i64 [ 4, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ 12, %135 ]
  %.0.i = phi ptr [ %.0.i75.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ null, %135 ]
  %207 = icmp ugt i64 %2, 1
  br i1 %207, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i.i111.i = getelementptr inbounds i8, ptr %0, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %54, i64 33
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %220 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0..sroa_idx.i80.i = getelementptr inbounds i8, ptr %51, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %149, i64 288
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %56, i64 8
  br label %227

227:                                              ; preds = %359, %.lr.ph.i
  %.1160.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.3.i, %359 ]
  %.169159.i = phi i64 [ %.068.i, %.lr.ph.i ], [ %.270.i, %359 ]
  %.071158.i = phi i64 [ 1, %.lr.ph.i ], [ %360, %359 ]
  %228 = load ptr, ptr %64, align 8
  %229 = icmp eq ptr %228, %64
  br i1 %229, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %230

230:                                              ; preds = %227
  %231 = trunc i64 %.071158.i to i32
  %232 = lshr i32 %231, 3
  %233 = load ptr, ptr %91, align 8
  %234 = icmp eq ptr %233, %64
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %91, align 8
  br label %238

238:                                              ; preds = %235, %230
  %.in.i.i.i.i = phi ptr [ %237, %235 ], [ %233, %230 ]
  %239 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, %232
  br i1 %241, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i, label %242

242:                                              ; preds = %238
  %243 = icmp ugt i32 %240, %232
  br i1 %243, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %242
  %.not18.i.i.i.i = icmp eq ptr %64, %.in.i.i.i.i
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i76.i

.preheader.i.i.i.i:                               ; preds = %242
  %.not1522.i.i.i.i = icmp eq ptr %228, %.in.i.i.i.i
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %247
  %.sroa.08.123.i.i.i.i = phi ptr [ %249, %247 ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = icmp ugt i32 %245, %232
  br i1 %246, label %247, label %.sink.split.i.i.i.i

247:                                              ; preds = %.lr.ph24.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not15.i.i.i.i = icmp eq ptr %249, %228
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i76.i:                                 ; preds = %.preheader16.i.i.i.i, %253
  %.sroa.08.219.i.i.i.i = phi ptr [ %254, %253 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = icmp ult i32 %251, %232
  br i1 %252, label %253, label %.sink.split.i.i.i.i

253:                                              ; preds = %.lr.ph.i.i.i76.i
  %254 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8
  %.not.i.i.i79.i = icmp eq ptr %254, %64
  br i1 %.not.i.i.i79.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i76.i, !llvm.loop !8

.sink.split.i.i.i.i:                              ; preds = %253, %.lr.ph.i.i.i76.i, %247, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %228, %.preheader.i.i.i.i ], [ %64, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %228, %247 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i76.i ], [ %64, %253 ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %.in.i.i.i.i, %.preheader.i.i.i.i ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %249, %247 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i76.i ], [ %254, %253 ]
  %255 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %255, ptr %91, align 8
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %238
  %.sroa.08.0.i.i.i.i = phi ptr [ %.in.i.i.i.i, %238 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %256 = icmp eq ptr %.sroa.08.0.i.i.i.i, %64
  br i1 %256, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %257

257:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %259 = load i32, ptr %258, align 8
  %.not.i77.i = icmp eq i32 %259, %232
  br i1 %.not.i77.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i:   ; preds = %257
  %260 = and i64 %.071158.i, 7
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %262 = load i64, ptr %261, align 8
  %263 = shl nuw nsw i64 1, %260
  %264 = and i64 %262, %263
  %.not154.i = icmp eq i64 %264, 0
  br i1 %.not154.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %265

265:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %266 = getelementptr inbounds ptr, ptr %1, i64 %.071158.i
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true) #13
  br i1 %268, label %269, label %278

269:                                              ; preds = %265
  %270 = load i64, ptr %223, align 8
  %271 = add i64 %270, 1
  %272 = icmp ne i64 %271, 0
  %.neg.i = sext i1 %272 to i64
  %273 = add i64 %271, %.neg.i
  %274 = select i1 %272, i64 8, i64 0
  %275 = add i64 %273, %274
  %276 = and i64 %275, -8
  %.sroa.011.0.copyload.i = load ptr, ptr %50, align 8
  store ptr %.sroa.011.0.copyload.i, ptr %51, align 8
  store i64 %270, ptr %.sroa.2.0..sroa_idx.i80.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  store i8 1, ptr %225, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(33) %51)
  %277 = add i64 %276, %.169159.i
  br label %359

278:                                              ; preds = %265
  %279 = load ptr, ptr %266, align 8
  %280 = call fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %279)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %282, i64 noundef 7, i1 noundef zeroext false) #13
  store i16 257, ptr %208, align 8
  %284 = load ptr, ptr %209, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef 13, ptr noundef nonnull %280, ptr noundef %283, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not.i81.i = icmp eq ptr %288, null
  br i1 %.not.i81.i, label %289, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit83.i

289:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  store i8 1, ptr %210, align 8
  store i8 1, ptr %211, align 1
  %290 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %280, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr null, i64 0) #13
  %291 = load ptr, ptr %212, align 8
  %.sroa.0.0.copyload.i.i110.i = load ptr, ptr %213, align 8
  %.sroa.2.0.copyload.i.i112.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i111.i, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i110.i, i64 %.sroa.2.0.copyload.i.i112.i) #13
  %295 = load ptr, ptr %0, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %297 = getelementptr inbounds %"struct.std::pair", ptr %295, i64 %296
  %.not10.i.i.i113.i = icmp eq i64 %296, 0
  br i1 %.not10.i.i.i113.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i, label %.lr.ph.i.i.i114.i

.lr.ph.i.i.i114.i:                                ; preds = %289, %.lr.ph.i.i.i114.i
  %.011.i.i.i115.i = phi ptr [ %301, %.lr.ph.i.i.i114.i ], [ %295, %289 ]
  %298 = load i32, ptr %.011.i.i.i115.i, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.011.i.i.i115.i, i64 8
  %300 = load ptr, ptr %299, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %290, i32 noundef %298, ptr noundef %300) #13
  %301 = getelementptr inbounds i8, ptr %.011.i.i.i115.i, i64 16
  %.not.i.i.i116.i = icmp eq ptr %301, %297
  br i1 %.not.i.i.i116.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i, label %.lr.ph.i.i.i114.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i: ; preds = %.lr.ph.i.i.i114.i, %289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit83.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit83.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i, %278
  %.0.i82.i = phi ptr [ %290, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i ], [ %288, %278 ]
  %302 = load ptr, ptr %281, align 8
  %303 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %302, i64 noundef 4294967288, i1 noundef zeroext false) #13
  store i16 257, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %304 = load ptr, ptr %209, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef 28, ptr noundef %.0.i82.i, ptr noundef %303) #13
  %.not.i84.i = icmp eq ptr %308, null
  br i1 %.not.i84.i, label %309, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit93.i

309:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit83.i
  store i16 257, ptr %215, align 8
  %310 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i82.i, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr null, i64 0) #13
  %311 = load ptr, ptr %212, align 8
  %.sroa.0.0.copyload.i.i86.i = load ptr, ptr %213, align 8
  %.sroa.2.0.copyload.i.i88.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i111.i, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i86.i, i64 %.sroa.2.0.copyload.i.i88.i) #13
  %315 = load ptr, ptr %0, align 8
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %317 = getelementptr inbounds %"struct.std::pair", ptr %315, i64 %316
  %.not10.i.i.i89.i = icmp eq i64 %316, 0
  br i1 %.not10.i.i.i89.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit93.i, label %.lr.ph.i.i.i90.i

.lr.ph.i.i.i90.i:                                 ; preds = %309, %.lr.ph.i.i.i90.i
  %.011.i.i.i91.i = phi ptr [ %321, %.lr.ph.i.i.i90.i ], [ %315, %309 ]
  %318 = load i32, ptr %.011.i.i.i91.i, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.011.i.i.i91.i, i64 8
  %320 = load ptr, ptr %319, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %310, i32 noundef %318, ptr noundef %320) #13
  %321 = getelementptr inbounds i8, ptr %.011.i.i.i91.i, i64 16
  %.not.i.i.i92.i = icmp eq ptr %321, %317
  br i1 %.not.i.i.i92.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit93.i, label %.lr.ph.i.i.i90.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit93.i: ; preds = %.lr.ph.i.i.i90.i, %309, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit83.i
  %.0.i85.i = phi ptr [ %308, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit83.i ], [ %310, %309 ], [ %310, %.lr.ph.i.i.i90.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  %.not73.i = icmp eq ptr %.1160.i, null
  br i1 %.not73.i, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit96.i, label %322

322:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit93.i
  store i8 1, ptr %217, align 1
  store ptr @.str.8, ptr %54, align 8
  store i8 3, ptr %216, align 8
  %323 = load ptr, ptr %209, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef 13, ptr noundef %.0.i85.i, ptr noundef nonnull %.1160.i, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not.i94.i = icmp eq ptr %327, null
  br i1 %.not.i94.i, label %328, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit96.i

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  store i8 1, ptr %218, align 8
  store i8 1, ptr %219, align 1
  %329 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i85.i, ptr noundef nonnull %.1160.i, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, i64 0) #13
  %330 = load ptr, ptr %212, align 8
  %.sroa.0.0.copyload.i.i118.i = load ptr, ptr %213, align 8
  %.sroa.2.0.copyload.i.i120.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i111.i, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i118.i, i64 %.sroa.2.0.copyload.i.i120.i) #13
  %334 = load ptr, ptr %0, align 8
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %336 = getelementptr inbounds %"struct.std::pair", ptr %334, i64 %335
  %.not10.i.i.i121.i = icmp eq i64 %335, 0
  br i1 %.not10.i.i.i121.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit125.i, label %.lr.ph.i.i.i122.i

.lr.ph.i.i.i122.i:                                ; preds = %328, %.lr.ph.i.i.i122.i
  %.011.i.i.i123.i = phi ptr [ %340, %.lr.ph.i.i.i122.i ], [ %334, %328 ]
  %337 = load i32, ptr %.011.i.i.i123.i, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.011.i.i.i123.i, i64 8
  %339 = load ptr, ptr %338, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %329, i32 noundef %337, ptr noundef %339) #13
  %340 = getelementptr inbounds i8, ptr %.011.i.i.i123.i, i64 16
  %.not.i.i.i124.i = icmp eq ptr %340, %336
  br i1 %.not.i.i.i124.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit125.i, label %.lr.ph.i.i.i122.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit125.i: ; preds = %.lr.ph.i.i.i122.i, %328
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit96.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit96.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit125.i, %322, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit93.i
  %.2.i = phi ptr [ %.0.i85.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit93.i ], [ %329, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit125.i ], [ %327, %322 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %280, ptr %220, align 8
  store ptr %.0.i85.i, ptr %221, align 8
  store i8 0, ptr %222, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(33) %55)
  br label %359

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i: ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i, %257, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i, %227
  %341 = getelementptr inbounds ptr, ptr %1, i64 %.071158.i
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %226, ptr noundef %344)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %345, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %345, 1
  %346 = add i64 %.fca.0.extract.i13.i.i, 7
  %347 = and i8 %.fca.1.extract.i14.i.i, 1
  %348 = lshr i64 %346, 3
  %349 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %226, ptr noundef %344) #13
  %350 = zext nneg i8 %349 to i64
  %351 = shl nuw i64 1, %350
  %352 = add nsw i64 %348, -1
  %353 = add i64 %352, %351
  %.not.i98.i = sub i64 0, %351
  %354 = and i64 %353, %.not.i98.i
  store i64 %354, ptr %56, align 8
  store i8 %347, ptr %.sroa.29.0..sroa_idx.i, align 8
  %355 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %56) #13
  %356 = trunc i64 %355 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %356, i32 8)
  %357 = zext nneg i32 %.sroa.speculated.i to i64
  %358 = add i64 %.169159.i, %357
  br label %359

359:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit96.i, %269
  %.270.i = phi i64 [ %277, %269 ], [ %.169159.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit96.i ], [ %358, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i ]
  %.3.i = phi ptr [ %.1160.i, %269 ], [ %.2.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit96.i ], [ %.1160.i, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i ]
  %360 = add nuw i64 %.071158.i, 1
  %exitcond.not.i = icmp eq i64 %360, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %227, !llvm.loop !9

._crit_edge.i:                                    ; preds = %359, %206
  %.169.lcssa.i = phi i64 [ %.068.i, %206 ], [ %.270.i, %359 ]
  %.1.lcssa.i = phi ptr [ %.0.i, %206 ], [ %.3.i, %359 ]
  %361 = load ptr, ptr %140, align 8
  %362 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %361) #13
  %363 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %362, i64 noundef %.169.lcssa.i, i1 noundef zeroext false) #13
  %364 = getelementptr inbounds i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %364, i64 noundef 1) #13
  %.not.i99 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not.i99, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i, label %365

365:                                              ; preds = %._crit_edge.i
  %366 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef 13, ptr noundef nonnull %.1.lcssa.i, ptr noundef %363, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not.i99.i = icmp eq ptr %372, null
  br i1 %.not.i99.i, label %373, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i

373:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %374 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %375, align 1
  %376 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.1.lcssa.i, ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr null, i64 0) #13
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i126.i = load ptr, ptr %379, align 8
  %.sroa.2.0..sroa_idx.i.i127.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i128.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i127.i, align 8
  %380 = load ptr, ptr %378, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i126.i, i64 %.sroa.2.0.copyload.i.i128.i) #13
  %383 = load ptr, ptr %0, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %385 = getelementptr inbounds %"struct.std::pair", ptr %383, i64 %384
  %.not10.i.i.i129.i = icmp eq i64 %384, 0
  br i1 %.not10.i.i.i129.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit133.i, label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %373, %.lr.ph.i.i.i130.i
  %.011.i.i.i131.i = phi ptr [ %389, %.lr.ph.i.i.i130.i ], [ %383, %373 ]
  %386 = load i32, ptr %.011.i.i.i131.i, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.011.i.i.i131.i, i64 8
  %388 = load ptr, ptr %387, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %376, i32 noundef %386, ptr noundef %388) #13
  %389 = getelementptr inbounds i8, ptr %.011.i.i.i131.i, i64 16
  %.not.i.i.i132.i = icmp eq ptr %389, %385
  br i1 %.not.i.i.i132.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit133.i, label %.lr.ph.i.i.i130.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit133.i: ; preds = %.lr.ph.i.i.i130.i, %373
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit133.i, %365, %._crit_edge.i
  %.072.i = phi ptr [ %363, %._crit_edge.i ], [ %376, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit133.i ], [ %372, %365 ]
  %390 = load ptr, ptr %140, align 8
  %391 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %390) #13
  %392 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %392, align 8
  %393 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.072.i, ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(34) %59, i1 noundef zeroext false, i1 noundef zeroext false)
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  %395 = add i64 %394, 1
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  %.not.i.i.i102.i = icmp ugt i64 %395, %396
  br i1 %.not.i.i.i102.i, label %397, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

397:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %364, i64 noundef %395, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %397, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i
  %398 = load ptr, ptr %57, align 8
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  %400 = getelementptr inbounds ptr, ptr %398, i64 %399
  %401 = ptrtoint ptr %393 to i64
  store i64 %401, ptr %400, align 1
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  %403 = add i64 %402, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %403) #13
  %404 = load ptr, ptr %140, align 8
  store i32 39, ptr %60, align 4
  %405 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8) %404, i32 noundef -1, ptr nonnull %60, i64 1) #13
  %406 = load ptr, ptr %140, align 8
  %407 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %406) #13
  store ptr %407, ptr %61, align 8
  %408 = getelementptr inbounds nuw i8, ptr %149, i64 300
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %140, align 8
  %411 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %410, i32 noundef %409) #13
  %412 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %411, ptr nonnull %61, i64 1, i1 noundef zeroext false) #13
  %413 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %149, ptr nonnull @.str.9, i64 14, ptr noundef %412, ptr %405) #13
  %414 = extractvalue { ptr, ptr } %413, 0
  %415 = extractvalue { ptr, ptr } %413, 1
  %416 = load ptr, ptr %57, align 8
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  %418 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %419, align 1
  store ptr @.str.10, ptr %62, align 8
  store i8 3, ptr %418, align 8
  %420 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %414, ptr noundef %415, ptr %416, i64 %417, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  %422 = load ptr, ptr %57, align 8
  %423 = icmp eq ptr %422, %364
  br i1 %423, label %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit, label %424

424:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  call void @free(ptr noundef %422) #13
  br label %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit

_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %424
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %426) #13
  %428 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %428, align 8
  %429 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 33, ptr noundef nonnull %420, ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(34) %67)
  %430 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %431, align 1
  store ptr @.str.1, ptr %68, align 8
  store i8 3, ptr %430, align 8
  %432 = load ptr, ptr %137, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 72
  %434 = load ptr, ptr %433, align 8
  %435 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %435, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef %434, ptr noundef null) #13
  %436 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %437, align 1
  store ptr @.str.2, ptr %69, align 8
  store i8 3, ptr %436, align 8
  %438 = load ptr, ptr %137, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 72
  %440 = load ptr, ptr %439, align 8
  %441 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %441, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef %440, ptr noundef null) #13
  %442 = load ptr, ptr %137, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %442) #13
  %443 = load ptr, ptr %70, align 8
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %445 = load i64, ptr %444, align 8
  %446 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %446, ptr noundef nonnull %441, ptr noundef nonnull %435, ptr noundef %429, ptr %443, i64 %445) #13
  store ptr %441, ptr %137, align 8
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %447, ptr %448, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %449 = load ptr, ptr %140, align 8
  %450 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %449) #13
  %451 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %450, i64 noundef 2, i1 noundef zeroext false) #13
  %452 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %452, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(8) %454, i32 noundef 25, ptr noundef %393, ptr noundef %451, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not.i101 = icmp eq ptr %458, null
  br i1 %.not.i101, label %459, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

459:                                              ; preds = %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %461, align 1
  %462 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %393, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #13
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %464 = load ptr, ptr %463, align 8
  %.sroa.0.0.copyload.i.i155 = load ptr, ptr %448, align 8
  %.sroa.2.0.copyload.i.i157 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %462, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i155, i64 %.sroa.2.0.copyload.i.i157) #13
  %468 = load ptr, ptr %0, align 8
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %470 = getelementptr inbounds %"struct.std::pair", ptr %468, i64 %469
  %.not10.i.i.i158 = icmp eq i64 %469, 0
  br i1 %.not10.i.i.i158, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %459, %.lr.ph.i.i.i159
  %.011.i.i.i160 = phi ptr [ %474, %.lr.ph.i.i.i159 ], [ %468, %459 ]
  %471 = load i32, ptr %.011.i.i.i160, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.011.i.i.i160, i64 8
  %473 = load ptr, ptr %472, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %462, i32 noundef %471, ptr noundef %473) #13
  %474 = getelementptr inbounds i8, ptr %.011.i.i.i160, i64 16
  %.not.i.i.i161 = icmp eq ptr %474, %470
  br i1 %.not.i.i.i161, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i159

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i159, %459
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i102 = phi ptr [ %462, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %458, %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit ]
  br i1 %147, label %475, label %497

475:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %476 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %477 = load ptr, ptr %453, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef ptr %480(ptr noundef nonnull align 8 dereferenceable(8) %477, i32 noundef 29, ptr noundef %.0.i102, ptr noundef %451) #13
  %.not.i103 = icmp eq ptr %481, null
  br i1 %.not.i103, label %482, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

482:                                              ; preds = %475
  %483 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %483, align 8
  %484 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i102, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #13
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %486 = load ptr, ptr %485, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %448, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %490 = load ptr, ptr %0, align 8
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %492 = getelementptr inbounds %"struct.std::pair", ptr %490, i64 %491
  %.not10.i.i.i = icmp eq i64 %491, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %482, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i ], [ %490, %482 ]
  %493 = load i32, ptr %.011.i.i.i, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %495 = load ptr, ptr %494, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %484, i32 noundef %493, ptr noundef %495) #13
  %496 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %496, %492
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %475, %482
  %.0.i104 = phi ptr [ %481, %475 ], [ %484, %482 ], [ %484, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  br label %497

497:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.095 = phi ptr [ %.0.i104, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.0.i102, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %498 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.095, ptr noundef nonnull %420, i16 0, i1 noundef zeroext false)
  %499 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %499, align 8
  %500 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %142, ptr noundef nonnull %420, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %73)
  %501 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %139, ptr nonnull @.str.3, i64 16) #13
  br i1 %147, label %502, label %541

502:                                              ; preds = %497
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %74) #13
  %.sroa.013.0.copyload = load ptr, ptr %65, align 8
  %.sroa.214.0.copyload = load i64, ptr %145, align 8
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %74, ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload) #13
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %74, ptr noundef nonnull align 1 dereferenceable(16) %75) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  %503 = getelementptr inbounds i8, ptr %38, i64 17
  %504 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %504, label %.thread, label %.lr.ph.split.us.i

.thread:                                          ; preds = %502
  %505 = getelementptr inbounds i8, ptr %38, i64 16
  store i8 48, ptr %505, align 16, !noalias !10
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.lr.ph.split.us.i:                                ; preds = %502, %.lr.ph.split.us.i
  %.019.us.i = phi i64 [ %511, %.lr.ph.split.us.i ], [ %.0.copyload.i.i.i.i.i, %502 ]
  %.117.us.i = phi ptr [ %510, %.lr.ph.split.us.i ], [ %503, %502 ]
  %506 = and i64 %.019.us.i, 15
  %507 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1, !noalias !10
  %509 = or i8 %508, 32
  %510 = getelementptr inbounds i8, ptr %.117.us.i, i64 -1
  store i8 %509, ptr %510, align 1, !noalias !10
  %511 = lshr i64 %.019.us.i, 4
  %.not15.us.i = icmp ult i64 %.019.us.i, 16
  br i1 %.not15.us.i, label %_ZN4llvm9utohexstrB5cxx11Embj.exit, label %.lr.ph.split.us.i, !llvm.loop !13

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %.lr.ph.split.us.i, %.thread
  %.1.lcssa.i107 = phi ptr [ %505, %.thread ], [ %510, %.lr.ph.split.us.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13, !noalias !10
  %512 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %512, ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  %513 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %513, align 8, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %.1.lcssa.i107, ptr noundef nonnull %503)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  %514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 0, ptr noundef nonnull @.str.4) #13, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %514) #13
  %515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.5) #13, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %515) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  %516 = load ptr, ptr %65, align 8, !noalias !20
  %.not.i108 = icmp eq ptr %516, null
  br i1 %.not.i108, label %517, label %518

517:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

518:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %519 = load i64, ptr %145, align 8, !noalias !20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %516, i64 noundef %519, ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %517, %518
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %520 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #13, !noalias !23
  %521 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #13, !noalias !23
  %522 = add i64 %521, %520
  %523 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #13, !noalias !23
  %524 = icmp ugt i64 %522, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %526 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #13, !noalias !23
  %.not.i109 = icmp ugt i64 %522, %526
  br i1 %.not.i109, label %529, label %527

527:                                              ; preds = %525
  %528 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %77) #13, !noalias !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

529:                                              ; preds = %525, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %530 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %80) #13, !noalias !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %527, %529
  %.sink.i = phi ptr [ %530, %529 ], [ %528, %527 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #13
  %531 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  %532 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  %533 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr %531, i64 %532) #13
  store ptr %533, ptr %81, align 8
  %534 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr nonnull %81, i64 1, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %501, ptr noundef %534) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 1) ]
  %.0.copyload.i.i.i.i.i110 = load i64, ptr %75, align 8
  %535 = load ptr, ptr %140, align 8
  %536 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %535) #13
  %537 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %536, i64 noundef %.0.copyload.i.i.i.i.i110, i1 noundef zeroext false) #13
  %538 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %537, ptr noundef %500, i16 0, i1 noundef zeroext false)
  %539 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %539, align 8
  %540 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %142, ptr noundef %500, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(34) %82)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  br label %547

541:                                              ; preds = %497
  %542 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %501) #13
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr nonnull @.str.6, i64 38) #13
  store ptr %545, ptr %83, align 8
  %546 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr nonnull %83, i64 1, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %501, ptr noundef %546) #13
  br label %547

547:                                              ; preds = %541, %544, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %.092 = phi ptr [ %540, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %500, %544 ], [ %500, %541 ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %548 = load ptr, ptr %137, align 8
  %549 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %548) #13
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 288
  %551 = zext i1 %147 to i64
  %552 = icmp ugt i64 %2, %551
  br i1 %552, label %.lr.ph91.i, label %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit

.lr.ph91.i:                                       ; preds = %547
  %553 = load ptr, ptr %66, align 8
  %554 = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.2.0..sroa_idx.i.i112 = getelementptr inbounds i8, ptr %23, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %.sroa.2.0..sroa_idx.i.i.i113 = getelementptr inbounds i8, ptr %28, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %28, i64 17
  %562 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %569 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %570

570:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, %.lr.ph91.i
  %.090.i = phi ptr [ %.092, %.lr.ph91.i ], [ %.1.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  %.04089.i = phi ptr [ %553, %.lr.ph91.i ], [ %.141.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  %.04387.i = phi i64 [ %551, %.lr.ph91.i ], [ %847, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull %554, i64 noundef 32) #13
  %571 = icmp eq i64 %.04387.i, 0
  br i1 %571, label %610, label %572

572:                                              ; preds = %570
  %573 = load ptr, ptr %64, align 8
  %574 = icmp eq ptr %573, %64
  br i1 %574, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i125, label %575

575:                                              ; preds = %572
  %576 = trunc i64 %.04387.i to i32
  %577 = lshr i32 %576, 3
  %578 = load ptr, ptr %91, align 8
  %579 = icmp eq ptr %578, %64
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %91, align 8
  br label %583

583:                                              ; preds = %580, %575
  %.in.i.i.i.i114 = phi ptr [ %582, %580 ], [ %578, %575 ]
  %584 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i114, i64 16
  %585 = load i32, ptr %584, align 8
  %586 = icmp eq i32 %585, %577
  br i1 %586, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i122, label %587

587:                                              ; preds = %583
  %588 = icmp ugt i32 %585, %577
  br i1 %588, label %.preheader.i.i.i.i139, label %.preheader16.i.i.i.i115

.preheader16.i.i.i.i115:                          ; preds = %587
  %.not18.i.i.i.i116 = icmp eq ptr %64, %.in.i.i.i.i114
  br i1 %.not18.i.i.i.i116, label %.sink.split.i.i.i.i119, label %.lr.ph.i.i.i.i117

.preheader.i.i.i.i139:                            ; preds = %587
  %.not1522.i.i.i.i140 = icmp eq ptr %573, %.in.i.i.i.i114
  br i1 %.not1522.i.i.i.i140, label %.sink.split.i.i.i.i119, label %.lr.ph24.i.i.i.i141

.lr.ph24.i.i.i.i141:                              ; preds = %.preheader.i.i.i.i139, %592
  %.sroa.08.123.i.i.i.i142 = phi ptr [ %594, %592 ], [ %.in.i.i.i.i114, %.preheader.i.i.i.i139 ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i142, i64 16
  %590 = load i32, ptr %589, align 8
  %591 = icmp ugt i32 %590, %577
  br i1 %591, label %592, label %.sink.split.i.i.i.i119

592:                                              ; preds = %.lr.ph24.i.i.i.i141
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i142, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not15.i.i.i.i143 = icmp eq ptr %594, %573
  br i1 %.not15.i.i.i.i143, label %.sink.split.i.i.i.i119, label %.lr.ph24.i.i.i.i141, !llvm.loop !7

.lr.ph.i.i.i.i117:                                ; preds = %.preheader16.i.i.i.i115, %598
  %.sroa.08.219.i.i.i.i118 = phi ptr [ %599, %598 ], [ %.in.i.i.i.i114, %.preheader16.i.i.i.i115 ]
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i118, i64 16
  %596 = load i32, ptr %595, align 8
  %597 = icmp ult i32 %596, %577
  br i1 %597, label %598, label %.sink.split.i.i.i.i119

598:                                              ; preds = %.lr.ph.i.i.i.i117
  %599 = load ptr, ptr %.sroa.08.219.i.i.i.i118, align 8
  %.not.i.i.i.i138 = icmp eq ptr %599, %64
  br i1 %.not.i.i.i.i138, label %.sink.split.i.i.i.i119, label %.lr.ph.i.i.i.i117, !llvm.loop !8

.sink.split.i.i.i.i119:                           ; preds = %598, %.lr.ph.i.i.i.i117, %592, %.lr.ph24.i.i.i.i141, %.preheader.i.i.i.i139, %.preheader16.i.i.i.i115
  %.sroa.08.3.sink.i.i.i.i120 = phi ptr [ %573, %.preheader.i.i.i.i139 ], [ %64, %.preheader16.i.i.i.i115 ], [ %.sroa.08.123.i.i.i.i142, %.lr.ph24.i.i.i.i141 ], [ %573, %592 ], [ %.sroa.08.219.i.i.i.i118, %.lr.ph.i.i.i.i117 ], [ %64, %598 ]
  %.sroa.08.0.ph.i.i.i.i121 = phi ptr [ %.in.i.i.i.i114, %.preheader.i.i.i.i139 ], [ %.in.i.i.i.i114, %.preheader16.i.i.i.i115 ], [ %.sroa.08.123.i.i.i.i142, %.lr.ph24.i.i.i.i141 ], [ %594, %592 ], [ %.sroa.08.219.i.i.i.i118, %.lr.ph.i.i.i.i117 ], [ %599, %598 ]
  %600 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i120 to i64
  store i64 %600, ptr %91, align 8
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i122

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i122: ; preds = %.sink.split.i.i.i.i119, %583
  %.sroa.08.0.i.i.i.i123 = phi ptr [ %.in.i.i.i.i114, %583 ], [ %.sroa.08.0.ph.i.i.i.i121, %.sink.split.i.i.i.i119 ]
  %601 = icmp eq ptr %.sroa.08.0.i.i.i.i123, %64
  br i1 %601, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i125, label %602

602:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i122
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i123, i64 16
  %604 = load i32, ptr %603, align 8
  %.not.i.i124 = icmp eq i32 %604, %577
  br i1 %.not.i.i124, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i136, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i125

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i136: ; preds = %602
  %605 = and i64 %.04387.i, 7
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i123, i64 24
  %607 = load i64, ptr %606, align 8
  %608 = shl nuw nsw i64 1, %605
  %609 = and i64 %607, %608
  %.not77.i = icmp eq i64 %609, 0
  br i1 %.not77.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i125, label %610

610:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i136, %570
  %611 = getelementptr inbounds nuw i8, ptr %.04089.i, i64 32
  %612 = load i8, ptr %611, align 8
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %702

614:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %615 = load ptr, ptr %.04089.i, align 8, !noalias !26
  %.not.i.i.i137 = icmp eq ptr %615, null
  br i1 %.not.i.i.i137, label %616, label %617

616:                                              ; preds = %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %.04089.i, i64 8
  %619 = load i64, ptr %618, align 8, !noalias !26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %615, i64 noundef %619, ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %617, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %620 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext 0) #13, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %620) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %621 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %622 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  store ptr %621, ptr %28, align 8
  store i64 %622, ptr %.sroa.2.0..sroa_idx.i.i.i113, align 8
  store i8 1, ptr %560, align 8
  store i8 8, ptr %561, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %623

623:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit13.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %624 = load i64, ptr %29, align 8
  %625 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %626 = icmp ult i64 %624, %625
  br i1 %626, label %627, label %.critedge.i.i

627:                                              ; preds = %623
  %628 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %629 = load i64, ptr %29, align 8
  %630 = sub i64 %628, %629
  %631 = icmp ult i64 %630, 4
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %630, i64 4)
  switch i64 %.sroa.speculated.i.i, label %632 [
    i64 1, label %633
    i64 2, label %636
    i64 3, label %639
    i64 4, label %642
  ]

632:                                              ; preds = %627
  unreachable

633:                                              ; preds = %627
  %634 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %562) #13
  %635 = zext i8 %634 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

636:                                              ; preds = %627
  %637 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %562) #13
  %638 = zext i16 %637 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

639:                                              ; preds = %627
  %640 = call noundef i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %562) #13
  %641 = zext i32 %640 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

642:                                              ; preds = %627
  %643 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %562) #13
  %644 = zext i32 %643 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %642, %639, %636, %633
  %.0.i45.i = phi i64 [ %644, %642 ], [ %641, %639 ], [ %638, %636 ], [ %635, %633 ]
  %645 = load ptr, ptr %562, align 8, !noalias !32
  store ptr null, ptr %562, align 8, !noalias !32
  %.not.i12.i.i = icmp eq ptr %645, null
  call void @llvm.assume(i1 %.not.i12.i.i)
  store i32 32, ptr %563, align 8
  store i64 %.0.i45.i, ptr %30, align 8
  br i1 %631, label %646, label %655

646:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef 32) #13
  %647 = load i32, ptr %563, align 8
  %648 = icmp ult i32 %647, 65
  br i1 %648, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %30, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %652

652:                                              ; preds = %649
  call void @_ZdaPv(ptr noundef nonnull %650) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %652, %649, %646
  %653 = load i64, ptr %31, align 8
  store i64 %653, ptr %30, align 8
  %654 = load i32, ptr %564, align 8
  store i32 %654, ptr %563, align 8
  store i32 0, ptr %564, align 8
  br label %655

655:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %656 = phi i32 [ %654, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ 32, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %657 = load ptr, ptr %140, align 8
  %658 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %657, i32 noundef %656) #13
  %659 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %658, ptr noundef nonnull align 8 dereferenceable(12) %30) #13
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %661 = add i64 %660, 1
  %662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %.not.i.i.i.i.i = icmp ugt i64 %661, %662
  br i1 %.not.i.i.i.i.i, label %663, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

663:                                              ; preds = %655
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %554, i64 noundef %661, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %663, %655
  %664 = load ptr, ptr %32, align 8
  %665 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %666 = getelementptr inbounds ptr, ptr %664, i64 %665
  %667 = ptrtoint ptr %659 to i64
  store i64 %667, ptr %666, align 1
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %669 = add i64 %668, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %669) #13
  %670 = load i32, ptr %563, align 8
  %671 = icmp ugt i32 %670, 64
  br i1 %671, label %672, label %_ZN4llvm5APIntD2Ev.exit13.i.i

672:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  %673 = load ptr, ptr %30, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %_ZN4llvm5APIntD2Ev.exit13.i.i, label %675

675:                                              ; preds = %672
  call void @_ZdaPv(ptr noundef nonnull %673) #15
  br label %_ZN4llvm5APIntD2Ev.exit13.i.i

_ZN4llvm5APIntD2Ev.exit13.i.i:                    ; preds = %675, %672, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  %.pr.i.i = load ptr, ptr %562, align 8
  %.not.i11.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i11.i.i, label %623, label %.critedge.i.i, !llvm.loop !35

.critedge.i.i:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit13.i.i, %623
  %676 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %677 = trunc i64 %676 to i32
  %678 = and i32 %677, 7
  %679 = add nsw i32 %678, -1
  %or.cond.i.i = icmp ult i32 %679, 4
  br i1 %or.cond.i.i, label %680, label %694

680:                                              ; preds = %.critedge.i.i
  %681 = load ptr, ptr %140, align 8
  %682 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %681) #13
  %683 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %682, i64 noundef 0, i1 noundef zeroext false) #13
  %684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %685 = add i64 %684, 1
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %.not.i.i.i14.i.i = icmp ugt i64 %685, %686
  br i1 %.not.i.i.i14.i.i, label %687, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit15.i.i

687:                                              ; preds = %680
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %554, i64 noundef %685, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit15.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit15.i.i: ; preds = %687, %680
  %688 = load ptr, ptr %32, align 8
  %689 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %690 = getelementptr inbounds ptr, ptr %688, i64 %689
  %691 = ptrtoint ptr %683 to i64
  store i64 %691, ptr %690, align 1
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %693 = add i64 %692, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %693) #13
  br label %694

694:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit15.i.i, %.critedge.i.i
  %695 = load ptr, ptr %562, align 8
  %696 = icmp eq ptr %695, null
  br i1 %696, label %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %695, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(8) %695) #13
  br label %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i

_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i: ; preds = %697, %694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %701 = getelementptr inbounds i8, ptr %.04089.i, i64 40
  br label %762

702:                                              ; preds = %610
  %703 = getelementptr inbounds ptr, ptr %1, i64 %.04387.i
  %704 = load ptr, ptr %703, align 8
  %705 = call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %704, ptr noundef nonnull align 8 dereferenceable(512) %550) #13
  %706 = getelementptr inbounds nuw i8, ptr %.04089.i, i64 16
  %707 = load ptr, ptr %706, align 8
  %.sroa.067.0.insert.ext.i = zext i8 %705 to i16
  %.sroa.067.0.insert.insert.i = or disjoint i16 %.sroa.067.0.insert.ext.i, 256
  %708 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 232, ptr noundef %.090.i, i16 256, ptr noundef nonnull %704, i16 %.sroa.067.0.insert.insert.i, ptr noundef %707, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %709 = load ptr, ptr %140, align 8
  %710 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %709) #13
  %711 = getelementptr inbounds nuw i8, ptr %.04089.i, i64 24
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %33, align 8
  store i8 1, ptr %559, align 1
  store ptr @.str.14, ptr %34, align 8
  store i8 3, ptr %558, align 8
  %713 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %710, ptr noundef %.090.i, ptr nonnull %33, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %34, i32 3)
  %714 = getelementptr inbounds i8, ptr %.04089.i, i64 40
  br label %.loopexit.i

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i125: ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i136, %602, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i122, %572
  %715 = getelementptr inbounds ptr, ptr %1, i64 %.04387.i
  %716 = load ptr, ptr %715, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %717 = load ptr, ptr %137, align 8
  %718 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %717) #13
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load i32, ptr %721, align 8
  %.not17.i.i = icmp ne ptr %720, null
  %723 = and i32 %722, -16129
  %724 = icmp eq i32 %723, 12
  %or.cond.i46.i = and i1 %.not17.i.i, %724
  br i1 %or.cond.i46.i, label %725, label %729

725:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i125
  %726 = load ptr, ptr %140, align 8
  %727 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %726) #13
  store i16 257, ptr %557, align 8
  %728 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %716, ptr noundef %727, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false)
  br label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

729:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i125
  %trunc.i.i.i.i = trunc i32 %722 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %729
  %730 = and i32 %722, 253
  %spec.select.i.i.i = icmp eq i32 %730, 4
  br i1 %spec.select.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i, label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %729, %729, %729, %729, %729
  %731 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %718, ptr noundef nonnull %720)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %731, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %731, 1
  %732 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %733 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %734 = lshr i64 %732, 3
  %735 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %718, ptr noundef nonnull %720) #13
  %736 = zext nneg i8 %735 to i64
  %737 = shl nuw i64 1, %736
  %738 = add nsw i64 %734, -1
  %739 = add i64 %738, %737
  %.not.i.i47.i = sub i64 0, %737
  %740 = and i64 %739, %.not.i.i47.i
  store i64 %740, ptr %23, align 8
  store i8 %733, ptr %.sroa.2.0..sroa_idx.i.i112, align 8
  %741 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #13
  %742 = icmp ult i64 %741, 8
  br i1 %742, label %743, label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

743:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
  %744 = load ptr, ptr %140, align 8
  %745 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %744) #13
  store i16 257, ptr %555, align 8
  %746 = load i8, ptr %556, align 4
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 107, ptr noundef nonnull %716, ptr noundef %745, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null, i16 0, i16 0) #13
  br label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

750:                                              ; preds = %743
  %751 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 46, ptr noundef nonnull %716, ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(34) %24)
  br label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %750, %748, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %725
  %.0.i48.i = phi ptr [ %728, %725 ], [ %716, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i ], [ %716, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i ], [ %749, %748 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %753 = add i64 %752, 1
  %754 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %.not.i.i.i49.i = icmp ugt i64 %753, %754
  br i1 %.not.i.i.i49.i, label %755, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i126

755:                                              ; preds = %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %554, i64 noundef %753, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i126

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i126: ; preds = %755, %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i
  %756 = load ptr, ptr %32, align 8
  %757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %758 = getelementptr inbounds ptr, ptr %756, i64 %757
  %759 = ptrtoint ptr %.0.i48.i to i64
  store i64 %759, ptr %758, align 1
  %760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %761 = add i64 %760, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %761) #13
  br label %762

762:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i126, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i
  %.242.i = phi ptr [ %701, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i ], [ %.04089.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i126 ]
  %763 = load ptr, ptr %32, align 8
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %765 = getelementptr inbounds ptr, ptr %763, i64 %764
  %.not84.i = icmp eq i64 %764, 0
  br i1 %.not84.i, label %.loopexit.i, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %762, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i
  %.286.i = phi ptr [ %.0.i52.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ], [ %.090.i, %762 ]
  %.04485.i = phi ptr [ %842, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ], [ %763, %762 ]
  %766 = load ptr, ptr %.04485.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %767 = load ptr, ptr %137, align 8
  %768 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %767) #13
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %770 = load ptr, ptr %769, align 8
  %771 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %768, ptr noundef %770) #13
  %772 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %772, ptr noundef %766, ptr noundef %.286.i, i1 noundef zeroext false, i8 %771, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18) #13
  store i16 257, ptr %565, align 8
  %773 = load ptr, ptr %566, align 8
  %.sroa.0.0.copyload.i.i56.i = load ptr, ptr %448, align 8
  %.sroa.2.0.copyload.i.i58.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull %772, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i56.i, i64 %.sroa.2.0.copyload.i.i58.i) #13
  %777 = load ptr, ptr %0, align 8
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %779 = getelementptr inbounds %"struct.std::pair", ptr %777, i64 %778
  %.not10.i.i.i59.i = icmp eq i64 %778, 0
  br i1 %.not10.i.i.i59.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i60.i

.lr.ph.i.i.i60.i:                                 ; preds = %.lr.ph.i127, %.lr.ph.i.i.i60.i
  %.011.i.i.i61.i = phi ptr [ %783, %.lr.ph.i.i.i60.i ], [ %777, %.lr.ph.i127 ]
  %780 = load i32, ptr %.011.i.i.i61.i, align 8
  %781 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i, i64 8
  %782 = load ptr, ptr %781, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %772, i32 noundef %780, ptr noundef %782) #13
  %783 = getelementptr inbounds i8, ptr %.011.i.i.i61.i, i64 16
  %.not.i.i.i62.i = icmp eq ptr %783, %779
  br i1 %.not.i.i.i62.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i60.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i: ; preds = %.lr.ph.i.i.i60.i, %.lr.ph.i127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %784 = load ptr, ptr %140, align 8
  %785 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %784) #13
  %786 = load ptr, ptr %769, align 8
  %787 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %550, ptr noundef %786)
  %.fca.0.extract.i13.i.i128 = extractvalue { i64, i8 } %787, 0
  %.fca.1.extract.i14.i.i129 = extractvalue { i64, i8 } %787, 1
  %788 = add i64 %.fca.0.extract.i13.i.i128, 7
  %789 = and i8 %.fca.1.extract.i14.i.i129, 1
  %790 = lshr i64 %788, 3
  %791 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %550, ptr noundef %786) #13
  %792 = zext nneg i8 %791 to i64
  %793 = shl nuw i64 1, %792
  %794 = add nsw i64 %790, -1
  %795 = add i64 %794, %793
  %.not.i50.i = sub i64 0, %793
  %796 = and i64 %795, %.not.i50.i
  store i64 %796, ptr %35, align 8
  store i8 %789, ptr %.sroa.2.0..sroa_idx.i, align 8
  %797 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #13
  store i8 1, ptr %568, align 1
  store ptr @.str.14, ptr %36, align 8
  store i8 3, ptr %567, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %798 = load ptr, ptr %140, align 8
  %799 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %798) #13
  %800 = and i64 %797, 4294967295
  %801 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %799, i64 noundef %800, i1 noundef zeroext false) #13
  store ptr %801, ptr %20, align 8
  %802 = load ptr, ptr %453, align 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 64
  %805 = load ptr, ptr %804, align 8
  %806 = call noundef ptr %805(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef %785, ptr noundef %.286.i, ptr nonnull %20, i64 1, i32 3) #13
  %.not.i51.i = icmp eq ptr %806, null
  br i1 %.not.i51.i, label %807, label %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i

807:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  store i16 257, ptr %569, align 8
  %808 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %809 = getelementptr inbounds nuw i8, ptr %.286.i, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load i32, ptr %811, align 8
  %813 = and i32 %812, 255
  %814 = add nsw i32 %813, -17
  %spec.select.i.i.i.i = icmp ult i32 %814, 2
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %807
  %815 = load ptr, ptr %20, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = and i32 %819, 255
  %821 = add nsw i32 %820, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %821, -2
  %.not1820.i.i.i = icmp eq ptr %817, null
  %.not18.i.i.i = or i1 %.not1820.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i, label %822

822:                                              ; preds = %.lr.ph.i.i.preheader.i
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %824 = load i32, ptr %823, align 8
  %825 = icmp eq i32 %820, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %825, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %824 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %826 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %810, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #13
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %822, %.lr.ph.i.i.preheader.i, %807
  %.0.i.i.i = phi ptr [ %826, %822 ], [ %810, %807 ], [ %810, %.lr.ph.i.i.preheader.i ]
  %827 = getelementptr inbounds i8, ptr %808, i64 -64
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %808, ptr noundef %.0.i.i.i, i32 noundef 34, ptr noundef nonnull %827, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17) #13
  %828 = getelementptr inbounds nuw i8, ptr %808, i64 72
  store ptr %785, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %808, i64 80
  %830 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %785, ptr nonnull %20, i64 1) #13
  store ptr %830, ptr %829, align 8
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %808, ptr noundef nonnull %.286.i, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %808, i32 3) #13
  %831 = load ptr, ptr %566, align 8
  %.sroa.0.0.copyload.i.i.i132 = load ptr, ptr %448, align 8
  %.sroa.2.0.copyload.i.i.i133 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull %808, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr %.sroa.0.0.copyload.i.i.i132, i64 %.sroa.2.0.copyload.i.i.i133) #13
  %835 = load ptr, ptr %0, align 8
  %836 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %837 = getelementptr inbounds %"struct.std::pair", ptr %835, i64 %836
  %.not10.i.i.i.i134 = icmp eq i64 %836, 0
  br i1 %.not10.i.i.i.i134, label %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i, label %.lr.ph.i.i.i54.i

.lr.ph.i.i.i54.i:                                 ; preds = %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i, %.lr.ph.i.i.i54.i
  %.011.i.i.i.i135 = phi ptr [ %841, %.lr.ph.i.i.i54.i ], [ %835, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i ]
  %838 = load i32, ptr %.011.i.i.i.i135, align 8
  %839 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i135, i64 8
  %840 = load ptr, ptr %839, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %808, i32 noundef %838, ptr noundef %840) #13
  %841 = getelementptr inbounds i8, ptr %.011.i.i.i.i135, i64 16
  %.not.i.i.i55.i = icmp eq ptr %841, %837
  br i1 %.not.i.i.i55.i, label %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i, label %.lr.ph.i.i.i54.i

_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i54.i, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  %.0.i52.i = phi ptr [ %806, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i ], [ %808, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i ], [ %808, %.lr.ph.i.i.i54.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %842 = getelementptr inbounds i8, ptr %.04485.i, i64 8
  %.not.i130 = icmp eq ptr %842, %765
  br i1 %.not.i130, label %.loopexit.i, label %.lr.ph.i127

.loopexit.i:                                      ; preds = %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i, %762, %702
  %.141.i = phi ptr [ %714, %702 ], [ %.242.i, %762 ], [ %.242.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ]
  %.1.i = phi ptr [ %713, %702 ], [ %.090.i, %762 ], [ %.0.i52.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ]
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %32) #13
  %844 = load ptr, ptr %32, align 8
  %845 = icmp eq ptr %844, %554
  br i1 %845, label %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, label %846

846:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %844) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i: ; preds = %846, %.loopexit.i
  %847 = add nuw i64 %.04387.i, 1
  %exitcond.not.i131 = icmp eq i64 %847, %2
  br i1 %exitcond.not.i131, label %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit, label %570, !llvm.loop !36

_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, %547
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %441) #13
  %848 = load ptr, ptr %84, align 8
  %849 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %850 = load i64, ptr %849, align 8
  %851 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %851, ptr noundef nonnull %435, ptr %848, i64 %850) #13
  store ptr %435, ptr %137, align 8
  %852 = getelementptr inbounds nuw i8, ptr %435, i64 48
  store ptr %852, ptr %448, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %853 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %853, align 8
  %854 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(34) %85)
  %855 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %856, align 1
  store ptr @.str.7, ptr %86, align 8
  store i8 3, ptr %855, align 8
  %857 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 40, ptr noundef %854, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(34) %86)
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %66) #13
  %859 = load ptr, ptr %66, align 8
  %860 = icmp eq ptr %859, %136
  br i1 %860, label %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit, label %861

861:                                              ; preds = %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit
  call void @free(ptr noundef %859) #13
  br label %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit

862:                                              ; preds = %134
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %864 = load ptr, ptr %863, align 8
  %865 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %864, i32 noundef 64) #13
  %866 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %865, i64 noundef 0, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store ptr %866, ptr %15, align 8
  %867 = load ptr, ptr %863, align 8
  %868 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %867) #13
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %870 = load ptr, ptr %869, align 8
  %871 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %870) #13
  %872 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %871, ptr nonnull @.str.17, i64 19, ptr null, ptr noundef %868, ptr noundef %868)
  %873 = extractvalue { ptr, ptr } %872, 0
  %874 = extractvalue { ptr, ptr } %872, 1
  %875 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %875, align 8
  %876 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %873, ptr noundef %874, ptr nonnull %15, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %877 = icmp eq i64 %2, 1
  %878 = call fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %879 = load ptr, ptr %863, align 8
  %880 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %879) #13
  %881 = load ptr, ptr %863, align 8
  %882 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %881) #13
  %883 = zext i1 %877 to i64
  %884 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %882, i64 noundef %883, i1 noundef zeroext false) #13
  %885 = load ptr, ptr %869, align 8
  %886 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %885) #13
  %887 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %886, ptr nonnull @.str.18, i64 29, ptr null, ptr noundef %880, ptr noundef %888, ptr noundef %890, ptr noundef %892, ptr noundef %894)
  %896 = extractvalue { ptr, ptr } %895, 0
  %897 = extractvalue { ptr, ptr } %895, 1
  store ptr %876, ptr %13, align 8
  %898 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %88, ptr %898, align 8
  %899 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %878, ptr %899, align 8
  %900 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %884, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %901, align 8
  %902 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %896, ptr noundef %897, ptr nonnull %13, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br i1 %877, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %862
  %903 = add i64 %2, -1
  %904 = getelementptr inbounds i8, ptr %11, i64 8
  %905 = getelementptr inbounds i8, ptr %11, i64 16
  %906 = getelementptr inbounds i8, ptr %11, i64 24
  %907 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %908 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %909 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %910 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %911 = getelementptr inbounds i8, ptr %6, i64 8
  %912 = getelementptr inbounds i8, ptr %6, i64 16
  %913 = getelementptr inbounds i8, ptr %6, i64 24
  %914 = getelementptr inbounds i8, ptr %6, i64 32
  %915 = getelementptr inbounds i8, ptr %6, i64 40
  %916 = getelementptr inbounds i8, ptr %6, i64 48
  %917 = getelementptr inbounds i8, ptr %6, i64 56
  %918 = getelementptr inbounds i8, ptr %6, i64 64
  %919 = getelementptr inbounds i8, ptr %6, i64 72
  %920 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %921

921:                                              ; preds = %.lr.ph, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit
  %922 = phi i64 [ 1, %.lr.ph ], [ %1033, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %.093189 = phi i32 [ 1, %.lr.ph ], [ %1032, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %.094187 = phi ptr [ %902, %.lr.ph ], [ %.0.i152, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %923 = icmp eq i64 %903, %922
  %924 = load ptr, ptr %64, align 8
  %925 = icmp eq ptr %924, %64
  br i1 %925, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, label %926

926:                                              ; preds = %921
  %927 = lshr i32 %.093189, 3
  %928 = load ptr, ptr %91, align 8
  %929 = icmp eq ptr %928, %64
  br i1 %929, label %930, label %933

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %932 = load ptr, ptr %931, align 8
  store ptr %932, ptr %91, align 8
  br label %933

933:                                              ; preds = %930, %926
  %.in.i.i.i = phi ptr [ %932, %930 ], [ %928, %926 ]
  %934 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, %927
  br i1 %936, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i, label %937

937:                                              ; preds = %933
  %938 = icmp ugt i32 %935, %927
  br i1 %938, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %937
  %.not18.i.i.i145 = icmp eq ptr %64, %.in.i.i.i
  br i1 %.not18.i.i.i145, label %.sink.split.i.i.i, label %.lr.ph.i.i.i146

.preheader.i.i.i:                                 ; preds = %937
  %.not1522.i.i.i = icmp eq ptr %924, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %942
  %.sroa.08.123.i.i.i = phi ptr [ %944, %942 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %940 = load i32, ptr %939, align 8
  %941 = icmp ugt i32 %940, %927
  br i1 %941, label %942, label %.sink.split.i.i.i

942:                                              ; preds = %.lr.ph24.i.i.i
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %944 = load ptr, ptr %943, align 8
  %.not15.i.i.i = icmp eq ptr %944, %924
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !7

.lr.ph.i.i.i146:                                  ; preds = %.preheader16.i.i.i, %948
  %.sroa.08.219.i.i.i = phi ptr [ %949, %948 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %946 = load i32, ptr %945, align 8
  %947 = icmp ult i32 %946, %927
  br i1 %947, label %948, label %.sink.split.i.i.i

948:                                              ; preds = %.lr.ph.i.i.i146
  %949 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i149 = icmp eq ptr %949, %64
  br i1 %.not.i.i.i149, label %.sink.split.i.i.i, label %.lr.ph.i.i.i146, !llvm.loop !8

.sink.split.i.i.i:                                ; preds = %948, %.lr.ph.i.i.i146, %942, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %924, %.preheader.i.i.i ], [ %64, %.preheader16.i.i.i ], [ %924, %942 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %64, %948 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i146 ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %944, %942 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %949, %948 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i146 ]
  %950 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %950, ptr %91, align 8
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %933
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %933 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %951 = icmp eq ptr %.sroa.08.0.i.i.i, %64
  br i1 %951, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, label %952

952:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %954 = load i32, ptr %953, align 8
  %.not.i147 = icmp eq i32 %954, %927
  br i1 %.not.i147, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread: ; preds = %921, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i, %952
  %955 = getelementptr inbounds ptr, ptr %1, i64 %922
  %956 = load ptr, ptr %955, align 8
  br label %.critedge.i

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit:     ; preds = %952
  %957 = and i32 %.093189, 7
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %959 = load i64, ptr %958, align 8
  %960 = zext nneg i32 %957 to i64
  %961 = shl nuw nsw i64 1, %960
  %962 = and i64 %959, %961
  %.not174 = icmp eq i64 %962, 0
  %963 = getelementptr inbounds ptr, ptr %1, i64 %922
  %964 = load ptr, ptr %963, align 8
  br i1 %.not174, label %.critedge.i, label %965

965:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load i32, ptr %968, align 8
  %970 = and i32 %969, 255
  %971 = icmp eq i32 %970, 14
  br i1 %971, label %972, label %.critedge.i

972:                                              ; preds = %965
  %973 = call fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %964)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %974 = load ptr, ptr %863, align 8
  %975 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %974) #13
  %976 = load ptr, ptr %863, align 8
  %977 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %976) #13
  %978 = zext i1 %923 to i64
  %979 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %977, i64 noundef %978, i1 noundef zeroext false) #13
  %980 = load ptr, ptr %869, align 8
  %981 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %980) #13
  %982 = getelementptr inbounds nuw i8, ptr %.094187, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %966, align 8
  %985 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %981, ptr nonnull @.str.18, i64 29, ptr null, ptr noundef %975, ptr noundef %983, ptr noundef %984, ptr noundef %986, ptr noundef %988)
  %990 = extractvalue { ptr, ptr } %989, 0
  %991 = extractvalue { ptr, ptr } %989, 1
  store ptr %.094187, ptr %11, align 8
  store ptr %964, ptr %904, align 8
  store ptr %973, ptr %905, align 8
  store ptr %979, ptr %906, align 8
  store i16 257, ptr %907, align 8
  %992 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %990, ptr noundef %991, ptr nonnull %11, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit

.critedge.i:                                      ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, %965, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit
  %993 = phi ptr [ %956, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread ], [ %964, %965 ], [ %964, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %994 = load ptr, ptr %863, align 8
  %995 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %994) #13
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = and i32 %999, 255
  %1001 = icmp ne i32 %1000, 12
  %.not17.i.i.i = icmp eq ptr %997, null
  %.not.i.i.i150 = or i1 %.not17.i.i.i, %1001
  br i1 %.not.i.i.i150, label %1006, label %1002

1002:                                             ; preds = %.critedge.i
  %1003 = lshr i32 %999, 8
  switch i32 %1003, label %.thread.i.i.i [
    i32 32, label %1004
    i32 64, label %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i
  ]

1004:                                             ; preds = %1002
  store i16 257, ptr %908, align 8
  %1005 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %993, ptr noundef %995, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  br label %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i

1006:                                             ; preds = %.critedge.i
  %1007 = icmp eq i32 %1000, 3
  br i1 %1007, label %1008, label %.thread.i.i.i

1008:                                             ; preds = %1006
  store i16 257, ptr %910, align 8
  %1009 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 49, ptr noundef nonnull %993, ptr noundef %995, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i

.thread.i.i.i:                                    ; preds = %1006, %1002
  %1010 = icmp eq i32 %1000, 14
  call void @llvm.assume(i1 %1010)
  store i16 257, ptr %909, align 8
  %1011 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 47, ptr noundef nonnull %993, ptr noundef %995, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i

_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i: ; preds = %.thread.i.i.i, %1008, %1004, %1002
  %.0.i.i.i151 = phi ptr [ %1009, %1008 ], [ %1011, %.thread.i.i.i ], [ %1005, %1004 ], [ %993, %1002 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1012 = load ptr, ptr %863, align 8
  %1013 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1012) #13
  %1014 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1013, i64 noundef 0, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1015 = load ptr, ptr %863, align 8
  %1016 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1015) #13
  %1017 = load ptr, ptr %863, align 8
  %1018 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1017) #13
  %1019 = load ptr, ptr %869, align 8
  %1020 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %1019) #13
  %1021 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_S3_S3_S3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1020, ptr nonnull @.str.19, i64 25, ptr null, ptr noundef %1016, ptr noundef %1016, ptr noundef %1018, ptr noundef %1016, ptr noundef %1016, ptr noundef %1016, ptr noundef %1016, ptr noundef %1016, ptr noundef %1016, ptr noundef %1016, ptr noundef %1018)
  %1022 = extractvalue { ptr, ptr } %1021, 0
  %1023 = extractvalue { ptr, ptr } %1021, 1
  %1024 = load ptr, ptr %863, align 8
  %1025 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1024) #13
  %1026 = zext i1 %923 to i64
  %1027 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1025, i64 noundef %1026, i1 noundef zeroext false) #13
  %1028 = load ptr, ptr %863, align 8
  %1029 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1028) #13
  %1030 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1029, i64 noundef 1, i1 noundef zeroext false) #13
  store ptr %.094187, ptr %6, align 8
  store ptr %1030, ptr %911, align 8
  store ptr %.0.i.i.i151, ptr %912, align 8
  store ptr %1014, ptr %913, align 8
  store ptr %1014, ptr %914, align 8
  store ptr %1014, ptr %915, align 8
  store ptr %1014, ptr %916, align 8
  store ptr %1014, ptr %917, align 8
  store ptr %1014, ptr %918, align 8
  store ptr %1027, ptr %919, align 8
  store i16 257, ptr %920, align 8
  %1031 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1022, ptr noundef %1023, ptr nonnull %6, i64 10, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit

_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit: ; preds = %972, %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i
  %.0.i152 = phi ptr [ %992, %972 ], [ %1031, %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i ]
  %1032 = add i32 %.093189, 1
  %1033 = zext i32 %1032 to i64
  %.not = icmp eq i64 %2, %1033
  br i1 %.not, label %._crit_edge, label %921, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit, %862
  %.094.lcssa = phi ptr [ %902, %862 ], [ %.0.i152, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %1034 = load ptr, ptr %863, align 8
  %1035 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1034) #13
  %1036 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %1036, align 8
  %1037 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.094.lcssa, ptr noundef %1035, ptr noundef nonnull align 8 dereferenceable(34) %87, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit

_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit: ; preds = %861, %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit, %._crit_edge
  %.0 = phi ptr [ %1037, %._crit_edge ], [ %857, %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit ], [ %857, %861 ]
  %1038 = load ptr, ptr %64, align 8
  %.not8.i.i.i.i = icmp eq ptr %1038, %64
  br i1 %.not8.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj8EED2Ev.exit, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit, %.lr.ph.i.i.i.i153
  %.09.i.i.i.i = phi ptr [ %1039, %.lr.ph.i.i.i.i153 ], [ %1038, %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit ]
  %1039 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #15
  %.not.i.i.i.i154 = icmp eq ptr %1039, %64
  br i1 %.not.i.i.i.i154, label %_ZN4llvm15SparseBitVectorILj8EED2Ev.exit, label %.lr.ph.i.i.i.i153, !llvm.loop !38

_ZN4llvm15SparseBitVectorILj8EED2Ev.exit:         ; preds = %.lr.ph.i.i.i.i153, %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #13
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #13
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #13
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %31 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %20 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %32, ptr noundef %34) #13
  %35 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20, %5
  %.0 = phi ptr [ %19, %5 ], [ %22, %20 ], [ %22, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %25 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %24
  %.not10.i.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #13
  %29 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %3, %14
  %.0.i = phi ptr [ %13, %3 ], [ %16, %14 ], [ %16, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #13
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #13
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #13
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #13
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %33 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #13
  %37 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj8EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = lshr i32 %1, 3
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %6
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8
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
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %3
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not15.i.i = icmp eq ptr %24, %4
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !8

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %4, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %4, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8
  br label %_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, %3
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %.sroa.08.0.i.i, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %38, %_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit, %2
  %.sroa.010.1.sink = phi ptr [ %0, %2 ], [ %39, %38 ], [ %.sroa.08.0.i.i, %.critedge ], [ %.sroa.08.0.i.i, %_ZN4llvm15SparseBitVectorILj8EE14FindLowerBoundEj.exit ]
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %42, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.sink.split, %32
  %.sroa.010.0 = phi ptr [ %.sroa.08.0.i.i, %32 ], [ %40, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = ptrtoint ptr %.sroa.010.0 to i64
  store i64 %48, ptr %47, align 8
  %49 = and i32 %1, 7
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %51
  store i64 %54, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %29 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %28, i64 noundef 0, i1 noundef zeroext false) #13
  %30 = load ptr, ptr %26, align 8
  %31 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  %32 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %31, i64 noundef 1, i1 noundef zeroext false) #13
  %33 = load ptr, ptr %26, align 8
  %34 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %35 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %34, i64 noundef 0, i1 noundef zeroext false) #13
  %36 = load ptr, ptr %26, align 8
  %37 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %59, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %39, i64 -24
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, -30
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %59

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.11, ptr %6, align 8
  store i8 3, ptr %48, align 8
  %.sroa.246.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %50 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr %.sroa.0.0.copyload.i, i64 %.sroa.246.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false) #13
  %51 = load ptr, ptr %38, align 8
  %52 = icmp ne ptr %38, %51
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 -24
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, -30
  %57 = icmp ult i32 %56, 11
  %spec.select.i.i106 = select i1 %57, ptr %53, ptr null
  %58 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i106) #13
  br label %66

59:                                               ; preds = %2, %41
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.11, ptr %7, align 8
  store i8 3, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef %64, ptr noundef null) #13
  br label %66

66:                                               ; preds = %59, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0 = phi ptr [ %50, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %65, %59 ]
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %69, align 1
  store ptr @.str.12, ptr %8, align 8
  store i8 3, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef %71, ptr noundef %.0) #13
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %75, align 1
  store ptr @.str.13, ptr %9, align 8
  store i8 3, ptr %74, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef %76, ptr noundef %.0) #13
  store ptr %24, ptr %23, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %78, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %80) #13
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %82, align 8
  %83 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 32, ptr noundef nonnull %1, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24) #13
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef %.0, ptr noundef nonnull %72, ptr noundef %83, ptr %84, i64 %86) #13
  store ptr %72, ptr %23, align 8
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %88, ptr %78, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %90, align 8
  %91 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %89, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 134217727
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %66
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %91) #13
  %.pre.i = load i32, ptr %92, align 4
  br label %99

99:                                               ; preds = %98, %66
  %100 = phi i32 [ %.pre.i, %98 ], [ %93, %66 ]
  %101 = add i32 %100, 1
  %102 = and i32 %101, 134217727
  %103 = and i32 %100, -134217728
  %104 = or disjoint i32 %102, %103
  store i32 %104, ptr %92, align 4
  %105 = add nsw i32 %102, -1
  %106 = getelementptr inbounds i8, ptr %91, i64 -8
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %119, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %115 = load ptr, ptr %114, align 8
  store ptr %113, ptr %115, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %119, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %99, %111, %116
  store ptr %1, ptr %109, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %121, ptr %122, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %122, ptr %124, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %120, ptr %125, align 8
  store ptr %109, ptr %120, align 8
  %126 = load i32, ptr %92, align 4
  %127 = and i32 %126, 134217727
  %128 = add nsw i32 %127, -1
  %129 = load ptr, ptr %106, align 8
  %130 = load i32, ptr %95, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %"class.llvm::Use", ptr %129, i64 %131
  %133 = zext i32 %128 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr %24, ptr %134, align 8
  %135 = load ptr, ptr %26, align 8
  %136 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %135) #13
  store ptr %32, ptr %13, align 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %137, align 8
  %138 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %136, ptr noundef nonnull %91, ptr nonnull %13, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 0)
  %139 = load i32, ptr %92, align 4
  %140 = and i32 %139, 134217727
  %141 = load i32, ptr %95, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %91) #13
  %.pre.i116 = load i32, ptr %92, align 4
  br label %144

144:                                              ; preds = %143, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %145 = phi i32 [ %.pre.i116, %143 ], [ %139, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %146 = add i32 %145, 1
  %147 = and i32 %146, 134217727
  %148 = and i32 %145, -134217728
  %149 = or disjoint i32 %147, %148
  store i32 %149, ptr %92, align 4
  %150 = add nsw i32 %147, -1
  %151 = load ptr, ptr %106, align 8
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i110 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i110, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i112, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8
  store ptr %157, ptr %159, align 8
  %.not.i.i.i.i.i.i111 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i111, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i112, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %161, ptr %162, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i112

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i112: ; preds = %160, %155, %144
  store ptr %138, ptr %153, align 8
  %.not4.i.i.i.i.i113 = icmp eq ptr %138, null
  br i1 %.not4.i.i.i.i.i113, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit117, label %163

163:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i112
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %165, ptr %166, align 8
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i115, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %168, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i115

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i115: ; preds = %167, %163
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %164, ptr %169, align 8
  store ptr %153, ptr %164, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit117

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit117: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i112, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i115
  %170 = load i32, ptr %92, align 4
  %171 = and i32 %170, 134217727
  %172 = add nsw i32 %171, -1
  %173 = load ptr, ptr %106, align 8
  %174 = load i32, ptr %95, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %"class.llvm::Use", ptr %173, i64 %175
  %177 = zext i32 %172 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  store ptr %72, ptr %178, align 8
  %179 = load ptr, ptr %26, align 8
  %180 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %179) #13
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %181, align 8
  %182 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %180, ptr noundef nonnull %91, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %183, align 8
  %184 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 32, ptr noundef %182, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %185 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull %77, ptr noundef nonnull %72, ptr noundef %184, ptr null, i64 0) #13
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %78, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %185, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %192 = load ptr, ptr %0, align 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %194 = getelementptr inbounds %"struct.std::pair", ptr %192, i64 %193
  %.not10.i.i.i = icmp eq i64 %193, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit117, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i ], [ %192, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit117 ]
  %195 = load i32, ptr %.011.i.i.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %195, ptr noundef %197) #13
  %198 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %198, %194
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %199 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %200 = load ptr, ptr %199, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %77, ptr %200, i64 1)
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %201, align 8
  %202 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %203, align 8
  %204 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %91, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef 15, ptr noundef %204, ptr noundef %202, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not.i = icmp eq ptr %211, null
  br i1 %.not.i, label %212, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

212:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %214, align 1
  %215 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %204, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #13
  %216 = load ptr, ptr %187, align 8
  %.sroa.0.0.copyload.i.i139 = load ptr, ptr %78, align 8
  %.sroa.2.0.copyload.i.i141 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i139, i64 %.sroa.2.0.copyload.i.i141) #13
  %220 = load ptr, ptr %0, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %222 = getelementptr inbounds %"struct.std::pair", ptr %220, i64 %221
  %.not10.i.i.i142 = icmp eq i64 %221, 0
  br i1 %.not10.i.i.i142, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %212, %.lr.ph.i.i.i143
  %.011.i.i.i144 = phi ptr [ %226, %.lr.ph.i.i.i143 ], [ %220, %212 ]
  %223 = load i32, ptr %.011.i.i.i144, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144, i64 8
  %225 = load ptr, ptr %224, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %215, i32 noundef %223, ptr noundef %225) #13
  %226 = getelementptr inbounds i8, ptr %.011.i.i.i144, i64 16
  %.not.i.i.i145 = icmp eq ptr %226, %222
  br i1 %.not.i.i.i145, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i143

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i143, %212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %215, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %211, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %227, align 8
  %228 = load ptr, ptr %206, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef 13, ptr noundef %.0.i, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not.i119 = icmp eq ptr %232, null
  br i1 %.not.i119, label %233, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

233:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %235, align 1
  %236 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #13
  %237 = load ptr, ptr %187, align 8
  %.sroa.0.0.copyload.i.i146 = load ptr, ptr %78, align 8
  %.sroa.2.0.copyload.i.i148 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i146, i64 %.sroa.2.0.copyload.i.i148) #13
  %241 = load ptr, ptr %0, align 8
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %243 = getelementptr inbounds %"struct.std::pair", ptr %241, i64 %242
  %.not10.i.i.i149 = icmp eq i64 %242, 0
  br i1 %.not10.i.i.i149, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit153, label %.lr.ph.i.i.i150

.lr.ph.i.i.i150:                                  ; preds = %233, %.lr.ph.i.i.i150
  %.011.i.i.i151 = phi ptr [ %247, %.lr.ph.i.i.i150 ], [ %241, %233 ]
  %244 = load i32, ptr %.011.i.i.i151, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.011.i.i.i151, i64 8
  %246 = load ptr, ptr %245, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %236, i32 noundef %244, ptr noundef %246) #13
  %247 = getelementptr inbounds i8, ptr %.011.i.i.i151, i64 16
  %.not.i.i.i152 = icmp eq ptr %247, %243
  br i1 %.not.i.i.i152, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit153, label %.lr.ph.i.i.i150

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit153: ; preds = %.lr.ph.i.i.i150, %233
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit153
  %.0.i120 = phi ptr [ %236, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit153 ], [ %232, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %77) #13
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %251, ptr noundef %.0, ptr %248, i64 %250) #13
  %252 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %253 = load ptr, ptr %252, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.0, ptr %253, i64 1)
  %254 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %256, align 8
  %257 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %255, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 134217727
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %257) #13
  %.pre.i129 = load i32, ptr %258, align 4
  br label %265

265:                                              ; preds = %264, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %266 = phi i32 [ %.pre.i129, %264 ], [ %259, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %267 = add i32 %266, 1
  %268 = and i32 %267, 134217727
  %269 = and i32 %266, -134217728
  %270 = or disjoint i32 %268, %269
  store i32 %270, ptr %258, align 4
  %271 = add nsw i32 %268, -1
  %272 = getelementptr inbounds i8, ptr %257, i64 -8
  %273 = load ptr, ptr %272, align 8
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds %"class.llvm::Use", ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i123, label %285, label %277

277:                                              ; preds = %265
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %281 = load ptr, ptr %280, align 8
  store ptr %279, ptr %281, align 8
  %.not.i.i.i.i.i.i124 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i124, label %285, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %283, ptr %284, align 8
  br label %285

285:                                              ; preds = %265, %277, %282
  store ptr %.0.i120, ptr %275, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %287, ptr %288, align 8
  %.not.i.i.i.i.i.i.i127 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i127, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit130, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %288, ptr %290, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit130

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit130: ; preds = %285, %289
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %286, ptr %291, align 8
  store ptr %275, ptr %286, align 8
  %292 = load i32, ptr %258, align 4
  %293 = and i32 %292, 134217727
  %294 = add nsw i32 %293, -1
  %295 = load ptr, ptr %272, align 8
  %296 = load i32, ptr %261, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %"class.llvm::Use", ptr %295, i64 %297
  %299 = zext i32 %294 to i64
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  store ptr %77, ptr %300, align 8
  %301 = load i32, ptr %258, align 4
  %302 = and i32 %301, 134217727
  %303 = load i32, ptr %261, align 8
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit130
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %257) #13
  %.pre.i137 = load i32, ptr %258, align 4
  br label %306

306:                                              ; preds = %305, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit130
  %307 = phi i32 [ %.pre.i137, %305 ], [ %301, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit130 ]
  %308 = add i32 %307, 1
  %309 = and i32 %308, 134217727
  %310 = and i32 %307, -134217728
  %311 = or disjoint i32 %309, %310
  store i32 %311, ptr %258, align 4
  %312 = add nsw i32 %309, -1
  %313 = load ptr, ptr %272, align 8
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds %"class.llvm::Use", ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8
  %.not.i.i.i.i.i131 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i131, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i133, label %317

317:                                              ; preds = %306
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %321 = load ptr, ptr %320, align 8
  store ptr %319, ptr %321, align 8
  %.not.i.i.i.i.i.i132 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i132, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i133, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %323, ptr %324, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i133

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i133: ; preds = %322, %317, %306
  store ptr %35, ptr %315, align 8
  %.not4.i.i.i.i.i134 = icmp eq ptr %35, null
  br i1 %.not4.i.i.i.i.i134, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit138, label %325

325:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i133
  %326 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %327, ptr %328, align 8
  %.not.i.i.i.i.i.i.i135 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i135, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i136, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %328, ptr %330, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i136

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i136: ; preds = %329, %325
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %326, ptr %331, align 8
  store ptr %315, ptr %326, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit138

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit138: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i133, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i136
  %332 = load i32, ptr %258, align 4
  %333 = and i32 %332, 134217727
  %334 = add nsw i32 %333, -1
  %335 = load ptr, ptr %272, align 8
  %336 = load i32, ptr %261, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds %"class.llvm::Use", ptr %335, i64 %337
  %339 = zext i32 %334 to i64
  %340 = getelementptr inbounds ptr, ptr %338, i64 %339
  store ptr %24, ptr %340, align 8
  ret ptr %257
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %struct.StringData, ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 40) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 40) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %struct.StringData, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i, i64 40, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !39

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #13
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #13
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #13
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #13
  %33 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #13
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #13
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %40 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #13
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #13
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #13
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  ret void
}

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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #13
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #13
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %55 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %58 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !42

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #13
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #13
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #13
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #13
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #13
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !39

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #13
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %52 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #13
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.5", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #13
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.5") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.5") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

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
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #13
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #13
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #13
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #13
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i16, i16) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::SmallVector.149", align 8
  %8 = alloca [1 x ptr], align 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %9, i64 noundef 1) #13
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %13 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %11, i64 %12, i1 noundef zeroext false) #13
  %14 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %13, ptr %3) #13
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %16) #13
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit:   ; preds = %6, %18
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.llvm::SmallVector.155", align 8
  %11 = alloca [4 x ptr], align 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %15, i64 noundef 4) #13
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, ptr noundef nonnull %16)
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %19 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %17, i64 %18, i1 noundef zeroext false) #13
  %20 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %19, ptr %3) #13
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #13
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %24

24:                                               ; preds = %9
  call void @free(ptr noundef %22) #13
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %9, %24
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_S3_S3_S3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 comdat align 2 {
  %16 = alloca %"class.llvm::SmallVector.157", align 8
  %17 = alloca [10 x ptr], align 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %27, i64 noundef 10) #13
  %28 = getelementptr inbounds i8, ptr %17, i64 80
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %17, ptr noundef nonnull %28)
  %29 = load ptr, ptr %16, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %31 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %29, i64 %30, i1 noundef zeroext false) #13
  %32 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %31, ptr %3) #13
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %_ZN4llvm11SmallVectorIPNS_4TypeELj10EED2Ev.exit, label %36

36:                                               ; preds = %15
  call void @free(ptr noundef %34) #13
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj10EED2Ev.exit:  ; preds = %15, %36
  ret { ptr, ptr } %32
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
