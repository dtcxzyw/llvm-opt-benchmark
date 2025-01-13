; ModuleID = 'bench/llvm/original/CGHLSLRuntime.cpp.ll'
source_filename = "bench/llvm/original/CGHLSLRuntime.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.497" = type <{ ptr, i32, [4 x i8] }>
%"struct.clang::CodeGen::CGHLSLRuntime::Buffer" = type { %"class.llvm::StringRef", i8, %"struct.clang::CodeGen::CGHLSLRuntime::BufferResBinding", %"class.std::vector.492", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::CodeGen::CGHLSLRuntime::BufferResBinding" = type { %"class.std::optional", i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::vector.492" = type { %"struct.std::_Vector_base.493" }
%"struct.std::_Vector_base.493" = type { %"struct.std::_Vector_base<std::pair<llvm::GlobalVariable *, unsigned int>, std::allocator<std::pair<llvm::GlobalVariable *, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::GlobalVariable *, unsigned int>, std::allocator<std::pair<llvm::GlobalVariable *, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::GlobalVariable *, unsigned int>, std::allocator<std::pair<llvm::GlobalVariable *, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::GlobalVariable *, unsigned int>, std::allocator<std::pair<llvm::GlobalVariable *, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.596 }
%struct.anon.596 = type { ptr, i64 }
%"class.llvm::formatv_object.1045" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.1046", %"struct.std::array.1053" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.1046" = type { %"struct.std::_Tuple_impl.1047" }
%"struct.std::_Tuple_impl.1047" = type { %"struct.std::_Tuple_impl.1048", %"struct.std::_Head_base.1051" }
%"struct.std::_Tuple_impl.1048" = type { %"struct.std::_Head_base.1049" }
%"struct.std::_Head_base.1049" = type { %"class.llvm::support::detail::provider_format_adapter.1050" }
%"class.llvm::support::detail::provider_format_adapter.1050" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.1051" = type { %"class.llvm::support::detail::provider_format_adapter.1052" }
%"class.llvm::support::detail::provider_format_adapter.1052" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.1053" = type { [2 x ptr] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.992", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.998" }
%"class.llvm::SmallVector.992" = type { %"class.llvm::SmallVectorImpl.993", %"struct.llvm::SmallVectorStorage.996" }
%"class.llvm::SmallVectorImpl.993" = type { %"class.llvm::SmallVectorTemplateBase.994" }
%"class.llvm::SmallVectorTemplateBase.994" = type { %"class.llvm::SmallVectorTemplateCommon.995" }
%"class.llvm::SmallVectorTemplateCommon.995" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.996" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.998" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"struct.std::pair.1055" = type { i32, ptr }
%"class.llvm::SmallVector.1012" = type { %"class.llvm::SmallVectorImpl.1013", %"struct.llvm::SmallVectorStorage.1016" }
%"class.llvm::SmallVectorImpl.1013" = type { %"class.llvm::SmallVectorTemplateBase.1014" }
%"class.llvm::SmallVectorTemplateBase.1014" = type { %"class.llvm::SmallVectorTemplateCommon.1015" }
%"class.llvm::SmallVectorTemplateCommon.1015" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1016" = type { [48 x i8] }
%"class.llvm::hlsl::FrontendResource" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.962, i32, [4 x i8] }>
%union.anon.962 = type { i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.983", %"struct.std::array.990" }
%"class.std::tuple.983" = type { %"struct.std::_Tuple_impl.984" }
%"struct.std::_Tuple_impl.984" = type { %"struct.std::_Tuple_impl.985", %"struct.std::_Head_base.989" }
%"struct.std::_Tuple_impl.985" = type { %"struct.std::_Tuple_impl.986", %"struct.std::_Head_base.988" }
%"struct.std::_Tuple_impl.986" = type { %"struct.std::_Head_base.987" }
%"struct.std::_Head_base.987" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"struct.std::_Head_base.988" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::_Head_base.989" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.990" = type { [3 x ptr] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.1006" = type { %"class.llvm::SmallVectorImpl.1007", %"struct.llvm::SmallVectorStorage.1010" }
%"class.llvm::SmallVectorImpl.1007" = type { %"class.llvm::SmallVectorTemplateBase.1008" }
%"class.llvm::SmallVectorTemplateBase.1008" = type { %"class.llvm::SmallVectorTemplateCommon.1009" }
%"class.llvm::SmallVectorTemplateCommon.1009" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1010" = type { [48 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.1078" }
%"class.std::vector.1078" = type { %"struct.std::_Vector_base.1079" }
%"struct.std::_Vector_base.1079" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJPNS_11PoisonValueEEEERS2_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase13CreateRetVoidEv = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA5_KcED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA5_KcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA5_KcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIiED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIiED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIiE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18growAndEmplaceBackIJPNS_11PoisonValueEEEERS2_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRA5_KcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"hlsl.uavs\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"hlsl.srvs\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"hlsl.cbufs\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hlsl.shader\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"hlsl.numthreads\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"{0},{1},{2}\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"hlsl.export\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"llvm.global_dtors\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"dx.valver\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"dx.disable_optimizations\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{0}{1}\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".cb.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".tb.\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRA5_KcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA5_KcED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA5_KcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA5_KcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIiED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIiED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIiE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

@_ZN5clang7CodeGen13CGHLSLRuntime6BufferC1EPKNS_14HLSLBufferDeclE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7CodeGen13CGHLSLRuntime6BufferC2EPKNS_14HLSLBufferDeclE
@_ZN5clang7CodeGen13CGHLSLRuntime16BufferResBindingC1EPNS_23HLSLResourceBindingAttrE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7CodeGen13CGHLSLRuntime16BufferResBindingC2EPNS_23HLSLResourceBindingAttrE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang7CodeGen13CGHLSLRuntime23convertHLSLSpecificTypeEPKNS_4TypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3600) %6, ptr noundef %1) #16
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang7CodeGen13CGHLSLRuntime7getArchEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime11addConstantEPNS_7VarDeclERNS1_6BufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 7
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %12

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  tail call void @_ZN5clang7CodeGen13CodeGenModule10EmitGlobalENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %9, i64 %11, i32 0) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule18GetAddrOfGlobalVarEPKNS_7VarDeclEPN4llvm4TypeENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %9, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1080863910568919040
  %23 = icmp samesign ugt i64 %22, 288230376151711744
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @_ZN5clang7CodeGen11CGDebugInfo18EmitGlobalVariableEPN4llvm14GlobalVariableEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(2472) %16, ptr noundef %13, ptr noundef nonnull %1) #16
  br label %25

25:                                               ; preds = %17, %24, %12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %28, %30
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %25
  store ptr %13, ptr %28, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %27, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

34:                                               ; preds = %25
  %35 = load ptr, ptr %26, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 576460752303423487)
  %45 = select i1 %43, i64 576460752303423487, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #18
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %13, ptr %48, align 8
  %.sroa.3.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx10, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %35, %28
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %50, %.lr.ph.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %47, ptr %26, align 8
  store ptr %51, ptr %27, align 8
  %53 = getelementptr inbounds nuw %"struct.std::pair.497", ptr %47, i64 %45
  store ptr %53, ptr %29, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %31, %10
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule10EmitGlobalENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule18GetAddrOfGlobalVarEPKNS_7VarDeclEPN4llvm4TypeENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen11CGDebugInfo18EmitGlobalVariableEPN4llvm14GlobalVariableEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime14addBufferDeclsEPKNS_11DeclContextERNS1_6BufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %.not1416 = icmp eq ptr %4, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %.sroa.0.017 = phi ptr [ %4, %.lr.ph ], [ %22, %19 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -44
  %11 = icmp ult i32 %10, -7
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN5clang7CodeGen13CGHLSLRuntime11addConstantEPNS_7VarDeclERNS1_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %.sroa.0.017, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %19

13:                                               ; preds = %6
  switch i32 %9, label %14 [
    i32 84, label %19
    i32 58, label %19
    i32 57, label %19
    i32 56, label %19
  ]

14:                                               ; preds = %13
  %15 = add nsw i32 %9, -31
  %16 = icmp ult i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3600) %18, ptr noundef nonnull %.sroa.0.017) #16
  br label %19

19:                                               ; preds = %13, %13, %13, %13, %12, %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not14 = icmp eq i64 %21, 0
  br i1 %.not14, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %19, %3
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime9addBufferEPKNS_14HLSLBufferDeclE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang7CodeGen13CGHLSLRuntime6BufferC1EPKNS_14HLSLBufferDeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #16
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit

