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
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.158" }
%"struct.llvm::SmallVectorStorage.158" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef.5" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %.not29.i = icmp eq i64 %.sroa.255.0.copyload, 0
  br i1 %.not29.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i: ; preds = %93, %.outer.i
  %95 = phi i64 [ %127, %.outer.i ], [ %.sroa.255.0.copyload, %93 ]
  %.013.ph28.i = phi i64 [ %112, %.outer.i ], [ 0, %93 ]
  %.014.ph27.i = phi i32 [ %128, %.outer.i ], [ 1, %93 ]
  %96 = load ptr, ptr %63, align 8, !tbaa !18
  %97 = ptrtoint ptr %96 to i64
  %invariant.gep.i = getelementptr i8, ptr %96, i64 1
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %106, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i
  %.01326.i = phi i64 [ %.013.ph28.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i ], [ %107, %106 ]
  %98 = sub nuw i64 %95, %.01326.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %.01326.i
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
  %.not24.i = icmp ult i64 %110, %113
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %112, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %.not24.i, i64 %.sroa.speculate.load.false.sroa.speculated.i.i, i64 %113
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
  %122 = add i32 %.06.lcssa.i.i, %.014.ph27.i
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 %110
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = icmp eq i8 %124, 115
  br i1 %125, label %126, label %.outer.i

126:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit.i
  call void @_ZN4llvm15SparseBitVectorILj8EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %122)
  %.pre.i = load i64, ptr %94, align 8, !tbaa !23
  br label %.outer.i

.outer.i:                                         ; preds = %126, %_ZNK4llvm9StringRef5countEc.exit.i
  %127 = phi i64 [ %113, %_ZNK4llvm9StringRef5countEc.exit.i ], [ %.pre.i, %126 ]
  %128 = add i32 %122, 1
  %129 = icmp ult i64 %112, %127
  br i1 %129, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.lr.ph.i, label %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, !llvm.loop !21

_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit: ; preds = %109, %.outer.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %106, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  br label %130

130:                                              ; preds = %_ZL14locateCStringsRN4llvm15SparseBitVectorILj8EEENS_9StringRefE.exit, %4
  br i1 %3, label %131, label %1152

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
  br i1 %145, label %229, label %148

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
  %174 = getelementptr inbounds nuw %"struct.std::pair", ptr %170, i64 %173
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
  %200 = getelementptr inbounds nuw %"struct.std::pair", ptr %196, i64 %199
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
  %.1.i75.i = phi ptr [ %186, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %189, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
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
  br i1 %spec.select.i.i.i.i.i.i, label %217, label %216, !prof !72

216:                                              ; preds = %212
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %210, i64 noundef 40) #15
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i

217:                                              ; preds = %212
  %218 = ptrtoint ptr %49 to i64
  %219 = ptrtoint ptr %.pre3.i.i to i64
  %220 = sub i64 %218, %219
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %210, i64 noundef 40) #15
  %221 = load ptr, ptr %66, align 8, !tbaa !25
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i: ; preds = %217, %216, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %223 = phi ptr [ %.pre3.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %221, %217 ], [ %.pre.i.i, %216 ]
  %.016.i.i.i.i = phi ptr [ %49, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %222, %217 ], [ %49, %216 ]
  %224 = load i32, ptr %133, align 8, !tbaa !28
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.StringData, ptr %223, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i, i64 40, i1 false)
  %227 = load i32, ptr %133, align 8, !tbaa !28
  %228 = add i32 %227, 1
  store i32 %228, ptr %133, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #15
  br label %229

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i, %131
  %.067.i = phi i64 [ 4, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i ], [ 12, %131 ]
  %.0.i = phi ptr [ %.1.i75.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit.i ], [ null, %131 ]
  %230 = icmp ugt i64 %2, 1
  br i1 %230, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i.i.i88.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %54, i64 33
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %244 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %247 = ptrtoint ptr %55 to i64
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %251 = ptrtoint ptr %51 to i64
  %252 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %259

._crit_edge.i:                                    ; preds = %436, %229
  %.168.lcssa.i = phi i64 [ %.067.i, %229 ], [ %.370.i, %436 ]
  %.1.lcssa.i = phi ptr [ %.0.i, %229 ], [ %.4.i, %436 ]
  %253 = load ptr, ptr %138, align 8, !tbaa !50
  %254 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %253) #15
  %255 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %254, i64 noundef %.168.lcssa.i, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #15
  %256 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %256, ptr %57, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %257, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %258, align 4, !tbaa !29
  %.not.i98 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not.i98, label %465, label %438

259:                                              ; preds = %436, %.lr.ph.i
  %.1174.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.4.i, %436 ]
  %.168173.i = phi i64 [ %.067.i, %.lr.ph.i ], [ %.370.i, %436 ]
  %.071172.i = phi i64 [ 1, %.lr.ph.i ], [ %437, %436 ]
  %260 = load ptr, ptr %64, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %64
  br i1 %261, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %262

262:                                              ; preds = %259
  %263 = trunc i64 %.071172.i to i32
  %264 = lshr i32 %263, 3
  %265 = load ptr, ptr %91, align 8
  %266 = icmp eq ptr %265, %64
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !8
  store ptr %269, ptr %91, align 8, !tbaa !73
  br label %270

270:                                              ; preds = %267, %262
  %.in.i.i.i.i = phi ptr [ %269, %267 ], [ %265, %262 ]
  %271 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !75
  %273 = icmp eq i32 %272, %264
  br i1 %273, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i, label %274

274:                                              ; preds = %270
  %275 = icmp ugt i32 %272, %264
  br i1 %275, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %274
  %.not18.i.i.i.i = icmp eq ptr %64, %.in.i.i.i.i
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i76.i

.preheader.i.i.i.i:                               ; preds = %274
  %.not1522.i.i.i.i = icmp eq ptr %260, %.in.i.i.i.i
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %279
  %.sroa.08.123.i.i.i.i = phi ptr [ %281, %279 ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !75
  %278 = icmp ugt i32 %277, %264
  br i1 %278, label %279, label %.sink.split.i.i.i.i

279:                                              ; preds = %.lr.ph24.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !8
  %.not15.i.i.i.i = icmp eq ptr %281, %260
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i76.i:                                 ; preds = %.preheader16.i.i.i.i, %285
  %.sroa.08.219.i.i.i.i = phi ptr [ %286, %285 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !75
  %284 = icmp ult i32 %283, %264
  br i1 %284, label %285, label %.sink.split.i.i.i.i

285:                                              ; preds = %.lr.ph.i.i.i76.i
  %286 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i77.i = icmp eq ptr %286, %64
  br i1 %.not.i.i.i77.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i76.i, !llvm.loop !78

.sink.split.i.i.i.i:                              ; preds = %285, %.lr.ph.i.i.i76.i, %279, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %260, %.preheader.i.i.i.i ], [ %64, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %260, %279 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i76.i ], [ %64, %285 ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %.in.i.i.i.i, %.preheader.i.i.i.i ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %281, %279 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i76.i ], [ %286, %285 ]
  %287 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %287, ptr %91, align 8, !tbaa !79
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %270
  %.sroa.08.0.i.i.i.i = phi ptr [ %.in.i.i.i.i, %270 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %288 = icmp eq ptr %.sroa.08.0.i.i.i.i, %64
  br i1 %288, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %289

289:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %291 = load i32, ptr %290, align 8, !tbaa !75
  %.not.i.i99 = icmp eq i32 %291, %264
  br i1 %.not.i.i99, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i:   ; preds = %289
  %292 = and i64 %.071172.i, 7
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %294 = load i64, ptr %293, align 8, !tbaa !17
  %295 = shl nuw nsw i64 1, %292
  %296 = and i64 %294, %295
  %.not168.i = icmp eq i64 %296, 0
  br i1 %.not168.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, label %297

297:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %298 = getelementptr inbounds nuw ptr, ptr %1, i64 %.071172.i
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = call noundef zeroext i1 @_ZN4llvm21getConstantStringInfoEPKNS_5ValueERNS_9StringRefEb(ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true) #15
  br i1 %300, label %301, label %330

301:                                              ; preds = %297
  %302 = load i64, ptr %248, align 8, !tbaa !23
  %303 = add i64 %302, 1
  %304 = icmp ne i64 %303, 0
  %.neg.i = sext i1 %304 to i64
  %305 = add i64 %303, %.neg.i
  %306 = select i1 %304, i64 8, i64 0
  %307 = add i64 %305, %306
  %308 = and i64 %307, -8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #15
  %.sroa.010.0.copyload.i = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %.sroa.010.0.copyload.i, ptr %51, align 8, !tbaa !15
  store i64 %302, ptr %.sroa.2.0..sroa_idx.i78.i, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  store i8 1, ptr %250, align 8, !tbaa !70
  %309 = load i32, ptr %133, align 8, !tbaa !28
  %310 = zext i32 %309 to i64
  %311 = add nuw nsw i64 %310, 1
  %312 = load i32, ptr %134, align 4, !tbaa !29
  %.not.i.i.not.i79.i = icmp ult i32 %309, %312
  %.pre3.i80.i = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i.i.not.i79.i, label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit84.i, label %313, !prof !71

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw %struct.StringData, ptr %.pre3.i80.i, i64 %310
  %315 = icmp uge ptr %51, %.pre3.i80.i
  %316 = icmp ult ptr %51, %314
  %spec.select.i.i.i.i.i81.i = and i1 %315, %316
  br i1 %spec.select.i.i.i.i.i81.i, label %318, label %317, !prof !72

317:                                              ; preds = %313
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %311, i64 noundef 40) #15
  %.pre.i82.i = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit84.i

318:                                              ; preds = %313
  %319 = ptrtoint ptr %.pre3.i80.i to i64
  %320 = sub i64 %251, %319
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %311, i64 noundef 40) #15
  %321 = load ptr, ptr %66, align 8, !tbaa !25
  %322 = getelementptr inbounds i8, ptr %321, i64 %320
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit84.i

_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit84.i: ; preds = %318, %317, %301
  %323 = phi ptr [ %.pre3.i80.i, %301 ], [ %321, %318 ], [ %.pre.i82.i, %317 ]
  %.016.i.i.i83.i = phi ptr [ %51, %301 ], [ %322, %318 ], [ %51, %317 ]
  %324 = load i32, ptr %133, align 8, !tbaa !28
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.StringData, ptr %323, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i83.i, i64 40, i1 false)
  %327 = load i32, ptr %133, align 8, !tbaa !28
  %328 = add i32 %327, 1
  store i32 %328, ptr %133, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #15
  %329 = add i64 %308, %.168173.i
  br label %417

330:                                              ; preds = %297
  %331 = load ptr, ptr %298, align 8, !tbaa !3
  %332 = call fastcc noundef ptr @_ZL17getStrlenWithNullRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %331)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !51
  %335 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %334, i64 noundef 7, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #15
  store i16 257, ptr %231, align 8
  %336 = load ptr, ptr %232, align 8, !tbaa !56
  %337 = load ptr, ptr %336, align 8, !tbaa !57
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(8) %336, i32 noundef 13, ptr noundef nonnull %332, ptr noundef %335, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i85.i = icmp eq ptr %340, null
  br i1 %.not.not.i85.i, label %341, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit95.i

341:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #15
  store i8 1, ptr %233, align 8, !tbaa !59
  store i8 1, ptr %234, align 1, !tbaa !62
  %342 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %332, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #15
  %343 = load ptr, ptr %235, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i87.i = load ptr, ptr %236, align 8
  %.sroa.2.0.copyload.i.i.i89.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i88.i, align 8
  %344 = load ptr, ptr %343, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %342, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i.i87.i, i64 %.sroa.2.0.copyload.i.i.i89.i) #15
  %347 = load ptr, ptr %0, align 8, !tbaa !25
  %348 = load i32, ptr %237, align 8, !tbaa !28
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %"struct.std::pair", ptr %347, i64 %349
  %.not10.i.i.i.i90.i = icmp eq i32 %348, 0
  br i1 %.not10.i.i.i.i90.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i94.i, label %.lr.ph.i.i.i.i91.i

.lr.ph.i.i.i.i91.i:                               ; preds = %341, %.lr.ph.i.i.i.i91.i
  %.011.i.i.i.i92.i = phi ptr [ %354, %.lr.ph.i.i.i.i91.i ], [ %347, %341 ]
  %351 = load i32, ptr %.011.i.i.i.i92.i, align 8, !tbaa !64
  %352 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i92.i, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %342, i32 noundef %351, ptr noundef %353) #15
  %354 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i92.i, i64 16
  %.not.i.i.i.i93.i = icmp eq ptr %354, %350
  br i1 %.not.i.i.i.i93.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i94.i, label %.lr.ph.i.i.i.i91.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i94.i: ; preds = %.lr.ph.i.i.i.i91.i, %341
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit95.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit95.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i94.i, %330
  %.1.i86.i = phi ptr [ %340, %330 ], [ %342, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i94.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #15
  %355 = load ptr, ptr %333, align 8, !tbaa !51
  %356 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %355, i64 noundef 4294967288, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #15
  store i16 257, ptr %238, align 8
  %357 = load ptr, ptr %232, align 8, !tbaa !56
  %358 = load ptr, ptr %357, align 8, !tbaa !57
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(8) %357, i32 noundef 28, ptr noundef %.1.i86.i, ptr noundef %356) #15
  %.not.not.i96.i = icmp eq ptr %361, null
  br i1 %.not.not.i96.i, label %362, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit106.i

362:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit95.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #15
  store i16 257, ptr %239, align 8
  %363 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i86.i, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr null, i64 0) #15
  %364 = load ptr, ptr %235, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i98.i = load ptr, ptr %236, align 8
  %.sroa.2.0.copyload.i.i100.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i88.i, align 8
  %365 = load ptr, ptr %364, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i98.i, i64 %.sroa.2.0.copyload.i.i100.i) #15
  %368 = load ptr, ptr %0, align 8, !tbaa !25
  %369 = load i32, ptr %237, align 8, !tbaa !28
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %"struct.std::pair", ptr %368, i64 %370
  %.not10.i.i.i101.i = icmp eq i32 %369, 0
  br i1 %.not10.i.i.i101.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i105.i, label %.lr.ph.i.i.i102.i

.lr.ph.i.i.i102.i:                                ; preds = %362, %.lr.ph.i.i.i102.i
  %.011.i.i.i103.i = phi ptr [ %375, %.lr.ph.i.i.i102.i ], [ %368, %362 ]
  %372 = load i32, ptr %.011.i.i.i103.i, align 8, !tbaa !64
  %373 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %363, i32 noundef %372, ptr noundef %374) #15
  %375 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 16
  %.not.i.i.i104.i = icmp eq ptr %375, %371
  br i1 %.not.i.i.i104.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i105.i, label %.lr.ph.i.i.i102.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i105.i: ; preds = %.lr.ph.i.i.i102.i, %362
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit106.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit106.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i105.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit95.i
  %.1.i97.i = phi ptr [ %361, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit95.i ], [ %363, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i105.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #15
  %.not73.i = icmp eq ptr %.1174.i, null
  br i1 %.not73.i, label %396, label %376

376:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit106.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #15
  store i8 1, ptr %241, align 1, !tbaa !62
  store ptr @.str.8, ptr %54, align 8, !tbaa !20
  store i8 3, ptr %240, align 8, !tbaa !59
  %377 = load ptr, ptr %232, align 8, !tbaa !56
  %378 = load ptr, ptr %377, align 8, !tbaa !57
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(8) %377, i32 noundef 13, ptr noundef %.1.i97.i, ptr noundef nonnull %.1174.i, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i107.i = icmp eq ptr %381, null
  br i1 %.not.not.i107.i, label %382, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit117.i

382:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #15
  store i8 1, ptr %242, align 8, !tbaa !59
  store i8 1, ptr %243, align 1, !tbaa !62
  %383 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i97.i, ptr noundef nonnull %.1174.i, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, i64 0) #15
  %384 = load ptr, ptr %235, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i109.i = load ptr, ptr %236, align 8
  %.sroa.2.0.copyload.i.i.i111.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i88.i, align 8
  %385 = load ptr, ptr %384, align 8, !tbaa !57
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i.i109.i, i64 %.sroa.2.0.copyload.i.i.i111.i) #15
  %388 = load ptr, ptr %0, align 8, !tbaa !25
  %389 = load i32, ptr %237, align 8, !tbaa !28
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw %"struct.std::pair", ptr %388, i64 %390
  %.not10.i.i.i.i112.i = icmp eq i32 %389, 0
  br i1 %.not10.i.i.i.i112.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i116.i, label %.lr.ph.i.i.i.i113.i

.lr.ph.i.i.i.i113.i:                              ; preds = %382, %.lr.ph.i.i.i.i113.i
  %.011.i.i.i.i114.i = phi ptr [ %395, %.lr.ph.i.i.i.i113.i ], [ %388, %382 ]
  %392 = load i32, ptr %.011.i.i.i.i114.i, align 8, !tbaa !64
  %393 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i114.i, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %383, i32 noundef %392, ptr noundef %394) #15
  %395 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i114.i, i64 16
  %.not.i.i.i.i115.i = icmp eq ptr %395, %391
  br i1 %.not.i.i.i.i115.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i116.i, label %.lr.ph.i.i.i.i113.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i116.i: ; preds = %.lr.ph.i.i.i.i113.i, %382
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit117.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit117.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i116.i, %376
  %.1.i108.i = phi ptr [ %381, %376 ], [ %383, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i116.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #15
  br label %396

396:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit117.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit106.i
  %.3.i = phi ptr [ %.1.i108.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit117.i ], [ %.1.i97.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit106.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %332, ptr %244, align 8, !tbaa !67
  store ptr %.1.i97.i, ptr %245, align 8, !tbaa !69
  store i8 0, ptr %246, align 8, !tbaa !70
  %397 = load i32, ptr %133, align 8, !tbaa !28
  %398 = zext i32 %397 to i64
  %399 = add nuw nsw i64 %398, 1
  %400 = load i32, ptr %134, align 4, !tbaa !29
  %.not.i.i.not.i119.i = icmp ult i32 %397, %400
  %.pre3.i120.i = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i.i.not.i119.i, label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit124.i, label %401, !prof !71

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw %struct.StringData, ptr %.pre3.i120.i, i64 %398
  %403 = icmp uge ptr %55, %.pre3.i120.i
  %404 = icmp ult ptr %55, %402
  %spec.select.i.i.i.i.i121.i = and i1 %403, %404
  br i1 %spec.select.i.i.i.i.i121.i, label %406, label %405, !prof !72

405:                                              ; preds = %401
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %399, i64 noundef 40) #15
  %.pre.i122.i = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit124.i

406:                                              ; preds = %401
  %407 = ptrtoint ptr %.pre3.i120.i to i64
  %408 = sub i64 %247, %407
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %132, i64 noundef %399, i64 noundef 40) #15
  %409 = load ptr, ptr %66, align 8, !tbaa !25
  %410 = getelementptr inbounds i8, ptr %409, i64 %408
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit124.i

_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit124.i: ; preds = %406, %405, %396
  %411 = phi ptr [ %.pre3.i120.i, %396 ], [ %409, %406 ], [ %.pre.i122.i, %405 ]
  %.016.i.i.i123.i = phi ptr [ %55, %396 ], [ %410, %406 ], [ %55, %405 ]
  %412 = load i32, ptr %133, align 8, !tbaa !28
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.StringData, ptr %411, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %414, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i123.i, i64 40, i1 false)
  %415 = load i32, ptr %133, align 8, !tbaa !28
  %416 = add i32 %415, 1
  store i32 %416, ptr %133, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #15
  br label %417

417:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit124.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit84.i
  %.269.i = phi i64 [ %329, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit84.i ], [ %.168173.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit124.i ]
  %.2.i = phi ptr [ %.1174.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit84.i ], [ %.3.i, %_ZN4llvm23SmallVectorTemplateBaseI10StringDataLb1EE9push_backERKS1_.exit124.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #15
  br label %436

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i: ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i, %289, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i, %259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #15
  %418 = getelementptr inbounds nuw ptr, ptr %1, i64 %.071172.i
  %419 = load ptr, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !51
  %422 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %252, ptr noundef %421)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %422, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %422, 1
  %423 = add i64 %.fca.0.extract.i13.i.i, 7
  %424 = and i8 %.fca.1.extract.i14.i.i, 1
  %425 = lshr i64 %423, 3
  %426 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %252, ptr noundef %421) #15
  %427 = zext nneg i8 %426 to i64
  %428 = shl nuw i64 1, %427
  %429 = add nsw i64 %425, -1
  %430 = add i64 %429, %428
  %.not.i125.i = sub i64 0, %428
  %431 = and i64 %430, %.not.i125.i
  store i64 %431, ptr %56, align 8
  store i8 %424, ptr %.sroa.28.0..sroa_idx.i, align 8
  %432 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %56) #15
  %433 = trunc i64 %432 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #15
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %433, i32 8)
  %434 = zext nneg i32 %.sroa.speculated.i to i64
  %435 = add i64 %.168173.i, %434
  br label %436

436:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i, %417
  %.370.i = phi i64 [ %.269.i, %417 ], [ %435, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i ]
  %.4.i = phi ptr [ %.2.i, %417 ], [ %.1174.i, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i ]
  %437 = add nuw i64 %.071172.i, 1
  %exitcond.not.i = icmp eq i64 %437, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %259, !llvm.loop !80

438:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #15
  %439 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8, !tbaa !56
  %442 = load ptr, ptr %441, align 8, !tbaa !57
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr %444(ptr noundef nonnull align 8 dereferenceable(8) %441, i32 noundef 13, ptr noundef nonnull %.1.lcssa.i, ptr noundef %255, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i126.i = icmp eq ptr %445, null
  br i1 %.not.not.i126.i, label %446, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit136.i

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #15
  %447 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %447, align 8, !tbaa !59
  %448 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %448, align 1, !tbaa !62
  %449 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.1.lcssa.i, ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr null, i64 0) #15
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %451 = load ptr, ptr %450, align 8, !tbaa !63
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i128.i = load ptr, ptr %452, align 8
  %.sroa.2.0..sroa_idx.i.i.i129.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i130.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i129.i, align 8
  %453 = load ptr, ptr %451, align 8, !tbaa !57
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i.i128.i, i64 %.sroa.2.0.copyload.i.i.i130.i) #15
  %456 = load ptr, ptr %0, align 8, !tbaa !25
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !28
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %"struct.std::pair", ptr %456, i64 %459
  %.not10.i.i.i.i131.i = icmp eq i32 %458, 0
  br i1 %.not10.i.i.i.i131.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i135.i, label %.lr.ph.i.i.i.i132.i

.lr.ph.i.i.i.i132.i:                              ; preds = %446, %.lr.ph.i.i.i.i132.i
  %.011.i.i.i.i133.i = phi ptr [ %464, %.lr.ph.i.i.i.i132.i ], [ %456, %446 ]
  %461 = load i32, ptr %.011.i.i.i.i133.i, align 8, !tbaa !64
  %462 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i133.i, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %449, i32 noundef %461, ptr noundef %463) #15
  %464 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i133.i, i64 16
  %.not.i.i.i.i134.i = icmp eq ptr %464, %460
  br i1 %.not.i.i.i.i134.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i135.i, label %.lr.ph.i.i.i.i132.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i135.i: ; preds = %.lr.ph.i.i.i.i132.i, %446
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit136.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit136.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i135.i, %438
  %.1.i127.i = phi ptr [ %445, %438 ], [ %449, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i135.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #15
  br label %465

465:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit136.i, %._crit_edge.i
  %.072.i = phi ptr [ %.1.i127.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit136.i ], [ %255, %._crit_edge.i ]
  %466 = load ptr, ptr %138, align 8, !tbaa !50
  %467 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %466) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #15
  %468 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  store i16 257, ptr %468, align 8
  %470 = load ptr, ptr %469, align 8, !tbaa !51
  %471 = icmp eq ptr %470, %467
  br i1 %471, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %472

472:                                              ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %474 = load ptr, ptr %473, align 8, !tbaa !56
  %475 = load ptr, ptr %474, align 8, !tbaa !57
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 120
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr %477(ptr noundef nonnull align 8 dereferenceable(8) %474, i32 noundef 38, ptr noundef nonnull %.072.i, ptr noundef %467) #15
  %.not.not.i137.i = icmp eq ptr %478, null
  br i1 %.not.not.i137.i, label %479, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

479:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #15
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %480, align 8
  %481 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.072.i, ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #15
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %483 = load ptr, ptr %482, align 8, !tbaa !63
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i139.i = load ptr, ptr %484, align 8
  %.sroa.2.0..sroa_idx.i.i140.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i141.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i140.i, align 8
  %485 = load ptr, ptr %483, align 8, !tbaa !57
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %481, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i139.i, i64 %.sroa.2.0.copyload.i.i141.i) #15
  %488 = load ptr, ptr %0, align 8, !tbaa !25
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !28
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw %"struct.std::pair", ptr %488, i64 %491
  %.not10.i.i.i142.i = icmp eq i32 %490, 0
  br i1 %.not10.i.i.i142.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i143.i

.lr.ph.i.i.i143.i:                                ; preds = %479, %.lr.ph.i.i.i143.i
  %.011.i.i.i144.i = phi ptr [ %496, %.lr.ph.i.i.i143.i ], [ %488, %479 ]
  %493 = load i32, ptr %.011.i.i.i144.i, align 8, !tbaa !64
  %494 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144.i, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %481, i32 noundef %493, ptr noundef %495) #15
  %496 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144.i, i64 16
  %.not.i.i.i145.i = icmp eq ptr %496, %492
  br i1 %.not.i.i.i145.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i143.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i143.i, %479, %472, %465
  %.0.i138.i = phi ptr [ %478, %472 ], [ %.072.i, %465 ], [ %481, %479 ], [ %481, %.lr.ph.i.i.i143.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #15
  %497 = load i32, ptr %257, align 8, !tbaa !28
  %498 = load i32, ptr %258, align 4, !tbaa !29
  %.not.i.i.not.i146.i = icmp ult i32 %497, %498
  br i1 %.not.i.i.not.i146.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %499, !prof !71

499:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  %500 = zext i32 %497 to i64
  %501 = add nuw nsw i64 %500, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %256, i64 noundef %501, i64 noundef 8) #15
  %.pre.i147.i = load i32, ptr %257, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %499, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  %502 = phi i32 [ %497, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ], [ %.pre.i147.i, %499 ]
  %503 = load ptr, ptr %57, align 8, !tbaa !25
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds nuw ptr, ptr %503, i64 %504
  %506 = ptrtoint ptr %.0.i138.i to i64
  store i64 %506, ptr %505, align 1
  %507 = load i32, ptr %257, align 8, !tbaa !28
  %508 = add i32 %507, 1
  store i32 %508, ptr %257, align 8, !tbaa !28
  %509 = load ptr, ptr %138, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #15
  store i32 41, ptr %60, align 4, !tbaa !81
  %510 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8) %509, i32 noundef -1, ptr nonnull %60, i64 1) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #15
  %511 = load ptr, ptr %138, align 8, !tbaa !50
  %512 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %511) #15
  store ptr %512, ptr %61, align 8, !tbaa !83
  %513 = getelementptr inbounds nuw i8, ptr %147, i64 300
  %514 = load i32, ptr %513, align 4, !tbaa !84
  %515 = load ptr, ptr %138, align 8, !tbaa !50
  %516 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %515, i32 noundef %514) #15
  %517 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %516, ptr nonnull %61, i64 1, i1 noundef zeroext false) #15
  %518 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %147, ptr nonnull @.str.9, i64 14, ptr noundef %517, ptr %510) #15
  %519 = extractvalue { ptr, ptr } %518, 0
  %520 = extractvalue { ptr, ptr } %518, 1
  %521 = load ptr, ptr %57, align 8, !tbaa !25
  %522 = load i32, ptr %257, align 8, !tbaa !28
  %523 = zext i32 %522 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #15
  %524 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %525, align 1, !tbaa !62
  store ptr @.str.10, ptr %62, align 8, !tbaa !20
  store i8 3, ptr %524, align 8, !tbaa !59
  %526 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %519, ptr noundef %520, ptr %521, i64 %523, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #15
  %527 = load ptr, ptr %57, align 8, !tbaa !25
  %528 = icmp eq ptr %527, %256
  br i1 %528, label %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit, label %529

529:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  call void @free(ptr noundef %527) #15
  br label %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit

_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #15
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !51
  %532 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %531) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #15
  %533 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %533, align 8
  %534 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 33, ptr noundef nonnull %526, ptr noundef %532, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #15
  %535 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %536 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %536, align 1, !tbaa !62
  store ptr @.str.1, ptr %68, align 8, !tbaa !20
  store i8 3, ptr %535, align 8, !tbaa !59
  %537 = load ptr, ptr %135, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 72
  %539 = load ptr, ptr %538, align 8, !tbaa !116
  %540 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %540, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef %539, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #15
  %541 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %542, align 1, !tbaa !62
  store ptr @.str.2, ptr %69, align 8, !tbaa !20
  store i8 3, ptr %541, align 8, !tbaa !59
  %543 = load ptr, ptr %135, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 72
  %545 = load ptr, ptr %544, align 8, !tbaa !116
  %546 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %546, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef %545, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #15
  %547 = load ptr, ptr %135, align 8, !tbaa !30
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %547) #15
  %548 = load ptr, ptr %70, align 8
  %549 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %550 = load i64, ptr %549, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %551 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #15
  store ptr %548, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %550, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %551, ptr noundef nonnull %546, ptr noundef nonnull %540, ptr noundef %534, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  store ptr %546, ptr %135, align 8, !tbaa !30
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %552, ptr %553, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %554 = load ptr, ptr %138, align 8, !tbaa !50
  %555 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %554) #15
  %556 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %555, i64 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #15
  %557 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %557, align 8
  %559 = load ptr, ptr %558, align 8, !tbaa !56
  %560 = load ptr, ptr %559, align 8, !tbaa !57
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(8) %559, i32 noundef 25, ptr noundef %.0.i138.i, ptr noundef %556, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i = icmp eq ptr %563, null
  br i1 %.not.not.i, label %564, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

564:                                              ; preds = %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #15
  %565 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %565, align 8, !tbaa !59
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %566, align 1, !tbaa !62
  %567 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i138.i, ptr noundef %556, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #15
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %569 = load ptr, ptr %568, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i101 = load ptr, ptr %553, align 8
  %.sroa.2.0.copyload.i.i.i103 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %570 = load ptr, ptr %569, align 8, !tbaa !57
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef %567, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i.i101, i64 %.sroa.2.0.copyload.i.i.i103) #15
  %573 = load ptr, ptr %0, align 8, !tbaa !25
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !28
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %"struct.std::pair", ptr %573, i64 %576
  %.not10.i.i.i.i104 = icmp eq i32 %575, 0
  br i1 %.not10.i.i.i.i104, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i108, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %564, %.lr.ph.i.i.i.i105
  %.011.i.i.i.i106 = phi ptr [ %581, %.lr.ph.i.i.i.i105 ], [ %573, %564 ]
  %578 = load i32, ptr %.011.i.i.i.i106, align 8, !tbaa !64
  %579 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i106, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %567, i32 noundef %578, ptr noundef %580) #15
  %581 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i106, i64 16
  %.not.i.i.i.i107 = icmp eq ptr %581, %577
  br i1 %.not.i.i.i.i107, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i108, label %.lr.ph.i.i.i.i105

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i108: ; preds = %.lr.ph.i.i.i.i105, %564
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #15
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i108
  %.1.i = phi ptr [ %563, %_ZL23callBufferedPrintfStartRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_bRNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEERS7_.exit ], [ %567, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #15
  br i1 %145, label %582, label %606

582:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #15
  %583 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %583, align 8
  %584 = load ptr, ptr %558, align 8, !tbaa !56
  %585 = load ptr, ptr %584, align 8, !tbaa !57
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = call noundef ptr %587(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef 29, ptr noundef %.1.i, ptr noundef %556) #15
  %.not.not.i109 = icmp eq ptr %588, null
  br i1 %.not.not.i109, label %589, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

589:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #15
  %590 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %590, align 8
  %591 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i, ptr noundef %556, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr null, i64 0) #15
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %593 = load ptr, ptr %592, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i = load ptr, ptr %553, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %594 = load ptr, ptr %593, align 8, !tbaa !57
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef %591, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %597 = load ptr, ptr %0, align 8, !tbaa !25
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !28
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %"struct.std::pair", ptr %597, i64 %600
  %.not10.i.i.i = icmp eq i32 %599, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %589, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %605, %.lr.ph.i.i.i ], [ %597, %589 ]
  %602 = load i32, ptr %.011.i.i.i, align 8, !tbaa !64
  %603 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %591, i32 noundef %602, ptr noundef %604) #15
  %605 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %605, %601
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %589
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #15
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %582, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i110 = phi ptr [ %588, %582 ], [ %591, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #15
  br label %606

606:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.095 = phi ptr [ %.1.i110, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %607 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.095, ptr noundef nonnull %526, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #15
  %608 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %608, align 8
  %609 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %140, ptr noundef nonnull %526, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #15
  %610 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %137, ptr nonnull @.str.3, i64 16) #15
  br i1 %145, label %611, label %784

611:                                              ; preds = %606
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
  %612 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %613 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %613, label %614, label %.thread.i

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 48, ptr %615, align 16, !tbaa !20, !noalias !134
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %.thread.i, %614
  %.1.lcssa.i114 = phi ptr [ %615, %614 ], [ %633, %.thread.i ]
  %616 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %616, ptr %79, align 8, !tbaa !137, !alias.scope !134
  %617 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %617, align 8, !tbaa !138, !alias.scope !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15, !noalias !134
  %618 = ptrtoint ptr %612 to i64
  %619 = ptrtoint ptr %.1.lcssa.i114 to i64
  %620 = sub i64 %618, %619
  store i64 %620, ptr %35, align 8, !tbaa !17, !noalias !134
  %621 = icmp ugt i64 %620, 15
  br i1 %621, label %622, label %._crit_edge.i.i.i

622:                                              ; preds = %._crit_edge.i113
  %623 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #15
  store ptr %623, ptr %79, align 8, !tbaa !139, !alias.scope !134
  %624 = load i64, ptr %35, align 8, !tbaa !17, !noalias !134
  store i64 %624, ptr %616, align 8, !tbaa !20, !alias.scope !134
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %622, %._crit_edge.i113
  %625 = phi ptr [ %623, %622 ], [ %616, %._crit_edge.i113 ]
  switch i64 %620, label %628 [
    i64 1, label %626
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit
  ]

626:                                              ; preds = %._crit_edge.i.i.i
  %627 = load i8, ptr %.1.lcssa.i114, align 1, !tbaa !20, !noalias !134
  store i8 %627, ptr %625, align 1, !tbaa !20
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

628:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %625, ptr nonnull align 1 %.1.lcssa.i114, i64 %620, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %611, %.thread.i
  %.019.i = phi i64 [ %634, %.thread.i ], [ %.0.copyload.i.i.i.i.i, %611 ]
  %.117.i = phi ptr [ %633, %.thread.i ], [ %612, %611 ]
  %629 = and i64 %.019.i, 15
  %630 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !20, !noalias !134
  %632 = or i8 %631, 32
  %633 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %632, ptr %633, align 1, !tbaa !20, !noalias !134
  %634 = lshr i64 %.019.i, 4
  %635 = icmp ult i64 %.019.i, 16
  br i1 %635, label %._crit_edge.i113, label %.thread.i, !llvm.loop !140

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %._crit_edge.i.i.i, %626, %628
  %636 = load i64, ptr %35, align 8, !tbaa !17, !noalias !134
  store i64 %636, ptr %617, align 8, !tbaa !138, !alias.scope !134
  %637 = load ptr, ptr %79, align 8, !tbaa !139, !alias.scope !134
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %636
  store i8 0, ptr %638, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15, !noalias !134
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %36) #15, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %639 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 4) #15, !noalias !141
  %640 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %640, ptr %78, align 8, !tbaa !137, !alias.scope !141
  %641 = load ptr, ptr %639, align 8, !tbaa !139
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

644:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !138
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  %648 = add nuw nsw i64 %646, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %640, ptr noundef nonnull align 8 dereferenceable(1) %642, i64 %648, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  store ptr %641, ptr %78, align 8, !tbaa !139, !alias.scope !141
  %649 = load i64, ptr %642, align 8, !tbaa !20
  store i64 %649, ptr %640, align 8, !tbaa !20, !alias.scope !141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %650 = phi i64 [ %646, %644 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %650, ptr %652, align 8, !tbaa !138, !alias.scope !141
  store ptr %642, ptr %639, align 8, !tbaa !139
  store i64 0, ptr %651, align 8, !tbaa !138
  store i8 0, ptr %642, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %653 = load i64, ptr %652, align 8, !tbaa !138, !noalias !144
  %654 = icmp eq i64 %653, 4611686018427387903
  br i1 %654, label %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

655:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17, !noalias !144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %656 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.5, i64 noundef 1) #15, !noalias !144
  %657 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %657, ptr %77, align 8, !tbaa !137, !alias.scope !144
  %658 = load ptr, ptr %656, align 8, !tbaa !139
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !138
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  %665 = add nuw nsw i64 %663, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %657, ptr noundef nonnull align 8 dereferenceable(1) %659, i64 %665, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %658, ptr %77, align 8, !tbaa !139, !alias.scope !144
  %666 = load i64, ptr %659, align 8, !tbaa !20
  store i64 %666, ptr %657, align 8, !tbaa !20, !alias.scope !144
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.pre.i118 = load i64, ptr %.phi.trans.insert.i117, align 8, !tbaa !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %667 = phi i64 [ %663, %661 ], [ %.pre.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  %668 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %667, ptr %669, align 8, !tbaa !138, !alias.scope !144
  store ptr %659, ptr %656, align 8, !tbaa !139
  store i64 0, ptr %668, align 8, !tbaa !138
  store i8 0, ptr %659, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %670 = load ptr, ptr %65, align 8, !tbaa !18, !noalias !147
  %.not.i119 = icmp eq ptr %670, null
  br i1 %.not.i119, label %671, label %674

671:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %672 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %672, ptr %80, align 8, !tbaa !137, !alias.scope !147
  %673 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %673, align 8, !tbaa !138, !alias.scope !147
  store i8 0, ptr %672, align 8, !tbaa !20, !alias.scope !147
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

674:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %675 = load i64, ptr %143, align 8, !tbaa !23, !noalias !147
  %676 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %676, ptr %80, align 8, !tbaa !137, !alias.scope !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15, !noalias !147
  store i64 %675, ptr %34, align 8, !tbaa !17, !noalias !147
  %677 = icmp ugt i64 %675, 15
  br i1 %677, label %678, label %._crit_edge.i.i.i120

678:                                              ; preds = %674
  %679 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #15
  store ptr %679, ptr %80, align 8, !tbaa !139, !alias.scope !147
  %680 = load i64, ptr %34, align 8, !tbaa !17, !noalias !147
  store i64 %680, ptr %676, align 8, !tbaa !20, !alias.scope !147
  br label %._crit_edge.i.i.i120

._crit_edge.i.i.i120:                             ; preds = %678, %674
  %681 = phi ptr [ %679, %678 ], [ %676, %674 ]
  switch i64 %675, label %684 [
    i64 1, label %682
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

682:                                              ; preds = %._crit_edge.i.i.i120
  %683 = load i8, ptr %670, align 1, !tbaa !20
  store i8 %683, ptr %681, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

684:                                              ; preds = %._crit_edge.i.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %681, ptr nonnull align 1 %670, i64 %675, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %684, %682, %._crit_edge.i.i.i120
  %685 = load i64, ptr %34, align 8, !tbaa !17, !noalias !147
  %686 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !138, !alias.scope !147
  %687 = load ptr, ptr %80, align 8, !tbaa !139, !alias.scope !147
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %685
  store i8 0, ptr %688, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15, !noalias !147
  %.pre = load i64, ptr %686, align 8, !tbaa !138, !noalias !150
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %689 = phi i64 [ 0, %671 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %690 = load i64, ptr %669, align 8, !tbaa !138, !noalias !150
  %691 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %692 = add i64 %689, %690
  %693 = load ptr, ptr %77, align 8, !tbaa !139, !noalias !150
  %694 = icmp eq ptr %693, %657
  br i1 %694, label %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

695:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %696 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %695, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %697 = load i64, ptr %657, align 8, !noalias !150
  %698 = select i1 %694, i64 15, i64 %697
  %699 = icmp ugt i64 %692, %698
  br i1 %699, label %700, label %722

700:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %701 = load ptr, ptr %80, align 8, !tbaa !139, !noalias !150
  %702 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

704:                                              ; preds = %700
  %705 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %704, %700
  %706 = load i64, ptr %702, align 8, !noalias !150
  %707 = select i1 %703, i64 15, i64 %706
  %.not.i121 = icmp ugt i64 %692, %707
  br i1 %.not.i121, label %722, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %708 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef 0, ptr noundef %693, i64 noundef %690) #15, !noalias !150
  %709 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %709, ptr %76, align 8, !tbaa !137, !alias.scope !150
  %710 = load ptr, ptr %708, align 8, !tbaa !139
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

713:                                              ; preds = %.critedge.i
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !138
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  %717 = add nuw nsw i64 %715, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %709, ptr noundef nonnull align 8 dereferenceable(1) %711, i64 %717, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.critedge.i
  store ptr %710, ptr %76, align 8, !tbaa !139, !alias.scope !150
  %718 = load i64, ptr %711, align 8, !tbaa !20
  store i64 %718, ptr %709, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %713
  %719 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !138
  %721 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %720, ptr %721, align 8, !tbaa !138, !alias.scope !150
  store ptr %711, ptr %708, align 8, !tbaa !139
  store i64 0, ptr %719, align 8, !tbaa !138
  store i8 0, ptr %711, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

722:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %723 = sub i64 4611686018427387903, %690
  %724 = icmp ult i64 %723, %689
  br i1 %724, label %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

725:                                              ; preds = %722
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17, !noalias !150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %722
  %726 = load ptr, ptr %80, align 8, !tbaa !139, !noalias !150
  %727 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %726, i64 noundef %689) #15, !noalias !150
  %728 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %728, ptr %76, align 8, !tbaa !137, !alias.scope !150
  %729 = load ptr, ptr %727, align 8, !tbaa !139
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !138
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  %736 = add nuw nsw i64 %734, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %728, ptr noundef nonnull align 8 dereferenceable(1) %730, i64 %736, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %729, ptr %76, align 8, !tbaa !139, !alias.scope !150
  %737 = load i64, ptr %730, align 8, !tbaa !20
  store i64 %737, ptr %728, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %732
  %738 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %739 = load i64, ptr %738, align 8, !tbaa !138
  %740 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %739, ptr %740, align 8, !tbaa !138, !alias.scope !150
  store ptr %730, ptr %727, align 8, !tbaa !139
  store i64 0, ptr %738, align 8, !tbaa !138
  store i8 0, ptr %730, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %741 = load ptr, ptr %80, align 8, !tbaa !139
  %742 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %744 = load i64, ptr %691, align 8, !tbaa !138
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %746 = load i64, ptr %742, align 8, !tbaa !20
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %747) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #15
  %748 = load ptr, ptr %77, align 8, !tbaa !139
  %749 = icmp eq ptr %748, %657
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %750 = load i64, ptr %669, align 8, !tbaa !138
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %752 = load i64, ptr %657, align 8, !tbaa !20
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %753) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %754 = load ptr, ptr %78, align 8, !tbaa !139
  %755 = icmp eq ptr %754, %640
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %756 = load i64, ptr %652, align 8, !tbaa !138
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %758 = load i64, ptr %640, align 8, !tbaa !20
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %759) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %760 = load ptr, ptr %79, align 8, !tbaa !139
  %761 = icmp eq ptr %760, %616
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %762 = load i64, ptr %617, align 8, !tbaa !138
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %764 = load i64, ptr %616, align 8, !tbaa !20
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #15
  %766 = load ptr, ptr %76, align 8, !tbaa !139
  %767 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !138
  %769 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr %766, i64 %768) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #15
  store ptr %769, ptr %81, align 8, !tbaa !153
  %770 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr nonnull %81, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #15
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %610, ptr noundef %770) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 1) ]
  %.0.copyload.i.i.i.i.i133 = load i64, ptr %75, align 8
  %771 = load ptr, ptr %138, align 8, !tbaa !50
  %772 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %771) #15
  %773 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %772, i64 noundef %.0.copyload.i.i.i.i.i133, i1 noundef zeroext false) #15
  %774 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %773, ptr noundef %609, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #15
  %775 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %775, align 8
  %776 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %140, ptr noundef %609, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(34) %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #15
  %777 = load ptr, ptr %76, align 8, !tbaa !139
  %778 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %780 = load i64, ptr %767, align 8, !tbaa !138
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %782 = load i64, ptr %778, align 8, !tbaa !20
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %783) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %74) #15
  br label %790

