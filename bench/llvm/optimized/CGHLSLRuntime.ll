; ModuleID = 'bench/llvm/original/CGHLSLRuntime.ll'
source_filename = "bench/llvm/original/CGHLSLRuntime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.502" = type <{ ptr, i32, [4 x i8] }>
%"struct.clang::CodeGen::CGHLSLRuntime::Buffer" = type { %"class.llvm::StringRef", i8, %"struct.clang::CodeGen::CGHLSLRuntime::BufferResBinding", %"class.std::vector.497", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::CodeGen::CGHLSLRuntime::BufferResBinding" = type { %"class.std::optional", i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::vector.497" = type { %"struct.std::_Vector_base.498" }
%"struct.std::_Vector_base.498" = type { %"struct.std::_Vector_base<std::pair<llvm::GlobalVariable *, unsigned int>, std::allocator<std::pair<llvm::GlobalVariable *, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::GlobalVariable *, unsigned int>, std::allocator<std::pair<llvm::GlobalVariable *, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::GlobalVariable *, unsigned int>, std::allocator<std::pair<llvm::GlobalVariable *, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::GlobalVariable *, unsigned int>, std::allocator<std::pair<llvm::GlobalVariable *, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.596 }
%struct.anon.596 = type { ptr, i64 }
%"class.llvm::formatv_object.1069" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.1070", %"struct.std::array.1077" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.1070" = type { %"struct.std::_Tuple_impl.1071" }
%"struct.std::_Tuple_impl.1071" = type { %"struct.std::_Tuple_impl.1072", %"struct.std::_Head_base.1075" }
%"struct.std::_Tuple_impl.1072" = type { %"struct.std::_Head_base.1073" }
%"struct.std::_Head_base.1073" = type { %"class.llvm::support::detail::provider_format_adapter.1074" }
%"class.llvm::support::detail::provider_format_adapter.1074" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.1075" = type { %"class.llvm::support::detail::provider_format_adapter.1076" }
%"class.llvm::support::detail::provider_format_adapter.1076" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.1077" = type { [2 x ptr] }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.999", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.1005" }
%"class.llvm::SmallVector.999" = type { %"class.llvm::SmallVectorImpl.1000", %"struct.llvm::SmallVectorStorage.1003" }
%"class.llvm::SmallVectorImpl.1000" = type { %"class.llvm::SmallVectorTemplateBase.1001" }
%"class.llvm::SmallVectorTemplateBase.1001" = type { %"class.llvm::SmallVectorTemplateCommon.1002" }
%"class.llvm::SmallVectorTemplateCommon.1002" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1003" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.1005" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.1037" = type { %"class.llvm::SmallVectorImpl.1038", %"struct.llvm::SmallVectorStorage.1041" }
%"class.llvm::SmallVectorImpl.1038" = type { %"class.llvm::SmallVectorTemplateBase.1039" }
%"class.llvm::SmallVectorTemplateBase.1039" = type { %"class.llvm::SmallVectorTemplateCommon.1040" }
%"class.llvm::SmallVectorTemplateCommon.1040" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1041" = type { [48 x i8] }
%"class.llvm::SmallVector.1018" = type { %"class.llvm::SmallVectorImpl.1019", %"struct.llvm::SmallVectorStorage.1022" }
%"class.llvm::SmallVectorImpl.1019" = type { %"class.llvm::SmallVectorTemplateBase.1020" }
%"class.llvm::SmallVectorTemplateBase.1020" = type { %"class.llvm::SmallVectorTemplateCommon.1021" }
%"class.llvm::SmallVectorTemplateCommon.1021" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1022" = type { [56 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.1031" }
%"class.std::vector.1031" = type { %"struct.std::_Vector_base.1032" }
%"struct.std::_Vector_base.1032" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::hlsl::FrontendResource" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.969, i32, [4 x i8] }>
%union.anon.969 = type { i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.990", %"struct.std::array.997" }
%"class.std::tuple.990" = type { %"struct.std::_Tuple_impl.991" }
%"struct.std::_Tuple_impl.991" = type { %"struct.std::_Tuple_impl.992", %"struct.std::_Head_base.996" }
%"struct.std::_Tuple_impl.992" = type { %"struct.std::_Tuple_impl.993", %"struct.std::_Head_base.995" }
%"struct.std::_Tuple_impl.993" = type { %"struct.std::_Head_base.994" }
%"struct.std::_Head_base.994" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"struct.std::_Head_base.995" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::_Head_base.996" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.997" = type { [3 x ptr] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.1013" = type { %"class.llvm::SmallVectorImpl.1014", %"struct.llvm::SmallVectorStorage.1017" }
%"class.llvm::SmallVectorImpl.1014" = type { %"class.llvm::SmallVectorTemplateBase.1015" }
%"class.llvm::SmallVectorTemplateBase.1015" = type { %"class.llvm::SmallVectorTemplateCommon.1016" }
%"class.llvm::SmallVectorTemplateCommon.1016" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1017" = type { [48 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.std::pair.1099" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder.1116", ptr }
%"class.llvm::IRBuilder.1116" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA16_KcRA1_S3_EEERS4_DpOT_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA5_KcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA5_KcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIiED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIiE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA16_KcRA1_S3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18growAndEmplaceBackIJPNS_11PoisonValueEEEERS2_DpOT_ = comdat any

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
@.str.6 = private unnamed_addr constant [14 x i8] c"hlsl.wavesize\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"convergencectrl\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"hlsl.export\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"llvm.global_dtors\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"dx.valver\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"dx.disable_optimizations\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"{0}{1}\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".cb.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".tb.\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRA5_KcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA5_KcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA5_KcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIiED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIiE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"_init_resource_\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"_h\00", align 1
@_ZTVN5clang7CodeGen17CGBuilderInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN5clang7CodeGen13CGHLSLRuntime6BufferC1EPKNS_14HLSLBufferDeclE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7CodeGen13CGHLSLRuntime6BufferC2EPKNS_14HLSLBufferDeclE
@_ZN5clang7CodeGen13CGHLSLRuntime16BufferResBindingC1EPNS_23HLSLResourceBindingAttrE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7CodeGen13CGHLSLRuntime16BufferResBindingC2EPNS_23HLSLResourceBindingAttrE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CGHLSLRuntime23convertHLSLSpecificTypeEPKNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %4) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3608) %6, ptr noundef %1) #19
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang7CodeGen13CGHLSLRuntime7getArchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !354
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime11addConstantEPNS_7VarDeclERNS1_6BufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 7
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %7, label %10, label %12

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  tail call void @_ZN5clang7CodeGen13CodeGenModule10EmitGlobalENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %9, i64 %11, i32 0) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule18GetAddrOfGlobalVarEPKNS_7VarDeclEPN4llvm4TypeENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608) %9, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 2
  store i8 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !362
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !363
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 5764607523034234879
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @_ZN5clang7CodeGen11CGDebugInfo18EmitGlobalVariableEPN4llvm14GlobalVariableEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(2480) %19, ptr noundef nonnull %13, ptr noundef nonnull %1) #19
  br label %27

27:                                               ; preds = %20, %26, %12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !364
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !367
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %27
  store ptr %13, ptr %30, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = load ptr, ptr %29, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %29, align 8, !tbaa !364
  br label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %28, align 8, !tbaa !368
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 4
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  store ptr %13, ptr %50, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx10, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !369
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !373

_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %49, %_ZNKSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %52, %.lr.ph.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %37, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %49, ptr %28, align 8, !tbaa !368
  store ptr %53, ptr %29, align 8, !tbaa !364
  %55 = getelementptr inbounds nuw %"struct.std::pair.502", ptr %49, i64 %47
  store ptr %55, ptr %31, align 8, !tbaa !367
  br label %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %33, %10
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule10EmitGlobalENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule18GetAddrOfGlobalVarEPKNS_7VarDeclEPN4llvm4TypeENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen11CGDebugInfo18EmitGlobalVariableEPN4llvm14GlobalVariableEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime14addBufferDeclsEPKNS_11DeclContextERNS1_6BufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %.not1416 = icmp eq ptr %4, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

._crit_edge:                                      ; preds = %20, %3
  ret void

6:                                                ; preds = %.lr.ph, %20
  %.sroa.0.017 = phi ptr [ %4, %.lr.ph ], [ %23, %20 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -45
  %11 = icmp ult i32 %10, -7
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN5clang7CodeGen13CGHLSLRuntime11addConstantEPNS_7VarDeclERNS1_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %.sroa.0.017, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %20

13:                                               ; preds = %6
  switch i32 %9, label %14 [
    i32 85, label %20
    i32 59, label %20
    i32 58, label %20
    i32 57, label %20
  ]

14:                                               ; preds = %13
  %15 = and i32 %8, 126
  %16 = add nsw i32 %15, -32
  %17 = icmp ult i32 %16, 6
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3608) %19, ptr noundef nonnull %.sroa.0.017) #19
  br label %20

20:                                               ; preds = %13, %13, %13, %13, %18, %14, %12
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %.not14 = icmp eq i64 %22, 0
  br i1 %.not14, label %._crit_edge, label %6
}

declare void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime9addBufferEPKNS_14HLSLBufferDeclE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @_ZN5clang7CodeGen13CGHLSLRuntime6BufferC1EPKNS_14HLSLBufferDeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !375
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !376
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEE12emplace_backIJS4_EEERS4_DpOT_.exit, !prof !377

_ZN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %10, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !368
  store ptr %14, ptr %12, align 8, !tbaa !368
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !364
  store ptr %17, ptr %15, align 8, !tbaa !364
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !367
  store ptr %20, ptr %18, align 8, !tbaa !367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !379
  store ptr %23, ptr %21, align 8, !tbaa !379
  %24 = load i32, ptr %5, align 8, !tbaa !375
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 8, !tbaa !375
  br label %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %2
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !368
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEE12emplace_backIJS4_EEERS4_DpOT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !367
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.pre to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %32) #22
  br label %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit

_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEE12emplace_backIJS4_EEERS4_DpOT_.exit, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  %33 = icmp eq ptr %1, null
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %spec.select = select i1 %33, ptr null, ptr %34
  %35 = load ptr, ptr %4, align 8, !tbaa !378
  %36 = load i32, ptr %5, align 8, !tbaa !375
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -64
  %40 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select) #19
  %.not1416.i = icmp eq ptr %40, null
  br i1 %.not1416.i, label %_ZN5clang7CodeGen13CGHLSLRuntime14addBufferDeclsEPKNS_11DeclContextERNS1_6BufferE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %56, %.lr.ph.i
  %.sroa.0.017.i = phi ptr [ %40, %.lr.ph.i ], [ %59, %56 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 127
  %46 = add nsw i32 %45, -45
  %47 = icmp ult i32 %46, -7
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @_ZN5clang7CodeGen13CGHLSLRuntime11addConstantEPNS_7VarDeclERNS1_6BufferE(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull %.sroa.0.017.i, ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %56

49:                                               ; preds = %42
  switch i32 %45, label %50 [
    i32 85, label %56
    i32 59, label %56
    i32 58, label %56
    i32 57, label %56
  ]

50:                                               ; preds = %49
  %51 = and i32 %44, 126
  %52 = add nsw i32 %51, -32
  %53 = icmp ult i32 %52, 6
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %41, align 8, !tbaa !3
  call void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3608) %55, ptr noundef nonnull %.sroa.0.017.i) #19
  br label %56

56:                                               ; preds = %54, %50, %49, %49, %49, %49, %48
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %.not14.i = icmp eq i64 %58, 0
  br i1 %.not14.i, label %_ZN5clang7CodeGen13CGHLSLRuntime14addBufferDeclsEPKNS_11DeclContextERNS1_6BufferE.exit, label %42

_ZN5clang7CodeGen13CGHLSLRuntime14addBufferDeclsEPKNS_11DeclContextERNS1_6BufferE.exit: ; preds = %56, %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime13finishCodeGenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::formatv_object.1069", align 8
  %4 = alloca %"class.llvm::VersionTuple", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !391
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %18, align 8, !tbaa !397
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %19, align 1, !tbaa !400
  store ptr %17, ptr %8, align 8, !tbaa !401
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !354
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %67

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 472
  %25 = load ptr, ptr %24, align 8, !tbaa !402
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %27 = load i64, ptr %26, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %28 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr %25, i64 %27) #19
  br i1 %28, label %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -9223372034707292160
  %or.cond.i = icmp eq i64 %32, 0
  br i1 %or.cond.i, label %33, label %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8
  %.not43.i = icmp sgt i64 %34, -1
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit, label %35

35:                                               ; preds = %33
  %36 = lshr i64 %34, 32
  %.sroa.028.0.extract.trunc.i = and i64 %36, 2147483647
  %37 = load ptr, ptr %16, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #19
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !378
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %41, align 8, !tbaa !375
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %42, align 4, !tbaa !376
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %37, ptr %43, align 8, !tbaa !490
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %38, ptr %44, align 8, !tbaa !491
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %39, ptr %45, align 8, !tbaa !493
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %46, align 8, !tbaa !495
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %47, align 8, !tbaa !510
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %48, align 4, !tbaa !511
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %49, align 1, !tbaa !512
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %50, align 2, !tbaa !513
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %52, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %38, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %53 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  %54 = and i64 %34, 4294967295
  %55 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %53, i64 noundef %54, i1 noundef zeroext false) #19
  %56 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %55) #19
  store ptr %56, ptr %6, align 8, !tbaa !514
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %43, align 8, !tbaa !516
  %59 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  %60 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %59, i64 noundef %.sroa.028.0.extract.trunc.i, i1 noundef zeroext false) #19
  %61 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %60) #19
  store ptr %61, ptr %57, align 8, !tbaa !514
  %62 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr nonnull %6, i64 2, i32 noundef 0, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %63 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %16, ptr nonnull @.str.13, i64 9) #19
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %62) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  %64 = load ptr, ptr %5, align 8, !tbaa !378
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %66

66:                                               ; preds = %35
  call void @free(ptr noundef %64) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %66, %35
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  br label %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit

_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit: ; preds = %23, %29, %33, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %67

67:                                               ; preds = %_ZN12_GLOBAL__N_117addDxilValVersionEN4llvm9StringRefERNS0_6ModuleE.exit, %1
  call void @_ZN5clang7CodeGen13CGHLSLRuntime27generateGlobalCtorDtorCallsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %70 = load ptr, ptr %69, align 8, !tbaa !363
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 3072
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(841) %16, i32 noundef 4, ptr nonnull @.str.14, i64 24, i32 noundef 1) #19
  br label %76

76:                                               ; preds = %75, %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !378
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !375
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %78, i64 %81
  %.not22 = icmp eq i32 %80, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %101

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit, %76
  %93 = load ptr, ptr %7, align 8, !tbaa !402
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !403
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %99 = load i64, ptr %94, align 8, !tbaa !401
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  ret void

101:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit
  %.023 = phi ptr [ %78, %.lr.ph ], [ %157, %_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !517
  %104 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !517
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit, label %.preheader.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit.i:    ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i
  %107 = load ptr, ptr %.sroa.06.1.i, align 8, !tbaa !518
  %108 = load ptr, ptr %107, align 8, !tbaa !519
  %109 = ptrtoint ptr %.sroa.9.1.i to i64
  %110 = ptrtoint ptr %.sroa.06.1.i to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr nonnull %.sroa.06.1.i, i64 %112, i1 noundef zeroext false) #19
  %114 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  store ptr %113, ptr %114, align 8, !tbaa !379
  %115 = ptrtoint ptr %.sroa.14.1.i to i64
  %116 = sub i64 %115, %110
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i, i64 noundef %116) #22
  br label %_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit

.preheader.i:                                     ; preds = %101, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i
  %.sroa.06.020.i = phi ptr [ %.sroa.06.1.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ], [ null, %101 ]
  %.sroa.9.019.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ], [ null, %101 ]
  %.sroa.14.018.i = phi ptr [ %.sroa.14.1.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ], [ null, %101 ]
  %.sroa.03.017.i = phi ptr [ %141, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ], [ %103, %101 ]
  %117 = load ptr, ptr %.sroa.03.017.i, align 8, !tbaa !523
  %118 = ptrtoint ptr %.sroa.9.019.i to i64
  %119 = ptrtoint ptr %.sroa.06.020.i to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i, i64 8
  store i32 %122, ptr %123, align 8, !tbaa !526
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !527
  %.not.i.i = icmp eq ptr %.sroa.9.019.i, %.sroa.14.018.i
  br i1 %.not.i.i, label %127, label %126

126:                                              ; preds = %.preheader.i
  store ptr %125, ptr %.sroa.9.019.i, align 8, !tbaa !518
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i

127:                                              ; preds = %.preheader.i
  %128 = icmp eq i64 %120, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

129:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %127
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i, %121
  %131 = icmp ult i64 %130, %121
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i8.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i8.i)
  %134 = shl nuw nsw i64 %133, 3
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
  %136 = getelementptr inbounds i8, ptr %135, i64 %120
  store ptr %125, ptr %136, align 8, !tbaa !518
  %137 = icmp sgt i64 %120, 0
  br i1 %137, label %138, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

138:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %.sroa.06.020.i, i64 %120, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %138, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.06.020.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.020.i, i64 noundef %120) #22
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %133
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %126
  %.sroa.14.1.i = phi ptr [ %140, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.018.i, %126 ]
  %.pn.i = phi ptr [ %136, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.019.i, %126 ]
  %.sroa.06.1.i = phi ptr [ %135, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.06.020.i, %126 ]
  %.sroa.9.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i, i64 16
  %.not.i = icmp eq ptr %141, %105
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit.i, label %.preheader.i

_ZN12_GLOBAL__N_112layoutBufferERN5clang7CodeGen13CGHLSLRuntime6BufferERKN4llvm10DataLayoutE.exit: ; preds = %101, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit.i
  %142 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #19
  %143 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #19
  %145 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %146 = load i8, ptr %145, align 8, !tbaa !534, !range !535, !noundef !536
  %147 = trunc nuw i8 %146 to i1
  %.str.17..str.18.i = select i1 %147, ptr @.str.17, ptr @.str.18
  store ptr @.str.16, ptr %3, align 8, !tbaa !537, !alias.scope !538
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !543, !alias.scope !538
  store ptr %83, ptr %84, align 8, !tbaa !544, !alias.scope !538
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !543, !alias.scope !538
  store i8 1, ptr %85, align 8, !tbaa !546, !alias.scope !538
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRA5_KcEE, i64 16), ptr %86, align 8, !tbaa !16, !alias.scope !538
  store ptr %.str.17..str.18.i, ptr %87, align 8, !tbaa !537, !alias.scope !538
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %88, align 8, !tbaa !16, !alias.scope !538
  store ptr %.023, ptr %89, align 8, !tbaa !549, !alias.scope !538
  store ptr %88, ptr %83, align 8, !alias.scope !538
  store ptr %86, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !401, !alias.scope !538
  store i8 7, ptr %90, align 8, !tbaa !397
  store i8 1, ptr %91, align 1, !tbaa !400
  store ptr %3, ptr %2, align 8, !tbaa !401
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %142, ptr noundef %144, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %142) #19
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %149 = load ptr, ptr %92, align 8, !tbaa !551
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr %92, ptr %150, align 8, !tbaa !552
  store ptr %149, ptr %148, align 8, !tbaa !551
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %148, ptr %151, align 8, !tbaa !552
  store ptr %148, ptr %92, align 8, !tbaa !551
  %152 = load i8, ptr %145, align 8, !tbaa !534, !range !535, !noundef !536
  %153 = trunc nuw i8 %152 to i1
  %154 = select i1 %153, i8 2, i8 0
  %155 = select i1 %153, i32 13, i32 15
  %156 = getelementptr inbounds nuw i8, ptr %.023, i64 20
  call void @_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %142, i8 noundef zeroext %154, i32 noundef %155, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %156)
  %157 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %.not = icmp eq ptr %157, %82
  br i1 %.not, label %._crit_edge, label %101
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime27generateGlobalCtorDtorCallsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.1005", align 8
  %3 = alloca %"class.llvm::ArrayRef.1005", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::SmallVector.1037", align 8
  %6 = alloca %"class.llvm::SmallVector.1037", align 8
  %7 = alloca %"class.llvm::SmallVector.1018", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %19, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %20, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !378
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !375
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %23, align 4, !tbaa !376
  call fastcc void @_ZL15gatherFunctionsRN4llvm15SmallVectorImplIPNS_8FunctionEEERNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(841) %17, i1 noundef zeroext true)
  call fastcc void @_ZL15gatherFunctionsRN4llvm15SmallVectorImplIPNS_8FunctionEEERNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(841) %17, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.081.092 = load ptr, ptr %24, align 8, !tbaa !552
  %.not8693 = icmp eq ptr %.sroa.081.092, %25
  br i1 %.not8693, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %41

._crit_edge97:                                    ; preds = %202, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %37, align 8, !tbaa !397
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %38, align 1, !tbaa !400
  store ptr %36, ptr %13, align 8, !tbaa !401
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !553
  %.not = icmp eq i32 %40, 39
  br i1 %.not, label %210, label %204

41:                                               ; preds = %.lr.ph96, %202
  %.sroa.081.094 = phi ptr [ %.sroa.081.092, %.lr.ph96 ], [ %.sroa.081.0, %202 ]
  %42 = icmp eq ptr %.sroa.081.094, null
  %43 = getelementptr inbounds i8, ptr %.sroa.081.094, i64 -56
  %44 = select i1 %42, ptr null, ptr %43
  %45 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr nonnull @.str.3, i64 11) #19
  br i1 %45, label %46, label %202

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !552
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %48, i64 -24
  %51 = select i1 %49, ptr null, ptr %50
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %56 = load i32, ptr %55, align 8, !tbaa !354
  %57 = icmp eq i32 %56, 49
  br i1 %57, label %58, label %_ZN5clang7CodeGen13CGHLSLRuntime19getConvergenceTokenERN4llvm10BasicBlockE.exit

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %58
  %.sroa.0.0.sink.in.i = phi ptr [ %91, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %60, %58 ]
  %.sroa.0.0.sink.i = load ptr, ptr %.sroa.0.0.sink.in.i, align 8, !tbaa !554
  %.not32.i = icmp ne ptr %.sroa.0.0.sink.i, %59
  call void @llvm.assume(i1 %.not32.i)
  %61 = icmp eq ptr %.sroa.0.0.sink.i, null
  %62 = getelementptr inbounds i8, ptr %.sroa.0.0.sink.i, i64 -24
  %63 = select i1 %61, ptr null, ptr %62
  %64 = load i8, ptr %63, align 8, !tbaa !557
  %65 = icmp eq i8 %64, 85
  br i1 %65, label %66, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds i8, ptr %63, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !558
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %68, align 8, !tbaa !557
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !527
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !562
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 8192
  %.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %.sroa.0.0.sink.i, i64 -56
  %81 = load ptr, ptr %80, align 8, !tbaa !558, !nonnull !536, !noundef !536
  %82 = load i8, ptr %81, align 8, !tbaa !557
  %83 = icmp eq i8 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !527
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.sink.i, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !562
  %88 = icmp eq ptr %85, %87
  %spec.select.i.i18.i = select i1 %88, ptr %81, ptr null
  %89 = getelementptr inbounds nuw i8, ptr %spec.select.i.i18.i, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !576
  %.off.i.i = add i32 %90, -142
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %_ZN5clang7CodeGen13CGHLSLRuntime19getConvergenceTokenERN4llvm10BasicBlockE.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %69, %66, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.sink.i, i64 8
  br label %.lr.ph.i

_ZN5clang7CodeGen13CGHLSLRuntime19getConvergenceTokenERN4llvm10BasicBlockE.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %46
  %.0.i = phi ptr [ null, %46 ], [ %62, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !554
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %93, i64 -24
  %96 = select i1 %94, ptr null, ptr %95
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  store ptr %26, ptr %7, align 8, !tbaa !378
  store i32 0, ptr %27, align 8, !tbaa !375
  store i32 1, ptr %28, align 4, !tbaa !376
  %.not46 = icmp eq ptr %.0.i, null
  br i1 %.not46, label %108, label %97

97:                                               ; preds = %_ZN5clang7CodeGen13CGHLSLRuntime19getConvergenceTokenERN4llvm10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %.0.i, ptr %8, align 8, !tbaa !577
  %98 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA16_KcRA1_S3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !578
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !554
  %104 = icmp eq ptr %103, %101
  %105 = icmp eq ptr %103, null
  %106 = getelementptr inbounds i8, ptr %103, i64 -24
  %107 = or i1 %104, %105
  %.0.i.i = select i1 %107, ptr null, ptr %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %108

108:                                              ; preds = %97, %_ZN5clang7CodeGen13CGHLSLRuntime19getConvergenceTokenERN4llvm10BasicBlockE.exit
  %.0 = phi ptr [ %.0.i.i, %97 ], [ %96, %_ZN5clang7CodeGen13CGHLSLRuntime19getConvergenceTokenERN4llvm10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %.0, ptr noundef null, ptr null, i64 0)
  %109 = load ptr, ptr %5, align 8, !tbaa !378
  %110 = load i32, ptr %19, align 8, !tbaa !375
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %.not4787 = icmp eq i32 %110, 0
  br i1 %.not4787, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %108
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !551
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds i8, ptr %114, i64 -24
  %117 = select i1 %115, ptr null, ptr %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !579
  %120 = icmp ne ptr %118, %119
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %119, i64 -24
  %122 = load i8, ptr %121, align 8, !tbaa !557
  %123 = add i8 %122, -30
  %124 = icmp ult i8 %123, 11
  %spec.select.i.i = select i1 %124, ptr %121, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !578
  store ptr %127, ptr %30, align 8, !tbaa !580
  store ptr %125, ptr %31, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #19
  %129 = load ptr, ptr %128, align 8, !tbaa !581
  store ptr %129, ptr %4, align 8, !tbaa !581
  %.not.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %130

130:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %131 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %129, i64 1) #19
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !581
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %130, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %132 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.pre.i, %130 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !581
  %.not.i.i.i.i5.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %134

134:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %133) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %135 = load ptr, ptr %6, align 8, !tbaa !378
  %136 = load i32, ptr %22, align 8, !tbaa !375
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  %.not4889 = icmp eq i32 %136, 0
  br i1 %.not4889, label %._crit_edge, label %.lr.ph91

.lr.ph:                                           ; preds = %108, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.03988 = phi ptr [ %156, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %109, %108 ]
  %139 = load ptr, ptr %.03988, align 8, !tbaa !582
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %140

140:                                              ; preds = %.lr.ph
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !527
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %.lr.ph, %140
  %143 = phi ptr [ %142, %140 ], [ null, %.lr.ph ]
  %144 = load ptr, ptr %7, align 8, !tbaa !378
  %145 = load i32, ptr %27, align 8, !tbaa !375
  %146 = zext i32 %145 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  store i16 257, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %144, ptr %3, align 8
  store i64 %146, ptr %.sroa.266.0..sroa_idx, align 8
  %147 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %143, ptr noundef %139, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1005") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !583
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %151 = load i16, ptr %150, align 2, !tbaa !583
  %152 = and i16 %151, -4093
  %153 = lshr i16 %149, 2
  %154 = and i16 %153, 4092
  %155 = or disjoint i16 %152, %154
  store i16 %155, ptr %150, align 2, !tbaa !583
  %156 = getelementptr inbounds nuw i8, ptr %.03988, i64 8
  %.not47 = icmp eq ptr %156, %112
  br i1 %.not47, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit54, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  %157 = load ptr, ptr %9, align 8, !tbaa !378
  %158 = icmp eq ptr %157, %35
  br i1 %158, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %159

159:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %157) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge, %159
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #19
  %160 = load ptr, ptr %7, align 8, !tbaa !378
  %161 = load i32, ptr %27, align 8, !tbaa !375
  %.not4.i.i = icmp eq i32 %161, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %160, i64 %162
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %164, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %163, %.lr.ph.i.preheader.i ]
  %164 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %165 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %166 = load ptr, ptr %165, align 8, !tbaa !584
  %.not.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %169 = load ptr, ptr %168, align 8, !tbaa !587
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %167, %.lr.ph.i.i
  %173 = load ptr, ptr %164, align 8, !tbaa !402
  %174 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %176 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %177 = load i64, ptr %176, align 8, !tbaa !403
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %179 = load i64, ptr %174, align 8, !tbaa !401
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %160, %164
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !588

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i52 = load ptr, ptr %7, align 8, !tbaa !378
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %181 = phi ptr [ %.pre.i52, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %160, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %182 = icmp eq ptr %181, %26
  br i1 %182, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %183

183:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %181) #19
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %183
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %202

.lr.ph91:                                         ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit54
  %.04090 = phi ptr [ %201, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit54 ], [ %135, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  %184 = load ptr, ptr %.04090, align 8, !tbaa !582
  %.not.i53 = icmp eq ptr %184, null
  br i1 %.not.i53, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit54, label %185

185:                                              ; preds = %.lr.ph91
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !527
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit54

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit54: ; preds = %.lr.ph91, %185
  %188 = phi ptr [ %187, %185 ], [ null, %.lr.ph91 ]
  %189 = load ptr, ptr %7, align 8, !tbaa !378
  %190 = load i32, ptr %27, align 8, !tbaa !375
  %191 = zext i32 %190 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i16 257, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %189, ptr %2, align 8
  store i64 %191, ptr %.sroa.259.0..sroa_idx, align 8
  %192 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %188, ptr noundef %184, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1005") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %194 = load i16, ptr %193, align 2, !tbaa !583
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !583
  %197 = and i16 %196, -4093
  %198 = lshr i16 %194, 2
  %199 = and i16 %198, 4092
  %200 = or disjoint i16 %197, %199
  store i16 %200, ptr %195, align 2, !tbaa !583
  %201 = getelementptr inbounds nuw i8, ptr %.04090, i64 8
  %.not48 = icmp eq ptr %201, %138
  br i1 %.not48, label %._crit_edge, label %.lr.ph91

202:                                              ; preds = %41, %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.081.094, i64 8
  %.sroa.081.0 = load ptr, ptr %203, align 8, !tbaa !552
  %.not86 = icmp eq ptr %.sroa.081.0, %25
  br i1 %.not86, label %._crit_edge97, label %41

204:                                              ; preds = %._crit_edge97
  %205 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %17, ptr nonnull @.str.11, i64 17, i1 noundef zeroext true) #19
  %.not44 = icmp eq ptr %205, null
  br i1 %.not44, label %207, label %206

206:                                              ; preds = %204
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %205) #19
  br label %207

207:                                              ; preds = %206, %204
  %208 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %17, ptr nonnull @.str.12, i64 17, i1 noundef zeroext true) #19
  %.not45 = icmp eq ptr %208, null
  br i1 %.not45, label %210, label %209

209:                                              ; preds = %207
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %208) #19
  br label %210

210:                                              ; preds = %207, %209, %._crit_edge97
  %211 = load ptr, ptr %12, align 8, !tbaa !402
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !403
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %210
  %217 = load i64, ptr %212, align 8, !tbaa !401
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #19
  %219 = load ptr, ptr %6, align 8, !tbaa !378
  %220 = icmp eq ptr %219, %21
  br i1 %220, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit, label %221

221:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit
  call void @free(ptr noundef %219) #19
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit, %221
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  %222 = load ptr, ptr %5, align 8, !tbaa !378
  %223 = icmp eq ptr %222, %18
  br i1 %223, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit55, label %224

224:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit
  call void @free(ptr noundef %222) #19
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit55