_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit: ; preds = %2, %8
  %14 = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %spec.select = select i1 %14, ptr null, ptr %15
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %18 = getelementptr inbounds %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -64
  %20 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select) #16
  %.not1416.i = icmp eq ptr %20, null
  br i1 %.not1416.i, label %_ZN5clang7CodeGen13CGHLSLRuntime14addBufferDeclsEPKNS_11DeclContextERNS1_6BufferE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %35, %.lr.ph.i
  %.sroa.0.017.i = phi ptr [ %20, %.lr.ph.i ], [ %38, %35 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = add nsw i32 %25, -44
  %27 = icmp ult i32 %26, -7
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @_ZN5clang7CodeGen13CGHLSLRuntime11addConstantEPNS_7VarDeclERNS1_6BufferE(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull %.sroa.0.017.i, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %35

29:                                               ; preds = %22
  switch i32 %25, label %30 [
    i32 84, label %35
    i32 58, label %35
    i32 57, label %35
    i32 56, label %35
  ]

30:                                               ; preds = %29
  %31 = add nsw i32 %25, -31
  %32 = icmp ult i32 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %21, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3600) %34, ptr noundef nonnull %.sroa.0.017.i) #16
  br label %35

35:                                               ; preds = %33, %30, %29, %29, %29, %29, %28
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %.not14.i = icmp eq i64 %37, 0
  br i1 %.not14.i, label %_ZN5clang7CodeGen13CGHLSLRuntime14addBufferDeclsEPKNS_11DeclContextERNS1_6BufferE.exit, label %22

_ZN5clang7CodeGen13CGHLSLRuntime14addBufferDeclsEPKNS_11DeclContextERNS1_6BufferE.exit: ; preds = %35, %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #16
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = getelementptr inbounds %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -64
  br label %29

29:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %28, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime13finishCodeGenEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::InsertPosition", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::formatv_object.1045", align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::VersionTuple", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %24, align 1
  store ptr %22, ptr %13, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %70

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %32 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr %30, i64 %31) #16
  br i1 %32, label %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -9223372034707292160
  %or.cond.i = icmp eq i64 %36, 0
  br i1 %or.cond.i, label %37, label %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit

37:                                               ; preds = %33
  %38 = load i64, ptr %9, align 8
  %.not40.i = icmp sgt i64 %38, -1
  br i1 %.not40.i, label %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit, label %39

39:                                               ; preds = %37
  %40 = lshr i64 %38, 32
  %.sroa.029.0.extract.trunc.i = and i64 %40, 2147483647
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %44, i64 noundef 2) #16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 2, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 7, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %54, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %43, align 8
  %55 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  %56 = and i64 %38, 4294967295
  %57 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %55, i64 noundef %56, i1 noundef zeroext false) #16
  %58 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %57) #16
  store ptr %58, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %45, align 8
  %61 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  %62 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %61, i64 noundef %.sroa.029.0.extract.trunc.i, i1 noundef zeroext false) #16
  %63 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %62) #16
  store ptr %63, ptr %59, align 8
  %64 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr nonnull %11, i64 2, i32 noundef 0, i1 noundef zeroext true) #16
  %65 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %21, ptr nonnull @.str.11, i64 9) #16
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef %64) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, %44
  br i1 %68, label %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit, label %69

69:                                               ; preds = %39
  call void @free(ptr noundef %67) #16
  br label %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit

_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit: ; preds = %28, %33, %37, %39, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %70

70:                                               ; preds = %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit, %1
  call void @_ZN5clang7CodeGen13CGHLSLRuntime27generateGlobalCtorDtorCallsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1536
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 noundef 4, ptr nonnull @.str.12, i64 24, i32 noundef 1) #16
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %83 = getelementptr inbounds %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %81, i64 %82
  %.not29 = icmp eq i64 %82, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %111

111:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_113replaceBufferERN5clang7CodeGen13CGHLSLRuntime6BufferE.exit
  %.030 = phi ptr [ %81, %.lr.ph ], [ %229, %_ZN12_GLOBAL__N_113replaceBufferERN5clang7CodeGen13CGHLSLRuntime6BufferE.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %111, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i
  %.sroa.06.021.i = phi ptr [ %.sroa.06.1.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ], [ null, %111 ]
  %.sroa.7.020.i = phi ptr [ %.sroa.7.1.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ], [ null, %111 ]
  %.sroa.13.019.i = phi ptr [ %.sroa.13.1.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ], [ null, %111 ]
  %.sroa.03.018.i = phi ptr [ %141, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ], [ %113, %111 ]
  %117 = load ptr, ptr %.sroa.03.018.i, align 8
  %118 = ptrtoint ptr %.sroa.7.020.i to i64
  %119 = ptrtoint ptr %.sroa.06.021.i to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i, i64 8
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not.i.i = icmp eq ptr %.sroa.7.020.i, %.sroa.13.019.i
  br i1 %.not.i.i, label %127, label %126

126:                                              ; preds = %.preheader.i
  store ptr %125, ptr %.sroa.7.020.i, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i

127:                                              ; preds = %.preheader.i
  %128 = icmp eq i64 %120, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

129:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %127
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i, %121
  %131 = icmp ult i64 %130, %121
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %134 = shl nuw nsw i64 %133, 3
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #18
  %136 = getelementptr inbounds i8, ptr %135, i64 %120
  store ptr %125, ptr %136, align 8
  %137 = icmp sgt i64 %120, 0
  br i1 %137, label %138, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

138:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %.sroa.06.021.i, i64 %120, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %138, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.06.021.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.021.i, i64 noundef %120) #19
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %133
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %126
  %.sroa.13.1.i = phi ptr [ %140, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13.019.i, %126 ]
  %.pn.i = phi ptr [ %136, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.020.i, %126 ]
  %.sroa.06.1.i = phi ptr [ %135, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.06.021.i, %126 ]
  %.sroa.7.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i, i64 16
  %.not.i = icmp eq ptr %141, %115
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit.i, label %.preheader.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit.i:    ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i
  %142 = load ptr, ptr %.sroa.06.1.i, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %.sroa.7.1.i to i64
  %145 = ptrtoint ptr %.sroa.06.1.i to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr nonnull %.sroa.06.1.i, i64 %147, i1 noundef zeroext false) #16
  %149 = getelementptr inbounds nuw i8, ptr %.030, i64 56
  store ptr %148, ptr %149, align 8
  %150 = ptrtoint ptr %.sroa.13.1.i to i64
  %151 = sub i64 %150, %145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i, i64 noundef %151) #19
  br label %_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit

_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit: ; preds = %111, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %152 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #16
  %153 = getelementptr inbounds nuw i8, ptr %.030, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  %.str.15..str.16.i = select i1 %157, ptr @.str.15, ptr @.str.16
  store ptr @.str.14, ptr %5, align 8, !alias.scope !10
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !10
  store ptr %84, ptr %85, align 8, !alias.scope !10
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !10
  store i8 1, ptr %86, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRA5_KcEE, i64 16), ptr %87, align 8, !alias.scope !10
  store ptr %.str.15..str.16.i, ptr %88, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %89, align 8, !alias.scope !10
  store ptr %.030, ptr %90, align 8, !alias.scope !10
  store ptr %89, ptr %84, align 8, !alias.scope !10
  store ptr %87, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !10
  store i8 7, ptr %91, align 8
  store i8 1, ptr %92, align 1
  store ptr %5, ptr %4, align 8
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %152, ptr noundef %154, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %95, i64 noundef 2) #16
  store ptr %158, ptr %96, align 8
  store ptr %93, ptr %97, align 8
  store ptr %94, ptr %98, align 8
  store ptr null, ptr %99, align 8
  store i32 0, ptr %100, align 8
  store i8 0, ptr %101, align 4
  store i8 2, ptr %102, align 1
  store i8 7, ptr %103, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %105, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %93, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %94, align 8
  %159 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %158) #16
  %160 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %159, i64 noundef 0, i1 noundef zeroext false) #16
  %161 = load ptr, ptr %112, align 8
  %162 = load ptr, ptr %114, align 8
  %.not27.i = icmp eq ptr %161, %162
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %164

164:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %.lr.ph.i
  %.sroa.022.028.i = phi ptr [ %161, %.lr.ph.i ], [ %215, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.022.028.i, i64 8
  %166 = load ptr, ptr %153, align 8
  store ptr %160, ptr %7, align 8
  %167 = load i32, ptr %165, align 4
  %168 = load ptr, ptr %96, align 8
  %169 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %168) #16
  %170 = zext i32 %167 to i64
  %171 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %169, i64 noundef %170, i1 noundef zeroext false) #16
  store ptr %171, ptr %106, align 8
  store i16 257, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %172 = load ptr, ptr %97, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %166, ptr noundef nonnull %152, ptr nonnull %7, i64 2, i32 0) #16
  %.not.i23 = icmp eq ptr %176, null
  br i1 %.not.i23, label %177, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

177:                                              ; preds = %164
  store i16 257, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %178 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 3) #16
  %179 = load ptr, ptr %163, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 255
  %183 = add nsw i32 %182, -17
  %spec.select.i.i.i = icmp ult i32 %183, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