784:                                              ; preds = %606
  %785 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %610) #15
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %790

787:                                              ; preds = %784
  %788 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr nonnull @.str.6, i64 38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #15
  store ptr %788, ptr %83, align 8, !tbaa !153
  %789 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr nonnull %83, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #15
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %610, ptr noundef %789) #15
  br label %790

790:                                              ; preds = %784, %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.092 = phi ptr [ %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %609, %787 ], [ %609, %784 ]
  %791 = load ptr, ptr %135, align 8, !tbaa !30
  %792 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %791) #15
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 288
  %794 = zext i1 %145 to i64
  %795 = icmp ugt i64 %2, %794
  br i1 %795, label %.lr.ph96.i, label %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit

.lr.ph96.i:                                       ; preds = %790
  %796 = load ptr, ptr %66, align 8, !tbaa !25
  %797 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.2.0..sroa_idx.i.i138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %802 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %803 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %804 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %805 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i.i.i139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %811 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %818 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %819 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %820

820:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, %.lr.ph96.i
  %.095.i = phi ptr [ %.092, %.lr.ph96.i ], [ %.1.i160, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  %.04294.i = phi ptr [ %796, %.lr.ph96.i ], [ %.143.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  %.04592.i = phi i64 [ %794, %.lr.ph96.i ], [ %1138, %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %29) #15
  store ptr %797, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %798, align 8, !tbaa !28
  store i32 32, ptr %799, align 4, !tbaa !29
  %821 = icmp eq i64 %.04592.i, 0
  br i1 %821, label %860, label %822

822:                                              ; preds = %820
  %823 = load ptr, ptr %64, align 8, !tbaa !11
  %824 = icmp eq ptr %823, %64
  br i1 %824, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152, label %825

825:                                              ; preds = %822
  %826 = trunc i64 %.04592.i to i32
  %827 = lshr i32 %826, 3
  %828 = load ptr, ptr %91, align 8
  %829 = icmp eq ptr %828, %64
  br i1 %829, label %830, label %833

830:                                              ; preds = %825
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !8
  store ptr %832, ptr %91, align 8, !tbaa !73
  br label %833

833:                                              ; preds = %830, %825
  %.in.i.i.i.i141 = phi ptr [ %832, %830 ], [ %828, %825 ]
  %834 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i141, i64 16
  %835 = load i32, ptr %834, align 8, !tbaa !75
  %836 = icmp eq i32 %835, %827
  br i1 %836, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149, label %837

837:                                              ; preds = %833
  %838 = icmp ugt i32 %835, %827
  br i1 %838, label %.preheader.i.i.i.i172, label %.preheader16.i.i.i.i142

.preheader16.i.i.i.i142:                          ; preds = %837
  %.not18.i.i.i.i143 = icmp eq ptr %64, %.in.i.i.i.i141
  br i1 %.not18.i.i.i.i143, label %.sink.split.i.i.i.i146, label %.lr.ph.i.i.i.i144

.preheader.i.i.i.i172:                            ; preds = %837
  %.not1522.i.i.i.i173 = icmp eq ptr %823, %.in.i.i.i.i141
  br i1 %.not1522.i.i.i.i173, label %.sink.split.i.i.i.i146, label %.lr.ph24.i.i.i.i174

.lr.ph24.i.i.i.i174:                              ; preds = %.preheader.i.i.i.i172, %842
  %.sroa.08.123.i.i.i.i175 = phi ptr [ %844, %842 ], [ %.in.i.i.i.i141, %.preheader.i.i.i.i172 ]
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i175, i64 16
  %840 = load i32, ptr %839, align 8, !tbaa !75
  %841 = icmp ugt i32 %840, %827
  br i1 %841, label %842, label %.sink.split.i.i.i.i146

842:                                              ; preds = %.lr.ph24.i.i.i.i174
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i175, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !8
  %.not15.i.i.i.i176 = icmp eq ptr %844, %823
  br i1 %.not15.i.i.i.i176, label %.sink.split.i.i.i.i146, label %.lr.ph24.i.i.i.i174, !llvm.loop !77

.lr.ph.i.i.i.i144:                                ; preds = %.preheader16.i.i.i.i142, %848
  %.sroa.08.219.i.i.i.i145 = phi ptr [ %849, %848 ], [ %.in.i.i.i.i141, %.preheader16.i.i.i.i142 ]
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i145, i64 16
  %846 = load i32, ptr %845, align 8, !tbaa !75
  %847 = icmp ult i32 %846, %827
  br i1 %847, label %848, label %.sink.split.i.i.i.i146

848:                                              ; preds = %.lr.ph.i.i.i.i144
  %849 = load ptr, ptr %.sroa.08.219.i.i.i.i145, align 8, !tbaa !11
  %.not.i.i.i.i171 = icmp eq ptr %849, %64
  br i1 %.not.i.i.i.i171, label %.sink.split.i.i.i.i146, label %.lr.ph.i.i.i.i144, !llvm.loop !78

.sink.split.i.i.i.i146:                           ; preds = %848, %.lr.ph.i.i.i.i144, %842, %.lr.ph24.i.i.i.i174, %.preheader.i.i.i.i172, %.preheader16.i.i.i.i142
  %.sroa.08.3.sink.i.i.i.i147 = phi ptr [ %823, %.preheader.i.i.i.i172 ], [ %64, %.preheader16.i.i.i.i142 ], [ %.sroa.08.123.i.i.i.i175, %.lr.ph24.i.i.i.i174 ], [ %823, %842 ], [ %.sroa.08.219.i.i.i.i145, %.lr.ph.i.i.i.i144 ], [ %64, %848 ]
  %.sroa.08.0.ph.i.i.i.i148 = phi ptr [ %.in.i.i.i.i141, %.preheader.i.i.i.i172 ], [ %.in.i.i.i.i141, %.preheader16.i.i.i.i142 ], [ %.sroa.08.123.i.i.i.i175, %.lr.ph24.i.i.i.i174 ], [ %844, %842 ], [ %.sroa.08.219.i.i.i.i145, %.lr.ph.i.i.i.i144 ], [ %849, %848 ]
  %850 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i147 to i64
  store i64 %850, ptr %91, align 8, !tbaa !79
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149: ; preds = %.sink.split.i.i.i.i146, %833
  %.sroa.08.0.i.i.i.i150 = phi ptr [ %.in.i.i.i.i141, %833 ], [ %.sroa.08.0.ph.i.i.i.i148, %.sink.split.i.i.i.i146 ]
  %851 = icmp eq ptr %.sroa.08.0.i.i.i.i150, %64
  br i1 %851, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152, label %852

852:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i150, i64 16
  %854 = load i32, ptr %853, align 8, !tbaa !75
  %.not.i.i151 = icmp eq i32 %854, %827
  br i1 %.not.i.i151, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i166, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i166: ; preds = %852
  %855 = and i64 %.04592.i, 7
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i150, i64 24
  %857 = load i64, ptr %856, align 8, !tbaa !17
  %858 = shl nuw nsw i64 1, %855
  %859 = and i64 %857, %858
  %.not79.i = icmp eq i64 %859, 0
  br i1 %.not79.i, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152, label %860

860:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i166, %820
  %861 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 32
  %862 = load i8, ptr %861, align 8, !tbaa !70, !range !155, !noundef !156
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %990

864:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %865 = load ptr, ptr %.04294.i, align 8, !tbaa !18, !noalias !157
  %.not.i.i.i167 = icmp eq ptr %865, null
  br i1 %.not.i.i.i167, label %866, label %867

866:                                              ; preds = %864
  store ptr %805, ptr %24, align 8, !tbaa !137, !alias.scope !157
  store i64 0, ptr %806, align 8, !tbaa !138, !alias.scope !157
  store i8 0, ptr %805, align 8, !tbaa !20, !alias.scope !157
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !23, !noalias !157
  store ptr %805, ptr %24, align 8, !tbaa !137, !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15, !noalias !157
  store i64 %869, ptr %22, align 8, !tbaa !17, !noalias !157
  %870 = icmp ugt i64 %869, 15
  br i1 %870, label %871, label %._crit_edge.i.i.i.i.i

871:                                              ; preds = %867
  %872 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #15
  store ptr %872, ptr %24, align 8, !tbaa !139, !alias.scope !157
  %873 = load i64, ptr %22, align 8, !tbaa !17, !noalias !157
  store i64 %873, ptr %805, align 8, !tbaa !20, !alias.scope !157
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %871, %867
  %874 = phi ptr [ %872, %871 ], [ %805, %867 ]
  switch i64 %869, label %877 [
    i64 1, label %875
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

875:                                              ; preds = %._crit_edge.i.i.i.i.i
  %876 = load i8, ptr %865, align 1, !tbaa !20
  store i8 %876, ptr %874, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

877:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr nonnull align 1 %865, i64 %869, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %877, %875, %._crit_edge.i.i.i.i.i
  %878 = load i64, ptr %22, align 8, !tbaa !17, !noalias !157
  store i64 %878, ptr %806, align 8, !tbaa !138, !alias.scope !157
  %879 = load ptr, ptr %24, align 8, !tbaa !139, !alias.scope !157
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %878
  store i8 0, ptr %880, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15, !noalias !157
  %.pre.i.i168 = load i64, ptr %806, align 8, !tbaa !138, !noalias !160
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %866
  %881 = phi i64 [ 0, %866 ], [ %.pre.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %882 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %881, i64 noundef 0, i64 noundef 1, i8 noundef signext 0) #15, !noalias !160
  store ptr %807, ptr %23, align 8, !tbaa !137, !alias.scope !160
  %883 = load ptr, ptr %882, align 8, !tbaa !139
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

886:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !138
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  %890 = add nuw nsw i64 %888, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %807, ptr noundef nonnull align 8 dereferenceable(1) %884, i64 %890, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  store ptr %883, ptr %23, align 8, !tbaa !139, !alias.scope !160
  %891 = load i64, ptr %884, align 8, !tbaa !20
  store i64 %891, ptr %807, align 8, !tbaa !20, !alias.scope !160
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %882, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %886
  %892 = phi i64 [ %888, %886 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %893 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i64 %892, ptr %808, align 8, !tbaa !138, !alias.scope !160
  store ptr %884, ptr %882, align 8, !tbaa !139
  store i64 0, ptr %893, align 8, !tbaa !138
  store i8 0, ptr %884, align 8, !tbaa !20
  %894 = load ptr, ptr %24, align 8, !tbaa !139
  %895 = icmp eq ptr %894, %805
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i
  %896 = load i64, ptr %806, align 8, !tbaa !138
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i.i
  %898 = load i64, ptr %805, align 8, !tbaa !20
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %899) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  %900 = load ptr, ptr %23, align 8, !tbaa !139
  %901 = load i64, ptr %808, align 8, !tbaa !138
  store ptr %900, ptr %25, align 8, !tbaa !15
  store i64 %901, ptr %.sroa.2.0..sroa_idx.i.i.i139, align 8, !tbaa !17
  store i8 1, ptr %809, align 8, !tbaa !163
  store i8 8, ptr %810, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %902

902:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit15.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %903 = load i64, ptr %26, align 8, !tbaa !166
  %904 = load i64, ptr %808, align 8, !tbaa !138
  %905 = icmp ult i64 %903, %904
  br i1 %905, label %906, label %.critedge.i.i

906:                                              ; preds = %902
  %907 = sub nuw i64 %904, %903
  %908 = icmp ult i64 %907, 4
  %.sroa.speculated.i.i170 = call i64 @llvm.umin.i64(i64 %907, i64 4)
  switch i64 %.sroa.speculated.i.i170, label %909 [
    i64 1, label %910
    i64 2, label %913
    i64 3, label %916
    i64 4, label %919
  ]

909:                                              ; preds = %906
  unreachable

910:                                              ; preds = %906
  %911 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %811) #15
  %912 = zext i8 %911 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

913:                                              ; preds = %906
  %914 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %811) #15
  %915 = zext i16 %914 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

916:                                              ; preds = %906
  %917 = call noundef i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %811) #15
  %918 = zext i32 %917 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