_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit55: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit, %224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::hlsl::FrontendResource", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !396
  switch i8 %2, label %26 [
    i8 1, label %13
    i8 0, label %15
    i8 2, label %17
  ]

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr nonnull @.str, i64 9) #19
  br label %19

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr nonnull @.str.1, i64 9) #19
  br label %19

17:                                               ; preds = %7
  %18 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr nonnull @.str.2, i64 10) #19
  br label %19

19:                                               ; preds = %17, %15, %13
  %.0 = phi ptr [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !589, !range !535, !noundef !536
  %22 = trunc nuw i8 %21 to i1
  %.val.i = load i32, ptr %6, align 4
  %.0.i = select i1 %22, i32 %.val.i, i32 -1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !590
  call void @_ZN4llvm4hlsl16FrontendResourceC1EPNS_14GlobalVariableENS_4dxil12ResourceKindENS4_11ElementTypeEbjj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i32 noundef %3, i32 noundef %5, i1 noundef zeroext %4, i32 noundef %.0.i, i32 noundef %24) #19
  %25 = load ptr, ptr %8, align 8, !tbaa !591
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %26

26:                                               ; preds = %7, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime6BufferC2EPKNS_14HLSLBufferDeclE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 17)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !593
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %4, -8
  %.not2.i = icmp eq i64 %7, 0
  %.not.i = or i1 %6, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !595
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %11, align 8, !tbaa !598
  %14 = and i64 %13, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2, %8
  %.sroa.3.0.i = phi i64 [ %14, %8 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %12, %8 ], [ @.str.7, %2 ]
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %18 = load i8, ptr %17, align 4, !tbaa !600, !range !535, !noundef !536
  store i8 %18, ptr %16, align 8, !tbaa !534
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 256
  %.not.i4 = icmp eq i32 %21, 0
  br i1 %.not.i4, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %22

22:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %24 = load ptr, ptr %23, align 8, !tbaa !378
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !375
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %33
  %.sroa.07.1.i.i.i.i = phi ptr [ %34, %33 ], [ %24, %22 ]
  %29 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !616
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 221
  br i1 %32, label %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !618

_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %28
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %35

35:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %36 = load ptr, ptr %24, align 8, !tbaa !616
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 221
  br i1 %39, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %40 = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %24, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !616
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 221
  br i1 %45, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !619

_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit: ; preds = %33, %.lr.ph.i.i.i.i, %_ZNK5clang9NamedDecl7getNameEv.exit, %22, %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %35
  %46 = phi ptr [ null, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ null, %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %36, %35 ], [ null, %22 ], [ %42, %.lr.ph.i.i.i.i ], [ null, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN5clang7CodeGen13CGHLSLRuntime16BufferResBindingC1EPNS_23HLSLResourceBindingAttrE(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef %46) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  ret void
}

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm4hlsl16FrontendResourceC1EPNS_14GlobalVariableENS_4dxil12ResourceKindENS4_11ElementTypeEbjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime20annotateHLSLResourceEPKNS_7VarDeclEPN4llvm14GlobalVariableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::hlsl::FrontendResource", align 8
  %5 = alloca %"struct.clang::CodeGen::CGHLSLRuntime::BufferResBinding", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !401
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !620
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !401
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !620
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -9
  %spec.select.i.i = icmp eq i8 %16, 33
  br i1 %spec.select.i.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit, label %17

17:                                               ; preds = %3
  %18 = add i8 %15, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %18, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %.preheader.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread

.preheader.i:                                     ; preds = %17, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i
  %.05.i.i = phi ptr [ %34, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i ], [ %9, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = add i8 %20, -7
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i7.i = load i64, ptr %23, align 8, !tbaa !401
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i7.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !620
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = add i8 %28, -2
  %switch.i.i.i.i.i.i.i.i5.i.i.i = icmp ult i8 %29, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.05.i.i) #19
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %.preheader.i
  %.1.i12.i.i = phi ptr [ %30, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ], [ %.05.i.i, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.1.i12.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 16, !tbaa !401
  %32 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !620
  br label %.preheader.i

_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit: ; preds = %3
  %35 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #19
  %36 = and i64 %35, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !620
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread

_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %22, %17, %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit
  %.0.i62 = phi ptr [ %38, %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit ], [ %9, %17 ], [ %.05.i.i, %22 ], [ %.05.i.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ]
  %39 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.0.i62) #19
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %.loopexit, label %40

40:                                               ; preds = %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread
  %41 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %39) #19
  %.not6470 = icmp eq ptr %41, null
  br i1 %.not6470, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.056.071 = phi ptr [ %41, %.lr.ph ], [ %.sroa.056.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.056.071, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 256
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %50

50:                                               ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.056.071) #19
  %52 = load ptr, ptr %51, align 8, !tbaa !378
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !375
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not.i.i40 = icmp eq i32 %54, 0
  br i1 %.not.i.i40, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %61
  %.sroa.07.1.i.i.i.i = phi ptr [ %62, %61 ], [ %52, %50 ]
  %57 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !616
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 220
  br i1 %60, label %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !623

_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %56
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %63

63:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %64 = load ptr, ptr %52, align 8, !tbaa !616
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 220
  br i1 %67, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %.lr.ph.i.i.i.i
  %68 = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %52, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !616
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 220
  br i1 %73, label %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !624

_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit: ; preds = %61, %.lr.ph.i.i.i.i, %46, %50, %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %63
  %74 = phi ptr [ null, %46 ], [ null, %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLResourceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %64, %63 ], [ null, %50 ], [ %70, %.lr.ph.i.i.i.i ], [ null, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.056.071, i64 48
  %.sroa.0.0.copyload.i41 = load i64, ptr %75, align 8, !tbaa !401
  %76 = and i64 %.sroa.0.0.copyload.i41, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !620
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = icmp eq i8 %80, 27
  %spec.select.i.i42 = select i1 %81, ptr %78, ptr null
  %82 = icmp ne ptr %74, null
  %83 = icmp ne ptr %spec.select.i.i42, null
  %or.cond = and i1 %82, %83
  br i1 %or.cond, label %84, label %185

84:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit
  %85 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42, i64 48
  %86 = load i8, ptr %85, align 1, !tbaa !625
  %or.cond4 = icmp ult i8 %86, 2
  br i1 %or.cond4, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42, i64 49
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  %91 = icmp ne i8 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !628
  %94 = load ptr, ptr %42, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !636
  %97 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %.0.i62) #19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !401
  %100 = and i64 %99, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16, !tbaa !620
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %105 = and i8 %104, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %105, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread34.i, label %106

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %107, align 8, !tbaa !401
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !620
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  %113 = and i8 %112, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %113, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i: ; preds = %106
  %114 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %102) #19
  %.not.i45 = icmp eq ptr %114, null
  br i1 %.not.i45, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread34.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread34.i: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, %87
  %.1.i37.i = phi ptr [ %114, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i ], [ %102, %87 ]
  %115 = getelementptr inbounds nuw i8, ptr %.1.i37.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %115, align 16, !tbaa !401
  %.pre.i = and i64 %.sroa.0.0.copyload.i.i, -16
  %.pre41.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread34.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, %106
  %.pre-phi42.i = phi ptr [ %101, %106 ], [ %.pre41.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread34.i ], [ %101, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i ]
  %116 = load ptr, ptr %.pre-phi42.i, align 8, !tbaa !620
  %117 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %116) #19
  %118 = load ptr, ptr %.pre-phi42.i, align 8, !tbaa !620
  br i1 %117, label %119, label %124

119:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i
  %120 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %96, ptr noundef %118) #19
  %121 = extractvalue { i64, i64 } %120, 0
  switch i64 %121, label %143 [
    i64 16, label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit
    i64 32, label %122
    i64 64, label %123
  ]

122:                                              ; preds = %119
  br label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit

123:                                              ; preds = %119
  br label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit

124:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i
  %125 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %118) #19
  %126 = load ptr, ptr %.pre-phi42.i, align 8, !tbaa !620
  br i1 %125, label %127, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i

127:                                              ; preds = %124
  %128 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %96, ptr noundef %126) #19
  %129 = extractvalue { i64, i64 } %128, 0
  switch i64 %129, label %143 [
    i64 16, label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit
    i64 32, label %130
    i64 64, label %131
  ]

130:                                              ; preds = %127
  br label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit

131:                                              ; preds = %127
  br label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i:  ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i43 = load i64, ptr %132, align 8, !tbaa !401
  %133 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i43, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16, !tbaa !620, !nonnull !536, !noundef !536
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %136, align 16
  %138 = icmp eq i8 %137, 13
  call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %136, align 16
  %140 = and i32 %139, 267911168
  %141 = icmp eq i32 %140, 251133952
  br i1 %141, label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit17.i

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit17.i: ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i
  %142 = icmp eq i32 %140, 251658240
  %spec.select.i = select i1 %142, i32 9, i32 10
  br label %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit

143:                                              ; preds = %127, %119
  unreachable

_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit: ; preds = %119, %122, %123, %127, %130, %131, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit17.i
  %.0.i44 = phi i32 [ 6, %123 ], [ 4, %122 ], [ 7, %131 ], [ 5, %130 ], [ 2, %119 ], [ 3, %127 ], [ 8, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i ], [ %spec.select.i, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit17.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  %144 = load i32, ptr %43, align 4
  %145 = and i32 %144, 256
  %.not.i46 = icmp eq i32 %145, 0
  br i1 %.not.i46, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %146

146:                                              ; preds = %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %148 = load ptr, ptr %147, align 8, !tbaa !378
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !375
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %148, i64 %151
  %.not.i.i47 = icmp eq i32 %150, 0
  br i1 %.not.i.i47, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %146, %157
  %.sroa.07.1.i.i.i.i49 = phi ptr [ %158, %157 ], [ %148, %146 ]
  %153 = load ptr, ptr %.sroa.07.1.i.i.i.i49, align 8, !tbaa !616
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i16, ptr %154, align 8
  %156 = icmp eq i16 %155, 221
  br i1 %156, label %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i49, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %158, %152
  br i1 %.not.i.i.i.i.i50, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i48, !llvm.loop !618

_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i48
  %.not5.i.i51 = icmp eq ptr %.sroa.07.1.i.i.i.i49, %152
  br i1 %.not5.i.i51, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %159

159:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %160 = load ptr, ptr %148, align 8, !tbaa !616
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i16, ptr %161, align 8
  %163 = icmp eq i16 %162, 221
  br i1 %163, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %159, %.lr.ph.i.i.i.i52
  %164 = phi ptr [ %165, %.lr.ph.i.i.i.i52 ], [ %148, %159 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !616
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i16, ptr %167, align 8
  %169 = icmp eq i16 %168, 221
  br i1 %169, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i52, !llvm.loop !619

_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit: ; preds = %157, %.lr.ph.i.i.i.i52, %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit, %146, %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %159
  %170 = phi ptr [ null, %_ZL20calculateElementTypeRKN5clang10ASTContextEPKNS_4TypeE.exit ], [ null, %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %160, %159 ], [ null, %146 ], [ %166, %.lr.ph.i.i.i.i52 ], [ null, %157 ]
  call void @_ZN5clang7CodeGen13CGHLSLRuntime16BufferResBindingC1EPNS_23HLSLResourceBindingAttrE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %170) #19
  %171 = load ptr, ptr %42, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 200
  %173 = load ptr, ptr %172, align 8, !tbaa !396
  switch i8 %86, label %_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE.exit [
    i8 1, label %174
    i8 0, label %176
    i8 2, label %178
  ]

174:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit
  %175 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %173, ptr nonnull @.str, i64 9) #19
  br label %180

176:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit
  %177 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %173, ptr nonnull @.str.1, i64 9) #19
  br label %180

178:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit
  %179 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %173, ptr nonnull @.str.2, i64 10) #19
  br label %180

180:                                              ; preds = %178, %176, %174
  %.0.i53 = phi ptr [ %179, %178 ], [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %181 = load i8, ptr %44, align 4, !tbaa !589, !range !535, !noundef !536
  %182 = trunc nuw i8 %181 to i1
  %.val.i.i = load i32, ptr %5, align 4
  %.0.i.i = select i1 %182, i32 %.val.i.i, i32 -1
  %183 = load i32, ptr %45, align 4, !tbaa !590
  call void @_ZN4llvm4hlsl16FrontendResourceC1EPNS_14GlobalVariableENS_4dxil12ResourceKindENS4_11ElementTypeEbjj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2, i32 noundef %93, i32 noundef %.0.i44, i1 noundef zeroext %91, i32 noundef %.0.i.i, i32 noundef %183) #19
  %184 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %.0.i53, ptr noundef %184) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE.exit

_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, %180
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  br label %185

185:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_16HLSLResourceAttrEEEPT_v.exit, %_ZN5clang7CodeGen13CGHLSLRuntime27addBufferResourceAnnotationEPN4llvm14GlobalVariableENS2_4dxil13ResourceClassENS5_12ResourceKindEbNS5_11ElementTypeERNS1_16BufferResBindingE.exit
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.056.071, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %186, align 8
  %187 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %188 = inttoptr i64 %187 to ptr
  %.not1.i.i = icmp eq i64 %187, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %185, %194
  %.sroa.056.1 = phi ptr [ %197, %194 ], [ %188, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.056.1, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 127
  %192 = add nsw i32 %191, -47
  %193 = icmp ult i32 %192, 3
  br i1 %193, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %194

194:                                              ; preds = %.lr.ph.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.056.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %195, align 8
  %196 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %197 = inttoptr i64 %196 to ptr
  %.not.i.i54 = icmp eq i64 %196, 0
  br i1 %.not.i.i54, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !637

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %194, %185
  %.sroa.056.2 = phi ptr [ %188, %185 ], [ %197, %194 ], [ %.sroa.056.1, %.lr.ph.i.i ]
  %.not64 = icmp eq ptr %.sroa.056.2, null
  br i1 %.not64, label %.loopexit, label %46

.loopexit:                                        ; preds = %84, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %40, %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit.thread, %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit
  ret void
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime16BufferResBindingC2EPNS_23HLSLResourceBindingAttrE(ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((4, 5), (8, 12)) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %7, align 4, !tbaa !589
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %59, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %9, align 8, !tbaa !638
  store i64 0, ptr %3, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !640
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !643
  %14 = zext i32 %13 to i64
  %15 = icmp ne i32 %13, 0
  %.sroa.speculated4.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.speculated4.i
  %17 = sub nsw i64 %14, %.sroa.speculated4.i
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %20 = load i32, ptr %9, align 8, !tbaa !638
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %8
  %22 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  %23 = sub i32 %20, %22
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %8
  %25 = load ptr, ptr %3, align 8
  %.0.in.i.i.i = select i1 %21, ptr %3, ptr %25
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !401
  %26 = trunc i64 %.0.i.i.i to i32
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %.sink.i = phi i32 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %26, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %27 = load i8, ptr %7, align 4, !tbaa !589, !range !535, !noundef !536
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, label %29

29:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  store i8 1, ptr %7, align 4, !tbaa !589
  br label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %29
  store i32 %.sink.i, ptr %0, align 4, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %30, align 8, !tbaa !638
  store i64 0, ptr %5, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !645
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !646
  %35 = zext i32 %34 to i64
  %.sroa.speculated4.i8 = call i64 @llvm.umin.i64(i64 %35, i64 5)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.speculated4.i8
  %37 = sub nsw i64 %35, %.sroa.speculated4.i8
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %40 = load i32, ptr %30, align 8, !tbaa !638
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %_ZNK4llvm5APInt15getLimitedValueEm.exit15, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11:      ; preds = %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit
  %42 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  %43 = sub i32 %40, %42
  %44 = icmp ugt i32 %43, 64
  %.pre = load ptr, ptr %5, align 8
  br i1 %44, label %49, label %.thread

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11
  %.0.i.i.i1421 = load i64, ptr %.pre, align 8, !tbaa !401
  %45 = trunc i64 %.0.i.i.i1421 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !590
  br label %52

_ZNK4llvm5APInt15getLimitedValueEm.exit15:        ; preds = %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit
  %.0.i.i.i14 = load i64, ptr %5, align 8, !tbaa !401
  %47 = trunc i64 %.0.i.i.i14 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !590
  br label %_ZN4llvm5APIntD2Ev.exit

49:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %50, align 4, !tbaa !590
  %51 = icmp eq ptr %.pre, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit, label %52

52:                                               ; preds = %.thread, %49
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit15, %49, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %53 = load i32, ptr %9, align 8, !tbaa !638
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm5APIntD2Ev.exit16

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %56 = load ptr, ptr %3, align 8, !tbaa !401
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit16, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #22
  br label %_ZN4llvm5APIntD2Ev.exit16

_ZN4llvm5APIntD2Ev.exit16:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %55, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %61

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %60, align 4, !tbaa !590
  br label %61

61:                                               ; preds = %59, %_ZN4llvm5APIntD2Ev.exit16
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime22setHLSLEntryAttributesEPKNS_12FunctionDeclEPN4llvm8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::formatv_object", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::formatv_object", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %.not.i = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.i)
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %14 = load ptr, ptr %13, align 8, !tbaa !378
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !375
  %.not.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %17 = load ptr, ptr %14, align 8, !tbaa !616
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 222
  br i1 %20, label %_ZNK5clang4Decl7getAttrINS_14HLSLShaderAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %14, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !616
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 222
  br i1 %26, label %_ZNK5clang4Decl7getAttrINS_14HLSLShaderAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !647

_ZNK5clang4Decl7getAttrINS_14HLSLShaderAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %27 = phi ptr [ %17, %3 ], [ %23, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !648
  %30 = tail call { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef %29) #19
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  tail call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.3, i64 11, ptr %31, i64 %32) #19
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 256
  %.not.i24 = icmp eq i32 %34, 0
  br i1 %.not.i24, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread, label %35

35:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_14HLSLShaderAttrEEEPT_v.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %37 = load ptr, ptr %36, align 8, !tbaa !378
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !375
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %.not.i.i25 = icmp eq i32 %39, 0
  br i1 %.not.i.i25, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %35, %46
  %.sroa.07.1.i.i.i.i27 = phi ptr [ %47, %46 ], [ %37, %35 ]
  %42 = load ptr, ptr %.sroa.07.1.i.i.i.i27, align 8, !tbaa !616
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 219
  br i1 %45, label %_ZN5clangneENS_22specific_attr_iteratorINS_18HLSLNumThreadsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i27, i64 8
  %.not.i.i.i.i.i28 = icmp eq ptr %47, %41
  br i1 %.not.i.i.i.i.i28, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i26, !llvm.loop !650

_ZN5clangneENS_22specific_attr_iteratorINS_18HLSLNumThreadsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i26
  %.not5.i.i29 = icmp eq ptr %.sroa.07.1.i.i.i.i27, %41
  br i1 %.not5.i.i29, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread, label %48

48:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_18HLSLNumThreadsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %49 = load ptr, ptr %37, align 8, !tbaa !616
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 219
  br i1 %52, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %48, %.lr.ph.i.i.i.i30
  %53 = phi ptr [ %54, %.lr.ph.i.i.i.i30 ], [ %37, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !616
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 219
  br i1 %58, label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i30, !llvm.loop !651

_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i30, %48
  %59 = phi ptr [ %49, %48 ], [ %55, %.lr.ph.i.i.i.i30 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !652
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !654
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !655
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @.str.5, ptr %7, align 8, !tbaa !537, !alias.scope !656
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !543, !alias.scope !656
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !544, !alias.scope !656
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !543, !alias.scope !656
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %68, align 8, !tbaa !546, !alias.scope !656
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %69, align 8, !tbaa !16, !alias.scope !656
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %65, ptr %70, align 8, !tbaa !661, !alias.scope !656
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %71, align 8, !tbaa !16, !alias.scope !656
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %63, ptr %72, align 8, !tbaa !661, !alias.scope !656
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %73, align 8, !tbaa !16, !alias.scope !656
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %61, ptr %74, align 8, !tbaa !661, !alias.scope !656
  store ptr %73, ptr %66, align 8, !alias.scope !656
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %71, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !656
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %69, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !401, !alias.scope !656
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %75, ptr %6, align 8, !tbaa !670, !alias.scope !671
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %76, align 8, !tbaa !403, !alias.scope !671
  store i8 0, ptr %75, align 8, !tbaa !401, !alias.scope !671
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19, !noalias !671
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %77, align 8, !tbaa !672, !noalias !671
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %78, align 8, !tbaa !676, !noalias !671
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %79, align 4, !tbaa !677, !noalias !671
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !noalias !671
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !16, !noalias !671
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %81, align 8, !tbaa !678, !noalias !671
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !680, !noalias !671
  %85 = load ptr, ptr %80, align 8, !tbaa !681, !noalias !671
  %.not.i.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %86

86:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit, %86
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19, !noalias !671
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #19
  %87 = load ptr, ptr %6, align 8, !tbaa !402
  %88 = load i64, ptr %76, align 8, !tbaa !403
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.4, i64 15, ptr %87, i64 %88) #19
  %89 = load ptr, ptr %6, align 8, !tbaa !402
  %90 = icmp eq ptr %89, %75
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %91 = load i64, ptr %76, align 8, !tbaa !403
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %93 = load i64, ptr %75, align 8, !tbaa !401
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread: ; preds = %46, %35, %_ZN5clangneENS_22specific_attr_iteratorINS_18HLSLNumThreadsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %_ZNK5clang4Decl7getAttrINS_14HLSLShaderAttrEEEPT_v.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i32, ptr %10, align 4
  %96 = and i32 %95, 256
  %.not.i31 = icmp eq i32 %96, 0
  br i1 %.not.i31, label %_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit.thread, label %97

97:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %99 = load ptr, ptr %98, align 8, !tbaa !378
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !375
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %99, i64 %102
  %.not.i.i32 = icmp eq i32 %101, 0
  br i1 %.not.i.i32, label %_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %97, %108
  %.sroa.07.1.i.i.i.i34 = phi ptr [ %109, %108 ], [ %99, %97 ]
  %104 = load ptr, ptr %.sroa.07.1.i.i.i.i34, align 8, !tbaa !616
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 223
  br i1 %107, label %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLWaveSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i33
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i34, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %109, %103
  br i1 %.not.i.i.i.i.i35, label %_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i33, !llvm.loop !682

_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLWaveSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i33
  %.not5.i.i36 = icmp eq ptr %.sroa.07.1.i.i.i.i34, %103
  br i1 %.not5.i.i36, label %_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit.thread, label %110

110:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLWaveSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %111 = load ptr, ptr %99, align 8, !tbaa !616
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i16, ptr %112, align 8
  %114 = icmp eq i16 %113, 223
  br i1 %114, label %_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %110, %.lr.ph.i.i.i.i37
  %115 = phi ptr [ %116, %.lr.ph.i.i.i.i37 ], [ %99, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !616
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i16, ptr %118, align 8
  %120 = icmp eq i16 %119, 223
  br i1 %120, label %_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i37, !llvm.loop !683

_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i37, %110
  %121 = phi ptr [ %111, %110 ], [ %117, %.lr.ph.i.i.i.i37 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %123 = load i32, ptr %122, align 4, !tbaa !684
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !686
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !687
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @.str.5, ptr %9, align 8, !tbaa !537, !alias.scope !688
  %.sroa.22.0..sroa_idx.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %.sroa.22.0..sroa_idx.i.i.i.i38, align 8, !tbaa !543, !alias.scope !688
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %128, ptr %129, align 8, !tbaa !544, !alias.scope !688
  %.sroa.2.0..sroa_idx.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i39, align 8, !tbaa !543, !alias.scope !688
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %130, align 8, !tbaa !546, !alias.scope !688
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %131, align 8, !tbaa !16, !alias.scope !688
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %127, ptr %132, align 8, !tbaa !661, !alias.scope !688
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %133, align 8, !tbaa !16, !alias.scope !688
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %125, ptr %134, align 8, !tbaa !661, !alias.scope !688
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %135, align 8, !tbaa !16, !alias.scope !688
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %123, ptr %136, align 8, !tbaa !661, !alias.scope !688
  store ptr %135, ptr %128, align 8, !alias.scope !688
  %.sroa.4.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %133, ptr %.sroa.4.0..sroa_idx.i.i.i40, align 8, !alias.scope !688
  %.sroa.5.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %131, ptr %.sroa.5.0..sroa_idx.i.i.i41, align 8, !tbaa !401, !alias.scope !688
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %137, ptr %8, align 8, !tbaa !670, !alias.scope !699
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %138, align 8, !tbaa !403, !alias.scope !699
  store i8 0, ptr %137, align 8, !tbaa !401, !alias.scope !699
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19, !noalias !699
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %139, align 8, !tbaa !672, !noalias !699
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %140, align 8, !tbaa !676, !noalias !699
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %141, align 4, !tbaa !677, !noalias !699
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false), !noalias !699
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !16, !noalias !699
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %143, align 8, !tbaa !678, !noalias !699
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !680, !noalias !699
  %147 = load ptr, ptr %142, align 8, !tbaa !681, !noalias !699
  %.not.i.i.i42 = icmp eq ptr %146, %147
  br i1 %.not.i.i.i42, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit43, label %148

148:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit43

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit43: ; preds = %_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit, %148
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19, !noalias !699
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #19
  %149 = load ptr, ptr %8, align 8, !tbaa !402
  %150 = load i64, ptr %138, align 8, !tbaa !403
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.6, i64 13, ptr %149, i64 %150) #19
  %151 = load ptr, ptr %8, align 8, !tbaa !402
  %152 = icmp eq ptr %151, %137
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit43
  %153 = load i64, ptr %138, align 8, !tbaa !403
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit43
  %155 = load i64, ptr %137, align 8, !tbaa !401
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_16HLSLWaveSizeAttrEEEPT_v.exit.thread: ; preds = %108, %97, %_ZN5clangneENS_22specific_attr_iteratorINS_16HLSLWaveSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %_ZNK5clang4Decl7getAttrINS_18HLSLNumThreadsAttrEEEPT_v.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 31) #19
  ret void
}

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CGHLSLRuntime17emitInputSemanticERN4llvm9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEERKNS_11ParmVarDeclEPNS2_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 256
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #19
  %11 = load ptr, ptr %10, align 8, !tbaa !378
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !375
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %20
  %.sroa.07.1.i.i.i.i = phi ptr [ %21, %20 ], [ %11, %9 ]
  %16 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !616
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 103
  br i1 %19, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !700

_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %15
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, label %22

22:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %24, i32 noundef 3842, ptr null, i64 0) #19
  %.not.i17 = icmp eq ptr %25, null
  br i1 %.not.i17, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !527
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %22, %26
  %29 = phi ptr [ %28, %26 ], [ null, %22 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %30, align 8
  %31 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %29, ptr noundef %25, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread: ; preds = %20, %9, %4, %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 256
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread, label %34

34:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #19
  %36 = load ptr, ptr %35, align 8, !tbaa !378
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !375
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not.i.i19 = icmp eq i32 %38, 0
  br i1 %.not.i.i19, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %34, %45
  %.sroa.07.1.i.i.i.i21 = phi ptr [ %46, %45 ], [ %36, %34 ]
  %41 = load ptr, ptr %.sroa.07.1.i.i.i.i21, align 8, !tbaa !616
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 101
  br i1 %44, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i21, i64 8
  %.not.i.i.i.i.i22 = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i.i22, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i20, !llvm.loop !701

_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i20
  %.not74 = icmp eq ptr %.sroa.07.1.i.i.i.i21, %40
  br i1 %.not74, label %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread, label %47

47:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %53 = load i32, ptr %52, align 8, !tbaa !354
  %switch.i = icmp eq i32 %53, 11
  %..i = select i1 %switch.i, i32 3867, i32 11604
  %54 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %49, i32 noundef %..i, ptr null, i64 0) #19
  %55 = tail call fastcc noundef ptr @_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %54, ptr noundef %3)
  br label %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread: ; preds = %45, %34, %_ZNK5clang4Decl7hasAttrINS_21HLSLSV_GroupIndexAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, 256
  %.not.i25 = icmp eq i32 %57, 0
  br i1 %.not.i25, label %_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit.thread, label %58

58:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #19
  %60 = load ptr, ptr %59, align 8, !tbaa !378
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !375
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %63
  %.not.i.i26 = icmp eq i32 %62, 0
  br i1 %.not.i.i26, label %_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %58, %69
  %.sroa.07.1.i.i.i.i28 = phi ptr [ %70, %69 ], [ %60, %58 ]
  %65 = load ptr, ptr %.sroa.07.1.i.i.i.i28, align 8, !tbaa !616
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 104
  br i1 %68, label %_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i27
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i28, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %70, %64
  br i1 %.not.i.i.i.i.i29, label %_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i27, !llvm.loop !702

_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i27
  %.not75 = icmp eq ptr %.sroa.07.1.i.i.i.i28, %64
  br i1 %.not75, label %_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit.thread, label %71

71:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %77 = load i32, ptr %76, align 8, !tbaa !354
  %switch.i32 = icmp eq i32 %77, 11
  %..i33 = select i1 %switch.i32, i32 3868, i32 11605
  %78 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %73, i32 noundef %..i33, ptr null, i64 0) #19
  %79 = tail call fastcc noundef ptr @_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %78, ptr noundef %3)
  br label %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit.thread: ; preds = %69, %58, %_ZNK5clang4Decl7hasAttrINS_27HLSLSV_DispatchThreadIDAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit
  %80 = load i32, ptr %6, align 4
  %81 = and i32 %80, 256
  %.not.i34 = icmp eq i32 %81, 0
  br i1 %.not.i34, label %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit.thread, label %82

82:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit.thread
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #19
  %84 = load ptr, ptr %83, align 8, !tbaa !378
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !375
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %87
  %.not.i.i35 = icmp eq i32 %86, 0
  br i1 %.not.i.i35, label %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %82, %93
  %.sroa.07.1.i.i.i.i37 = phi ptr [ %94, %93 ], [ %84, %82 ]
  %89 = load ptr, ptr %.sroa.07.1.i.i.i.i37, align 8, !tbaa !616
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i16, ptr %90, align 8
  %92 = icmp eq i16 %91, 102
  br i1 %92, label %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i36
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i37, i64 8
  %.not.i.i.i.i.i38 = icmp eq ptr %94, %88
  br i1 %.not.i.i.i.i.i38, label %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i36, !llvm.loop !703

_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i36
  %.not76 = icmp eq ptr %.sroa.07.1.i.i.i.i37, %88
  br i1 %.not76, label %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit.thread, label %95

95:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %101 = load i32, ptr %100, align 8, !tbaa !354
  %switch.i41 = icmp eq i32 %101, 11
  %..i42 = select i1 %switch.i41, i32 3844, i32 11574
  %102 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %97, i32 noundef %..i42, ptr null, i64 0) #19
  %103 = tail call fastcc noundef ptr @_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %102, ptr noundef %3)
  br label %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit.thread: ; preds = %93, %82, %_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit, %95, %71, %47, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %55, %47 ], [ %79, %71 ], [ %103, %95 ], [ null, %_ZNK5clang4Decl7hasAttrINS_18HLSLSV_GroupIDAttrEEEbv.exit ], [ null, %_ZNK5clang4Decl7hasAttrINS_24HLSLSV_GroupThreadIDAttrEEEbv.exit.thread ], [ null, %82 ], [ null, %93 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608), i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16buildVectorInputRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_8FunctionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp ne i32 %11, 17
  %.not.not35 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not35, %12
  br i1 %.not.not, label %.thread, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2) #19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !704
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.not.i = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us: ; preds = %.lr.ph, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us ], [ 0, %.lr.ph ]
  %.02137.us = phi ptr [ %28, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us ], [ %14, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %21 = load ptr, ptr %18, align 8, !tbaa !516
  %22 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %23 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %22, i64 noundef %indvars.iv41, i1 noundef zeroext false) #19
  store ptr %23, ptr %4, align 8, !tbaa !577
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  store i16 257, ptr %19, align 8
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null, ptr noundef null, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store i16 257, ptr %20, align 8
  %25 = load ptr, ptr %18, align 8, !tbaa !516
  %26 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %27 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %26, i64 noundef %indvars.iv41, i1 noundef zeroext false) #19
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.02137.us, ptr noundef %24, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %29 = load i32, ptr %15, align 8, !tbaa !704
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next42, %30
  br i1 %31, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us, label %.loopexit, !llvm.loop !706

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %.lr.ph, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ 0, %.lr.ph ]
  %.02137 = phi ptr [ %40, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %14, %.lr.ph ]
  %32 = load ptr, ptr %17, align 8, !tbaa !527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %33 = load ptr, ptr %18, align 8, !tbaa !516
  %34 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  %35 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %34, i64 noundef %indvars.iv, i1 noundef zeroext false) #19
  store ptr %35, ptr %4, align 8, !tbaa !577
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  store i16 257, ptr %19, align 8
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %32, ptr noundef nonnull %1, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store i16 257, ptr %20, align 8
  %37 = load ptr, ptr %18, align 8, !tbaa !516
  %38 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  %39 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %38, i64 noundef %indvars.iv, i1 noundef zeroext false) #19
  %40 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.02137, ptr noundef %36, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %15, align 8, !tbaa !704
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %.loopexit, !llvm.loop !706

.thread:                                          ; preds = %3
  %.not.i25 = icmp eq ptr %1, null
  br i1 %.not.i25, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit26, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !527
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit26

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit26: ; preds = %.thread, %44
  %47 = phi ptr [ %46, %44 ], [ null, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !516
  %50 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  %51 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %50, i64 noundef 0, i1 noundef zeroext false) #19
  store ptr %51, ptr %7, align 8, !tbaa !577
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %52, align 8
  %53 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %47, ptr noundef %1, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us, %13, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit26
  %.1 = phi ptr [ %53, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit26 ], [ %14, %13 ], [ %28, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.us ], [ %40, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime17emitEntryFunctionEPKNS_12FunctionDeclEPN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef.1005", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::AttributeList", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::SmallVector.1013", align 8
  %11 = alloca %"class.llvm::SmallVector.1018", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !396
  %20 = load ptr, ptr %19, align 8, !tbaa !404
  %21 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %22 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %21, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !593
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  %27 = and i64 %24, -8
  %.not2.i = icmp eq i64 %27, 0
  %.not.i = or i1 %26, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %28

28:                                               ; preds = %3
  %29 = inttoptr i64 %27 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !595
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %31, align 8, !tbaa !598
  %34 = and i64 %33, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %3, %28
  %.sroa.3.0.i = phi i64 [ %34, %28 ], [ 0, %3 ]
  %.sroa.0.0.i = phi ptr [ %32, %28 ], [ @.str.7, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %35, align 8, !tbaa !397
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %36, align 1, !tbaa !400
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !401
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.3.0.i, ptr %37, align 8, !tbaa !401
  %38 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef %22, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !707
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %40 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %41 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef -1, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr %41, ptr %42, align 8, !tbaa !707
  call void @_ZN5clang7CodeGen13CGHLSLRuntime22setHLSLEntryAttributesEPKNS_12FunctionDeclEPN4llvm8FunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %38)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -17216
  %46 = or disjoint i32 %45, 16391
  store i32 %46, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %48, align 1, !tbaa !400
  store ptr @.str.8, ptr %8, align 8, !tbaa !401
  store i8 3, ptr %47, align 8, !tbaa !397
  %49 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull %38, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #19
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %49) #19
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !378
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %54, align 8, !tbaa !375
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %55, align 4, !tbaa !376
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %50, ptr %56, align 8, !tbaa !490
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %51, ptr %57, align 8, !tbaa !491
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %52, ptr %58, align 8, !tbaa !493
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %59, align 8, !tbaa !495
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %60, align 8, !tbaa !510
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i8 0, ptr %61, align 4, !tbaa !511
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 109
  store i8 2, ptr %62, align 1, !tbaa !512
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 7, ptr %63, align 2, !tbaa !513
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %51, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %52, align 8, !tbaa !16
  store ptr %49, ptr %65, align 8, !tbaa !580
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %66, ptr %67, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #19
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %68, ptr %10, align 8, !tbaa !378
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %69, align 8, !tbaa !375
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %70, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %71, ptr %11, align 8, !tbaa !378
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %72, align 8, !tbaa !375
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %73, align 4, !tbaa !376
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 216
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %78 = load i32, ptr %77, align 8, !tbaa !354
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %84

80:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %81, align 8
  %82 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 143, ptr null, i64 0, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr %82, ptr %13, align 8, !tbaa !577
  %83 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA16_KcRA1_S3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %84

84:                                               ; preds = %80, %_ZNK5clang9NamedDecl7getNameEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !583
  %87 = and i16 %86, 1
  %.not.i.i.i = icmp eq i16 %87, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !708
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %84
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %.pre.i = load i16, ptr %85, align 2, !tbaa !583
  %.pre3.i = and i16 %.pre.i, 1
  %90 = icmp eq i16 %.pre3.i, 0
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !708
  br i1 %90, label %_ZN4llvm8Function4argsEv.exit, label %93

93:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %.pre2.i = load ptr, ptr %91, align 8, !tbaa !708
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %93
  %94 = phi ptr [ %92, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %92, %93 ], [ %89, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %95 = phi ptr [ %92, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %93 ], [ %89, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %97 = load i64, ptr %96, align 8, !tbaa !720
  %98 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %95, i64 %97
  %.not60 = icmp eq ptr %94, %98
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %163

._crit_edge:                                      ; preds = %201
  %.not.i35 = icmp eq ptr %2, null
  br i1 %.not.i35, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm8Function4argsEv.exit, %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !527
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %._crit_edge, %._crit_edge.thread
  %102 = phi ptr [ %101, %._crit_edge.thread ], [ null, %._crit_edge ]
  %103 = load ptr, ptr %10, align 8, !tbaa !378
  %104 = load i32, ptr %69, align 8, !tbaa !375
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %11, align 8, !tbaa !378
  %107 = load i32, ptr %72, align 8, !tbaa !375
  %108 = zext i32 %107 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %106, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %108, ptr %.sroa.2.0..sroa_idx, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %102, ptr noundef %2, ptr %103, i64 %105, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1005") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  %111 = load i16, ptr %85, align 2, !tbaa !583
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !583
  %114 = and i16 %113, -4093
  %115 = lshr i16 %111, 2
  %116 = and i16 %115, 4092
  %117 = or disjoint i16 %114, %116
  store i16 %117, ptr %112, align 2, !tbaa !583
  %118 = load ptr, ptr %56, align 8, !tbaa !516
  %119 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #19
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef null, i32 0, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %120, align 8
  %121 = load ptr, ptr %58, align 8, !tbaa !721
  %.sroa.0.0.copyload.i.i = load ptr, ptr %67, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %125 = load ptr, ptr %9, align 8, !tbaa !378
  %126 = load i32, ptr %54, align 8, !tbaa !375
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %"struct.std::pair.1099", ptr %125, i64 %127
  %.not10.i.i.i = icmp eq i32 %126, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i ], [ %125, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %129 = load i32, ptr %.011.i.i.i, align 8, !tbaa !722
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !724
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %129, ptr noundef %131) #19
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i36 = icmp eq ptr %132, %128
  br i1 %.not.i.i.i36, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit:    ; preds = %.lr.ph.i.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  %133 = load ptr, ptr %11, align 8, !tbaa !378
  %134 = load i32, ptr %72, align 8, !tbaa !375
  %.not4.i.i = icmp eq i32 %134, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %133, i64 %135
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %137, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %136, %.lr.ph.i.preheader.i ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %138 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %139 = load ptr, ptr %138, align 8, !tbaa !584
  %.not.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i
  %141 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %142 = load ptr, ptr %141, align 8, !tbaa !587
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %140, %.lr.ph.i.i
  %146 = load ptr, ptr %137, align 8, !tbaa !402
  %147 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %149 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %150 = load i64, ptr %149, align 8, !tbaa !403
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %152 = load i64, ptr %147, align 8, !tbaa !401
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %133, %137
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !588

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i37 = load ptr, ptr %11, align 8, !tbaa !378
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit
  %154 = phi ptr [ %.pre.i37, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %133, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit ]
  %155 = icmp eq ptr %154, %71
  br i1 %155, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %154) #19
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %156
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  %157 = load ptr, ptr %10, align 8, !tbaa !378
  %158 = icmp eq ptr %157, %68
  br i1 %158, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %159

159:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %157) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %159
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  %160 = load ptr, ptr %9, align 8, !tbaa !378
  %161 = icmp eq ptr %160, %53
  br i1 %161, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %162

162:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  call void @free(ptr noundef %160) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, %162
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #19
  ret void

163:                                              ; preds = %.lr.ph, %201
  %.062 = phi i32 [ 0, %.lr.ph ], [ %.1, %201 ]
  %.03461 = phi ptr [ %94, %.lr.ph ], [ %202, %201 ]
  %164 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.03461) #19
  br i1 %164, label %165, label %178

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %166 = getelementptr inbounds nuw i8, ptr %.03461, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !725
  %168 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %167) #19
  store ptr %168, ptr %14, align 8, !tbaa !726
  %169 = load i32, ptr %69, align 8, !tbaa !375
  %170 = load i32, ptr %70, align 4, !tbaa !376
  %.not.i38 = icmp ult i32 %169, %170
  br i1 %.not.i38, label %173, label %171, !prof !377

171:                                              ; preds = %165
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18growAndEmplaceBackIJPNS_11PoisonValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJPNS_11PoisonValueEEEERS2_DpOT_.exit

173:                                              ; preds = %165
  %174 = zext i32 %169 to i64
  %175 = load ptr, ptr %10, align 8, !tbaa !378
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %174
  store ptr %168, ptr %176, align 8, !tbaa !577
  %177 = add nuw i32 %169, 1
  store i32 %177, ptr %69, align 8, !tbaa !375
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJPNS_11PoisonValueEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJPNS_11PoisonValueEEEERS2_DpOT_.exit: ; preds = %171, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %201

178:                                              ; preds = %163
  %179 = getelementptr inbounds nuw i8, ptr %.03461, i64 32
  %180 = load i32, ptr %179, align 8, !tbaa !728
  %181 = sub i32 %180, %.062
  %182 = load ptr, ptr %99, align 8, !tbaa !730
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !756
  %186 = getelementptr inbounds nuw i8, ptr %.03461, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !725
  %188 = call noundef ptr @_ZN5clang7CodeGen13CGHLSLRuntime17emitInputSemanticERN4llvm9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEERKNS_11ParmVarDeclEPNS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(104) %185, ptr noundef %187)
  %189 = load i32, ptr %69, align 8, !tbaa !375
  %190 = load i32, ptr %70, align 4, !tbaa !376
  %.not.i.i.not.i = icmp ult i32 %189, %190
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %191, !prof !377

191:                                              ; preds = %178
  %192 = zext i32 %189 to i64
  %193 = add nuw nsw i64 %192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %68, i64 noundef %193, i64 noundef 8) #19
  %.pre.i39 = load i32, ptr %69, align 8, !tbaa !375
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %178, %191
  %194 = phi i32 [ %189, %178 ], [ %.pre.i39, %191 ]
  %195 = load ptr, ptr %10, align 8, !tbaa !378
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
  %198 = ptrtoint ptr %188 to i64
  store i64 %198, ptr %197, align 1
  %199 = load i32, ptr %69, align 8, !tbaa !375
  %200 = add i32 %199, 1
  store i32 %200, ptr %69, align 8, !tbaa !375
  br label %201

201:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJPNS_11PoisonValueEEEERS2_DpOT_.exit
  %.1 = phi i32 [ 1, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJPNS_11PoisonValueEEEERS2_DpOT_.exit ], [ %.062, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %.03461, i64 40
  %.not = icmp eq ptr %202, %98
  br i1 %.not, label %._crit_edge, label %163
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA16_KcRA1_S3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !375
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !376
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %12, label %10, !prof !377

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA16_KcRA1_S3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %49

12:                                               ; preds = %3
  %13 = zext i32 %7 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !378
  %15 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !670
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %17, ptr %4, align 8, !tbaa !543
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i

19:                                               ; preds = %12
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %20, ptr %5, align 8, !tbaa !402
  %21 = load i64, ptr %4, align 8, !tbaa !543
  store i64 %21, ptr %16, align 8, !tbaa !401
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19, %12
  %22 = phi ptr [ %20, %19 ], [ %16, %12 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %1, align 1, !tbaa !401
  store i8 %24, ptr %22, align 1, !tbaa !401
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !543
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !403
  %28 = load ptr, ptr %5, align 8, !tbaa !402
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %30, ptr %15, align 8, !tbaa !670
  %31 = load ptr, ptr %5, align 8, !tbaa !402
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = load i64, ptr %27, align 8, !tbaa !403
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %31, ptr %15, align 8, !tbaa !402
  %37 = load i64, ptr %16, align 8, !tbaa !401
  store i64 %37, ptr %30, align 8, !tbaa !401
  %.pre = load i64, ptr %27, align 8, !tbaa !403
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %38 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !403
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %41 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !758
  store ptr %41, ptr %40, align 8, !tbaa !584, !alias.scope !758
  %42 = load i64, ptr %2, align 8, !noalias !758
  store i64 %42, ptr %41, align 8, !noalias !758
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.sink.i.i, ptr %43, align 8, !tbaa !587, !alias.scope !758
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %.sink.i.i, ptr %44, align 8, !tbaa !761, !alias.scope !758
  %.pre9 = load ptr, ptr %0, align 8, !tbaa !378
  %.pre8 = load i32, ptr %6, align 8, !tbaa !375
  %45 = add i32 %.pre8, 1
  store i32 %45, ptr %6, align 8, !tbaa !375
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre9, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -56
  br label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime25setHLSLFunctionAttributesEPKNS_12FunctionDeclEPN4llvm8FunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK5clang4Decl21isInExportDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.10, i64 11, ptr null, i64 0) #19
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Decl21isInExportDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15gatherFunctionsRN4llvm15SmallVectorImplIPNS_8FunctionEEERNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.1037", align 8
  %.str.11..str.12 = select i1 %2, ptr @.str.11, ptr @.str.12
  %5 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull %.str.11..str.12, i64 17, i1 noundef zeroext true) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %59, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !558
  %9 = load i8, ptr %8, align 8, !tbaa !557
  %.not21 = icmp eq i8 %9, 9
  br i1 %.not21, label %10, label %59

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !378
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !375
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %13, align 4, !tbaa !376
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1073741824
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %8, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !762
  %.pre.i.i = and i32 %15, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

20:                                               ; preds = %10
  %21 = and i32 %15, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %8, i64 %23
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %17, %20
  %25 = phi ptr [ %19, %17 ], [ %24, %20 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %17 ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw %"class.llvm::Use", ptr %25, i64 %.pre-phi2.i.i
  %.not1822 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1822, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

._crit_edge:                                      ; preds = %57
  %.pre = load ptr, ptr %4, align 8, !tbaa !378
  %30 = icmp eq ptr %.pre, %11
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre) #19
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit: ; preds = %_ZNK4llvm4User8operandsEv.exit, %._crit_edge, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  br label %59

32:                                               ; preds = %.lr.ph, %57
  %.023 = phi ptr [ %25, %.lr.ph ], [ %58, %57 ]
  %33 = load ptr, ptr %.023, align 8, !tbaa !558
  %34 = load i8, ptr %33, align 8, !tbaa !557
  %35 = icmp eq i8 %34, 14
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %33, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !558
  %45 = load i32, ptr %27, align 8, !tbaa !375
  %46 = load i32, ptr %28, align 4, !tbaa !376
  %.not.i.i.not.i = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %47, !prof !377