184:                                              ; preds = %.lr.ph.i.i
  %.01622.i.i.add = add nuw nsw i64 %.01622.i.i.idx, 8
  %.not.i.i24 = icmp eq i64 %.01622.i.i.add, 16
  br i1 %.not.i.i24, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %177, %184
  %.01622.i.i.idx = phi i64 [ %.01622.i.i.add, %184 ], [ 0, %177 ]
  %.01622.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01622.i.i.idx
  %185 = load ptr, ptr %.01622.i.i.ptr, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 255
  %191 = add nsw i32 %190, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %191, -2
  %.not1820.i.i = icmp eq ptr %187, null
  %.not18.i.i = or i1 %.not1820.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i.i, label %184, label %192

192:                                              ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %190, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %195, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %194 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %196 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %179, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit: ; preds = %184, %177, %192
  %.0.i.i = phi ptr [ %196, %192 ], [ %179, %177 ], [ %179, %184 ]
  %197 = getelementptr inbounds i8, ptr %178, i64 -96
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %178, ptr noundef %.0.i.i, i32 noundef 34, ptr noundef nonnull %197, i32 noundef 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %2) #16
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 72
  store ptr %166, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %200 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %166, ptr nonnull %7, i64 2) #16
  store ptr %200, ptr %199, align 8
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %178, ptr noundef nonnull %152, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %178, i32 0) #16
  %201 = load ptr, ptr %98, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %109, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %178, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %205 = load ptr, ptr %6, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  %207 = getelementptr inbounds %"struct.std::pair.1055", ptr %205, i64 %206
  %.not10.i.i.i = icmp eq i64 %206, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i ], [ %205, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit ]
  %208 = load i32, ptr %.011.i.i.i, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %210 = load ptr, ptr %209, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %178, i32 noundef %208, ptr noundef %210) #16
  %211 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %211, %207
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %.lr.ph.i.i.i, %164, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit
  %.0.i = phi ptr [ %176, %164 ], [ %178, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit ], [ %178, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %212 = load ptr, ptr %.sroa.022.028.i, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull %.0.i) #16
  %213 = load ptr, ptr %.sroa.022.028.i, align 8
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %213) #16
  %214 = load ptr, ptr %.sroa.022.028.i, align 8
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %214) #16
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.022.028.i, i64 16
  %.not.i22 = icmp eq ptr %215, %162
  br i1 %.not.i22, label %._crit_edge.i, label %164

._crit_edge.i:                                    ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  %217 = load ptr, ptr %6, align 8
  %218 = icmp eq ptr %217, %95
  br i1 %218, label %_ZN12_GLOBAL__N_113replaceBufferERN5clang7CodeGen13CGHLSLRuntime6BufferE.exit, label %219

219:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %217) #16
  br label %_ZN12_GLOBAL__N_113replaceBufferERN5clang7CodeGen13CGHLSLRuntime6BufferE.exit

_ZN12_GLOBAL__N_113replaceBufferERN5clang7CodeGen13CGHLSLRuntime6BufferE.exit: ; preds = %._crit_edge.i, %219
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %152) #16
  %220 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %221 = load ptr, ptr %110, align 8
  %222 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store ptr %110, ptr %222, align 8
  store ptr %221, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %220, ptr %223, align 8
  store ptr %220, ptr %110, align 8
  %224 = load i8, ptr %155, align 8
  %225 = trunc i8 %224 to i1
  %226 = select i1 %225, i8 2, i8 0
  %227 = select i1 %225, i32 13, i32 15
  %228 = getelementptr inbounds nuw i8, ptr %.030, i64 20
  call void @_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %152, i8 noundef zeroext %226, i32 noundef %227, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %228)
  %229 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  %.not = icmp eq ptr %229, %83
  br i1 %.not, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113replaceBufferERN5clang7CodeGen13CGHLSLRuntime6BufferE.exit, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #16
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime27generateGlobalCtorDtorCallsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.1012", align 8
  %3 = alloca %"class.llvm::SmallVector.1012", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %13, i64 noundef 6) #16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %14, i64 noundef 6) #16
  call fastcc void @_ZL15gatherFunctionsRN4llvm15SmallVectorImplIPNS_8FunctionEEERNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(857) %12, i1 noundef zeroext true)
  call fastcc void @_ZL15gatherFunctionsRN4llvm15SmallVectorImplIPNS_8FunctionEEERNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(857) %12, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.058.070 = load ptr, ptr %15, align 8
  %.not6371 = icmp eq ptr %.sroa.058.070, %16
  br i1 %.not6371, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 109
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 110
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %32

32:                                               ; preds = %.lr.ph74, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.sroa.058.072 = phi ptr [ %.sroa.058.070, %.lr.ph74 ], [ %.sroa.058.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %33 = icmp eq ptr %.sroa.058.072, null
  %34 = getelementptr inbounds i8, ptr %.sroa.058.072, i64 -56
  %35 = select i1 %33, ptr null, ptr %34
  %36 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr nonnull @.str.3, i64 11) #16
  br i1 %36, label %37, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -24
  %42 = select i1 %40, ptr null, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %42) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %19, i64 noundef 2) #16
  store ptr %45, ptr %20, align 8
  store ptr %17, ptr %21, align 8
  store ptr %18, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 8
  store i8 0, ptr %25, align 4
  store i8 2, ptr %26, align 1
  store i8 7, ptr %27, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %29, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %18, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %42, ptr %44, i64 1)
  %46 = load ptr, ptr %2, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %.not3864 = icmp eq i64 %47, 0
  br i1 %.not3864, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.065 = phi ptr [ %55, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %46, %37 ]
  %49 = load ptr, ptr %.065, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %.lr.ph, %50
  %53 = phi ptr [ %52, %50 ], [ null, %.lr.ph ]
  store i16 257, ptr %30, align 8
  %54 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %53, ptr noundef %49, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %55 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %.not38 = icmp eq ptr %55, %48
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %37
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds i8, ptr %62, i64 -24
  %66 = load i8, ptr %65, align 8
  %67 = add i8 %66, -30
  %68 = icmp ult i8 %67, 11
  %spec.select.i.i = select i1 %68, ptr %65, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge, %64
  %.0.i.i = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i, %64 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.0.i.i)
  %69 = load ptr, ptr %3, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %.not3966 = icmp eq i64 %70, 0
  br i1 %.not3966, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit43
  %.03367 = phi ptr [ %78, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit43 ], [ %69, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %72 = load ptr, ptr %.03367, align 8
  %.not.i42 = icmp eq ptr %72, null
  br i1 %.not.i42, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit43, label %73

73:                                               ; preds = %.lr.ph68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit43

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit43: ; preds = %.lr.ph68, %73
  %76 = phi ptr [ %75, %73 ], [ null, %.lr.ph68 ]
  store i16 257, ptr %31, align 8
  %77 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %76, ptr noundef %72, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %78 = getelementptr inbounds nuw i8, ptr %.03367, i64 8
  %.not39 = icmp eq ptr %78, %71
  br i1 %.not39, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit43, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, %19
  br i1 %81, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge69
  call void @free(ptr noundef %80) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %82, %._crit_edge69, %32
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.058.072, i64 8
  %.sroa.058.0 = load ptr, ptr %83, align 8
  %.not63 = icmp eq ptr %.sroa.058.0, %16
  br i1 %.not63, label %._crit_edge75, label %32

._crit_edge75:                                    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %1
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %86, align 1
  store ptr %84, ptr %8, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %88 = load i32, ptr %87, align 8
  %.not = icmp eq i32 %88, 31
  br i1 %.not, label %95, label %89

89:                                               ; preds = %._crit_edge75
  %90 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr nonnull @.str.9, i64 17, i1 noundef zeroext true) #16
  %.not36 = icmp eq ptr %90, null
  br i1 %.not36, label %92, label %91

91:                                               ; preds = %89
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %90) #16
  br label %92

92:                                               ; preds = %91, %89
  %93 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr nonnull @.str.10, i64 17, i1 noundef zeroext true) #16
  %.not37 = icmp eq ptr %93, null
  br i1 %.not37, label %95, label %94

94:                                               ; preds = %92
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #16
  br label %95

95:                                               ; preds = %92, %94, %._crit_edge75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %97 = load ptr, ptr %3, align 8
  %98 = icmp eq ptr %97, %14
  br i1 %98, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit, label %99

99:                                               ; preds = %95
  call void @free(ptr noundef %97) #16
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit: ; preds = %95, %99
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %101 = load ptr, ptr %2, align 8
  %102 = icmp eq ptr %101, %13
  br i1 %102, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit44, label %103

103:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit
  call void @free(ptr noundef %101) #16
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit44