919:                                              ; preds = %906
  %920 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %811) #15
  %921 = zext i32 %920 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %919, %916, %913, %910
  %.0.i47.i = phi i64 [ %921, %919 ], [ %918, %916 ], [ %915, %913 ], [ %912, %910 ]
  %922 = load ptr, ptr %811, align 8, !tbaa !170, !noalias !171
  store ptr null, ptr %811, align 8, !tbaa !170, !noalias !171
  %.not.i13.i.i = icmp eq ptr %922, null
  call void @llvm.assume(i1 %.not.i13.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #15
  store i32 32, ptr %812, align 8, !tbaa !174
  store i64 %.0.i47.i, ptr %27, align 8, !tbaa !20
  br i1 %908, label %923, label %932

923:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #15
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef 32) #15
  %924 = load i32, ptr %812, align 8, !tbaa !174
  %925 = icmp ult i32 %924, 65
  br i1 %925, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %926

926:                                              ; preds = %923
  %927 = load ptr, ptr %27, align 8, !tbaa !20
  %928 = icmp eq ptr %927, null
  br i1 %928, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %929

929:                                              ; preds = %926
  call void @_ZdaPv(ptr noundef nonnull %927) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %929, %926, %923
  %930 = load i64, ptr %28, align 8
  store i64 %930, ptr %27, align 8
  %931 = load i32, ptr %813, align 8, !tbaa !174
  store i32 %931, ptr %812, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #15
  br label %932

932:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %933 = phi i32 [ %931, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ 32, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %934 = load ptr, ptr %138, align 8, !tbaa !50
  %935 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %934, i32 noundef %933) #15
  %936 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %935, ptr noundef nonnull align 8 dereferenceable(12) %27) #15
  %937 = load i32, ptr %798, align 8, !tbaa !28
  %938 = load i32, ptr %799, align 4, !tbaa !29
  %.not.i.i.not.i.i.i = icmp ult i32 %937, %938
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %939, !prof !71

939:                                              ; preds = %932
  %940 = zext i32 %937 to i64
  %941 = add nuw nsw i64 %940, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %797, i64 noundef %941, i64 noundef 8) #15
  %.pre.i14.i.i = load i32, ptr %798, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %939, %932
  %942 = phi i32 [ %937, %932 ], [ %.pre.i14.i.i, %939 ]
  %943 = load ptr, ptr %29, align 8, !tbaa !25
  %944 = zext i32 %942 to i64
  %945 = getelementptr inbounds nuw ptr, ptr %943, i64 %944
  %946 = ptrtoint ptr %936 to i64
  store i64 %946, ptr %945, align 1
  %947 = load i32, ptr %798, align 8, !tbaa !28
  %948 = add i32 %947, 1
  store i32 %948, ptr %798, align 8, !tbaa !28
  %949 = load i32, ptr %812, align 8, !tbaa !174
  %950 = icmp ugt i32 %949, 64
  br i1 %950, label %951, label %_ZN4llvm5APIntD2Ev.exit15.i.i

951:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  %952 = load ptr, ptr %27, align 8, !tbaa !20
  %953 = icmp eq ptr %952, null
  br i1 %953, label %_ZN4llvm5APIntD2Ev.exit15.i.i, label %954

954:                                              ; preds = %951
  call void @_ZdaPv(ptr noundef nonnull %952) #18
  br label %_ZN4llvm5APIntD2Ev.exit15.i.i

_ZN4llvm5APIntD2Ev.exit15.i.i:                    ; preds = %954, %951, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #15
  %.pr.i.i = load ptr, ptr %811, align 8, !tbaa !170
  %.not.i12.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i12.i.i, label %902, label %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i, !llvm.loop !176

_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit15.i.i
  %.pre27.i.i = load i64, ptr %808, align 8, !tbaa !138
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %902, %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i
  %955 = phi ptr [ %.pr.i.i, %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i ], [ null, %902 ]
  %956 = phi i64 [ %.pre27.i.i, %_ZN4llvm5APIntD2Ev.exit15..critedge_crit_edge.i.i ], [ %904, %902 ]
  %957 = trunc i64 %956 to i32
  %958 = and i32 %957, 7
  %959 = add nsw i32 %958, -1
  %or.cond.i.i = icmp ult i32 %959, 4
  br i1 %or.cond.i.i, label %960, label %976

960:                                              ; preds = %.critedge.i.i
  %961 = load ptr, ptr %138, align 8, !tbaa !50
  %962 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %961) #15
  %963 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %962, i64 noundef 0, i1 noundef zeroext false) #15
  %964 = load i32, ptr %798, align 8, !tbaa !28
  %965 = load i32, ptr %799, align 4, !tbaa !29
  %.not.i.i.not.i16.i.i = icmp ult i32 %964, %965
  br i1 %.not.i.i.not.i16.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i, label %966, !prof !71

966:                                              ; preds = %960
  %967 = zext i32 %964 to i64
  %968 = add nuw nsw i64 %967, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %797, i64 noundef %968, i64 noundef 8) #15
  %.pre.i17.i.i = load i32, ptr %798, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i: ; preds = %966, %960
  %969 = phi i32 [ %964, %960 ], [ %.pre.i17.i.i, %966 ]
  %970 = load ptr, ptr %29, align 8, !tbaa !25
  %971 = zext i32 %969 to i64
  %972 = getelementptr inbounds nuw ptr, ptr %970, i64 %971
  %973 = ptrtoint ptr %963 to i64
  store i64 %973, ptr %972, align 1
  %974 = load i32, ptr %798, align 8, !tbaa !28
  %975 = add i32 %974, 1
  store i32 %975, ptr %798, align 8, !tbaa !28
  %.pre28.i.i = load ptr, ptr %811, align 8, !tbaa !170
  br label %976

976:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i, %.critedge.i.i
  %977 = phi ptr [ %.pre28.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit18.i.i ], [ %955, %.critedge.i.i ]
  %978 = icmp eq ptr %977, null
  br i1 %978, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i, label %979

979:                                              ; preds = %976
  %980 = load ptr, ptr %977, align 8, !tbaa !57
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(8) %977) #15
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i

_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i:      ; preds = %979, %976
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  %983 = load ptr, ptr %23, align 8, !tbaa !139
  %984 = icmp eq ptr %983, %807
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i: ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i
  %985 = load i64, ptr %808, align 8, !tbaa !138
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit.i.i
  %987 = load i64, ptr %807, align 8, !tbaa !20
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #18
  br label %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i

_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  %989 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 40
  %.pre.i169 = load i32, ptr %798, align 8, !tbaa !28
  br label %1052

990:                                              ; preds = %860
  %991 = getelementptr inbounds nuw ptr, ptr %1, i64 %.04592.i
  %992 = load ptr, ptr %991, align 8, !tbaa !3
  %993 = call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %992, ptr noundef nonnull align 8 dereferenceable(496) %793) #15
  %994 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 16
  %995 = load ptr, ptr %994, align 8, !tbaa !67
  %.sroa.067.0.insert.ext.i = zext i8 %993 to i16
  %.sroa.067.0.insert.insert.i = or disjoint i16 %.sroa.067.0.insert.ext.i, 256
  %996 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 238, ptr noundef %.095.i, i16 256, ptr noundef nonnull %992, i16 %.sroa.067.0.insert.insert.i, ptr noundef %995, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %997 = load ptr, ptr %138, align 8, !tbaa !50
  %998 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %997) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  %999 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !69
  store ptr %1000, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #15
  store i8 1, ptr %804, align 1, !tbaa !62
  store ptr @.str.15, ptr %31, align 8, !tbaa !20
  store i8 3, ptr %803, align 8, !tbaa !59
  %1001 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %998, ptr noundef %.095.i, ptr nonnull %30, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %31, i32 3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %1002 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 40
  br label %.loopexit.i

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152: ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.i166, %852, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i.i149, %822
  %1003 = getelementptr inbounds nuw ptr, ptr %1, i64 %.04592.i
  %1004 = load ptr, ptr %1003, align 8, !tbaa !3
  %1005 = load ptr, ptr %135, align 8, !tbaa !30
  %1006 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1005) #15
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !51
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load i32, ptr %1009, align 8
  %.not20.i.i = icmp ne ptr %1008, null
  %1011 = and i32 %1010, -16129
  %1012 = icmp eq i32 %1011, 12
  %or.cond.i48.i = and i1 %.not20.i.i, %1012
  br i1 %or.cond.i48.i, label %1013, label %1017

1013:                                             ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152
  %1014 = load ptr, ptr %138, align 8, !tbaa !50
  %1015 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1014) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  store i16 257, ptr %802, align 8
  %1016 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1004, ptr noundef %1015, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  br label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

1017:                                             ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread.i152
  %trunc.i.i.i.i = trunc i32 %1010 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %1017
  %1018 = and i32 %1010, 253
  %spec.select.i.i.i = icmp eq i32 %1018, 4
  br i1 %spec.select.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i, label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %1017, %1017, %1017, %1017, %1017
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #15
  %1019 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1006, ptr noundef nonnull %1008)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %1019, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %1019, 1
  %1020 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %1021 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %1022 = lshr i64 %1020, 3
  %1023 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1006, ptr noundef nonnull %1008) #15
  %1024 = zext nneg i8 %1023 to i64
  %1025 = shl nuw i64 1, %1024
  %1026 = add nsw i64 %1022, -1
  %1027 = add i64 %1026, %1025
  %.not.i.i49.i = sub i64 0, %1025
  %1028 = and i64 %1027, %.not.i.i49.i
  store i64 %1028, ptr %20, align 8
  store i8 %1021, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  %1029 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #15
  %1030 = icmp ult i64 %1029, 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #15
  br i1 %1030, label %1031, label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

1031:                                             ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i
  %1032 = load ptr, ptr %138, align 8, !tbaa !50
  %1033 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1032) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  store i16 257, ptr %800, align 8
  %1034 = load i8, ptr %801, align 4, !tbaa !177, !range !155, !noundef !156
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1031
  %1037 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 110, ptr noundef nonnull %1004, ptr noundef %1033, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i16 0, i16 0) #15
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i

1038:                                             ; preds = %1031
  %1039 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 46, ptr noundef nonnull %1004, ptr noundef %1033, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i: ; preds = %1038, %1036
  %.0.i.i.i.i = phi ptr [ %1037, %1036 ], [ %1039, %1038 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  br label %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %1013
  %.1.i.i153 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i ], [ %1016, %1013 ], [ %1004, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i.i ], [ %1004, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i ]
  %1040 = load i32, ptr %798, align 8, !tbaa !28
  %1041 = load i32, ptr %799, align 4, !tbaa !29
  %.not.i.i.not.i.i154 = icmp ult i32 %1040, %1041
  br i1 %.not.i.i.not.i.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155, label %1042, !prof !71