47:                                               ; preds = %36
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %49, i64 noundef 8) #19
  %.pre.i = load i32, ptr %27, align 8, !tbaa !375
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %36, %47
  %50 = phi i32 [ %45, %36 ], [ %.pre.i, %47 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !378
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = ptrtoint ptr %44 to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %27, align 8, !tbaa !375
  %56 = add i32 %55, 1
  store i32 %56, ptr %27, align 8, !tbaa !375
  br label %57

57:                                               ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not18 = icmp eq ptr %58, %26
  br i1 %.not18, label %._crit_edge, label %32

59:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj6EED2Ev.exit, %6, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CGHLSLRuntime19getConvergenceTokenERN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !354
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %10, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit._crit_edge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, %10
  %.sroa.0.0.sink.in = phi ptr [ %43, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %12, %10 ]
  %.sroa.0.0.sink = load ptr, ptr %.sroa.0.0.sink.in, align 8, !tbaa !554
  %.not32 = icmp ne ptr %.sroa.0.0.sink, %11
  tail call void @llvm.assume(i1 %.not32)
  %13 = icmp eq ptr %.sroa.0.0.sink, null
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0.sink, i64 -24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = load i8, ptr %15, align 8, !tbaa !557
  %17 = icmp eq i8 %16, 85
  br i1 %17, label %18, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !558
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 8, !tbaa !557
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !527
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !562
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8192
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.sink, i64 -56
  %33 = load ptr, ptr %32, align 8, !tbaa !558, !nonnull !536, !noundef !536
  %34 = load i8, ptr %33, align 8, !tbaa !557
  %35 = icmp eq i8 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !527
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.sink, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !562
  %40 = icmp eq ptr %37, %39
  %spec.select.i.i18 = select i1 %40, ptr %33, ptr null
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i18, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !576
  %.off.i = add i32 %42, -142
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit._crit_edge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %18, %21, %.lr.ph, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.sink, i64 8
  br label %.lr.ph

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit._crit_edge: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %14, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !375
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !490
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !491
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !493
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !495
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !510
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !511
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !512
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !513
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !763
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !543
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !578
  store ptr %25, ptr %22, align 8, !tbaa !580
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !581
  store ptr %28, ptr %6, align 8, !tbaa !581
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !581
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !581
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGHLSLRuntime25handleGlobalVarDefinitionEPKNS_7VarDeclEPN4llvm14GlobalVariableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 256
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit.thread, label %16

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %18 = load ptr, ptr %17, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !375
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %27
  %.sroa.07.1.i.i.i.i = phi ptr [ %28, %27 ], [ %18, %16 ]
  %23 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !616
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 221
  br i1 %26, label %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !618

_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %22
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit.thread, label %29

29:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %30 = load ptr, ptr %18, align 8, !tbaa !616
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 221
  br i1 %33, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %34 = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %18, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !616
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 221
  br i1 %39, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !619

_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %29
  %40 = phi ptr [ %30, %29 ], [ %36, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8, !tbaa !401
  %42 = and i64 %.sroa.0.0.copyload.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !620
  %45 = tail call noundef ptr @_ZN5clang26HLSLAttributedResourceType24findHandleTypeOnResourceEPKNS_4TypeE(ptr noundef %44) #19
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit.thread, label %46

46:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !764
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !765
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !766
  %55 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  %56 = load ptr, ptr %48, align 8, !tbaa !767
  %57 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %56, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !593
  %60 = and i64 %59, 7
  %61 = icmp ne i64 %60, 0
  %62 = and i64 %59, -8
  %.not2.i.i = icmp eq i64 %62, 0
  %.not.i.i8 = or i1 %61, %.not2.i.i
  br i1 %.not.i.i8, label %_ZNK5clang9NamedDecl7getNameEv.exit.i, label %63

63:                                               ; preds = %46
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !595
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %66, align 8, !tbaa !598
  %69 = and i64 %68, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %63, %46
  %.sroa.3.0.i.i = phi i64 [ %69, %63 ], [ 0, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %67, %63 ], [ @.str.7, %46 ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %70, align 8, !tbaa !397, !alias.scope !768
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %71, align 1, !tbaa !400, !alias.scope !768
  store ptr @.str.29, ptr %7, align 8, !tbaa !401, !alias.scope !768
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.i.i, ptr %72, align 8, !tbaa !401, !alias.scope !768
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.3.0.i.i, ptr %73, align 8, !tbaa !401, !alias.scope !768
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %74, align 8, !tbaa !397
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %75, align 1, !tbaa !400
  store ptr %6, ptr %5, align 8, !tbaa !401
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %77 = load ptr, ptr %76, align 8, !tbaa !396
  %78 = call noundef ptr @_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineERNS_6ModuleE(ptr noundef %57, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(841) %77) #19
  %79 = load ptr, ptr %6, align 8, !tbaa !402
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !403
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %85 = load i64, ptr %80, align 8, !tbaa !401
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %78, i32 noundef 3) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %88, align 1, !tbaa !400
  store ptr @.str.8, ptr %8, align 8, !tbaa !401
  store i8 3, ptr %87, align 8, !tbaa !397
  %89 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull %78, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #19
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %92, ptr %9, align 8, !tbaa !378
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %93, align 8, !tbaa !375
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %94, align 4, !tbaa !376
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %54, ptr %95, align 8, !tbaa !490
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %90, ptr %96, align 8, !tbaa !491
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %91, ptr %97, align 8, !tbaa !493
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %98, align 8, !tbaa !495
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %99, align 8, !tbaa !510
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i8 0, ptr %100, align 4, !tbaa !511
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 109
  store i8 2, ptr %101, align 1, !tbaa !512
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 7, ptr %102, align 2, !tbaa !513
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %90, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %91, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr null, ptr %105, align 8, !tbaa !771
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %48, ptr %106, align 8, !tbaa !774
  %107 = load ptr, ptr %76, align 8, !tbaa !396
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 288
  store ptr %89, ptr %104, align 8, !tbaa !580
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %109, ptr %110, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %41, align 8, !tbaa !401
  %111 = and i64 %.sroa.0.0.copyload.i.i, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16, !tbaa !620
  %114 = call noundef ptr @_ZN5clang26HLSLAttributedResourceType24findHandleTypeOnResourceEPKNS_4TypeE(ptr noundef %113) #19
  %115 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %48) #19
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 368
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(3608) %48, ptr noundef %114) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !776
  %122 = zext i32 %52 to i64
  %123 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %121, i64 noundef %122, i1 noundef zeroext false) #19
  store ptr %123, ptr %10, align 16, !tbaa !577
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = load ptr, ptr %120, align 8, !tbaa !776
  %126 = zext i32 %50 to i64
  %127 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %125, i64 noundef %126, i1 noundef zeroext false) #19
  store ptr %127, ptr %124, align 8, !tbaa !577
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = load ptr, ptr %120, align 8, !tbaa !776
  %130 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %129, i64 noundef 1, i1 noundef zeroext false) #19
  store ptr %130, ptr %128, align 16, !tbaa !577
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %132 = load ptr, ptr %120, align 8, !tbaa !776
  %133 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %132, i64 noundef 0, i1 noundef zeroext false) #19
  store ptr %133, ptr %131, align 8, !tbaa !577
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %135 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %55, i64 noundef 0, i1 noundef zeroext false) #19
  store ptr %135, ptr %134, align 16, !tbaa !577
  %136 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %137 = load ptr, ptr %136, align 8, !tbaa !777
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 216
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 248
  %143 = load i32, ptr %142, align 8, !tbaa !354
  %switch.i.i = icmp eq i32 %143, 11
  %..i.i = select i1 %switch.i.i, i32 3854, i32 11591
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %144 = load i64, ptr %58, align 8, !tbaa !593
  %145 = and i64 %144, 7
  %146 = icmp ne i64 %145, 0
  %147 = and i64 %144, -8
  %.not2.i33.i = icmp eq i64 %147, 0
  %.not.i34.i = or i1 %146, %.not2.i33.i
  br i1 %.not.i34.i, label %_ZNK4llvm5Twine6concatERKS0_.exit.i, label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = inttoptr i64 %147 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !595
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %151, align 8, !tbaa !598
  %154 = and i64 %153, 4294967295
  br label %_ZNK4llvm5Twine6concatERKS0_.exit.i

_ZNK4llvm5Twine6concatERKS0_.exit.i:              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.3.0.i35.i = phi i64 [ %154, %148 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.sroa.0.0.i36.i = phi ptr [ %152, %148 ], [ @.str.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  store ptr %.sroa.0.0.i36.i, ptr %11, align 8, !alias.scope !778
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.3.0.i35.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !401, !alias.scope !778
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.30, ptr %155, align 8, !alias.scope !778
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %156, align 8, !tbaa !397, !alias.scope !778
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %157, align 1, !tbaa !400, !alias.scope !778
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %119, i32 noundef %..i.i, ptr nonnull %10, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !527
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %161, align 8
  %162 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %160, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  %163 = call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(496) %108) #19
  %.sroa.0.0.insert.ext.i = zext i8 %163 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %164 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %158, ptr noundef nonnull %162, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %165 = load ptr, ptr %95, align 8, !tbaa !516
  %166 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #19
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %166, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef null, i32 0, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %167, align 8
  %168 = load ptr, ptr %97, align 8, !tbaa !721
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %110, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %166, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %172 = load ptr, ptr %9, align 8, !tbaa !378
  %173 = load i32, ptr %93, align 8, !tbaa !375
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"struct.std::pair.1099", ptr %172, i64 %174
  %.not10.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit.i, %.lr.ph.i.i.i.i9
  %.011.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i9 ], [ %172, %_ZNK4llvm5Twine6concatERKS0_.exit.i ]
  %176 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !722
  %177 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !724
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef %176, ptr noundef %178) #19
  %179 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %179, %175
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i9

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i9, %_ZNK4llvm5Twine6concatERKS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  %180 = getelementptr inbounds nuw i8, ptr %48, i64 1872
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 1880
  %182 = load ptr, ptr %181, align 8, !tbaa !781
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 1888
  %184 = load ptr, ptr %183, align 8, !tbaa !782
  %.not.i.i.i = icmp eq ptr %182, %184
  br i1 %.not.i.i.i, label %187, label %185

185:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  store ptr %78, ptr %182, align 8, !tbaa !582
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %186, ptr %181, align 8, !tbaa !781
  br label %_ZN5clang7CodeGen13CodeGenModule16AddCXXGlobalInitEPN4llvm8FunctionE.exit.i

187:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  %188 = load ptr, ptr %180, align 8, !tbaa !783
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

193:                                              ; preds = %187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %187
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i.i.i10 = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i10)
  %199 = shl nuw nsw i64 %198, 3
  %200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #21
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  store ptr %78, ptr %201, align 8, !tbaa !582
  %202 = icmp sgt i64 %191, 0
  br i1 %202, label %203, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

203:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr align 8 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %203, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %191) #22
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %205, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %200, ptr %180, align 8, !tbaa !783
  store ptr %204, ptr %181, align 8, !tbaa !781
  %206 = getelementptr inbounds nuw ptr, ptr %200, i64 %198
  store ptr %206, ptr %183, align 8, !tbaa !782
  br label %_ZN5clang7CodeGen13CodeGenModule16AddCXXGlobalInitEPN4llvm8FunctionE.exit.i

_ZN5clang7CodeGen13CodeGenModule16AddCXXGlobalInitEPN4llvm8FunctionE.exit.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  %207 = load ptr, ptr %9, align 8, !tbaa !378
  %208 = icmp eq ptr %207, %92
  br i1 %208, label %_ZL20createResourceInitFnRN5clang7CodeGen13CodeGenModuleEPKNS_7VarDeclEPN4llvm14GlobalVariableEjj.exit, label %209

209:                                              ; preds = %_ZN5clang7CodeGen13CodeGenModule16AddCXXGlobalInitEPN4llvm8FunctionE.exit.i
  call void @free(ptr noundef %207) #19
  br label %_ZL20createResourceInitFnRN5clang7CodeGen13CodeGenModuleEPKNS_7VarDeclEPN4llvm14GlobalVariableEjj.exit

_ZL20createResourceInitFnRN5clang7CodeGen13CodeGenModuleEPKNS_7VarDeclEPN4llvm14GlobalVariableEjj.exit: ; preds = %_ZN5clang7CodeGen13CodeGenModule16AddCXXGlobalInitEPN4llvm8FunctionE.exit.i, %209
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #19
  br label %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit.thread: ; preds = %27, %16, %_ZN5clangneENS_22specific_attr_iteratorINS_23HLSLResourceBindingAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %3, %_ZNK5clang4Decl7getAttrINS_23HLSLResourceBindingAttrEEEPT_v.exit, %_ZL20createResourceInitFnRN5clang7CodeGen13CodeGenModuleEPKNS_7VarDeclEPN4llvm14GlobalVariableEjj.exit
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(841), i32 noundef, ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA5_KcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !784
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %12

12:                                               ; preds = %11
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12, %11
  %14 = phi i64 [ %13, %12 ], [ 0, %11 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !786
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !680
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %7, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !680
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8, !tbaa !680
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !787
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !537
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !543
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !786
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !680
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !680
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !680
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
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
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #19
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !644
  %17 = sext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !789
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !790
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !790
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !790
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !790
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !537
  store i64 %24, ptr %8, align 8, !tbaa !543
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %27 = load i32, ptr %0, align 4, !tbaa !644
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.23, i64 1) #19
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !789
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !790
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !537
  store i64 %9, ptr %4, align 8, !tbaa !543
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !790
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !537
  store i64 %13, ptr %4, align 8, !tbaa !543
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !790
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !537
  store i64 %16, ptr %4, align 8, !tbaa !543
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !790
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !790
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !537
  store i64 %21, ptr %4, align 8, !tbaa !543
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !790
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !537
  store i64 %24, ptr %4, align 8, !tbaa !543
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.28, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !789
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !790
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !537
  store i64 %10, ptr %4, align 8, !tbaa !543
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.1005", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !763
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !543
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
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
  %15 = load ptr, ptr %14, align 8, !tbaa !761
  %16 = load ptr, ptr %13, align 8, !tbaa !584
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !791
  %34 = load ptr, ptr %33, align 8, !tbaa !518
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !792
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1005") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !511, !range !535, !noundef !536
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !707
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !644
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #19
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !721
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !378
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !375
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.1099", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !722
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !724
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.1005") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !557
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
  %7 = load ptr, ptr %6, align 8, !tbaa !725
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !791
  %15 = load ptr, ptr %14, align 8, !tbaa !518
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !791
  %26 = load ptr, ptr %25, align 8, !tbaa !518
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !793
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !795

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !791
  %38 = load ptr, ptr %37, align 8, !tbaa !518
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

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !796
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %32

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !721
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %23 = load ptr, ptr %0, align 8, !tbaa !378
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !375
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.1099", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %14 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !722
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !724
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %32

32:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef.1005") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.1005", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !763
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !543
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !761
  %16 = load ptr, ptr %13, align 8, !tbaa !584
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.01.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !791
  %34 = load ptr, ptr %33, align 8, !tbaa !518
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !792
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1005") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !511, !range !535, !noundef !536
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !707
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !644
  %.not.i10 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #19
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !721
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !378
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !375
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.1099", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !722
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !724
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !644
  store ptr %2, ptr %5, align 8, !tbaa !797
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !378
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !375
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !722
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !722
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !722
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !722
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !798

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !722
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !722
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !722
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !722
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !722
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !797
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !724
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !799

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !375
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.1099", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !722
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !724
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !376
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !377

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !722
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !724
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !375
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !644
  %5 = load ptr, ptr %2, align 8, !tbaa !797
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !375
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !376
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !377

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !375
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !378
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.1099", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !375
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !375
  %20 = load ptr, ptr %0, align 8, !tbaa !378
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.1099", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang26HLSLAttributedResourceType24findHandleTypeOnResourceEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineERNS_6ModuleE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

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
  %11 = load ptr, ptr %10, align 8, !tbaa !580
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !725
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !721
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !378
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !375
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.1099", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !722
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !724
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  ret ptr %17
}