_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit44: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::hlsl::FrontendResource", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  switch i8 %2, label %26 [
    i8 1, label %13
    i8 0, label %15
    i8 2, label %17
  ]

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr nonnull @.str, i64 9) #16
  br label %19

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr nonnull @.str.1, i64 9) #16
  br label %19

17:                                               ; preds = %7
  %18 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr nonnull @.str.2, i64 10) #16
  br label %19

19:                                               ; preds = %17, %15, %13
  %.0 = phi ptr [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %.val.i = load i32, ptr %6, align 4
  %.0.i = select i1 %22, i32 %.val.i, i32 -1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 4
  call void @_ZN4llvm4hlsl16FrontendResourceC1EPNS_14GlobalVariableENS_4dxil12ResourceKindENS4_11ElementTypeEbjj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i32 noundef %3, i32 noundef %5, i1 noundef zeroext %4, i32 noundef %.0.i, i32 noundef %24) #16
  %25 = load ptr, ptr %8, align 8
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef %25) #16
  br label %26

26:                                               ; preds = %7, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime6BufferC2EPKNS_14HLSLBufferDeclE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 17)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %4, -8
  %.not2.i = icmp eq i64 %7, 0
  %.not.i = or i1 %6, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %11, align 8
  %14 = and i64 %13, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2, %8
  %.sroa.3.0.i = phi i64 [ %14, %8 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %12, %8 ], [ @.str.6, %2 ]
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 256
  %.not.i4 = icmp eq i32 %22, 0
  br i1 %.not.i4, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %23

23:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #16
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %35

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %33
  %.sroa.07.1.i.i.i.i = phi ptr [ %34, %33 ], [ %25, %23 ]
  %29 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 208
  br i1 %32, label %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

35:                                               ; preds = %23
  %.not2.i3.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %35, %40
  %.sroa.0.1.i.i.i.i = phi ptr [ %41, %40 ], [ %27, %35 ]
  %36 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 208
  br i1 %39, label %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %41, %25
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !15

_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %42

42:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 208
  br i1 %46, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %47 = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %25, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 208
  br i1 %52, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit: ; preds = %40, %33, %.lr.ph.i.i.i.i, %_ZNK5clang9NamedDecl7getNameEv.exit, %35, %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %42
  %53 = phi ptr [ null, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ null, %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %43, %42 ], [ null, %35 ], [ %49, %.lr.ph.i.i.i.i ], [ null, %33 ], [ null, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN5clang7CodeGen13CGHLSLRuntime16BufferResBindingC1EPNS_23HLSLResourceBindingAttrE(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  ret void
}

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm4hlsl16FrontendResourceC1EPNS_14GlobalVariableENS_4dxil12ResourceKindENS4_11ElementTypeEbjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime20annotateHLSLResourceEPKNS_7VarDeclEPN4llvm14GlobalVariableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::hlsl::FrontendResource", align 8
  %5 = alloca %"struct.clang::CodeGen::CGHLSLRuntime::BufferResBinding", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -9
  %spec.select.i.i = icmp eq i8 %16, 33
  br i1 %spec.select.i.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit, label %17

17:                                               ; preds = %3
  %18 = add i8 %15, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %18, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %.preheader.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread

.preheader.i:                                     ; preds = %17, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i
  %.0.i.i = phi ptr [ %34, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i ], [ %9, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = add i8 %20, -7
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i7.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i7.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = add i8 %28, -2
  %switch.i.i.i.i.i.i.i.i5.i.i.i = icmp ult i8 %29, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.0.i.i) #16
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %.preheader.i
  %.0.i11.i.i = phi ptr [ %30, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ], [ %.0.i.i, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i11.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 16
  %32 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  br label %.preheader.i, !llvm.loop !17

_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit: ; preds = %3
  %35 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #16
  %36 = and i64 %35, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread

_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %22, %17, %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit
  %.0.i76 = phi ptr [ %38, %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit ], [ %9, %17 ], [ %.0.i.i, %22 ], [ %.0.i.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ]
  %39 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.0.i76) #16
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %.loopexit, label %40

40:                                               ; preds = %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread
  %41 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %39) #16
  %.not7897 = icmp eq ptr %41, null
  br i1 %.not7897, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.070.098 = phi ptr [ %41, %.lr.ph ], [ %.sroa.070.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.070.098, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 256
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %50

50:                                               ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.070.098) #16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #16
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %62

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %60
  %.sroa.07.1.i.i.i.i = phi ptr [ %61, %60 ], [ %52, %50 ]
  %56 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 207
  br i1 %59, label %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

62:                                               ; preds = %50
  %.not2.i3.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %62, %67
  %.sroa.0.1.i.i.i.i = phi ptr [ %68, %67 ], [ %54, %62 ]
  %63 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 207
  br i1 %66, label %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %67

67:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %68, %52
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !18

_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %52, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i29 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i29, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %69

69:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %70 = load ptr, ptr %52, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 207
  br i1 %73, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %.lr.ph.i.i.i.i
  %74 = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %52, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 207
  br i1 %79, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit: ; preds = %67, %60, %.lr.ph.i.i.i.i, %46, %62, %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %69
  %80 = phi ptr [ null, %46 ], [ null, %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %70, %69 ], [ null, %62 ], [ %76, %.lr.ph.i.i.i.i ], [ null, %60 ], [ null, %67 ]
  %81 = load i32, ptr %47, align 4
  %82 = and i32 %81, 256
  %.not.i30 = icmp eq i32 %82, 0
  br i1 %.not.i30, label %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread, label %83

83:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.070.098) #16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %84) #16
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = icmp sgt i64 %86, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i39, label %95

.lr.ph.i.i.i.i.i39:                               ; preds = %83, %93
  %.sroa.07.1.i.i.i.i40 = phi ptr [ %94, %93 ], [ %85, %83 ]
  %89 = load ptr, ptr %.sroa.07.1.i.i.i.i40, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i16, ptr %90, align 8
  %92 = icmp eq i16 %91, 209
  br i1 %92, label %_ZN5clangneENS_22specific_attr_iteratorINS_21HLSLResourceClassAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i39
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i40, i64 8
  %.not.i.i.i.i.i41 = icmp eq ptr %94, %87
  br i1 %.not.i.i.i.i.i41, label %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i39, !llvm.loop !20

95:                                               ; preds = %83
  %.not2.i3.i.i.i.i31 = icmp eq i64 %86, 0
  br i1 %.not2.i3.i.i.i.i31, label %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i32

.lr.ph.i4.i.i.i.i32:                              ; preds = %95, %100
  %.sroa.0.1.i.i.i.i33 = phi ptr [ %101, %100 ], [ %87, %95 ]
  %96 = load ptr, ptr %.sroa.0.1.i.i.i.i33, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %98, 209
  br i1 %99, label %_ZN5clangneENS_22specific_attr_iteratorINS_21HLSLResourceClassAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %100

100:                                              ; preds = %.lr.ph.i4.i.i.i.i32
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i33, i64 8
  %.not.i5.i.i.i.i34 = icmp eq ptr %101, %85
  br i1 %.not.i5.i.i.i.i34, label %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i32, !llvm.loop !20

_ZN5clangneENS_22specific_attr_iteratorINS_21HLSLResourceClassAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i32, %.lr.ph.i.i.i.i.i39
  %.sroa.07.0.i.i.i.i35 = phi ptr [ %.sroa.07.1.i.i.i.i40, %.lr.ph.i.i.i.i.i39 ], [ %85, %.lr.ph.i4.i.i.i.i32 ]
  %.sroa.0.0.i.i.i.i36 = phi ptr [ %87, %.lr.ph.i.i.i.i.i39 ], [ %.sroa.0.1.i.i.i.i33, %.lr.ph.i4.i.i.i.i32 ]
  %.not.i.i37 = icmp eq ptr %.sroa.07.0.i.i.i.i35, %.sroa.0.0.i.i.i.i36
  br i1 %.not.i.i37, label %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread, label %102

102:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_21HLSLResourceClassAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %103 = load ptr, ptr %85, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 209
  br i1 %106, label %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %102, %.lr.ph.i.i.i.i38
  %107 = phi ptr [ %108, %.lr.ph.i.i.i.i38 ], [ %85, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i16, ptr %110, align 8
  %112 = icmp eq i16 %111, 209
  br i1 %112, label %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !21

_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i38, %102
  %113 = phi ptr [ %103, %102 ], [ %109, %.lr.ph.i.i.i.i38 ]
  %.not79 = icmp eq ptr %80, null
  br i1 %.not79, label %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread, label %114

114:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 35
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %47, align 4
  %120 = and i32 %119, 256
  %.not.i42 = icmp eq i32 %120, 0
  br i1 %.not.i42, label %_ZNK5clang4Decl7hasAttrINS_11HLSLROVAttrEEEbv.exit, label %121

121:                                              ; preds = %114
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.070.098) #16
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = icmp sgt i64 %124, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i49, label %133