1042:                                             ; preds = %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i
  %1043 = zext i32 %1040 to i64
  %1044 = add nuw nsw i64 %1043, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %797, i64 noundef %1044, i64 noundef 8) #15
  %.pre.i50.i = load i32, ptr %798, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155: ; preds = %1042, %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i
  %1045 = phi i32 [ %1040, %_ZL19processNonStringArgPN4llvm5ValueERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i ], [ %.pre.i50.i, %1042 ]
  %1046 = load ptr, ptr %29, align 8, !tbaa !25
  %1047 = zext i32 %1045 to i64
  %1048 = getelementptr inbounds nuw ptr, ptr %1046, i64 %1047
  %1049 = ptrtoint ptr %.1.i.i153 to i64
  store i64 %1049, ptr %1048, align 1
  %1050 = load i32, ptr %798, align 8, !tbaa !28
  %1051 = add i32 %1050, 1
  store i32 %1051, ptr %798, align 8, !tbaa !28
  br label %1052

1052:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i
  %1053 = phi i32 [ %.pre.i169, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i ], [ %1051, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155 ]
  %.244.i = phi ptr [ %989, %_ZL24processConstantStringArgP10StringDataRN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit.i ], [ %.04294.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i155 ]
  %1054 = load ptr, ptr %29, align 8, !tbaa !25
  %1055 = zext i32 %1053 to i64
  %1056 = getelementptr inbounds nuw ptr, ptr %1054, i64 %1055
  %.not89.i = icmp eq i32 %1053, 0
  br i1 %.not89.i, label %.loopexit.i, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %1052, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i
  %.291.i = phi ptr [ %.1.i53.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ], [ %.095.i, %1052 ]
  %.04690.i = phi ptr [ %1134, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ], [ %1054, %1052 ]
  %1057 = load ptr, ptr %.04690.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %1058 = load ptr, ptr %135, align 8, !tbaa !30
  %1059 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1058) #15
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !51
  %1062 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1059, ptr noundef %1061) #15
  %1063 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1063, ptr noundef %1057, ptr noundef %.291.i, i1 noundef zeroext false, i8 %1062, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  store i16 257, ptr %814, align 8
  %1064 = load ptr, ptr %815, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i57.i = load ptr, ptr %553, align 8
  %.sroa.2.0.copyload.i.i59.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !57
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull %1063, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i57.i, i64 %.sroa.2.0.copyload.i.i59.i) #15
  %1068 = load ptr, ptr %0, align 8, !tbaa !25
  %1069 = load i32, ptr %816, align 8, !tbaa !28
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw %"struct.std::pair", ptr %1068, i64 %1070
  %.not10.i.i.i60.i = icmp eq i32 %1069, 0
  br i1 %.not10.i.i.i60.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i61.i

.lr.ph.i.i.i61.i:                                 ; preds = %.lr.ph.i156, %.lr.ph.i.i.i61.i
  %.011.i.i.i62.i = phi ptr [ %1075, %.lr.ph.i.i.i61.i ], [ %1068, %.lr.ph.i156 ]
  %1072 = load i32, ptr %.011.i.i.i62.i, align 8, !tbaa !64
  %1073 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62.i, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1063, i32 noundef %1072, ptr noundef %1074) #15
  %1075 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62.i, i64 16
  %.not.i.i.i63.i = icmp eq ptr %1075, %1071
  br i1 %.not.i.i.i63.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i61.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i: ; preds = %.lr.ph.i.i.i61.i, %.lr.ph.i156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %1076 = load ptr, ptr %138, align 8, !tbaa !50
  %1077 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1076) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #15
  %1078 = load ptr, ptr %1060, align 8, !tbaa !51
  %1079 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %793, ptr noundef %1078)
  %.fca.0.extract.i13.i.i157 = extractvalue { i64, i8 } %1079, 0
  %.fca.1.extract.i14.i.i158 = extractvalue { i64, i8 } %1079, 1
  %1080 = add i64 %.fca.0.extract.i13.i.i157, 7
  %1081 = and i8 %.fca.1.extract.i14.i.i158, 1
  %1082 = lshr i64 %1080, 3
  %1083 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %793, ptr noundef %1078) #15
  %1084 = zext nneg i8 %1083 to i64
  %1085 = shl nuw i64 1, %1084
  %1086 = add nsw i64 %1082, -1
  %1087 = add i64 %1086, %1085
  %.not.i51.i = sub i64 0, %1085
  %1088 = and i64 %1087, %.not.i51.i
  store i64 %1088, ptr %32, align 8
  store i8 %1081, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %1089 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #15
  store i8 1, ptr %818, align 1, !tbaa !62
  store ptr @.str.15, ptr %33, align 8, !tbaa !20
  store i8 3, ptr %817, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  %1090 = load ptr, ptr %138, align 8, !tbaa !50
  %1091 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1090) #15
  %1092 = and i64 %1089, 4294967295
  %1093 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1091, i64 noundef %1092, i1 noundef zeroext false) #15
  store ptr %1093, ptr %17, align 8, !tbaa !3
  %1094 = load ptr, ptr %558, align 8, !tbaa !56
  %1095 = load ptr, ptr %1094, align 8, !tbaa !57
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 64
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call noundef ptr %1097(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef %1077, ptr noundef %.291.i, ptr nonnull %17, i64 1, i32 3) #15
  %.not.i52.i = icmp eq ptr %1098, null
  br i1 %.not.i52.i, label %1099, label %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i

1099:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  store i16 257, ptr %819, align 8
  %1100 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #15
  %1101 = getelementptr inbounds nuw i8, ptr %.291.i, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !51
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load i32, ptr %1103, align 8
  %1105 = and i32 %1104, 255
  %1106 = add nsw i32 %1105, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1106, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i.i64.preheader.i

.lr.ph.i.i.i64.preheader.i:                       ; preds = %1099
  %1107 = load ptr, ptr %17, align 8, !tbaa !3
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !51
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = and i32 %1111, 255
  %1113 = add nsw i32 %1112, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1113, -2
  %.not2428.i.i.i.i = icmp eq ptr %1109, null
  %.not24.i.i.i.i = or i1 %.not2428.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %1114

1114:                                             ; preds = %.lr.ph.i.i.i64.preheader.i
  %1115 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1116 = load i32, ptr %1115, align 8, !tbaa !178
  %1117 = icmp eq i32 %1112, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1117, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1116 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1118 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %1102, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #15
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %1114, %.lr.ph.i.i.i64.preheader.i, %1099
  %.0.i.i.i65.i = phi ptr [ %1102, %1099 ], [ %1118, %1114 ], [ %1102, %.lr.ph.i.i.i64.preheader.i ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1100, ptr noundef %.0.i.i.i65.i, i32 noundef 34, i32 2, ptr null, i64 0) #15
  %1119 = getelementptr inbounds nuw i8, ptr %1100, i64 72
  store ptr %1077, ptr %1119, align 8, !tbaa !183
  %1120 = getelementptr inbounds nuw i8, ptr %1100, i64 80
  %1121 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1077, ptr nonnull %17, i64 1) #15
  store ptr %1121, ptr %1120, align 8, !tbaa !193
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %1100, ptr noundef nonnull %.291.i, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1100, i32 3) #15
  %1122 = load ptr, ptr %815, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i162 = load ptr, ptr %553, align 8
  %.sroa.2.0.copyload.i.i.i163 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !57
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(8) %1122, ptr noundef nonnull %1100, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i162, i64 %.sroa.2.0.copyload.i.i.i163) #15
  %1126 = load ptr, ptr %0, align 8, !tbaa !25
  %1127 = load i32, ptr %816, align 8, !tbaa !28
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw %"struct.std::pair", ptr %1126, i64 %1128
  %.not10.i.i.i.i164 = icmp eq i32 %1127, 0
  br i1 %.not10.i.i.i.i164, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i55.i

.lr.ph.i.i.i55.i:                                 ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, %.lr.ph.i.i.i55.i
  %.011.i.i.i.i165 = phi ptr [ %1133, %.lr.ph.i.i.i55.i ], [ %1126, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i ]
  %1130 = load i32, ptr %.011.i.i.i.i165, align 8, !tbaa !64
  %1131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i165, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1100, i32 noundef %1130, ptr noundef %1132) #15
  %1133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i165, i64 16
  %.not.i.i.i56.i = icmp eq ptr %1133, %1129
  br i1 %.not.i.i.i56.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i55.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i55.i, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  br label %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  %.1.i53.i = phi ptr [ %1100, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1098, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #15
  %1134 = getelementptr inbounds nuw i8, ptr %.04690.i, i64 8
  %.not.i159 = icmp eq ptr %1134, %1056
  br i1 %.not.i159, label %.loopexit.i, label %.lr.ph.i156

.loopexit.i:                                      ; preds = %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i, %1052, %990
  %.143.i = phi ptr [ %1002, %990 ], [ %.244.i, %1052 ], [ %.244.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ]
  %.1.i160 = phi ptr [ %1001, %990 ], [ %.095.i, %1052 ], [ %.1.i53.i, %_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE.exit.i ]
  %1135 = load ptr, ptr %29, align 8, !tbaa !25
  %1136 = icmp eq ptr %1135, %797
  br i1 %1136, label %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, label %1137

1137:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1135) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i: ; preds = %1137, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %29) #15
  %1138 = add nuw i64 %.04592.i, 1
  %exitcond.not.i161 = icmp eq i64 %1138, %2
  br i1 %exitcond.not.i161, label %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit, label %820, !llvm.loop !194

_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj32EED2Ev.exit.i, %790
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %546) #15
  %1139 = load ptr, ptr %84, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1141 = load i64, ptr %1140, align 8
  %1142 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1142, ptr noundef nonnull %540, i32 1, ptr %1139, i64 %1141) #15
  store ptr %540, ptr %135, align 8, !tbaa !30
  %1143 = getelementptr inbounds nuw i8, ptr %540, i64 48
  store ptr %1143, ptr %553, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #15
  %1144 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %1144, align 8
  %1145 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %534, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #15
  %1146 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1147 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %1147, align 1, !tbaa !62
  store ptr @.str.7, ptr %86, align 8, !tbaa !20
  store i8 3, ptr %1146, align 8, !tbaa !59
  %1148 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 40, ptr noundef %1145, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #15
  %1149 = load ptr, ptr %66, align 8, !tbaa !25
  %1150 = icmp eq ptr %1149, %132
  br i1 %1150, label %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit, label %1151

1151:                                             ; preds = %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit
  call void @free(ptr noundef %1149) #15
  br label %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit

_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit: ; preds = %_ZL25callBufferedPrintfArgPushRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEES7_RNS_15SparseBitVectorILj8EEERNS_15SmallVectorImplI10StringDataEEb.exit, %1151
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %66) #15
  br label %1322

1152:                                             ; preds = %130
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1154 = load ptr, ptr %1153, align 8, !tbaa !50
  %1155 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1154, i32 noundef 64) #15
  %1156 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1155, i64 noundef 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %1156, ptr %13, align 8, !tbaa !3
  %1157 = load ptr, ptr %1153, align 8, !tbaa !50
  %1158 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1157) #15
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1160 = load ptr, ptr %1159, align 8, !tbaa !30
  %1161 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %1160) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %1162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1162, ptr %12, align 8, !tbaa !25
  %1163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %1164, align 4, !tbaa !29
  store ptr %1158, ptr %1162, align 8
  store i32 1, ptr %1163, align 8, !tbaa !28
  %1165 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1158, ptr nonnull %1162, i64 1, i1 noundef zeroext false) #15
  %1166 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1161, ptr nonnull @.str.18, i64 19, ptr noundef %1165, ptr null) #15
  %1167 = load ptr, ptr %12, align 8, !tbaa !25
  %1168 = icmp eq ptr %1167, %1162
  br i1 %1168, label %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit, label %1169

1169:                                             ; preds = %1152
  call void @free(ptr noundef %1167) #15
  br label %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit

_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit: ; preds = %1152, %1169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  %1170 = extractvalue { ptr, ptr } %1166, 0
  %1171 = extractvalue { ptr, ptr } %1166, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %1172 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %1172, align 8
  %1173 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1170, ptr noundef %1171, ptr nonnull %13, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1174 = icmp eq i64 %2, 1
  %1175 = call fastcc noundef ptr @_ZL12appendStringRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1173, ptr noundef %88, i1 noundef zeroext %1174)
  br i1 %1174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit
  %1176 = add i64 %2, -1
  %1177 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1178 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1179 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.12.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1185 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1186 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1187 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1188 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1189 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %1190 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %1191 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %1192 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %1224

._crit_edge:                                      ; preds = %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit, %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit
  %.094.lcssa = phi ptr [ %1175, %_ZL15callPrintfBeginRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit ], [ %.0.i194, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %1193 = load ptr, ptr %1153, align 8, !tbaa !50
  %1194 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1193) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #15
  %1195 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1196 = getelementptr inbounds nuw i8, ptr %.094.lcssa, i64 8
  store i16 257, ptr %1195, align 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !51
  %1198 = icmp eq ptr %1197, %1194
  br i1 %1198, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %1199

1199:                                             ; preds = %._crit_edge
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1201 = load ptr, ptr %1200, align 8, !tbaa !56
  %1202 = load ptr, ptr %1201, align 8, !tbaa !57
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 120
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call noundef ptr %1204(ptr noundef nonnull align 8 dereferenceable(8) %1201, i32 noundef 38, ptr noundef nonnull %.094.lcssa, ptr noundef %1194) #15
  %.not.not.i178 = icmp eq ptr %1205, null
  br i1 %.not.not.i178, label %1206, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