declare i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !516
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #19
  store ptr %15, ptr %9, align 16, !tbaa !577
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %11, align 8, !tbaa !516
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %19 = zext i32 %4 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #19
  store ptr %20, ptr %16, align 8, !tbaa !577
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !796
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 %6) #19
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %45

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !721
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !378
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !375
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.1099", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %27 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !722
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !724
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %45

45:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %29, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %26, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #19
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !725
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !577
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !725
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
  %29 = load i32, ptr %28, align 8, !tbaa !704
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #19
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !800
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #19
  store ptr %35, ptr %34, align 8, !tbaa !802
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !375
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %5, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !368
  store ptr %12, ptr %10, align 8, !tbaa !368
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !364
  store ptr %15, ptr %13, align 8, !tbaa !364
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !367
  store ptr %18, ptr %16, align 8, !tbaa !367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !379
  store ptr %21, ptr %19, align 8, !tbaa !379
  %22 = load ptr, ptr %0, align 8, !tbaa !378
  %23 = load i32, ptr %6, align 8, !tbaa !375
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %22, i64 %24
  %.not7.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %22, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !368
  store ptr %28, ptr %26, align 8, !tbaa !368
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !364
  store ptr %31, ptr %29, align 8, !tbaa !364
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !367
  store ptr %34, ptr %32, align 8, !tbaa !367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !379
  store ptr %37, ptr %35, align 8, !tbaa !379
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !803

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !378
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !375
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %40 = zext i32 %.pre3.i to i64
  %41 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %.pre.i, i64 %40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %42, %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i ], [ %41, %.lr.ph.i.preheader.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !368
  %.not.i.i.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !367
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i

_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i: ; preds = %45, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %42
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !804

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang7CodeGen13CGHLSLRuntime6BufferD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !378
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %51 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %22, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %52 = load i64, ptr %3, align 8, !tbaa !543
  %53 = icmp eq ptr %51, %4
  br i1 %53, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE21takeAllocationForGrowEPS4_m.exit, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %51) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EE19moveElementsForGrowEPS4_.exit, %54
  store ptr %5, ptr %0, align 8, !tbaa !378
  %55 = trunc i64 %52 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %55, ptr %56, align 4, !tbaa !376
  %57 = load i32, ptr %6, align 8, !tbaa !375
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 8, !tbaa !375
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGHLSLRuntime::Buffer", ptr %5, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %61
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA16_KcRA1_S3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !375
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !670
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %14, ptr %4, align 8, !tbaa !543
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %17, ptr %6, align 8, !tbaa !402
  %18 = load i64, ptr %4, align 8, !tbaa !543
  store i64 %18, ptr %13, align 8, !tbaa !401
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %3
  %19 = phi ptr [ %17, %16 ], [ %13, %3 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !401
  store i8 %21, ptr %19, align 1, !tbaa !401
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !543
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !403
  %25 = load ptr, ptr %6, align 8, !tbaa !402
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !670
  %28 = load ptr, ptr %6, align 8, !tbaa !402
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = load i64, ptr %24, align 8, !tbaa !403
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %28, ptr %12, align 8, !tbaa !402
  %34 = load i64, ptr %13, align 8, !tbaa !401
  store i64 %34, ptr %27, align 8, !tbaa !401
  %.pre = load i64, ptr %24, align 8, !tbaa !403
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !403
  store ptr %13, ptr %6, align 8, !tbaa !402
  store i64 0, ptr %24, align 8, !tbaa !403
  store i8 0, ptr %13, align 8, !tbaa !401
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %38 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !805
  store ptr %38, ptr %37, align 8, !tbaa !584, !alias.scope !805
  %39 = load i64, ptr %2, align 8, !noalias !805
  store i64 %39, ptr %38, align 8, !noalias !805
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.sink.i.i, ptr %40, align 8, !tbaa !587, !alias.scope !805
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %.sink.i.i, ptr %41, align 8, !tbaa !761, !alias.scope !805
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8)
  %42 = load i64, ptr %5, align 8, !tbaa !543
  %43 = load ptr, ptr %0, align 8, !tbaa !378
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  store ptr %8, ptr %0, align 8, !tbaa !378
  %46 = trunc i64 %42 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !376
  %48 = load i32, ptr %9, align 8, !tbaa !375
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 8, !tbaa !375
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %8, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !375
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !670
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !403
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !402
  %17 = load i64, ptr %10, align 8, !tbaa !401
  store i64 %17, ptr %8, align 8, !tbaa !401
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !403
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !403
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !402
  store i64 0, ptr %18, align 8, !tbaa !403
  store i8 0, ptr %10, align 1, !tbaa !401
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !584
  store ptr %23, ptr %21, align 8, !tbaa !584
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !761
  store ptr %26, ptr %24, align 8, !tbaa !761
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !587
  store ptr %29, ptr %27, align 8, !tbaa !587
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !808

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !378
  %.pre3 = load i32, ptr %4, align 8, !tbaa !375
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre3 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !584
  %.not.i.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !587
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i: ; preds = %37, %.lr.ph.i
  %43 = load ptr, ptr %34, align 8, !tbaa !402
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %47 = load i64, ptr %46, align 8, !tbaa !403
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !401
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !588

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18growAndEmplaceBackIJPNS_11PoisonValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !726
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !375
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !376
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %8, !prof !377

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #19
  %.pre.i = load i32, ptr %4, align 8, !tbaa !375
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !378
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !375
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !375
  %19 = load ptr, ptr %0, align 8, !tbaa !378
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5clang7CodeGen13CGHLSLRuntimeE", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen13CGHLSLRuntime6BufferELj1EEE", !10, i64 0, !15, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen13CGHLSLRuntime6BufferEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen13CGHLSLRuntime6BufferELb0EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen13CGHLSLRuntime6BufferEvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen13CGHLSLRuntime6BufferELj1EEE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !34, i64 216}
!19 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !20, i64 0, !25, i64 144, !26, i64 152, !27, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !14, i64 192, !32, i64 200, !33, i64 208, !34, i64 216, !35, i64 224, !42, i64 232, !43, i64 240, !47, i64 272, !48, i64 280, !55, i64 288, !62, i64 296, !69, i64 304, !74, i64 384, !81, i64 392, !88, i64 400, !95, i64 408, !102, i64 416, !109, i64 424, !116, i64 432, !123, i64 440, !124, i64 448, !131, i64 456, !132, i64 480, !139, i64 488, !140, i64 504, !143, i64 656, !145, i64 680, !160, i64 800, !143, i64 824, !160, i64 848, !160, i64 872, !165, i64 896, !172, i64 936, !177, i64 1080, !179, i64 1104, !183, i64 1128, !183, i64 1152, !188, i64 1176, !188, i64 1200, !193, i64 1224, !193, i64 1248, !198, i64 1272, !205, i64 1312, !206, i64 1432, !211, i64 1456, !216, i64 1496, !217, i64 1520, !219, i64 1544, !220, i64 1568, !222, i64 1592, !224, i64 1616, !226, i64 1640, !228, i64 1664, !230, i64 1688, !230, i64 1712, !230, i64 1736, !232, i64 1760, !239, i64 1800, !244, i64 1824, !239, i64 1848, !244, i64 1872, !249, i64 1896, !251, i64 1920, !262, i64 2024, !267, i64 2168, !262, i64 2504, !272, i64 2648, !281, i64 2688, !283, i64 2840, !283, i64 2984, !288, i64 3128, !294, i64 3152, !297, i64 3160, !299, i64 3184, !73, i64 3208, !73, i64 3216, !301, i64 3224, !301, i64 3240, !21, i64 3256, !21, i64 3264, !303, i64 3272, !304, i64 3280, !307, i64 3296, !307, i64 3304, !307, i64 3312, !308, i64 3320, !315, i64 3328, !320, i64 3368, !327, i64 3376, !327, i64 3400, !327, i64 3424, !329, i64 3448, !338, i64 3464, !340, i64 3488, !301, i64 3512, !301, i64 3528, !342, i64 3544, !345, i64 3560}
!20 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !23, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 131, !24, i64 132, !14, i64 136}
!21 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm11PointerTypeE", !6, i64 0}
!24 = !{!"_ZTSN5clang6LangASE", !7, i64 0}
!25 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!26 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!27 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!29 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !6, i64 0}
!30 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!31 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!33 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!34 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !46, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !6, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !6, i64 0}
!69 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !5, i64 0, !70, i64 8, !71, i64 16, !71, i64 40, !73, i64 64, !73, i64 72}
!70 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !72, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !6, i64 0}
!73 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !6, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !6, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !6, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !6, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !6, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !6, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !6, i64 0}
!123 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !6, i64 0}
!131 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!132 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !6, i64 0}
!139 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !33, i64 0, !47, i64 8}
!140 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !141, i64 0, !7, i64 24}
!141 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !47, i64 20}
!143 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !144, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !6, i64 0}
!145 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !147, i64 0, !149, i64 24}
!147 = !{!"_ZTSN4llvm13StringMapImplE", !148, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!148 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!149 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !45, i64 0, !45, i64 8, !151, i64 16, !156, i64 64, !46, i64 80, !46, i64 88}
!151 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!160 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5clang10GlobalDeclE", !6, i64 0}
!165 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !166, i64 0, !168, i64 24}
!166 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !167, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !6, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !13, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !13, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !7, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !178, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !6, i64 0}
!179 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !181, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !182, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !6, i64 0}
!183 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!188 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !6, i64 0}
!193 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !6, i64 0}
!198 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !199, i64 0, !201, i64 24}
!199 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !200, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !6, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !13, i64 0}
!205 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !147, i64 0, !149, i64 24}
!206 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p2 _ZTSN4llvm8ConstantE", !6, i64 0}
!211 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !166, i64 0, !212, i64 24}
!212 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !13, i64 0}
!216 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !147, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !218, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !6, i64 0}
!219 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !147, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !221, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !6, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !223, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !6, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !225, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !6, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !227, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !6, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !229, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !6, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !231, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !6, i64 0}
!232 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !233, i64 0, !235, i64 24}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !234, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !13, i64 0}
!239 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p2 _ZTSN5clang7VarDeclE", !6, i64 0}
!244 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p2 _ZTSN4llvm8FunctionE", !6, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !250, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !6, i64 0}
!251 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !253, i64 0, !257, i64 24}
!253 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !255, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !256, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !6, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !13, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !7, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !13, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !7, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !13, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !7, i64 0}
!272 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !273, i64 0, !277, i64 24}
!273 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !275, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !276, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !13, i64 0}
!281 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !282, i64 0, !7, i64 24}
!282 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !142, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !284, i64 0, !287, i64 16}
!284 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !13, i64 0}
!287 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !7, i64 0}
!288 = !{!"_ZTSN4llvm14WeakTrackingVHE", !289, i64 0}
!289 = !{!"_ZTSN4llvm15ValueHandleBaseE", !290, i64 0, !292, i64 8, !293, i64 16}
!290 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!292 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!293 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!294 = !{!"_ZTSN5clang8QualTypeE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !298, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !6, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !300, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !6, i64 0}
!301 = !{!"_ZTSN4llvm14FunctionCalleeE", !302, i64 0, !293, i64 8}
!302 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!303 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !14, i64 0}
!304 = !{!"_ZTSN5clang10GlobalDeclE", !305, i64 0, !14, i64 8}
!305 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !7, i64 0}
!307 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !6, i64 0}
!315 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !249, i64 0, !316, i64 24}
!316 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !13, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !6, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !328, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !6, i64 0}
!329 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !330, i64 0, !337, i64 8}
!330 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !6, i64 0}
!337 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !6, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !339, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !6, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !341, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !6, i64 0}
!342 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !14, i64 8, !14, i64 12}
!345 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !346, i64 0}
!346 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !347, i64 0}
!347 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !348, i64 0, !350, i64 8}
!348 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !349, i64 0}
!349 = !{!"_ZTSSt4lessIiE"}
!350 = !{!"_ZTSSt15_Rb_tree_header", !351, i64 0, !46, i64 32}
!351 = !{!"_ZTSSt18_Rb_tree_node_base", !352, i64 0, !353, i64 8, !353, i64 16, !353, i64 24}
!352 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!353 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!354 = !{!355, !356, i64 32}
!355 = !{!"_ZTSN4llvm6TripleE", !43, i64 0, !356, i64 32, !357, i64 36, !358, i64 40, !359, i64 44, !360, i64 48, !361, i64 52}
!356 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!357 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!358 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!359 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!360 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!361 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!362 = !{!115, !115, i64 0}
!363 = !{!19, !31, i64 184}
!364 = !{!365, !366, i64 8}
!365 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!366 = !{!"p1 _ZTSSt4pairIPN4llvm14GlobalVariableEjE", !6, i64 0}
!367 = !{!365, !366, i64 16}
!368 = !{!365, !366, i64 0}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aISt4pairIPN4llvm14GlobalVariableEjES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aISt4pairIPN4llvm14GlobalVariableEjES4_SaIS4_EEvPT_PT0_RT1_"}
!372 = distinct !{!372, !371, !"_ZSt19__relocate_object_aISt4pairIPN4llvm14GlobalVariableEjES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!373 = distinct !{!373, !374}
!374 = !{!"llvm.loop.mustprogress"}
!375 = !{!13, !14, i64 8}
!376 = !{!13, !14, i64 12}
!377 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!378 = !{!13, !6, i64 0}
!379 = !{!380, !390, i64 56}
!380 = !{!"_ZTSN5clang7CodeGen13CGHLSLRuntime6BufferE", !381, i64 0, !47, i64 16, !382, i64 20, !387, i64 32, !390, i64 56}
!381 = !{!"_ZTSN4llvm9StringRefE", !45, i64 0, !46, i64 8}
!382 = !{!"_ZTSN5clang7CodeGen13CGHLSLRuntime16BufferResBindingE", !383, i64 0, !14, i64 8}
!383 = !{!"_ZTSSt8optionalIjE", !384, i64 0}
!384 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !47, i64 4}
!387 = !{!"_ZTSSt6vectorISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE", !388, i64 0}
!388 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm14GlobalVariableEjESaIS4_EE12_Vector_implE", !365, i64 0}
!390 = !{!"p1 _ZTSN4llvm10StructTypeE", !6, i64 0}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !393, i64 0, !394, i64 8}
!393 = !{!"p1 _ZTSN5clang13TargetOptionsE", !6, i64 0}
!394 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !395, i64 0}
!395 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!396 = !{!19, !32, i64 200}
!397 = !{!398, !399, i64 32}
!398 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !399, i64 32, !399, i64 33}
!399 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!400 = !{!398, !399, i64 33}
!401 = !{!7, !7, i64 0}
!402 = !{!43, !45, i64 0}
!403 = !{!43, !46, i64 8}
!404 = !{!405, !42, i64 0}
!405 = !{!"_ZTSN4llvm6ModuleE", !42, i64 0, !406, i64 8, !414, i64 24, !419, i64 40, !424, i64 56, !429, i64 72, !43, i64 88, !434, i64 120, !441, i64 128, !442, i64 152, !449, i64 160, !43, i64 168, !43, i64 200, !43, i64 232, !456, i64 264, !457, i64 288, !486, i64 784, !487, i64 808, !489, i64 832, !47, i64 840}
!406 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !413, i64 0, !413, i64 8}
!413 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!414 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !411, i64 0}
!419 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !411, i64 0}
!424 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !411, i64 0}
!429 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !411, i64 0}
!434 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !438, i64 0}
!438 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !439, i64 0}
!439 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!441 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !147, i64 0}
!442 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !444, i64 0}
!444 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !446, i64 0}
!446 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !447, i64 0}
!447 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !448, i64 0}
!448 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!449 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !452, i64 0}
!452 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !453, i64 0}
!453 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !454, i64 0}
!454 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!456 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !147, i64 0}
!457 = !{!"_ZTSN4llvm10DataLayoutE", !47, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !458, i64 16, !458, i64 18, !463, i64 20, !464, i64 24, !465, i64 32, !471, i64 64, !476, i64 128, !478, i64 176, !480, i64 272, !43, i64 448, !485, i64 480, !485, i64 481, !6, i64 488}
!458 = !{!"_ZTSN4llvm10MaybeAlignE", !459, i64 0}
!459 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !460, i64 0}
!460 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !461, i64 0}
!461 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !462, i64 0}
!462 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !47, i64 1}
!463 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!464 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!465 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !466, i64 0, !470, i64 24}
!466 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !46, i64 8, !46, i64 16}
!470 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!471 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !472, i64 0, !475, i64 16}
!472 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !13, i64 0}
!475 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!476 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !472, i64 0, !477, i64 16}
!477 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!478 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !472, i64 0, !479, i64 16}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !13, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!485 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!486 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !147, i64 0}
!487 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !488, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!488 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!489 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!490 = !{!42, !42, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!495 = !{!496, !123, i64 96}
!496 = !{!"_ZTSN4llvm13IRBuilderBaseE", !497, i64 0, !502, i64 48, !503, i64 56, !42, i64 72, !492, i64 80, !494, i64 88, !123, i64 96, !505, i64 104, !47, i64 108, !506, i64 109, !507, i64 110, !508, i64 112}
!497 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !498, i64 0, !501, i64 16}
!498 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !13, i64 0}
!501 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!502 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!503 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !504, i64 0, !47, i64 8, !47, i64 9}
!504 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!505 = !{!"_ZTSN4llvm13FastMathFlagsE", !14, i64 0}
!506 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!507 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!508 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !509, i64 0, !46, i64 8}
!509 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!510 = !{!505, !14, i64 0}
!511 = !{!496, !47, i64 108}
!512 = !{!496, !506, i64 109}
!513 = !{!496, !507, i64 110}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!516 = !{!496, !42, i64 72}
!517 = !{!366, !366, i64 0}
!518 = !{!21, !21, i64 0}
!519 = !{!520, !42, i64 0}
!520 = !{!"_ZTSN4llvm4TypeE", !42, i64 0, !521, i64 8, !14, i64 9, !14, i64 12, !522, i64 16}
!521 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!522 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!523 = !{!524, !525, i64 0}
!524 = !{!"_ZTSSt4pairIPN4llvm14GlobalVariableEjE", !525, i64 0, !14, i64 8}
!525 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !6, i64 0}
!526 = !{!524, !14, i64 8}
!527 = !{!528, !21, i64 24}
!528 = !{!"_ZTSN4llvm11GlobalValueE", !529, i64 0, !21, i64 24, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 34, !14, i64 34, !14, i64 36, !32, i64 40}
!529 = !{!"_ZTSN4llvm8ConstantE", !530, i64 0}
!530 = !{!"_ZTSN4llvm4UserE", !531, i64 0}
!531 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !532, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !21, i64 8, !533, i64 16}
!532 = !{!"short", !7, i64 0}
!533 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!534 = !{!380, !47, i64 16}
!535 = !{i8 0, i8 2}
!536 = !{}
!537 = !{!45, !45, i64 0}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN4llvm7formatvIJRNS_9StringRefERA5_KcEEEDabPS3_DpOT_: argument 0"}
!540 = distinct !{!540, !"_ZN4llvm7formatvIJRNS_9StringRefERA5_KcEEEDabPS3_DpOT_"}
!541 = distinct !{!541, !542, !"_ZN4llvm7formatvIJRNS_9StringRefERA5_KcEEEDaPS3_DpOT_: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm7formatvIJRNS_9StringRefERA5_KcEEEDaPS3_DpOT_"}
!543 = !{!46, !46, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !6, i64 0}
!546 = !{!547, !47, i64 32}
!547 = !{!"_ZTSN4llvm19formatv_object_baseE", !381, i64 0, !548, i64 16, !47, i64 32}
!548 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !545, i64 0, !46, i64 8}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!551 = !{!412, !413, i64 0}
!552 = !{!412, !413, i64 8}
!553 = !{!355, !360, i64 48}
!554 = !{!555, !556, i64 8}
!555 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !556, i64 0, !556, i64 8}
!556 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!557 = !{!531, !7, i64 0}
!558 = !{!559, !293, i64 0}
!559 = !{!"_ZTSN4llvm3UseE", !293, i64 0, !533, i64 8, !560, i64 16, !561, i64 24}
!560 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!561 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!562 = !{!563, !302, i64 80}
!563 = !{!"_ZTSN4llvm8CallBaseE", !564, i64 0, !574, i64 72, !302, i64 80}
!564 = !{!"_ZTSN4llvm11InstructionE", !530, i64 0, !565, i64 24, !570, i64 48, !14, i64 56, !573, i64 64}
!565 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !555, i64 0, !569, i64 16}
!569 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !502, i64 0}
!570 = !{!"_ZTSN4llvm8DebugLocE", !571, i64 0}
!571 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm13TrackingMDRefE", !515, i64 0}
!573 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!574 = !{!"_ZTSN4llvm13AttributeListE", !575, i64 0}
!575 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!576 = !{!528, !14, i64 36}
!577 = !{!293, !293, i64 0}
!578 = !{!569, !502, i64 0}
!579 = !{!555, !556, i64 0}
!580 = !{!496, !502, i64 48}
!581 = !{!572, !515, i64 0}
!582 = !{!307, !307, i64 0}
!583 = !{!531, !532, i64 2}
!584 = !{!585, !586, i64 0}
!585 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !586, i64 0, !586, i64 8, !586, i64 16}
!586 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!587 = !{!585, !586, i64 16}
!588 = distinct !{!588, !374}
!589 = !{!386, !47, i64 4}
!590 = !{!382, !14, i64 8}
!591 = !{!592, !123, i64 0}
!592 = !{!"_ZTSN4llvm4hlsl16FrontendResourceE", !123, i64 0}
!593 = !{!594, !46, i64 0}
!594 = !{!"_ZTSN5clang15DeclarationNameE", !46, i64 0}
!595 = !{!596, !597, i64 16}
!596 = !{!"_ZTSN5clang14IdentifierInfoE", !14, i64 0, !14, i64 1, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 5, !6, i64 8, !597, i64 16}
!597 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!598 = !{!599, !46, i64 0}
!599 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !46, i64 0}
!600 = !{!601, !47, i64 92}
!601 = !{!"_ZTSN5clang14HLSLBufferDeclE", !602, i64 0, !613, i64 48, !612, i64 80, !612, i64 84, !612, i64 88, !47, i64 92}
!602 = !{!"_ZTSN5clang9NamedDeclE", !603, i64 0, !594, i64 40}
!603 = !{!"_ZTSN5clang4DeclE", !604, i64 8, !606, i64 16, !612, i64 24, !14, i64 28, !14, i64 28, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 30, !14, i64 32}
!604 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!606 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!612 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!613 = !{!"_ZTSN5clang11DeclContextE", !614, i64 0, !7, i64 8, !615, i64 16, !615, i64 24}
!614 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!615 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!618 = distinct !{!618, !374}
!619 = distinct !{!619, !374}
!620 = !{!621, !622, i64 0}
!621 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !622, i64 0, !294, i64 8}
!622 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!623 = distinct !{!623, !374}
!624 = distinct !{!624, !374}
!625 = !{!626, !627, i64 0}
!626 = !{!"_ZTSN5clang26HLSLAttributedResourceType10AttributesE", !627, i64 0, !7, i64 1, !7, i64 1}
!627 = !{!"_ZTSN4llvm4dxil13ResourceClassE", !7, i64 0}
!628 = !{!629, !635, i64 36}
!629 = !{!"_ZTSN5clang16HLSLResourceAttrE", !630, i64 0, !635, i64 36}
!630 = !{!"_ZTSN5clang15InheritableAttrE", !631, i64 0}
!631 = !{!"_ZTSN5clang4AttrE", !632, i64 0, !14, i64 32, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34}
!632 = !{!"_ZTSN5clang19AttributeCommonInfoE", !633, i64 0, !633, i64 8, !634, i64 16, !612, i64 24, !14, i64 28, !14, i64 30, !14, i64 30, !14, i64 31, !14, i64 31}
!633 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!634 = !{!"_ZTSN5clang11SourceRangeE", !612, i64 0, !612, i64 4}
!635 = !{!"_ZTSN4llvm4dxil12ResourceKindE", !7, i64 0}
!636 = !{!19, !25, i64 144}
!637 = distinct !{!637, !374}
!638 = !{!639, !14, i64 8}
!639 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !14, i64 8}
!640 = !{!641, !45, i64 40}
!641 = !{!"_ZTSN5clang23HLSLResourceBindingAttrE", !630, i64 0, !14, i64 36, !45, i64 40, !14, i64 48, !45, i64 56, !642, i64 64, !14, i64 68, !14, i64 72}
!642 = !{!"_ZTSN5clang23HLSLResourceBindingAttr12RegisterTypeE", !7, i64 0}
!643 = !{!641, !14, i64 36}
!644 = !{!14, !14, i64 0}
!645 = !{!641, !45, i64 56}
!646 = !{!641, !14, i64 48}
!647 = distinct !{!647, !374}
!648 = !{!649, !360, i64 36}
!649 = !{!"_ZTSN5clang14HLSLShaderAttrE", !630, i64 0, !360, i64 36}
!650 = distinct !{!650, !374}
!651 = distinct !{!651, !374}
!652 = !{!653, !14, i64 36}
!653 = !{!"_ZTSN5clang18HLSLNumThreadsAttrE", !630, i64 0, !14, i64 36, !14, i64 40, !14, i64 44}
!654 = !{!653, !14, i64 40}
!655 = !{!653, !14, i64 44}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN4llvm7formatvIJiiiEEEDabPKcDpOT_: argument 0"}
!658 = distinct !{!658, !"_ZN4llvm7formatvIJiiiEEEDabPKcDpOT_"}
!659 = distinct !{!659, !660, !"_ZN4llvm7formatvIJiiiEEEDaPKcDpOT_: argument 0"}
!660 = distinct !{!660, !"_ZN4llvm7formatvIJiiiEEEDaPKcDpOT_"}
!661 = !{!662, !14, i64 8}
!662 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIiEE", !663, i64 0, !14, i64 8}
!663 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!666 = distinct !{!666, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!669 = distinct !{!669, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!670 = !{!44, !45, i64 0}
!671 = !{!668, !665}
!672 = !{!673, !674, i64 8}
!673 = !{!"_ZTSN4llvm11raw_ostreamE", !674, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !47, i64 40, !675, i64 44}
!674 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!675 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!676 = !{!673, !47, i64 40}
!677 = !{!673, !675, i64 44}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!680 = !{!673, !45, i64 32}
!681 = !{!673, !45, i64 16}
!682 = distinct !{!682, !374}
!683 = distinct !{!683, !374}
!684 = !{!685, !14, i64 36}
!685 = !{!"_ZTSN5clang16HLSLWaveSizeAttrE", !630, i64 0, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48}
!686 = !{!685, !14, i64 40}
!687 = !{!685, !14, i64 44}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN4llvm7formatvIJiiiEEEDabPKcDpOT_: argument 0"}
!690 = distinct !{!690, !"_ZN4llvm7formatvIJiiiEEEDabPKcDpOT_"}
!691 = distinct !{!691, !692, !"_ZN4llvm7formatvIJiiiEEEDaPKcDpOT_: argument 0"}
!692 = distinct !{!692, !"_ZN4llvm7formatvIJiiiEEEDaPKcDpOT_"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!695 = distinct !{!695, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!698 = distinct !{!698, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!699 = !{!697, !694}
!700 = distinct !{!700, !374}
!701 = distinct !{!701, !374}
!702 = distinct !{!702, !374}
!703 = distinct !{!703, !374}
!704 = !{!705, !14, i64 32}
!705 = !{!"_ZTSN4llvm10VectorTypeE", !520, i64 0, !21, i64 24, !14, i64 32}
!706 = distinct !{!706, !374}
!707 = !{!575, !575, i64 0}
!708 = !{!709, !718, i64 96}
!709 = !{!"_ZTSN4llvm8FunctionE", !710, i64 0, !712, i64 56, !713, i64 72, !14, i64 88, !14, i64 92, !718, i64 96, !46, i64 104, !434, i64 112, !574, i64 120, !47, i64 128, !719, i64 132}
!710 = !{!"_ZTSN4llvm12GlobalObjectE", !528, i64 0, !711, i64 48}
!711 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!712 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !418, i64 0}
!713 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !411, i64 0}
!718 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!719 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!720 = !{!709, !46, i64 104}
!721 = !{!496, !494, i64 88}
!722 = !{!723, !14, i64 0}
!723 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !14, i64 0, !123, i64 8}
!724 = !{!723, !123, i64 8}
!725 = !{!531, !21, i64 8}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSN4llvm11PoisonValueE", !6, i64 0}
!728 = !{!729, !14, i64 32}
!729 = !{!"_ZTSN4llvm8ArgumentE", !531, i64 0, !307, i64 24, !14, i64 32}
!730 = !{!731, !747, i64 120}
!731 = !{!"_ZTSN5clang12FunctionDeclE", !732, i64 0, !613, i64 72, !739, i64 104, !747, i64 120, !7, i64 128, !14, i64 136, !612, i64 140, !612, i64 144, !748, i64 152, !755, i64 160}
!732 = !{!"_ZTSN5clang14DeclaratorDeclE", !733, i64 0, !734, i64 56, !612, i64 64}
!733 = !{!"_ZTSN5clang9ValueDeclE", !602, i64 0, !294, i64 48}
!734 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !611, i64 0}
!739 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !740, i64 0, !746, i64 8}
!740 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !741, i64 0}
!741 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !611, i64 0}
!746 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!747 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!748 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !611, i64 0}
!755 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!760 = distinct !{!760, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!761 = !{!585, !586, i64 8}
!762 = !{!533, !533, i64 0}
!763 = !{!509, !509, i64 0}
!764 = !{!641, !14, i64 68}
!765 = !{!641, !14, i64 72}
!766 = !{!19, !42, i64 232}
!767 = !{!20, !21, i64 0}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!770 = distinct !{!770, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!771 = !{!772, !336, i64 8}
!772 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !773, i64 0, !336, i64 8}
!773 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !6, i64 0}
!776 = !{!20, !22, i64 72}
!777 = !{!108, !108, i64 0}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!780 = distinct !{!780, !"_ZNK4llvm5Twine6concatERKS0_"}
!781 = !{!247, !248, i64 8}
!782 = !{!247, !248, i64 16}
!783 = !{!247, !248, i64 0}
!784 = !{!785, !45, i64 8}
!785 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRA5_KcEE", !663, i64 0, !45, i64 8}
!786 = !{!673, !45, i64 24}
!787 = !{!788, !550, i64 8}
!788 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !663, i64 0, !550, i64 8}
!789 = !{!381, !46, i64 8}
!790 = !{!381, !45, i64 0}
!791 = !{!520, !522, i64 16}
!792 = !{!574, !575, i64 0}
!793 = !{!794, !21, i64 24}
!794 = !{!"_ZTSN4llvm9ArrayTypeE", !520, i64 0, !21, i64 24, !46, i64 32}
!795 = distinct !{!795, !374}
!796 = !{!496, !492, i64 80}
!797 = !{!123, !123, i64 0}
!798 = distinct !{!798, !374}
!799 = distinct !{!799, !374}
!800 = !{!801, !21, i64 72}
!801 = !{!"_ZTSN4llvm17GetElementPtrInstE", !564, i64 0, !21, i64 72, !21, i64 80}
!802 = !{!801, !21, i64 80}
!803 = distinct !{!803, !374}
!804 = distinct !{!804, !374}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!807 = distinct !{!807, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!808 = distinct !{!808, !374}