.lr.ph.i.i.i.i.i49:                               ; preds = %121, %131
  %.sroa.07.1.i.i.i.i50 = phi ptr [ %132, %131 ], [ %123, %121 ]
  %127 = load ptr, ptr %.sroa.07.1.i.i.i.i50, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i16, ptr %128, align 8
  %130 = icmp eq i16 %129, 206
  br i1 %130, label %_ZN5clang15hasSpecificAttrINS_11HLSLROVAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i50, i64 8
  %.not.i.i.i.i.i51 = icmp eq ptr %132, %125
  br i1 %.not.i.i.i.i.i51, label %_ZN5clang15hasSpecificAttrINS_11HLSLROVAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i49, !llvm.loop !22

133:                                              ; preds = %121
  %.not2.i3.i.i.i.i43 = icmp eq i64 %124, 0
  br i1 %.not2.i3.i.i.i.i43, label %_ZN5clang15hasSpecificAttrINS_11HLSLROVAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i4.i.i.i.i44

.lr.ph.i4.i.i.i.i44:                              ; preds = %133, %138
  %.sroa.0.1.i.i.i.i45 = phi ptr [ %139, %138 ], [ %125, %133 ]
  %134 = load ptr, ptr %.sroa.0.1.i.i.i.i45, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i16, ptr %135, align 8
  %137 = icmp eq i16 %136, 206
  br i1 %137, label %_ZN5clang15hasSpecificAttrINS_11HLSLROVAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %138

138:                                              ; preds = %.lr.ph.i4.i.i.i.i44
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i45, i64 8
  %.not.i5.i.i.i.i46 = icmp eq ptr %139, %123
  br i1 %.not.i5.i.i.i.i46, label %_ZN5clang15hasSpecificAttrINS_11HLSLROVAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i4.i.i.i.i44, !llvm.loop !22

_ZN5clang15hasSpecificAttrINS_11HLSLROVAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i: ; preds = %138, %.lr.ph.i4.i.i.i.i44, %131, %.lr.ph.i.i.i.i.i49, %133
  %.sroa.07.0.i.i.i.i47 = phi ptr [ %123, %133 ], [ %125, %131 ], [ %.sroa.07.1.i.i.i.i50, %.lr.ph.i.i.i.i.i49 ], [ %123, %.lr.ph.i4.i.i.i.i44 ], [ %123, %138 ]
  %.sroa.0.0.i.i.i.i48 = phi ptr [ %123, %133 ], [ %125, %.lr.ph.i.i.i.i.i49 ], [ %125, %131 ], [ %123, %138 ], [ %.sroa.0.1.i.i.i.i45, %.lr.ph.i4.i.i.i.i44 ]
  %140 = icmp ne ptr %.sroa.07.0.i.i.i.i47, %.sroa.0.0.i.i.i.i48
  br label %_ZNK5clang4Decl7hasAttrINS_11HLSLROVAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_11HLSLROVAttrEEEbv.exit: ; preds = %114, %_ZN5clang15hasSpecificAttrINS_11HLSLROVAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i
  %141 = phi i1 [ false, %114 ], [ %140, %_ZN5clang15hasSpecificAttrINS_11HLSLROVAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ]
  %142 = load ptr, ptr %42, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %.0.i76) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %149, align 16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i8, ptr %151, align 16
  %153 = and i8 %152, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %153, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread35.i, label %154

154:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11HLSLROVAttrEEEbv.exit
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %155, align 8
  %156 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i8, ptr %159, align 16
  %161 = and i8 %160, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %161, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i: ; preds = %154
  %162 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %150) #16
  %.not.i54 = icmp eq ptr %162, null
  br i1 %.not.i54, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread35.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread35.i: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, %_ZNK5clang4Decl7hasAttrINS_11HLSLROVAttrEEEbv.exit
  %.0.i38.i = phi ptr [ %162, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i ], [ %150, %_ZNK5clang4Decl7hasAttrINS_11HLSLROVAttrEEEbv.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i38.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %163, align 16
  %.pre.i = and i64 %.sroa.0.0.copyload.i.i, -16
  %.pre43.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread35.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, %154
  %.pre-phi44.i = phi ptr [ %149, %154 ], [ %.pre43.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread35.i ], [ %149, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i ]
  %164 = load ptr, ptr %.pre-phi44.i, align 8
  %165 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %164) #16
  %166 = load ptr, ptr %.pre-phi44.i, align 8
  br i1 %165, label %167, label %172

167:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i
  %168 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %144, ptr noundef %166) #16
  %169 = extractvalue { i64, i64 } %168, 0
  switch i64 %169, label %191 [
    i64 16, label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit
    i64 32, label %170
    i64 64, label %171
  ]

170:                                              ; preds = %167
  br label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit

171:                                              ; preds = %167
  br label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit

172:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i
  %173 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %166) #16
  %174 = load ptr, ptr %.pre-phi44.i, align 8
  br i1 %173, label %175, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i

175:                                              ; preds = %172
  %176 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %144, ptr noundef %174) #16
  %177 = extractvalue { i64, i64 } %176, 0
  switch i64 %177, label %191 [
    i64 16, label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit
    i64 32, label %178
    i64 64, label %179
  ]

178:                                              ; preds = %175
  br label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit

179:                                              ; preds = %175
  br label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i:  ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i52 = load i64, ptr %180, align 8
  %181 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i52, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16, !nonnull !23, !noundef !23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %184, align 16
  %186 = icmp eq i8 %185, 13
  call void @llvm.assume(i1 %186)
  %187 = load i32, ptr %184, align 16
  %188 = and i32 %187, 267911168
  %189 = icmp eq i32 %188, 247988224
  br i1 %189, label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit18.i

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit18.i: ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i
  %190 = icmp eq i32 %188, 248512512
  %spec.select.i = select i1 %190, i32 9, i32 10
  br label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit

191:                                              ; preds = %175, %167
  unreachable

_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit: ; preds = %167, %170, %171, %175, %178, %179, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit18.i
  %.0.i53 = phi i32 [ 6, %171 ], [ 4, %170 ], [ 7, %179 ], [ 5, %178 ], [ 2, %167 ], [ 3, %175 ], [ 8, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i ], [ %spec.select.i, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit18.i ]
  %192 = load i32, ptr %43, align 4
  %193 = and i32 %192, 256
  %.not.i55 = icmp eq i32 %193, 0
  br i1 %.not.i55, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %194

194:                                              ; preds = %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %195) #16
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = icmp sgt i64 %197, 0
  br i1 %199, label %.lr.ph.i.i.i.i.i64, label %206

.lr.ph.i.i.i.i.i64:                               ; preds = %194, %204
  %.sroa.07.1.i.i.i.i65 = phi ptr [ %205, %204 ], [ %196, %194 ]
  %200 = load ptr, ptr %.sroa.07.1.i.i.i.i65, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i16, ptr %201, align 8
  %203 = icmp eq i16 %202, 208
  br i1 %203, label %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i65, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %205, %198
  br i1 %.not.i.i.i.i.i66, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !15

206:                                              ; preds = %194
  %.not2.i3.i.i.i.i56 = icmp eq i64 %197, 0
  br i1 %.not2.i3.i.i.i.i56, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i4.i.i.i.i57

.lr.ph.i4.i.i.i.i57:                              ; preds = %206, %211
  %.sroa.0.1.i.i.i.i58 = phi ptr [ %212, %211 ], [ %198, %206 ]
  %207 = load ptr, ptr %.sroa.0.1.i.i.i.i58, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load i16, ptr %208, align 8
  %210 = icmp eq i16 %209, 208
  br i1 %210, label %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %211

211:                                              ; preds = %.lr.ph.i4.i.i.i.i57
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i58, i64 8
  %.not.i5.i.i.i.i59 = icmp eq ptr %212, %196
  br i1 %.not.i5.i.i.i.i59, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i4.i.i.i.i57, !llvm.loop !15

_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i57, %.lr.ph.i.i.i.i.i64
  %.sroa.07.0.i.i.i.i60 = phi ptr [ %.sroa.07.1.i.i.i.i65, %.lr.ph.i.i.i.i.i64 ], [ %196, %.lr.ph.i4.i.i.i.i57 ]
  %.sroa.0.0.i.i.i.i61 = phi ptr [ %198, %.lr.ph.i.i.i.i.i64 ], [ %.sroa.0.1.i.i.i.i58, %.lr.ph.i4.i.i.i.i57 ]
  %.not.i.i62 = icmp eq ptr %.sroa.07.0.i.i.i.i60, %.sroa.0.0.i.i.i.i61
  br i1 %.not.i.i62, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %213

213:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %214 = load ptr, ptr %196, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i16, ptr %215, align 8
  %217 = icmp eq i16 %216, 208
  br i1 %217, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %213, %.lr.ph.i.i.i.i63
  %218 = phi ptr [ %219, %.lr.ph.i.i.i.i63 ], [ %196, %213 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i16, ptr %221, align 8
  %223 = icmp eq i16 %222, 208
  br i1 %223, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i63, !llvm.loop !16

_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit: ; preds = %211, %204, %.lr.ph.i.i.i.i63, %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit, %206, %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %213
  %224 = phi ptr [ null, %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit ], [ null, %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %214, %213 ], [ null, %206 ], [ %220, %.lr.ph.i.i.i.i63 ], [ null, %204 ], [ null, %211 ]
  call void @_ZN5clang7CodeGen13CGHLSLRuntime16BufferResBindingC1EPNS_23HLSLResourceBindingAttrE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %224) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %225 = load ptr, ptr %42, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 200
  %227 = load ptr, ptr %226, align 8
  switch i8 %116, label %_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE.exit [
    i8 1, label %228
    i8 0, label %230
    i8 2, label %232
  ]

228:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit
  %229 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %227, ptr nonnull @.str, i64 9) #16
  br label %234

230:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit
  %231 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %227, ptr nonnull @.str.1, i64 9) #16
  br label %234

232:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit
  %233 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %227, ptr nonnull @.str.2, i64 10) #16
  br label %234

234:                                              ; preds = %232, %230, %228
  %.0.i67 = phi ptr [ %233, %232 ], [ %231, %230 ], [ %229, %228 ]
  %235 = load i8, ptr %44, align 4
  %236 = trunc i8 %235 to i1
  %.val.i.i = load i32, ptr %5, align 4
  %.0.i.i68 = select i1 %236, i32 %.val.i.i, i32 -1
  %237 = load i32, ptr %45, align 4
  call void @_ZN4llvm4hlsl16FrontendResourceC1EPNS_14GlobalVariableENS_4dxil12ResourceKindENS4_11ElementTypeEbjj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2, i32 noundef %118, i32 noundef %.0.i53, i1 noundef zeroext %141, i32 noundef %.0.i.i68, i32 noundef %237) #16
  %238 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %.0.i67, ptr noundef %238) #16
  br label %_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE.exit