1206:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %1207 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %1207, align 8
  %1208 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.094.lcssa, ptr noundef %1194, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1210 = load ptr, ptr %1209, align 8, !tbaa !63
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i180 = load ptr, ptr %1211, align 8
  %.sroa.2.0..sroa_idx.i.i181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i182 = load i64, ptr %.sroa.2.0..sroa_idx.i.i181, align 8
  %1212 = load ptr, ptr %1210, align 8, !tbaa !57
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(8) %1210, ptr noundef %1208, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i.i180, i64 %.sroa.2.0.copyload.i.i182) #15
  %1215 = load ptr, ptr %0, align 8, !tbaa !25
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1217 = load i32, ptr %1216, align 8, !tbaa !28
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw %"struct.std::pair", ptr %1215, i64 %1218
  %.not10.i.i.i183 = icmp eq i32 %1217, 0
  br i1 %.not10.i.i.i183, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %1206, %.lr.ph.i.i.i184
  %.011.i.i.i185 = phi ptr [ %1223, %.lr.ph.i.i.i184 ], [ %1215, %1206 ]
  %1220 = load i32, ptr %.011.i.i.i185, align 8, !tbaa !64
  %1221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i185, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1208, i32 noundef %1220, ptr noundef %1222) #15
  %1223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i185, i64 16
  %.not.i.i.i186 = icmp eq ptr %1223, %1219
  br i1 %.not.i.i.i186, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i184

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i184, %._crit_edge, %1199, %1206
  %.0.i179 = phi ptr [ %1205, %1199 ], [ %.094.lcssa, %._crit_edge ], [ %1208, %1206 ], [ %1208, %.lr.ph.i.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #15
  br label %1322

1224:                                             ; preds = %.lr.ph, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit
  %1225 = phi i64 [ 1, %.lr.ph ], [ %1321, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %.093227 = phi i32 [ 1, %.lr.ph ], [ %1320, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %.094225 = phi ptr [ %1175, %.lr.ph ], [ %.0.i194, %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit ]
  %1226 = icmp eq i64 %1176, %1225
  %1227 = load ptr, ptr %64, align 8, !tbaa !11
  %1228 = icmp eq ptr %1227, %64
  br i1 %1228, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, label %1229

1229:                                             ; preds = %1224
  %1230 = lshr i32 %.093227, 3
  %1231 = load ptr, ptr %91, align 8
  %1232 = icmp eq ptr %1231, %64
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !8
  store ptr %1235, ptr %91, align 8, !tbaa !73
  br label %1236

1236:                                             ; preds = %1233, %1229
  %.in.i.i.i = phi ptr [ %1235, %1233 ], [ %1231, %1229 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %1238 = load i32, ptr %1237, align 8, !tbaa !75
  %1239 = icmp eq i32 %1238, %1230
  br i1 %1239, label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i, label %1240

1240:                                             ; preds = %1236
  %1241 = icmp ugt i32 %1238, %1230
  br i1 %1241, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %1240
  %.not18.i.i.i = icmp eq ptr %64, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i187

.preheader.i.i.i:                                 ; preds = %1240
  %.not1522.i.i.i = icmp eq ptr %1227, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %1245
  %.sroa.08.123.i.i.i = phi ptr [ %1247, %1245 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %1243 = load i32, ptr %1242, align 8, !tbaa !75
  %1244 = icmp ugt i32 %1243, %1230
  br i1 %1244, label %1245, label %.sink.split.i.i.i

1245:                                             ; preds = %.lr.ph24.i.i.i
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !8
  %.not15.i.i.i = icmp eq ptr %1247, %1227
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !77

.lr.ph.i.i.i187:                                  ; preds = %.preheader16.i.i.i, %1251
  %.sroa.08.219.i.i.i = phi ptr [ %1252, %1251 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %1249 = load i32, ptr %1248, align 8, !tbaa !75
  %1250 = icmp ult i32 %1249, %1230
  br i1 %1250, label %1251, label %.sink.split.i.i.i

1251:                                             ; preds = %.lr.ph.i.i.i187
  %1252 = load ptr, ptr %.sroa.08.219.i.i.i, align 8, !tbaa !11
  %.not.i.i.i191 = icmp eq ptr %1252, %64
  br i1 %.not.i.i.i191, label %.sink.split.i.i.i, label %.lr.ph.i.i.i187, !llvm.loop !78

.sink.split.i.i.i:                                ; preds = %1251, %.lr.ph.i.i.i187, %1245, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %1227, %.preheader.i.i.i ], [ %64, %.preheader16.i.i.i ], [ %1227, %1245 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %64, %1251 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i187 ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %1247, %1245 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %1252, %1251 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i187 ]
  %1253 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %1253, ptr %91, align 8, !tbaa !79
  br label %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %1236
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %1236 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %1254 = icmp eq ptr %.sroa.08.0.i.i.i, %64
  br i1 %1254, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, label %1255

1255:                                             ; preds = %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i
  %1256 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %1257 = load i32, ptr %1256, align 8, !tbaa !75
  %.not.i188 = icmp eq i32 %1257, %1230
  br i1 %.not.i188, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread: ; preds = %1224, %1255, %_ZNK4llvm15SparseBitVectorILj8EE19FindLowerBoundConstEj.exit.i
  %1258 = getelementptr inbounds nuw ptr, ptr %1, i64 %1225
  %1259 = load ptr, ptr %1258, align 8, !tbaa !3
  br label %.critedge.i192

_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit:     ; preds = %1255
  %1260 = and i32 %.093227, 7
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %1262 = load i64, ptr %1261, align 8, !tbaa !17
  %1263 = zext nneg i32 %1260 to i64
  %1264 = shl nuw nsw i64 1, %1263
  %1265 = and i64 %1262, %1264
  %.not208 = icmp eq i64 %1265, 0
  %1266 = getelementptr inbounds nuw ptr, ptr %1, i64 %1225
  %1267 = load ptr, ptr %1266, align 8, !tbaa !3
  br i1 %.not208, label %.critedge.i192, label %1268

1268:                                             ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !51
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load i32, ptr %1271, align 8
  %1273 = and i32 %1272, 255
  %1274 = icmp eq i32 %1273, 14
  br i1 %1274, label %1275, label %.critedge.i192

1275:                                             ; preds = %1268
  %1276 = call fastcc noundef ptr @_ZL12appendStringRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.094225, ptr noundef nonnull %1267, i1 noundef zeroext %1226)
  br label %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit

.critedge.i192:                                   ; preds = %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread, %1268, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit
  %1277 = phi ptr [ %1259, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit.thread ], [ %1267, %1268 ], [ %1267, %_ZNK4llvm15SparseBitVectorILj8EE4testEj.exit ]
  %1278 = load ptr, ptr %1153, align 8, !tbaa !50
  %1279 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1278) #15
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !51
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load i32, ptr %1282, align 8
  %1284 = and i32 %1283, 255
  %1285 = icmp ne i32 %1284, 12
  %.not20.i.i.i = icmp eq ptr %1281, null
  %.not.i.i.i193 = or i1 %.not20.i.i.i, %1285
  br i1 %.not.i.i.i193, label %1290, label %1286

1286:                                             ; preds = %.critedge.i192
  %1287 = lshr i32 %1283, 8
  switch i32 %1287, label %.thread21.i.i.i [
    i32 32, label %1288
    i32 64, label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i
  ]

1288:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  store i16 257, ptr %1177, align 8
  %1289 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1277, ptr noundef %1279, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i

1290:                                             ; preds = %.critedge.i192
  %1291 = icmp eq i32 %1284, 3
  br i1 %1291, label %1292, label %.thread21.i.i.i

1292:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  store i16 257, ptr %1179, align 8
  %1293 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 49, ptr noundef nonnull %1277, ptr noundef %1279, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  br label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i

.thread21.i.i.i:                                  ; preds = %1290, %1286
  %1294 = icmp eq i32 %1284, 14
  call void @llvm.assume(i1 %1294)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  store i16 257, ptr %1178, align 8
  %1295 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 47, ptr noundef nonnull %1277, ptr noundef %1279, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  br label %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i

_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i: ; preds = %.thread21.i.i.i, %1292, %1288, %1286
  %.1.i.i.i = phi ptr [ %1293, %1292 ], [ %1295, %.thread21.i.i.i ], [ %1277, %1286 ], [ %1289, %1288 ]
  %1296 = load ptr, ptr %1153, align 8, !tbaa !50
  %1297 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1296) #15
  %1298 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1297, i64 noundef 0, i1 noundef zeroext false) #15
  %1299 = load ptr, ptr %1153, align 8, !tbaa !50
  %1300 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1299) #15
  %1301 = load ptr, ptr %1153, align 8, !tbaa !50
  %1302 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1301) #15
  %1303 = load ptr, ptr %1159, align 8, !tbaa !30
  %1304 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %1303) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  store ptr %1180, ptr %5, align 8, !tbaa !25
  store i32 10, ptr %1182, align 4, !tbaa !29
  store ptr %1300, ptr %1180, align 8
  store ptr %1302, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1300, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1300, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1300, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1300, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1300, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1300, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1300, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %1302, ptr %.sroa.12.0..sroa_idx.i.i.i.i.i, align 8
  store i32 10, ptr %1181, align 8, !tbaa !28
  %1305 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1300, ptr nonnull %1180, i64 10, i1 noundef zeroext false) #15
  %1306 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1304, ptr nonnull @.str.20, i64 25, ptr noundef %1305, ptr null) #15
  %1307 = load ptr, ptr %5, align 8, !tbaa !25
  %1308 = icmp eq ptr %1307, %1180
  br i1 %1308, label %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i, label %1309

1309:                                             ; preds = %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %1307) #15
  br label %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i

_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i: ; preds = %1309, %_ZL16fitArgInto64BitsRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  %1310 = extractvalue { ptr, ptr } %1306, 0
  %1311 = extractvalue { ptr, ptr } %1306, 1
  %1312 = load ptr, ptr %1153, align 8, !tbaa !50
  %1313 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1312) #15
  %1314 = zext i1 %1226 to i64
  %1315 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1313, i64 noundef %1314, i1 noundef zeroext false) #15
  %1316 = load ptr, ptr %1153, align 8, !tbaa !50
  %1317 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1316) #15
  %1318 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1317, i64 noundef 1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  store ptr %.094225, ptr %6, align 8, !tbaa !3
  store ptr %1318, ptr %1183, align 8, !tbaa !3
  store ptr %.1.i.i.i, ptr %1184, align 8, !tbaa !3
  store ptr %1298, ptr %1185, align 8, !tbaa !3
  store ptr %1298, ptr %1186, align 8, !tbaa !3
  store ptr %1298, ptr %1187, align 8, !tbaa !3
  store ptr %1298, ptr %1188, align 8, !tbaa !3
  store ptr %1298, ptr %1189, align 8, !tbaa !3
  store ptr %1298, ptr %1190, align 8, !tbaa !3
  store ptr %1315, ptr %1191, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  store i16 257, ptr %1192, align 8
  %1319 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1310, ptr noundef %1311, ptr nonnull %6, i64 10, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  br label %_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit

_ZL10processArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_bb.exit: ; preds = %1275, %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i
  %.0.i194 = phi ptr [ %1276, %1275 ], [ %1319, %_ZL9appendArgRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_b.exit.i ]
  %1320 = add i32 %.093227, 1
  %1321 = zext i32 %1320 to i64
  %.not = icmp eq i64 %2, %1321
  br i1 %.not, label %._crit_edge, label %1224, !llvm.loop !195

1322:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit
  %.0 = phi ptr [ %1148, %_ZN4llvm11SmallVectorI10StringDataLj8EED2Ev.exit ], [ %.0.i179, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #15
  %1323 = load ptr, ptr %64, align 8, !tbaa !11
  %.not8.i.i.i = icmp eq ptr %1323, %64
  br i1 %.not8.i.i.i, label %_ZN4llvm15SparseBitVectorILj8EED2Ev.exit, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %1322, %.lr.ph.i.i.i195
  %.09.i.i.i = phi ptr [ %1324, %.lr.ph.i.i.i195 ], [ %1323, %1322 ]
  %1324 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !11
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #18
  %.not.i.i.i196 = icmp eq ptr %1324, %64
  br i1 %.not.i.i.i196, label %_ZN4llvm15SparseBitVectorILj8EED2Ev.exit, label %.lr.ph.i.i.i195, !llvm.loop !196

_ZN4llvm15SparseBitVectorILj8EED2Ev.exit:         ; preds = %.lr.ph.i.i.i195, %1322
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
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %32
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
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %26
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
  %.1.i = phi ptr [ %13, %3 ], [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %44, label %61, label %45

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %43, i64 -24
  %47 = load i8, ptr %46, align 8, !tbaa !201
  %48 = add i8 %47, -30
  %49 = icmp ult i8 %48, 11
  br i1 %49, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %61

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
  %57 = load i8, ptr %56, align 8, !tbaa !201
  %58 = add i8 %57, -30
  %59 = icmp ult i8 %58, 11
  %spec.select.i.i106 = select i1 %59, ptr %56, ptr null
  %60 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i106) #15
  br label %68

61:                                               ; preds = %2, %45
  %62 = load ptr, ptr %29, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %64, align 1, !tbaa !62
  store ptr @.str.11, ptr %11, align 8, !tbaa !20
  store i8 3, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  %67 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef %66, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %68

68:                                               ; preds = %61, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0 = phi ptr [ %53, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %67, %61 ]
  %69 = load ptr, ptr %29, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %71, align 1, !tbaa !62
  store ptr @.str.12, ptr %12, align 8, !tbaa !20
  store i8 3, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !116
  %74 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %73, ptr noundef %.0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  %75 = load ptr, ptr %29, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %77, align 1, !tbaa !62
  store ptr @.str.13, ptr %13, align 8, !tbaa !20
  store i8 3, ptr %76, align 8, !tbaa !59
  %78 = load ptr, ptr %72, align 8, !tbaa !116
  %79 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef %78, ptr noundef %.0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  store ptr %28, ptr %27, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %80, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %82) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %84, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 32, ptr noundef nonnull %1, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %28) #15
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = load i64, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %89 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #15
  store ptr %86, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %88, ptr %.sroa.2.0..sroa_idx.i109, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef %.0, ptr noundef nonnull %74, ptr noundef %85, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %74, ptr %27, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %90, ptr %80, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %91 = load ptr, ptr %81, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %92, align 8
  %93 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %91, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 134217727
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %98 = load i32, ptr %97, align 8, !tbaa !258
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %68
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %93) #15
  %.pre.i = load i32, ptr %94, align 4
  br label %101