_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread: ; preds = %100, %93, %95, %_ZN5clangneENS_22specific_attr_iteratorINS_21HLSLResourceClassAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit, %_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE.exit
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.070.098, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %239, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %241 = inttoptr i64 %240 to ptr
  %.not1.i.i = icmp eq i64 %240, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread, %247
  %.sroa.070.1 = phi ptr [ %250, %247 ], [ %241, %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 28
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 127
  %245 = add nsw i32 %244, -46
  %246 = icmp ult i32 %245, 3
  br i1 %246, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %247

247:                                              ; preds = %.lr.ph.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %248, align 8
  %249 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %250 = inttoptr i64 %249 to ptr
  %.not.i.i69 = icmp eq i64 %249, 0
  br i1 %.not.i.i69, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %247, %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread
  %.sroa.070.2 = phi ptr [ %241, %_ZNK5clang4Decl7getAttrINS_21HLSLResourceClassAttrEEEPT_v.exit.thread ], [ %250, %247 ], [ %.sroa.070.1, %.lr.ph.i.i ]
  %.not78 = icmp eq ptr %.sroa.070.2, null
  br i1 %.not78, label %.loopexit, label %46

.loopexit:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %40, %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread, %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit
  ret void
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime16BufferResBindingC2EPNS_23HLSLResourceBindingAttrE(ptr nocapture noundef nonnull align 4 dereferenceable(12) initializes((4, 5), (8, 12)) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %7, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %59, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %9, align 8
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ne i32 %13, 0
  %.sroa.speculated5.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.speculated5.i
  %17 = sub nsw i64 %14, %.sroa.speculated5.i
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  %20 = load i32, ptr %9, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %8
  %22 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %23 = sub i32 %20, %22
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %8
  %25 = load ptr, ptr %3, align 8
  %.0.in.i.i.i = select i1 %21, ptr %3, ptr %25
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %26 = trunc i64 %.0.i.i.i to i32
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %.sink.i = phi i32 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %26, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %27 = load i8, ptr %7, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, label %29

29:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  store i8 1, ptr %7, align 4
  br label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %29
  store i32 %.sink.i, ptr %0, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %30, align 8
  store i64 0, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %.sroa.speculated5.i8 = call i64 @llvm.umin.i64(i64 %35, i64 5)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.speculated5.i8
  %37 = sub nsw i64 %35, %.sroa.speculated5.i8
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  %40 = load i32, ptr %30, align 8
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %_ZNK4llvm5APInt15getLimitedValueEm.exit15, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11:      ; preds = %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit
  %42 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %43 = sub i32 %40, %42
  %44 = icmp ugt i32 %43, 64
  %.pre = load ptr, ptr %5, align 8
  br i1 %44, label %49, label %.thread

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11
  %.0.i.i.i1421 = load i64, ptr %.pre, align 8
  %45 = trunc i64 %.0.i.i.i1421 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %45, ptr %46, align 4
  br label %52

_ZNK4llvm5APInt15getLimitedValueEm.exit15:        ; preds = %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit
  %.0.i.i.i14 = load i64, ptr %5, align 8
  %47 = trunc i64 %.0.i.i.i14 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %48, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

49:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %50, align 4
  %51 = icmp eq ptr %.pre, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit, label %52

52:                                               ; preds = %.thread, %49
  call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit15, %49, %52
  %53 = load i32, ptr %9, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm5APIntD2Ev.exit16

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit16, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %_ZN4llvm5APIntD2Ev.exit16

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %60, align 4
  br label %_ZN4llvm5APIntD2Ev.exit16

_ZN4llvm5APIntD2Ev.exit16:                        ; preds = %58, %55, %_ZN4llvm5APIntD2Ev.exit, %59
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime22setHLSLEntryAttributesEPKNS_12FunctionDeclEPN4llvm8FunctionE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::formatv_object", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.preheader, label %24

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %3
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 210
  br i1 %18, label %_ZN5clangneENS_22specific_attr_iteratorINS_14HLSLShaderAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.sroa.07.1.i.i.i.i39 = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i39, i64 8
  %.not.i.i.i.i.i = icmp ne ptr %19, %13
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 210
  br i1 %23, label %_ZN5clangneENS_22specific_attr_iteratorINS_14HLSLShaderAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i

24:                                               ; preds = %3
  %.not2.i3.i.i.i.i = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %.not2.i3.i.i.i.i)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 210
  br i1 %28, label %_ZN5clangneENS_22specific_attr_iteratorINS_14HLSLShaderAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %24, %.lr.ph.i4.i.i.i.i
  %.sroa.0.1.i.i.i.i38 = phi ptr [ %29, %.lr.ph.i4.i.i.i.i ], [ %13, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i38, i64 8
  %.not.i5.i.i.i.i = icmp ne ptr %29, %11
  tail call void @llvm.assume(i1 %.not.i5.i.i.i.i)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 210
  br i1 %33, label %_ZN5clangneENS_22specific_attr_iteratorINS_14HLSLShaderAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i

_ZN5clangneENS_22specific_attr_iteratorINS_14HLSLShaderAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i, %24, %.lr.ph.i.i.i.i.i.preheader
  %.sroa.07.0.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.preheader ], [ %11, %24 ], [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.preheader ], [ %13, %24 ], [ %13, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  tail call void @llvm.assume(i1 %.not.i.i)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 210
  br i1 %37, label %_ZNK5clang4Decl7getAttrINS_14HLSLShaderAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14HLSLShaderAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %.lr.ph.i.i.i.i
  %38 = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %11, %_ZN5clangneENS_22specific_attr_iteratorINS_14HLSLShaderAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 210
  br i1 %43, label %_ZNK5clang4Decl7getAttrINS_14HLSLShaderAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNK5clang4Decl7getAttrINS_14HLSLShaderAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_14HLSLShaderAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %44 = phi ptr [ %34, %_ZN5clangneENS_22specific_attr_iteratorINS_14HLSLShaderAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %40, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = tail call { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef %46) #16
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  tail call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.3, i64 11, ptr %48, i64 %49) #16
  %50 = load i32, ptr %7, align 4
  %51 = and i32 %50, 256
  %.not.i13 = icmp eq i32 %51, 0
  br i1 %.not.i13, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread, label %52

52:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_14HLSLShaderAttrEEEPT_v.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i22, label %64

.lr.ph.i.i.i.i.i22:                               ; preds = %52, %62
  %.sroa.07.1.i.i.i.i23 = phi ptr [ %63, %62 ], [ %54, %52 ]
  %58 = load ptr, ptr %.sroa.07.1.i.i.i.i23, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 205
  br i1 %61, label %_ZN5clangneENS_22specific_attr_iteratorINS_18HLSLNumThreadsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i22
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i23, i64 8
  %.not.i.i.i.i.i24 = icmp eq ptr %63, %56
  br i1 %.not.i.i.i.i.i24, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i22, !llvm.loop !26

64:                                               ; preds = %52
  %.not2.i3.i.i.i.i14 = icmp eq i64 %55, 0
  br i1 %.not2.i3.i.i.i.i14, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i15

.lr.ph.i4.i.i.i.i15:                              ; preds = %64, %69
  %.sroa.0.1.i.i.i.i16 = phi ptr [ %70, %69 ], [ %56, %64 ]
  %65 = load ptr, ptr %.sroa.0.1.i.i.i.i16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 205
  br i1 %68, label %_ZN5clangneENS_22specific_attr_iteratorINS_18HLSLNumThreadsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i4.i.i.i.i15
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i16, i64 8
  %.not.i5.i.i.i.i17 = icmp eq ptr %70, %54
  br i1 %.not.i5.i.i.i.i17, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i15, !llvm.loop !26

_ZN5clangneENS_22specific_attr_iteratorINS_18HLSLNumThreadsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i15, %.lr.ph.i.i.i.i.i22
  %.sroa.07.0.i.i.i.i18 = phi ptr [ %.sroa.07.1.i.i.i.i23, %.lr.ph.i.i.i.i.i22 ], [ %54, %.lr.ph.i4.i.i.i.i15 ]
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %56, %.lr.ph.i.i.i.i.i22 ], [ %.sroa.0.1.i.i.i.i16, %.lr.ph.i4.i.i.i.i15 ]
  %.not.i.i20 = icmp eq ptr %.sroa.07.0.i.i.i.i18, %.sroa.0.0.i.i.i.i19
  br i1 %.not.i.i20, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread, label %71

71:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_18HLSLNumThreadsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 205
  br i1 %75, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %71, %.lr.ph.i.i.i.i21
  %76 = phi ptr [ %77, %.lr.ph.i.i.i.i21 ], [ %54, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %80, 205
  br i1 %81, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i21, !llvm.loop !27

_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i21, %71
  %82 = phi ptr [ %72, %71 ], [ %78, %.lr.ph.i.i.i.i21 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @.str.5, ptr %6, align 8, !alias.scope !28
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !28
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %90, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !28
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %91, align 8, !alias.scope !28
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %92, align 8, !alias.scope !28
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %88, ptr %93, align 8, !alias.scope !28
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %94, align 8, !alias.scope !28
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %86, ptr %95, align 8, !alias.scope !28
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %96, align 8, !alias.scope !28
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %84, ptr %97, align 8, !alias.scope !28
  store ptr %96, ptr %89, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %94, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !28
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %92, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %98, align 8, !noalias !36
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %99, align 8, !noalias !36
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %100, align 4, !noalias !36
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !noalias !36
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %102, align 8, !noalias !36
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load ptr, ptr %104, align 8, !noalias !36
  %106 = load ptr, ptr %101, align 8, !noalias !36
  %.not.i.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %107

107:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit, %107
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !33
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.4, i64 15, ptr %108, i64 %109) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread: ; preds = %69, %62, %64, %_ZN5clangneENS_22specific_attr_iteratorINS_18HLSLNumThreadsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %_ZNK5clang4Decl7getAttrINS_14HLSLShaderAttrEEEPT_v.exit, %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ret void
}

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CGHLSLRuntime17emitInputSemanticERN4llvm9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEERKNS_11ParmVarDeclEPNS2_4TypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, label %14

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %26

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %24
  %.sroa.07.1.i.i.i.i = phi ptr [ %25, %24 ], [ %16, %14 ]
  %20 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 94
  br i1 %23, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

26:                                               ; preds = %14
  %.not2.i3.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %26, %31
  %.sroa.0.1.i.i.i.i = phi ptr [ %32, %31 ], [ %18, %26 ]
  %27 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 94
  br i1 %30, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit, label %31

31:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !39

_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, label %33

33:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %35, i32 noundef 3639, ptr null, i64 0) #16
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %33, %37
  %40 = phi ptr [ %39, %37 ], [ null, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %41, align 8
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %40, ptr noundef %36, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  br label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread: ; preds = %31, %24, %26, %4, %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, 256
  %.not.i10 = icmp eq i32 %44, 0
  br i1 %.not.i10, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread, label %45

45:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #16
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i17, label %57

.lr.ph.i.i.i.i.i17:                               ; preds = %45, %55
  %.sroa.07.1.i.i.i.i18 = phi ptr [ %56, %55 ], [ %47, %45 ]
  %51 = load ptr, ptr %.sroa.07.1.i.i.i.i18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 93
  br i1 %54, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i18, i64 8
  %.not.i.i.i.i.i19 = icmp eq ptr %56, %49
  br i1 %.not.i.i.i.i.i19, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i17, !llvm.loop !40

57:                                               ; preds = %45
  %.not2.i3.i.i.i.i11 = icmp eq i64 %48, 0
  br i1 %.not2.i3.i.i.i.i11, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i12

.lr.ph.i4.i.i.i.i12:                              ; preds = %57, %62
  %.sroa.0.1.i.i.i.i13 = phi ptr [ %63, %62 ], [ %49, %57 ]
  %58 = load ptr, ptr %.sroa.0.1.i.i.i.i13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 93
  br i1 %61, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit, label %62

62:                                               ; preds = %.lr.ph.i4.i.i.i.i12
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i13, i64 8
  %.not.i5.i.i.i.i14 = icmp eq ptr %63, %47
  br i1 %.not.i5.i.i.i.i14, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i12, !llvm.loop !40

_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i12, %.lr.ph.i.i.i.i.i17
  %.sroa.07.0.i.i.i.i15 = phi ptr [ %.sroa.07.1.i.i.i.i18, %.lr.ph.i.i.i.i.i17 ], [ %47, %.lr.ph.i4.i.i.i.i12 ]
  %.sroa.0.0.i.i.i.i16 = phi ptr [ %49, %.lr.ph.i.i.i.i.i17 ], [ %.sroa.0.1.i.i.i.i13, %.lr.ph.i4.i.i.i.i12 ]
  %.not33 = icmp eq ptr %.sroa.07.0.i.i.i.i15, %.sroa.0.0.i.i.i.i16
  br i1 %.not33, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread, label %64

64:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %70 = load i32, ptr %69, align 8
  %switch.i = icmp eq i32 %70, 11
  %..i = select i1 %switch.i, i32 3652, i32 11188
  %71 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %66, i32 noundef %..i, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 255
  %75 = icmp ne i32 %74, 17
  %.not36.i = icmp eq ptr %3, null
  %.not.i20 = or i1 %.not36.i, %75
  br i1 %.not.i20, label %107, label %76

76:                                               ; preds = %64
  %77 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %3) #16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load i32, ptr %78, align 8
  %.not39.i = icmp eq i32 %79, 0
  br i1 %.not39.i, label %_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %.not.i.i = icmp eq ptr %71, null
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us.i: ; preds = %.lr.ph.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us.i ], [ 0, %.lr.ph.i ]
  %.01937.us.i = phi ptr [ %91, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us.i ], [ %77, %.lr.ph.i ]
  %84 = load ptr, ptr %81, align 8
  %85 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %86 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %85, i64 noundef %indvars.iv43.i, i1 noundef zeroext false) #16
  store ptr %86, ptr %5, align 8
  store i16 257, ptr %82, align 8
  %87 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef null, ptr noundef null, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  store i16 257, ptr %83, align 8
  %88 = load ptr, ptr %81, align 8
  %89 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  %90 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %89, i64 noundef %indvars.iv43.i, i1 noundef zeroext false) #16
  %91 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %.01937.us.i, ptr noundef %87, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %92 = load i32, ptr %78, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next44.i, %93
  br i1 %94, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us.i, label %_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE.exit, !llvm.loop !41

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %.lr.ph.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ 0, %.lr.ph.i ]
  %.01937.i = phi ptr [ %103, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %77, %.lr.ph.i ]
  %95 = load ptr, ptr %80, align 8
  %96 = load ptr, ptr %81, align 8
  %97 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  %98 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %97, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #16
  store ptr %98, ptr %5, align 8
  store i16 257, ptr %82, align 8
  %99 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %95, ptr noundef nonnull %71, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  store i16 257, ptr %83, align 8
  %100 = load ptr, ptr %81, align 8
  %101 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %100) #16
  %102 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %101, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #16
  %103 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %.01937.i, ptr noundef %99, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %78, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next.i, %105
  br i1 %106, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE.exit, !llvm.loop !41

107:                                              ; preds = %64
  %.not.i21.i = icmp eq ptr %71, null
  br i1 %.not.i21.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit22.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %110 = load ptr, ptr %109, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit22.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit22.i: ; preds = %108, %107
  %111 = phi ptr [ %110, %108 ], [ null, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  %115 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %114, i64 noundef 0, i1 noundef zeroext false) #16
  store ptr %115, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %116, align 8
  %117 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %111, ptr noundef %71, ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  br label %_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE.exit

_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us.i, %76, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit22.i
  %.0.i = phi ptr [ %117, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit22.i ], [ %77, %76 ], [ %91, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us.i ], [ %103, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread: ; preds = %62, %55, %57, %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit, %_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE.exit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0 = phi ptr [ %42, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %.0.i, %_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE.exit ], [ null, %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit ], [ null, %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread ], [ null, %57 ], [ null, %55 ], [ null, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime17emitEntryFunctionEPKNS_12FunctionDeclEPN4llvm8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::SmallVector.1006", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %17 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %16, i1 noundef zeroext false) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = and i64 %19, -8
  %.not2.i = icmp eq i64 %22, 0
  %.not.i = or i1 %21, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %23

23:                                               ; preds = %3
  %24 = inttoptr i64 %22 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %3, %23
  %.sroa.3.0.i = phi i64 [ %29, %23 ], [ 0, %3 ]
  %.sroa.0.0.i = phi ptr [ %27, %23 ], [ @.str.6, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1
  store ptr %.sroa.0.0.i, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0.i, ptr %32, align 8
  %33 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #16
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef %17, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull %14) #16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %35 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %36 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef -1, ptr %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %36, ptr %37, align 8
  call void @_ZN5clang7CodeGen13CGHLSLRuntime22setHLSLEntryAttributesEPKNS_12FunctionDeclEPN4llvm8FunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %33)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -17216
  %41 = or disjoint i32 %40, 16391
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %43, align 1
  store ptr @.str.7, ptr %6, align 8
  store i8 3, ptr %42, align 8
  %44 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %33, ptr noundef null) #16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %48, i64 noundef 2) #16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 2, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 7, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %46, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %47, align 8
  store ptr %44, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %59, ptr %60, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %61, i64 noundef 6) #16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 1
  %.not.i.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %66 = load ptr, ptr %65, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre.i = load i16, ptr %62, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %67 = icmp eq i16 %.pre3.i, 0
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %69 = load ptr, ptr %68, align 8
  br i1 %67, label %_ZN4llvm8Function4argsEv.exit, label %70

70:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre2.i = load ptr, ptr %68, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %70
  %71 = phi ptr [ %69, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %69, %70 ], [ %66, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %72 = phi ptr [ %69, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %70 ], [ %66, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %"class.llvm::Argument", ptr %72, i64 %74
  %.not42 = icmp eq ptr %71, %75
  br i1 %.not42, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %77

77:                                               ; preds = %.lr.ph, %105
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %105 ]
  %.03143 = phi ptr [ %71, %.lr.ph ], [ %106, %105 ]
  %78 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.03143) #16
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.03143, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %81) #16
  store ptr %82, ptr %9, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJPNS_11PoisonValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %105

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %.03143, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %86, %.044
  %88 = load ptr, ptr %76, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.03143, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZN5clang7CodeGen13CGHLSLRuntime17emitInputSemanticERN4llvm9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEERKNS_11ParmVarDeclEPNS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef %93)
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %96 = add i64 %95, 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not.i.i.i32 = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i32, label %98, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

98:                                               ; preds = %84
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %61, i64 noundef %96, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %84, %98
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = ptrtoint ptr %94 to i64
  store i64 %102, ptr %101, align 1
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %104 = add i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %104) #16
  br label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %79
  %.1 = phi i32 [ 1, %79 ], [ %.044, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.03143, i64 40
  %.not = icmp eq ptr %106, %75
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %105
  %.not.i33 = icmp eq ptr %2, null
  br i1 %.not.i33, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm8Function4argsEv.exit, %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %108 = load ptr, ptr %107, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %._crit_edge, %._crit_edge.thread
  %109 = phi ptr [ %108, %._crit_edge.thread ], [ null, %._crit_edge ]
  %110 = load ptr, ptr %8, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %112, align 8
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %109, ptr noundef %2, ptr %110, i64 %111, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  %116 = load ptr, ptr %8, align 8
  %117 = icmp eq ptr %116, %61
  br i1 %117, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %116) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %118
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  %120 = load ptr, ptr %7, align 8
  %121 = icmp eq ptr %120, %48
  br i1 %121, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  call void @free(ptr noundef %120) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, %122
  ret void
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJPNS_11PoisonValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18growAndEmplaceBackIJPNS_11PoisonValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #16
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #16
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr null, i64 0) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %15 = getelementptr inbounds %"struct.std::pair.1055", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %1 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime25setHLSLFunctionAttributesEPKNS_12FunctionDeclEPN4llvm8FunctionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK5clang4Decl21isInExportDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.8, i64 11, ptr null, i64 0) #16
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Decl21isInExportDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15gatherFunctionsRN4llvm15SmallVectorImplIPNS_8FunctionEEERNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.1012", align 8
  %.str.9..str.10 = select i1 %2, ptr @.str.9, ptr @.str.10
  %5 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull %.str.9..str.10, i64 17, i1 noundef zeroext true) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %.not23 = icmp eq i8 %9, 9
  br i1 %.not23, label %10, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %11, i64 noundef 6) #16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741824
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 -8
  %17 = load ptr, ptr %16, align 8
  %.pre.i.i = and i32 %13, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

18:                                               ; preds = %10
  %19 = and i32 %13, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %8, i64 %21
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %15, %18
  %23 = phi ptr [ %17, %15 ], [ %22, %18 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %15 ], [ %20, %18 ]
  %24 = getelementptr inbounds nuw %"class.llvm::Use", ptr %23, i64 %.pre-phi2.i.i
  %.not1824 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1824, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %49
  %.025 = phi ptr [ %23, %.lr.ph ], [ %50, %49 ]
  %27 = load ptr, ptr %.025, align 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 14
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = add i64 %39, 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i19 = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i19, label %42, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

42:                                               ; preds = %30
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %40, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %30, %42
  %43 = load ptr, ptr %0, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %38 to i64
  store i64 %46, ptr %45, align 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = add i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %48) #16
  br label %49

49:                                               ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not18 = icmp eq ptr %50, %24
  br i1 %.not18, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %49, %_ZNK4llvm4User8operandsEv.exit
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit: ; preds = %54, %._crit_edge, %6, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.1055", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef, ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA5_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA5_KcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %12

12:                                               ; preds = %11
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12, %11
  %14 = phi i64 [ %13, %12 ], [ 0, %11 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, i64 noundef %.sroa.speculated.i.i) #16
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %7, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #16
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIiE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #16
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = sext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #16
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #16
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.21, i64 1) #16
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.26, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #16
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #16
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !42

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #16
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %52 = getelementptr inbounds %"struct.std::pair.1055", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.998", align 8
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
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
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
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.998") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.998") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %25 = getelementptr inbounds %"struct.std::pair.1055", ptr %23, i64 %24
  %.not10.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14, %5
  %.0 = phi ptr [ %13, %5 ], [ %16, %14 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !43

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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = getelementptr inbounds %"struct.std::pair.1055", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = getelementptr inbounds %"struct.std::pair.1055", ptr %56, i64 %57
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !45

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.1055", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"struct.std::pair.1055", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.1055", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.1055", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = getelementptr inbounds %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %5, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %22 = getelementptr inbounds %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %20, i64 %21
  %.not7.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %20, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %37 = load ptr, ptr %0, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %38, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %39 = getelementptr inbounds %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %37, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i2.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
  br label %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i

_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i: ; preds = %43, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %49 = load i64, ptr %3, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = icmp eq ptr %50, %4
  br i1 %51, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE21takeAllocationForGrowEPS4_m.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %50) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit, %52
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %49) #16
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %54) #16
  %55 = load ptr, ptr %0, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %57 = getelementptr inbounds %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -64
  ret ptr %58
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18growAndEmplaceBackIJPNS_11PoisonValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #16
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #16
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
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %22 = getelementptr inbounds %"struct.std::pair.1055", ptr %20, i64 %21
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
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt4pairIPN4llvm14GlobalVariableEjES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt4pairIPN4llvm14GlobalVariableEjES4_SaIS4_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aISt4pairIPN4llvm14GlobalVariableEjES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm7formatvIJRNS_9StringRefERA5_KcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPS3_DpOS7_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm7formatvIJRNS_9StringRefERA5_KcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPS3_DpOS7_"}
!13 = distinct !{!13, !14, !"_ZN4llvm7formatvIJRNS_9StringRefERA5_KcEEEDaPS3_DpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm7formatvIJRNS_9StringRefERA5_KcEEEDaPS3_DpOT_"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4llvm7formatvIJiiiEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm7formatvIJiiiEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_"}
!31 = distinct !{!31, !32, !"_ZN4llvm7formatvIJiiiEEEDaPKcDpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm7formatvIJiiiEEEDaPKcDpOT_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