101:                                              ; preds = %100, %68
  %102 = phi i32 [ %.pre.i, %100 ], [ %95, %68 ]
  %103 = add i32 %102, 1
  %104 = and i32 %103, 134217727
  %105 = and i32 %102, -134217728
  %106 = or disjoint i32 %104, %105
  store i32 %106, ptr %94, align 4
  %107 = add nsw i32 %104, -1
  %108 = getelementptr inbounds i8, ptr %93, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !260
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw %"class.llvm::Use", ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %120, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !265
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !266
  store ptr %115, ptr %117, align 8, !tbaa !260
  %.not.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %117, ptr %119, align 8, !tbaa !266
  br label %120

120:                                              ; preds = %101, %113, %118
  store ptr %1, ptr %111, align 8, !tbaa !261
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !260
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %125, align 8, !tbaa !266
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %121, ptr %126, align 8, !tbaa !266
  store ptr %111, ptr %121, align 8, !tbaa !260
  %127 = load i32, ptr %94, align 4
  %128 = and i32 %127, 134217727
  %129 = add nsw i32 %128, -1
  %130 = load ptr, ptr %108, align 8, !tbaa !260
  %131 = load i32, ptr %97, align 8, !tbaa !258
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"class.llvm::Use", ptr %130, i64 %132
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  store ptr %28, ptr %135, align 8, !tbaa !267
  %136 = load ptr, ptr %30, align 8, !tbaa !50
  %137 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %136) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store ptr %36, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %138, align 8
  %139 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %137, ptr noundef nonnull %93, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %140 = load i32, ptr %94, align 4
  %141 = and i32 %140, 134217727
  %142 = load i32, ptr %97, align 8, !tbaa !258
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %93) #15
  %.pre.i117 = load i32, ptr %94, align 4
  br label %145

145:                                              ; preds = %144, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %146 = phi i32 [ %.pre.i117, %144 ], [ %140, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %147 = add i32 %146, 1
  %148 = and i32 %147, 134217727
  %149 = and i32 %146, -134217728
  %150 = or disjoint i32 %148, %149
  store i32 %150, ptr %94, align 4
  %151 = add nsw i32 %148, -1
  %152 = load ptr, ptr %108, align 8, !tbaa !260
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw %"class.llvm::Use", ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !261
  %.not.i.i.i.i.i111 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i111, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !265
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !266
  store ptr %158, ptr %160, align 8, !tbaa !260
  %.not.i.i.i.i.i.i112 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i112, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %160, ptr %162, align 8, !tbaa !266
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113: ; preds = %161, %156, %145
  store ptr %139, ptr %154, align 8, !tbaa !261
  %.not4.i.i.i.i.i114 = icmp eq ptr %139, null
  br i1 %.not4.i.i.i.i.i114, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118, label %163

163:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !260
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i115 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i115, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %168, align 8, !tbaa !266
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116: ; preds = %167, %163
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %164, ptr %169, align 8, !tbaa !266
  store ptr %154, ptr %164, align 8, !tbaa !260
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116
  %170 = load i32, ptr %94, align 4
  %171 = and i32 %170, 134217727
  %172 = add nsw i32 %171, -1
  %173 = load ptr, ptr %108, align 8, !tbaa !260
  %174 = load i32, ptr %97, align 8, !tbaa !258
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"class.llvm::Use", ptr %173, i64 %175
  %177 = zext i32 %172 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  store ptr %74, ptr %178, align 8, !tbaa !267
  %179 = load ptr, ptr %30, align 8, !tbaa !50
  %180 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %179) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %181, align 8
  %182 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %180, ptr noundef nonnull %93, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %183, align 8
  %184 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 32, ptr noundef %182, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %185 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull %79, ptr noundef nonnull %74, ptr noundef %184, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i = load ptr, ptr %80, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %185, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %192 = load ptr, ptr %0, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !28
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"struct.std::pair", ptr %192, i64 %195
  %.not10.i.i.i = icmp eq i32 %194, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i ], [ %192, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118 ]
  %197 = load i32, ptr %.011.i.i.i, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %197, ptr noundef %199) #15
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %200, %196
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  %201 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %79, ptr %27, align 8, !tbaa !30
  store ptr %202, ptr %80, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %203 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.not.i = icmp eq ptr %202, %203
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %204

204:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %205 = icmp eq ptr %202, null
  %206 = getelementptr inbounds i8, ptr %202, i64 -24
  %207 = select i1 %205, ptr null, ptr %206
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %207) #15
  %209 = load ptr, ptr %208, align 8, !tbaa !269
  store ptr %209, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i.i120 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %210

210:                                              ; preds = %204
  %211 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %209, i64 1) #15
  %.pre.i121 = load ptr, ptr %6, align 8, !tbaa !269
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %210, %204
  %212 = phi ptr [ null, %204 ], [ %.pre.i121, %210 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i3.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %214

214:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %213) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %215, align 8
  %216 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %217, align 8
  %218 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %93, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef 15, ptr noundef %218, ptr noundef %216, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i = icmp eq ptr %225, null
  br i1 %.not.not.i, label %226, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

226:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %227, align 8, !tbaa !59
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %228, align 1, !tbaa !62
  %229 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %218, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #15
  %230 = load ptr, ptr %187, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %80, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #15
  %234 = load ptr, ptr %0, align 8, !tbaa !25
  %235 = load i32, ptr %193, align 8, !tbaa !28
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"struct.std::pair", ptr %234, i64 %236
  %.not10.i.i.i.i = icmp eq i32 %235, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %226, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i ], [ %234, %226 ]
  %238 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !64
  %239 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %229, i32 noundef %238, ptr noundef %240) #15
  %241 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %241, %237
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %225, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit ], [ %229, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %242, align 8
  %243 = load ptr, ptr %220, align 8, !tbaa !56
  %244 = load ptr, ptr %243, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef 13, ptr noundef %.1.i, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.not.i122 = icmp eq ptr %247, null
  br i1 %.not.not.i122, label %248, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

248:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %249, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %250, align 1, !tbaa !62
  %251 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #15
  %252 = load ptr, ptr %187, align 8, !tbaa !63
  %.sroa.0.0.copyload.i.i.i124 = load ptr, ptr %80, align 8
  %.sroa.2.0.copyload.i.i.i126 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i124, i64 %.sroa.2.0.copyload.i.i.i126) #15
  %256 = load ptr, ptr %0, align 8, !tbaa !25
  %257 = load i32, ptr %193, align 8, !tbaa !28
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"struct.std::pair", ptr %256, i64 %258
  %.not10.i.i.i.i127 = icmp eq i32 %257, 0
  br i1 %.not10.i.i.i.i127, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i131, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %248, %.lr.ph.i.i.i.i128
  %.011.i.i.i.i129 = phi ptr [ %263, %.lr.ph.i.i.i.i128 ], [ %256, %248 ]
  %260 = load i32, ptr %.011.i.i.i.i129, align 8, !tbaa !64
  %261 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i129, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %251, i32 noundef %260, ptr noundef %262) #15
  %263 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i129, i64 16
  %.not.i.i.i.i130 = icmp eq ptr %263, %259
  br i1 %.not.i.i.i.i130, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i131, label %.lr.ph.i.i.i.i128

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i131: ; preds = %.lr.ph.i.i.i.i128, %248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i131
  %.1.i123 = phi ptr [ %247, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %251, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %79) #15
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %267, ptr noundef %.0, i32 1, ptr %264, i64 %266) #15
  %268 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %269 = load ptr, ptr %268, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.0, ptr %27, align 8, !tbaa !30
  store ptr %269, ptr %80, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.not.i136 = icmp eq ptr %269, %270
  br i1 %.not.i136, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit141, label %271

271:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %272 = icmp eq ptr %269, null
  %273 = getelementptr inbounds i8, ptr %269, i64 -24
  %274 = select i1 %272, ptr null, ptr %273
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %274) #15
  %276 = load ptr, ptr %275, align 8, !tbaa !269
  store ptr %276, ptr %3, align 8, !tbaa !269
  %.not.i.i.i.i.i137 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i137, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i139, label %277

277:                                              ; preds = %271
  %278 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %276, i64 1) #15
  %.pre.i138 = load ptr, ptr %3, align 8, !tbaa !269
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i139

_ZN4llvm8DebugLocC2ERKS0_.exit.i139:              ; preds = %277, %271
  %279 = phi ptr [ null, %271 ], [ %.pre.i138, %277 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %3, align 8, !tbaa !269
  %.not.i.i.i.i3.i140 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i3.i140, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit141, label %281

281:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i139
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %280) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit141

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit141: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i139, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %282 = getelementptr inbounds nuw i8, ptr %.1.i123, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %284, align 8
  %285 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %283, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 134217727
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %290 = load i32, ptr %289, align 8, !tbaa !258
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit141
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %285) #15
  %.pre.i148 = load i32, ptr %286, align 4
  br label %293

293:                                              ; preds = %292, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit141
  %294 = phi i32 [ %.pre.i148, %292 ], [ %287, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit141 ]
  %295 = add i32 %294, 1
  %296 = and i32 %295, 134217727
  %297 = and i32 %294, -134217728
  %298 = or disjoint i32 %296, %297
  store i32 %298, ptr %286, align 4
  %299 = add nsw i32 %296, -1
  %300 = getelementptr inbounds i8, ptr %285, i64 -8
  %301 = load ptr, ptr %300, align 8, !tbaa !260
  %302 = zext i32 %299 to i64
  %303 = getelementptr inbounds nuw %"class.llvm::Use", ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !261
  %.not.i.i.i.i.i142 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i142, label %312, label %305

305:                                              ; preds = %293
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !265
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !266
  store ptr %307, ptr %309, align 8, !tbaa !260
  %.not.i.i.i.i.i.i143 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i143, label %312, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %309, ptr %311, align 8, !tbaa !266
  br label %312

312:                                              ; preds = %293, %305, %310
  store ptr %.1.i123, ptr %303, align 8, !tbaa !261
  %313 = getelementptr inbounds nuw i8, ptr %.1.i123, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !260
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %314, ptr %315, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %315, ptr %317, align 8, !tbaa !266
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149: ; preds = %312, %316
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %313, ptr %318, align 8, !tbaa !266
  store ptr %303, ptr %313, align 8, !tbaa !260
  %319 = load i32, ptr %286, align 4
  %320 = and i32 %319, 134217727
  %321 = add nsw i32 %320, -1
  %322 = load ptr, ptr %300, align 8, !tbaa !260
  %323 = load i32, ptr %289, align 8, !tbaa !258
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %"class.llvm::Use", ptr %322, i64 %324
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
  store ptr %79, ptr %327, align 8, !tbaa !267
  %328 = load i32, ptr %286, align 4
  %329 = and i32 %328, 134217727
  %330 = icmp eq i32 %329, %323
  br i1 %330, label %331, label %332

331:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %285) #15
  %.pre.i156 = load i32, ptr %286, align 4
  %.pre = load ptr, ptr %300, align 8, !tbaa !260
  br label %332

332:                                              ; preds = %331, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149
  %333 = phi ptr [ %.pre, %331 ], [ %322, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149 ]
  %334 = phi i32 [ %.pre.i156, %331 ], [ %328, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149 ]
  %335 = add i32 %334, 1
  %336 = and i32 %335, 134217727
  %337 = and i32 %334, -134217728
  %338 = or disjoint i32 %336, %337
  store i32 %338, ptr %286, align 4
  %339 = add nsw i32 %336, -1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %"class.llvm::Use", ptr %333, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !261
  %.not.i.i.i.i.i150 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i150, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i152, label %343

343:                                              ; preds = %332
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !265
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !266
  store ptr %345, ptr %347, align 8, !tbaa !260
  %.not.i.i.i.i.i.i151 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i152, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %347, ptr %349, align 8, !tbaa !266
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i152

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i152: ; preds = %348, %343, %332
  store ptr %39, ptr %341, align 8, !tbaa !261
  %.not4.i.i.i.i.i153 = icmp eq ptr %39, null
  br i1 %.not4.i.i.i.i.i153, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit157, label %350

350:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i152
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !260
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %352, ptr %353, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i154 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i.i154, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i155, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %353, ptr %355, align 8, !tbaa !266
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i155

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i155: ; preds = %354, %350
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %351, ptr %356, align 8, !tbaa !266
  store ptr %341, ptr %351, align 8, !tbaa !260
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit157

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit157: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i152, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i155
  %357 = load i32, ptr %286, align 4
  %358 = and i32 %357, 134217727
  %359 = add nsw i32 %358, -1
  %360 = load ptr, ptr %300, align 8, !tbaa !260
  %361 = load i32, ptr %289, align 8, !tbaa !258
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %"class.llvm::Use", ptr %360, i64 %362
  %364 = zext i32 %359 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  store ptr %28, ptr %365, align 8, !tbaa !267
  ret ptr %285
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
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %26
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
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
  %.1 = phi ptr [ %15, %7 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ]
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
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %41
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
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
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
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !272
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !275

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
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
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
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
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
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

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
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
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !64
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
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
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !278

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !64
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !71

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !66
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %39
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
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
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
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
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
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #15
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %29
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
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
