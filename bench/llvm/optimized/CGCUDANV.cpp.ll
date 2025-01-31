; ModuleID = 'bench/llvm/original/CGCUDANV.cpp.ll'
source_filename = "bench/llvm/original/CGCUDANV.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::RValue" = type <{ %union.anon.444, i8, [7 x i8] }>
%union.anon.444 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.446", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.446" = type { %"struct.llvm::detail::PunnedPointer.447" }
%"struct.llvm::detail::PunnedPointer.447" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::ReturnValueSlot" = type <{ %"class.clang::CodeGen::Address", i8, [7 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.1043 }
%struct.anon.1043 = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"struct.clang::TypeInfoChars" = type <{ %"class.clang::CharUnits", %"class.clang::CharUnits", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.clang::CodeGen::CallArg" = type { %union.anon.1156, i8, i8, [6 x i8], %"class.clang::QualType" }
%union.anon.1156 = type { %"class.clang::CodeGen::LValue" }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.1157, %union.anon.1158, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.1157 = type { %"class.clang::CodeGen::Address" }
%union.anon.1158 = type { ptr }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.281" }
%"class.llvm::PointerIntPair.281" = type { %"struct.llvm::detail::PunnedPointer.282" }
%"struct.llvm::detail::PunnedPointer.282" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.446", ptr, %"class.clang::CharUnits" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.1113" = type { %"class.llvm::SmallVectorImpl.1114", %"struct.llvm::SmallVectorStorage.1117" }
%"class.llvm::SmallVectorImpl.1114" = type { %"class.llvm::SmallVectorTemplateBase.1115" }
%"class.llvm::SmallVectorTemplateBase.1115" = type { %"class.llvm::SmallVectorTemplateCommon.1116" }
%"class.llvm::SmallVectorTemplateCommon.1116" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1117" = type { [48 x i8] }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.990", %"class.llvm::SmallVector.995", %"class.llvm::SmallVector.1000", ptr }
%"class.llvm::SmallVector.990" = type { %"class.llvm::SmallVectorImpl.991", %"struct.llvm::SmallVectorStorage.994" }
%"class.llvm::SmallVectorImpl.991" = type { %"class.llvm::SmallVectorTemplateBase.992" }
%"class.llvm::SmallVectorTemplateBase.992" = type { %"class.llvm::SmallVectorTemplateCommon.993" }
%"class.llvm::SmallVectorTemplateCommon.993" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.994" = type { [1216 x i8] }
%"class.llvm::SmallVector.995" = type { %"class.llvm::SmallVectorImpl.996", %"struct.llvm::SmallVectorStorage.999" }
%"class.llvm::SmallVectorImpl.996" = type { %"class.llvm::SmallVectorTemplateBase.997" }
%"class.llvm::SmallVectorTemplateBase.997" = type { %"class.llvm::SmallVectorTemplateCommon.998" }
%"class.llvm::SmallVectorTemplateCommon.998" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.999" = type { [208 x i8] }
%"class.llvm::SmallVector.1000" = type { %"class.llvm::SmallVectorImpl.1001", %"struct.llvm::SmallVectorStorage.1004" }
%"class.llvm::SmallVectorImpl.1001" = type { %"class.llvm::SmallVectorTemplateBase.1002" }
%"class.llvm::SmallVectorTemplateBase.1002" = type { %"class.llvm::SmallVectorTemplateCommon.1003" }
%"class.llvm::SmallVectorTemplateCommon.1003" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1004" = type { [16 x i8] }
%"class.clang::CodeGen::CGCallee" = type { i64, %union.anon.1111 }
%union.anon.1111 = type { %"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" }
%"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" = type { ptr, %"class.clang::GlobalDecl", %"class.clang::CodeGen::Address", ptr }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.289", i32, [4 x i8] }
%"class.llvm::PointerIntPair.289" = type { %"struct.llvm::detail::PunnedPointer.290" }
%"struct.llvm::detail::PunnedPointer.290" = type { [8 x i8] }
%"struct.(anonymous namespace)::CGNVCUDARuntime::KernelInfo" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.1137" = type { %"struct.std::pair.1138" }
%"struct.std::pair.1138" = type { ptr, %"class.clang::CodeGen::Address" }
%"struct.std::pair.1133" = type { i32, ptr }
%"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo" = type { ptr, ptr, %"class.clang::CodeGen::CGCUDARuntime::DeviceVarFlags" }
%"class.clang::CodeGen::CGCUDARuntime::DeviceVarFlags" = type { i8, i32 }
%"class.llvm::APInt" = type <{ %union.anon.1112, i32, [4 x i8] }>
%union.anon.1112 = type { i64 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::SmallVector.1212" = type { %"class.llvm::SmallVectorImpl.897", %"struct.llvm::SmallVectorStorage.1213" }
%"class.llvm::SmallVectorImpl.897" = type { %"class.llvm::SmallVectorTemplateBase.898" }
%"class.llvm::SmallVectorTemplateBase.898" = type { %"class.llvm::SmallVectorTemplateCommon.899" }
%"class.llvm::SmallVectorTemplateCommon.899" = type { %"class.llvm::SmallVectorBase.397" }
%"class.llvm::SmallVectorBase.397" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1213" = type { [32 x i8] }
%"class.llvm::SmallVector.1200" = type { %"class.llvm::SmallVectorImpl.1201", %"struct.llvm::SmallVectorStorage.1204" }
%"class.llvm::SmallVectorImpl.1201" = type { %"class.llvm::SmallVectorTemplateBase.1202" }
%"class.llvm::SmallVectorTemplateBase.1202" = type { %"class.llvm::SmallVectorTemplateCommon.1203" }
%"class.llvm::SmallVectorTemplateCommon.1203" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1204" = type { [640 x i8] }
%"class.llvm::SmallVector.1205" = type { %"class.llvm::SmallVectorImpl.1206", %"struct.llvm::SmallVectorStorage.1209" }
%"class.llvm::SmallVectorImpl.1206" = type { %"class.llvm::SmallVectorTemplateBase.1207" }
%"class.llvm::SmallVectorTemplateBase.1207" = type { %"class.llvm::SmallVectorTemplateCommon.1208" }
%"class.llvm::SmallVectorTemplateCommon.1208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1209" = type { [64 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallString.1301" = type { %"class.llvm::SmallVector.896" }
%"class.llvm::SmallVector.896" = type { %"class.llvm::SmallVectorImpl.897", %"struct.llvm::SmallVectorStorage.900" }
%"struct.llvm::SmallVectorStorage.900" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.448" }
%"struct.std::pair.448" = type { %"class.llvm::StringRef", ptr }
%"struct.llvm::detail::DenseMapPair.450" = type { %"struct.std::pair.451" }
%"struct.std::pair.451" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.1151" = type { ptr, i64 }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.838", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.838" = type { %"class.llvm::SmallVectorImpl.839", %"struct.llvm::SmallVectorStorage.842" }
%"class.llvm::SmallVectorImpl.839" = type { %"class.llvm::SmallVectorTemplateBase.840" }
%"class.llvm::SmallVectorTemplateBase.840" = type { %"class.llvm::SmallVectorTemplateCommon.841" }
%"class.llvm::SmallVectorTemplateCommon.841" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.842" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::ConstantAddress" = type { %"class.clang::CodeGen::RawAddress" }
%"class.llvm::ErrorOr" = type { %union.anon.1245, i8, [7 x i8] }
%union.anon.1245 = type { %"struct.llvm::AlignedCharArrayUnion.1247" }
%"struct.llvm::AlignedCharArrayUnion.1247" = type { [16 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::CodeGen::ConstantInitBuilder" = type { %"class.clang::CodeGen::ConstantInitBuilderTemplateBase.base", [7 x i8] }
%"class.clang::CodeGen::ConstantInitBuilderTemplateBase.base" = type { %"class.clang::CodeGen::ConstantInitBuilderBase.base" }
%"class.clang::CodeGen::ConstantInitBuilderBase.base" = type <{ ptr, %"class.llvm::SmallVector.1273", %"class.std::vector.1278", i8 }>
%"class.llvm::SmallVector.1273" = type { %"class.llvm::SmallVectorImpl.1274", %"struct.llvm::SmallVectorStorage.1277" }
%"class.llvm::SmallVectorImpl.1274" = type { %"class.llvm::SmallVectorTemplateBase.1275" }
%"class.llvm::SmallVectorTemplateBase.1275" = type { %"class.llvm::SmallVectorTemplateCommon.1276" }
%"class.llvm::SmallVectorTemplateCommon.1276" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1277" = type { [128 x i8] }
%"class.std::vector.1278" = type { %"struct.std::_Vector_base.1279" }
%"struct.std::_Vector_base.1279" = type { %"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::CodeGen::ConstantStructBuilder" = type { %"class.clang::CodeGen::ConstantStructBuilderTemplateBase" }
%"class.clang::CodeGen::ConstantStructBuilderTemplateBase" = type { %"class.clang::CodeGen::ConstantAggregateBuilderTemplateBase", ptr }
%"class.clang::CodeGen::ConstantAggregateBuilderTemplateBase" = type { %"class.clang::CodeGen::ConstantAggregateBuilderBase" }
%"class.clang::CodeGen::ConstantAggregateBuilderBase" = type { ptr, ptr, i64, i64, i8, i8, i8, %"class.clang::CharUnits" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1283" }
%"class.llvm::SmallVector.1283" = type { %"class.llvm::SmallVectorImpl.897", %"struct.llvm::SmallVectorStorage.1284" }
%"struct.llvm::SmallVectorStorage.1284" = type { [64 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.1285" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.1285" = type { %"struct.std::_Tuple_impl.1286" }
%"struct.std::_Tuple_impl.1286" = type { %"struct.std::_Head_base.1287" }
%"struct.std::_Head_base.1287" = type { i64 }
%"class.llvm::SmallString.1288" = type { %"class.llvm::SmallVector.1289" }
%"class.llvm::SmallVector.1289" = type { %"class.llvm::SmallVectorImpl.897", %"struct.llvm::SmallVectorStorage.1290" }
%"struct.llvm::SmallVectorStorage.1290" = type { [128 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.1293" }
%"class.std::vector.1293" = type { %"struct.std::_Vector_base.1294" }
%"struct.std::_Vector_base.1294" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_ = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb = comdat any

$_ZN4llvm13IRBuilderBase13CreateRetVoidEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_115CGNVCUDARuntimeE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntimeD2Ev, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntimeD0Ev, ptr @_ZN5clang7CodeGen13CGCUDARuntime22EmitCUDAKernelCallExprERNS0_15CodeGenFunctionEPKNS_18CUDAKernelCallExprENS0_15ReturnValueSlotE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime14emitDeviceStubERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime21handleVarRegistrationEPKN5clang7VarDeclERN4llvm14GlobalVariableE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime14finalizeModuleEv, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17getDeviceSideNameB5cxx11EPKN5clang9NamedDeclE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime15getKernelHandleEPN4llvm8FunctionEN5clang10GlobalDeclE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime13getKernelStubEPN4llvm11GlobalValueE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime24internalizeDeviceSideVarEPKN5clang7VarDeclERN4llvm11GlobalValue12LinkageTypesE] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"llvm\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"omp\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"setup.end\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"LaunchKernel\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"_spt\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"_ptsz\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Can't find declaration for \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"grid_dim\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"block_dim\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"shmem_size\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"PopCallConfiguration\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c".id\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"kernel_args\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"kernel_launch_params\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"setup.next\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"SetupArgument\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"hipLaunchByPtr\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"cudaLaunch\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c".managed\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ld.managed\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"_offloading_entries\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"RegisterFatBinary\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"_module_ctor\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c".hip_fatbin\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c".hipFatBinSegment\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"__hip_module_id\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"__hip_\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"__hip_fatbin_\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"__NV_CUDA,__nv_relfatbin\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"__nv_relfatbin\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"__NV_CUDA,__nv_fatbin\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c".nv_fatbin\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"__NV_CUDA,__fatbin\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c".nvFatBinSegment\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"__NV_CUDA,__nv_module_id\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"__nv_module_id\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"__nv_\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"_fatbin_wrapper\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"__hip_gpubin_handle\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"__hip_gpubin_handle_\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"__cuda_gpubin_handle\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"__cudaRegisterFatBinaryEnd\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"__fatbinwrap\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"__cudaRegisterLinkedBinary\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"_register_globals\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"RegisterFunction\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"RegisterVar\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"RegisterManagedVar\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"RegisterSurface\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"RegisterTexture\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN5clang7CodeGen17CGBuilderInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"UnregisterFatBinary\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"_module_dtor\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang7CodeGen19CreateNVCUDARuntimeERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(3600) %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(840) ptr @_Znwm(i64 noundef 840) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_115CGNVCUDARuntimeE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull %13, i64 noundef 16) #19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef nonnull %17, i64 noundef 16) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 816
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 15
  %25 = trunc i64 %24 to i8
  %26 = and i8 %25, 1
  store i8 %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val.i = load ptr, ptr %28, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 17248
  %30 = load ptr, ptr %29, align 8, !noalias !4
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.critedge.i.i, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 17240
  %33 = load ptr, ptr %32, align 8, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 340
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %34, align 4, !noalias !4
  %cond.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 10
  br i1 %cond.i.i.i, label %35, label %.critedge.i.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 340
  %.sroa.0.0.copyload.i7.i.i = load i32, ptr %36, align 4, !noalias !4
  %switch.i.i.i = icmp ult i32 %.sroa.0.0.copyload.i7.i.i, 10
  br i1 %switch.i.i.i, label %37, label %.critedge.i.i

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZN5clang10ASTContext25createDeviceMangleContextERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %.val.i, ptr noundef nonnull align 8 dereferenceable(489) %30) #19, !noalias !4
  br label %_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE.exit.i

.critedge.i.i:                                    ; preds = %35, %31, %1
  %39 = tail call noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %.val.i, ptr noundef %30) #19, !noalias !4
  br label %_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE.exit.i

_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE.exit.i: ; preds = %.critedge.i.i, %37
  %storemerge.i.i = phi ptr [ %38, %37 ], [ %39, %.critedge.i.i ]
  store ptr %storemerge.i.i, ptr %27, align 8, !alias.scope !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 8
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE.exit.i
  store ptr @.str, ptr %4, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 4, ptr %.sroa.218.0..sroa_idx.i, align 8
  store ptr @.str.1, ptr %5, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 3, ptr %.sroa.216.0..sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntimeC2ERN5clang7CodeGen13CodeGenModuleE.exit

56:                                               ; preds = %_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 137438953472
  %.not12.i = icmp eq i64 %59, 0
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not12.i, label %61, label %60

60:                                               ; preds = %56
  store ptr @.str.2, ptr %4, align 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntimeC2ERN5clang7CodeGen13CodeGenModuleE.exit

61:                                               ; preds = %56
  store ptr @.str.3, ptr %4, align 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntimeC2ERN5clang7CodeGen13CodeGenModuleE.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntimeC2ERN5clang7CodeGen13CodeGenModuleE.exit: ; preds = %55, %60, %61
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(840) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_115CGNVCUDARuntimeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %7) #19
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 8) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %25) #19
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELj16EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit
  tail call void @free(ptr noundef %27) #19
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit, %30
  tail call void @_ZN5clang7CodeGen13CGCUDARuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntimeD0Ev(ptr noundef nonnull align 8 dereferenceable(840) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_115CGNVCUDARuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 840) #20
  ret void
}

declare void @_ZN5clang7CodeGen13CGCUDARuntime22EmitCUDAKernelCallExprERNS0_15CodeGenFunctionEPKNS_18CUDAKernelCallExprENS0_15ReturnValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::ReturnValueSlot") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntime14emitDeviceStubERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.clang::TypeInfoChars", align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca %"class.clang::CodeGen::Address", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.clang::CodeGen::ReturnValueSlot", align 8
  %26 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %27 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %28 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %29 = alloca %"class.clang::CodeGen::Address", align 8
  %30 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %31 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %32 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.clang::CodeGen::Address", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::TypeSize", align 8
  %45 = alloca %"class.llvm::TypeSize", align 8
  %46 = alloca %"class.llvm::TypeSize", align 8
  %47 = alloca %"class.llvm::TypeSize", align 8
  %48 = alloca %"class.llvm::SmallVector.1113", align 8
  %49 = alloca %"class.llvm::SmallVector.1113", align 8
  %50 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::TypeSize", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.clang::CodeGen::Address", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.clang::CodeGen::Address", align 8
  %69 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.clang::CodeGen::Address", align 8
  %72 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.clang::CodeGen::Address", align 8
  %75 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca [4 x ptr], align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca [4 x ptr], align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %.sroa.4.i = alloca [23 x i8], align 1
  %89 = alloca %"class.clang::CodeGen::RValue", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %101 = add i64 %100, 1
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %.not.i.i.i = icmp ugt i64 %101, %102
  br i1 %.not.i.i.i, label %103, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %104, i64 noundef %101, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit: ; preds = %3, %103
  %.val.i.i = load ptr, ptr %95, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::CGNVCUDARuntime::KernelInfo", ptr %.val.i.i, i64 %105
  store ptr %97, ptr %106, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %99, ptr %.sroa.2.0..sroa_idx.i, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %108) #19
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %110 = load ptr, ptr %96, align 8
  %111 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  %112 = extractvalue { ptr, i64 } %111, 0
  store ptr %112, ptr %94, align 8
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %114 = extractvalue { ptr, i64 } %111, 1
  store i64 %114, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  %115 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(8) %93)
  %116 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  br i1 %115, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge, label %118

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %117 = load i8, ptr %.pre, align 8
  %.not = icmp eq i8 %117, 3
  br i1 %.not, label %120, label %135

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit
  %119 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %116)
  unreachable

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge
  %121 = load ptr, ptr %96, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 15
  %125 = add nsw i32 %124, -7
  %spec.select.i.i21 = icmp ult i32 %125, 2
  %126 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %127 = load i32, ptr %126, align 8
  %.v = select i1 %spec.select.i.i21, i32 -832, i32 -16
  %128 = and i32 %.v, %127
  %129 = or disjoint i32 %128, %124
  store i32 %129, ptr %126, align 8
  br i1 %spec.select.i.i21, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %120
  %130 = and i32 %127, 48
  %131 = icmp ne i32 %130, 0
  %132 = icmp ne i32 %124, 9
  %spec.select.i2.i = and i1 %132, %131
  br i1 %spec.select.i2.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %120
  %133 = or i32 %129, 16384
  store i32 %133, ptr %126, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %134 = load ptr, ptr %96, align 8
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %.pre, ptr noundef %134) #19
  br label %135

135:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 200
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 408
  %.sroa.0.0.copyload = load i64, ptr %142, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 416
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %143 = call noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #19
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %.pre52, i64 152
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8
  br i1 %143, label %._crit_edge50, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %.pre54, i64 56
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 137438953472
  %.not18 = icmp eq i64 %147, 0
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %.pre54, i64 96
  %.pre49 = load i64, ptr %.phi.trans.insert48, align 8
  %148 = and i64 %.pre49, 64
  %.not19 = icmp eq i64 %148, 0
  %or.cond = select i1 %.not18, i1 true, i1 %.not19
  %149 = and i64 %.pre49, 8
  %.not20 = icmp eq i64 %149, 0
  %or.cond57 = select i1 %or.cond, i1 %.not20, i1 false
  br i1 %or.cond57, label %850, label %._crit_edge50

._crit_edge50:                                    ; preds = %144, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 1496, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %.pre54, i64 96
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 8
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %372, label %154

154:                                              ; preds = %._crit_edge50
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %155, i64 noundef 6) #19, !noalias !7
  %156 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %156, i64 noundef 6) #19, !noalias !7
  %157 = load ptr, ptr %2, align 8, !noalias !7
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19, !noalias !7
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %.not185.i.i = icmp eq i64 %158, 0
  br i1 %.not185.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %154, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i
  %.0186.i.i = phi ptr [ %173, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i ], [ %157, %154 ]
  %160 = load ptr, ptr %.0186.i.i, align 8, !noalias !7
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %161, align 8, !noalias !7
  %162 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.0.0.copyload.i.i.i) #19, !noalias !7
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19, !noalias !7
  %164 = add i64 %163, 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19, !noalias !7
  %.not.i.i.i.i.i = icmp ugt i64 %164, %165
  br i1 %.not.i.i.i.i.i, label %166, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i

166:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %155, i64 noundef %164, i64 noundef 8) #19, !noalias !7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i: ; preds = %166, %.lr.ph.i.i
  %167 = load ptr, ptr %48, align 8, !noalias !7
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19, !noalias !7
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  %170 = ptrtoint ptr %162 to i64
  store i64 %170, ptr %169, align 1, !noalias !7
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19, !noalias !7
  %172 = add i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %172) #19, !noalias !7
  %173 = getelementptr inbounds nuw i8, ptr %.0186.i.i, i64 8
  %.not.i.i = icmp eq ptr %173, %159
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, %154
  %174 = load ptr, ptr %48, align 8, !noalias !7
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19, !noalias !7
  %176 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr %174, i64 %175) #19, !noalias !7
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %179 = load ptr, ptr %178, align 8, !noalias !7
  %180 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %179) #19, !noalias !7
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %182 = add i64 %181, 1
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %.not.i.i.i40.i.i = icmp ugt i64 %182, %183
  br i1 %.not.i.i.i40.i.i, label %184, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit41.i.i

184:                                              ; preds = %._crit_edge.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %156, i64 noundef %182, i64 noundef 8) #19, !noalias !7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit41.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit41.i.i: ; preds = %184, %._crit_edge.i.i
  %185 = load ptr, ptr %49, align 8, !noalias !7
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = ptrtoint ptr %180 to i64
  store i64 %188, ptr %187, align 1, !noalias !7
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %190 = add i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %190) #19, !noalias !7
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = load ptr, ptr %191, align 8, !noalias !7
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %194 = add i64 %193, 1
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %.not.i.i.i42.i.i = icmp ugt i64 %194, %195
  br i1 %.not.i.i.i42.i.i, label %196, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i.i

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit41.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %156, i64 noundef %194, i64 noundef 8) #19, !noalias !7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i.i: ; preds = %196, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit41.i.i
  %197 = load ptr, ptr %49, align 8, !noalias !7
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  %200 = ptrtoint ptr %192 to i64
  store i64 %200, ptr %199, align 1, !noalias !7
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %202 = add i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %202) #19, !noalias !7
  %203 = load ptr, ptr %191, align 8, !noalias !7
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %205 = add i64 %204, 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %.not.i.i.i44.i.i = icmp ugt i64 %205, %206
  br i1 %.not.i.i.i44.i.i, label %207, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

207:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %156, i64 noundef %205, i64 noundef 8) #19, !noalias !7
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i: ; preds = %207, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i.i
  %208 = load ptr, ptr %49, align 8, !noalias !7
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = ptrtoint ptr %203 to i64
  store i64 %211, ptr %210, align 1, !noalias !7
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %213 = add i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %213) #19, !noalias !7
  %214 = load ptr, ptr %49, align 8, !noalias !7
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19, !noalias !7
  %216 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr %214, i64 %215) #19, !noalias !7
  %217 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %218, align 1, !noalias !7
  store ptr @.str.16, ptr %51, align 8, !noalias !7
  store i8 3, ptr %217, align 8, !noalias !7
  call void @_ZN5clang7CodeGen15CodeGenFunction27CreateTempAllocaWithoutCastEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %50, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %176, i64 16, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef null) #19, !noalias !7
  %.sroa.0118.0.copyload.i.i = load i64, ptr %50, align 8, !noalias !7
  %.sroa.4119.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.4119.0.copyload.i.i = load ptr, ptr %.sroa.4119.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !7
  %.0.copyload.i.i.i.i.fr.i.i.i = freeze i64 %.sroa.0118.0.copyload.i.i
  %219 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i.i, 7
  %.sink.i.i.i = select i1 %219, ptr %.sroa.4119.0.copyload.i.i, ptr null
  %storemerge.i.i.i = select i1 %219, i64 %.sroa.5.0.copyload.i.i, i64 0
  %220 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %221, align 1, !noalias !7
  store ptr @.str.17, ptr %53, align 8, !noalias !7
  store i8 3, ptr %220, align 8, !noalias !7
  call void @_ZN5clang7CodeGen15CodeGenFunction27CreateTempAllocaWithoutCastEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %52, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %216, i64 16, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef null) #19, !noalias !7
  %.sroa.0120.0.copyload.i.i = load i64, ptr %52, align 8, !noalias !7
  %.sroa.4121.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4121.0.copyload.i.i = load ptr, ptr %.sroa.4121.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.5122.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.5122.0.copyload.i.i = load i64, ptr %.sroa.5122.0..sroa_idx.i.i, align 8, !noalias !7
  %.0.copyload.i.i.i.i.fr.i48.i.i = freeze i64 %.sroa.0120.0.copyload.i.i
  %222 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i48.i.i, 7
  %223 = and i64 %.0.copyload.i.i.i.i.fr.i48.i.i, -4
  %.sink10.i50.i.i = select i1 %222, i64 %223, i64 0
  %.sink.i51.i.i = select i1 %222, ptr %.sroa.4121.0.copyload.i.i, ptr null
  %storemerge.i52.i.i = select i1 %222, i64 %.sroa.5122.0.copyload.i.i, i64 0
  store i64 %.sink10.i50.i.i, ptr %60, align 8, !alias.scope !7
  %224 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.sink.i51.i.i, ptr %224, align 8, !alias.scope !7
  %225 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %storemerge.i52.i.i, ptr %225, align 8, !alias.scope !7
  %226 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 0, ptr %226, align 8, !alias.scope !7
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false), !alias.scope !7
  %228 = load ptr, ptr %136, align 8, !noalias !7
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 200
  %230 = load ptr, ptr %229, align 8, !noalias !7
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 288
  %232 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %231, ptr noundef %176), !noalias !7
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %232, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %232, 1
  %233 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %234 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %235 = lshr i64 %233, 3
  %236 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %231, ptr noundef %176) #19, !noalias !7
  %237 = zext nneg i8 %236 to i64
  %238 = shl nuw i64 1, %237
  %239 = add nsw i64 %235, -1
  %240 = add i64 %239, %238
  %.not.i.i.i22 = sub i64 0, %238
  %241 = and i64 %240, %.not.i.i.i22
  store i64 %241, ptr %54, align 8, !noalias !7
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 %234, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !7
  %242 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %54) #19, !noalias !7
  %243 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %180, i64 noundef %242, i1 noundef zeroext false) #19, !noalias !7
  %244 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %244, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47), !noalias !7
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %246 = load ptr, ptr %245, align 8, !noalias !10
  %247 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %246) #19, !noalias !10
  %248 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %247, ptr noundef %.sink.i51.i.i) #19, !noalias !10
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %.sroa.0.0.copyload.i.i54.i.i = load i64, ptr %249, align 8, !noalias !10
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !10
  store i64 %.sroa.0.0.copyload.i.i54.i.i, ptr %47, align 8, !noalias !10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !10
  %250 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %47) #19, !noalias !10
  %251 = and i64 %.sink10.i50.i.i, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %177, ptr noundef %.sink.i51.i.i, ptr noundef %252, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %55, i32 7), !noalias !10
  %254 = or i64 %250, %storemerge.i52.i.i
  %255 = sub nsw i64 0, %254
  %256 = and i64 %254, %255
  %257 = ptrtoint ptr %253 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47), !noalias !7
  %258 = and i64 %257, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %256, i1 false)
  %261 = trunc nuw nsw i64 %260 to i16
  %262 = sub nsw i16 63, %261
  %.sroa.02.0.insert.ext.i.i.i = and i16 %262, 255
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i.i.i, 256
  %263 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %177, ptr noundef %243, ptr noundef %259, i16 %.sroa.02.0.insert.insert.i.i.i, i1 noundef zeroext false), !noalias !7
  %.pre.i.i = load ptr, ptr %245, align 8, !noalias !13
  %264 = and i64 %.0.copyload.i.i.i.i.fr.i.i.i, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %266, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !7
  %267 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %.pre.i.i) #19, !noalias !13
  %268 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %267, ptr noundef nonnull %.sink.i51.i.i) #19, !noalias !13
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %.sroa.0.0.copyload.i.i60.i.i = load i64, ptr %269, align 8, !noalias !13
  %.sroa.2.0..sroa_idx.i.i61.i.i = getelementptr inbounds nuw i8, ptr %268, i64 48
  %.sroa.2.0.copyload.i.i62.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i61.i.i, align 8, !noalias !13
  store i64 %.sroa.0.0.copyload.i.i60.i.i, ptr %46, align 8, !noalias !13
  %.sroa.2.0..sroa_idx.i63.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %.sroa.2.0.copyload.i.i62.i.i, ptr %.sroa.2.0..sroa_idx.i63.i.i, align 8, !noalias !13
  %270 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #19, !noalias !13
  %271 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %177, ptr noundef nonnull %.sink.i51.i.i, ptr noundef %252, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %56, i32 7), !noalias !13
  %272 = or i64 %270, %storemerge.i52.i.i
  %273 = sub nsw i64 0, %272
  %274 = and i64 %272, %273
  %275 = ptrtoint ptr %271 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !7
  %276 = and i64 %275, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %274, i1 false)
  %279 = trunc nuw nsw i64 %278 to i16
  %280 = sub nsw i16 63, %279
  %.sroa.02.0.insert.ext.i68.i.i = and i16 %280, 255
  %.sroa.02.0.insert.insert.i69.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i68.i.i, 256
  %281 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %177, ptr noundef %265, ptr noundef %277, i16 %.sroa.02.0.insert.insert.i69.i.i, i1 noundef zeroext false), !noalias !7
  %282 = load ptr, ptr %191, align 8, !noalias !7
  %283 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %282) #19, !noalias !7
  %284 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %284, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !7
  %285 = load ptr, ptr %245, align 8, !noalias !16
  %286 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %285) #19, !noalias !16
  %287 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %286, ptr noundef nonnull %.sink.i51.i.i) #19, !noalias !16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %.sroa.0.0.copyload.i.i71.i.i = load i64, ptr %288, align 8, !noalias !16
  %.sroa.2.0..sroa_idx.i.i72.i.i = getelementptr inbounds nuw i8, ptr %287, i64 64
  %.sroa.2.0.copyload.i.i73.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i72.i.i, align 8, !noalias !16
  store i64 %.sroa.0.0.copyload.i.i71.i.i, ptr %45, align 8, !noalias !16
  %.sroa.2.0..sroa_idx.i74.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 %.sroa.2.0.copyload.i.i73.i.i, ptr %.sroa.2.0..sroa_idx.i74.i.i, align 8, !noalias !16
  %289 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %45) #19, !noalias !16
  %290 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %177, ptr noundef nonnull %.sink.i51.i.i, ptr noundef %252, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %57, i32 7), !noalias !16
  %291 = or i64 %289, %storemerge.i52.i.i
  %292 = sub nsw i64 0, %291
  %293 = and i64 %291, %292
  %294 = ptrtoint ptr %290 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !7
  %295 = and i64 %294, -8
  %296 = inttoptr i64 %295 to ptr
  %297 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %293, i1 false)
  %298 = trunc nuw nsw i64 %297 to i16
  %299 = sub nsw i16 63, %298
  %.sroa.02.0.insert.ext.i79.i.i = and i16 %299, 255
  %.sroa.02.0.insert.insert.i80.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i79.i.i, 256
  %300 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %177, ptr noundef %283, ptr noundef %296, i16 %.sroa.02.0.insert.insert.i80.i.i, i1 noundef zeroext false), !noalias !7
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19, !noalias !7
  %.not190.i.i = icmp eq i64 %301, 0
  br i1 %.not190.i.i, label %._crit_edge189.i.i, label %.lr.ph188.i.i

.lr.ph188.i.i:                                    ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %304 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.2.0..sroa_idx.i90.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %306

306:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i, %.lr.ph188.i.i
  %307 = phi i64 [ 0, %.lr.ph188.i.i ], [ %361, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i ]
  %.038187.i.i = phi i32 [ 0, %.lr.ph188.i.i ], [ %360, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i ]
  %308 = load ptr, ptr %2, align 8, !noalias !7
  %309 = getelementptr inbounds nuw ptr, ptr %308, i64 %307
  %310 = load ptr, ptr %309, align 8, !noalias !7
  %311 = load ptr, ptr %302, align 8, !noalias !19
  %312 = load i32, ptr %303, align 8, !noalias !19
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.loopexit.i.i.i.i, label %314

314:                                              ; preds = %306
  %315 = ptrtoint ptr %310 to i64
  %316 = trunc i64 %315 to i32
  %317 = lshr i32 %316, 4
  %318 = lshr i32 %316, 9
  %319 = xor i32 %317, %318
  %320 = add i32 %312, -1
  %.01618.i.i.i.i.i = and i32 %319, %320
  %321 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1137", ptr %311, i64 %321
  %323 = load ptr, ptr %322, align 8, !noalias !19
  %324 = icmp eq ptr %310, %323
  br i1 %324, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %314, %327
  %325 = phi ptr [ %332, %327 ], [ %323, %314 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %327 ], [ %.01618.i.i.i.i.i, %314 ]
  %.01519.i.i.i.i.i = phi i32 [ %328, %327 ], [ 1, %314 ]
  %326 = icmp eq ptr %325, inttoptr (i64 -4096 to ptr)
  br i1 %326, label %.loopexit.i.i.i.i, label %327

327:                                              ; preds = %.lr.ph.i.i.i.i.i
  %328 = add i32 %.01519.i.i.i.i.i, 1
  %329 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %329, %320
  %330 = zext i32 %.016.i.i.i.i.i to i64
  %331 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1137", ptr %311, i64 %330
  %332 = load ptr, ptr %331, align 8, !noalias !19
  %333 = icmp eq ptr %310, %332
  br i1 %333, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %306
  %334 = zext i32 %312 to i64
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1137", ptr %311, i64 %334
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i: ; preds = %327, %.loopexit.i.i.i.i, %314
  %.0.i.pn.i.i.i.i = phi ptr [ %335, %.loopexit.i.i.i.i ], [ %322, %314 ], [ %331, %327 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %.sroa.0167.0.copyload.i.i = load i64, ptr %336, align 8, !noalias !7
  %.sroa.2168.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 16
  %.sroa.2168.0.copyload.i.i = load ptr, ptr %.sroa.2168.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.3169.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 24
  %.sroa.3169.0.copyload.i.i = load i64, ptr %.sroa.3169.0..sroa_idx.i.i, align 8, !noalias !7
  %337 = and i64 %.sroa.0167.0.copyload.i.i, -8
  %338 = inttoptr i64 %337 to ptr
  %339 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3169.0.copyload.i.i, i1 false)
  %340 = trunc nuw nsw i64 %339 to i16
  %341 = sub nsw i16 63, %340
  %.sroa.02.0.insert.ext.i84.i.i = and i16 %341, 255
  %.sroa.02.0.insert.insert.i85.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i84.i.i, 256
  store i16 257, ptr %304, align 8, !noalias !7
  %342 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %177, ptr noundef %.sroa.2168.0.copyload.i.i, ptr noundef %338, i16 %.sroa.02.0.insert.insert.i85.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %58), !noalias !7
  store i16 257, ptr %305, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !7
  %343 = load ptr, ptr %245, align 8, !noalias !24
  %344 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %343) #19, !noalias !24
  %345 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %344, ptr noundef %.sink.i.i.i) #19, !noalias !24
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %346, i64 %307
  %.sroa.0.0.copyload.i.i87.i.i = load i64, ptr %347, align 8, !noalias !24
  %.sroa.2.0..sroa_idx.i.i88.i.i = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.sroa.2.0.copyload.i.i89.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i88.i.i, align 8, !noalias !24
  store i64 %.sroa.0.0.copyload.i.i87.i.i, ptr %44, align 8, !noalias !24
  store i8 %.sroa.2.0.copyload.i.i89.i.i, ptr %.sroa.2.0..sroa_idx.i90.i.i, align 8, !noalias !24
  %348 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %44) #19, !noalias !24
  %349 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %177, ptr noundef %.sink.i.i.i, ptr noundef %265, i32 noundef 0, i32 noundef %.038187.i.i, ptr noundef nonnull align 8 dereferenceable(34) %59, i32 7), !noalias !24
  %350 = or i64 %348, %storemerge.i.i.i
  %351 = sub nsw i64 0, %350
  %352 = and i64 %350, %351
  %353 = ptrtoint ptr %349 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !7
  %354 = and i64 %353, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %352, i1 false)
  %357 = trunc nuw nsw i64 %356 to i16
  %358 = sub nsw i16 63, %357
  %.sroa.02.0.insert.ext.i95.i.i = and i16 %358, 255
  %.sroa.02.0.insert.insert.i96.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i95.i.i, 256
  %359 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %177, ptr noundef %342, ptr noundef %355, i16 %.sroa.02.0.insert.insert.i96.i.i, i1 noundef zeroext false), !noalias !7
  %360 = add i32 %.038187.i.i, 1
  %361 = zext i32 %360 to i64
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19, !noalias !7
  %363 = icmp ugt i64 %362, %361
  br i1 %363, label %306, label %._crit_edge189.i.i, !llvm.loop !27

._crit_edge189.i.i:                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %49) #19, !noalias !7
  %365 = load ptr, ptr %49, align 8, !noalias !7
  %366 = icmp eq ptr %365, %156
  br i1 %366, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i.i, label %367

367:                                              ; preds = %._crit_edge189.i.i
  call void @free(ptr noundef %365) #19, !noalias !7
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i.i: ; preds = %367, %._crit_edge189.i.i
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #19, !noalias !7
  %369 = load ptr, ptr %48, align 8, !noalias !7
  %370 = icmp eq ptr %369, %155
  br i1 %370, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i, label %371

371:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %369) #19, !noalias !7
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i

_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i: ; preds = %371, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  br label %448

372:                                              ; preds = %._crit_edge50
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %374 = load ptr, ptr %373, align 8, !noalias !28
  %375 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %376, align 1, !noalias !28
  store ptr @.str.16, ptr %40, align 8, !noalias !28
  store i8 3, ptr %375, align 8, !noalias !28
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %378 = load ptr, ptr %377, align 8, !noalias !28
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19, !noalias !28
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %378, i64 noundef %.sroa.speculated.i.i, i1 noundef zeroext false) #19, !noalias !28
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %39, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %374, i64 16, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef %380, ptr noundef null) #19, !noalias !28
  %.sroa.0.0.copyload.i.i = load i64, ptr %39, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.5.0..sroa_idx.i101.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.5.0.copyload.i102.i = load i64, ptr %.sroa.5.0..sroa_idx.i101.i, align 8, !noalias !28
  %.0.copyload.i.i.i.i.fr.i.i103.i = freeze i64 %.sroa.0.0.copyload.i.i
  %381 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i103.i, 7
  %382 = and i64 %.0.copyload.i.i.i.i.fr.i.i103.i, -4
  %.sink10.i.i104.i = select i1 %381, i64 %382, i64 0
  %.sink.i.i105.i = select i1 %381, ptr %.sroa.4.0.copyload.i.i, ptr null
  %storemerge.i.i106.i = select i1 %381, i64 %.sroa.5.0.copyload.i102.i, i64 0
  store i64 %.sink10.i.i104.i, ptr %60, align 8, !alias.scope !28
  %383 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.sink.i.i105.i, ptr %383, align 8, !alias.scope !28
  %384 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %storemerge.i.i106.i, ptr %384, align 8, !alias.scope !28
  %385 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 0, ptr %385, align 8, !alias.scope !28
  %386 = getelementptr inbounds nuw i8, ptr %60, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false), !alias.scope !28
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19, !noalias !28
  %.not.i107.i = icmp eq i64 %387, 0
  br i1 %.not.i107.i, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %372
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %394

394:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i, %.lr.ph.i108.i
  %395 = phi i64 [ 0, %.lr.ph.i108.i ], [ %445, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i ]
  %.027.i.i = phi i32 [ 0, %.lr.ph.i108.i ], [ %444, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i ]
  %396 = load ptr, ptr %2, align 8, !noalias !28
  %397 = getelementptr inbounds nuw ptr, ptr %396, i64 %395
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %388, align 8, !noalias !31
  %400 = load i32, ptr %389, align 8, !noalias !31
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.loopexit.i.i.i119.i, label %402

402:                                              ; preds = %394
  %403 = ptrtoint ptr %398 to i64
  %404 = trunc i64 %403 to i32
  %405 = lshr i32 %404, 4
  %406 = lshr i32 %404, 9
  %407 = xor i32 %405, %406
  %408 = add i32 %400, -1
  %.01618.i.i.i.i109.i = and i32 %407, %408
  %409 = zext nneg i32 %.01618.i.i.i.i109.i to i64
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1137", ptr %399, i64 %409
  %411 = load ptr, ptr %410, align 8, !noalias !34
  %412 = icmp eq ptr %398, %411
  br i1 %412, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i114.i, label %.lr.ph.i.i.i.i110.i

.lr.ph.i.i.i.i110.i:                              ; preds = %402, %415
  %413 = phi ptr [ %420, %415 ], [ %411, %402 ]
  %.01620.i.i.i.i111.i = phi i32 [ %.016.i.i.i.i113.i, %415 ], [ %.01618.i.i.i.i109.i, %402 ]
  %.01519.i.i.i.i112.i = phi i32 [ %416, %415 ], [ 1, %402 ]
  %414 = icmp eq ptr %413, inttoptr (i64 -4096 to ptr)
  br i1 %414, label %.loopexit.i.i.i119.i, label %415

415:                                              ; preds = %.lr.ph.i.i.i.i110.i
  %416 = add i32 %.01519.i.i.i.i112.i, 1
  %417 = add i32 %.01519.i.i.i.i112.i, %.01620.i.i.i.i111.i
  %.016.i.i.i.i113.i = and i32 %417, %408
  %418 = zext i32 %.016.i.i.i.i113.i to i64
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1137", ptr %399, i64 %418
  %420 = load ptr, ptr %419, align 8, !noalias !34
  %421 = icmp eq ptr %398, %420
  br i1 %421, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i114.i, label %.lr.ph.i.i.i.i110.i, !llvm.loop !22

.loopexit.i.i.i119.i:                             ; preds = %.lr.ph.i.i.i.i110.i, %394
  %422 = zext i32 %400 to i64
  %423 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1137", ptr %399, i64 %422
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i114.i

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i114.i: ; preds = %415, %.loopexit.i.i.i119.i, %402
  %.0.i.pn.i.i.i115.i = phi ptr [ %423, %.loopexit.i.i.i119.i ], [ %410, %402 ], [ %419, %415 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i115.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %424, i64 48, i1 false)
  %425 = load i8, ptr %390, align 8, !noalias !28
  %426 = and i8 %425, 3
  %.not.i.i116.i = icmp eq i8 %426, 0
  br i1 %.not.i.i116.i, label %427, label %430

427:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i114.i
  %.0.copyload.i.i.i.i.i17.i.i = load i64, ptr %41, align 8, !noalias !28
  %428 = and i64 %.0.copyload.i.i.i.i.i17.i.i, -8
  %429 = inttoptr i64 %428 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i117.i

430:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i114.i
  %431 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(6488) %1) #19
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i117.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i117.i: ; preds = %430, %427
  %.0.i.i.i = phi ptr [ %431, %430 ], [ %429, %427 ]
  %432 = load ptr, ptr %373, align 8, !noalias !28
  store i16 257, ptr %392, align 8, !noalias !28
  %433 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %391, ptr noundef %.0.i.i.i, ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %434 = load ptr, ptr %373, align 8, !noalias !28
  %435 = load i8, ptr %385, align 8, !alias.scope !28
  %436 = and i8 %435, 3
  %.not.i19.i.i = icmp eq i8 %436, 0
  br i1 %.not.i19.i.i, label %437, label %440

437:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i117.i
  %.0.copyload.i.i.i.i.i21.i.i = load i64, ptr %60, align 8, !alias.scope !28
  %438 = and i64 %.0.copyload.i.i.i.i.i21.i.i, -8
  %439 = inttoptr i64 %438 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i

440:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i117.i
  %441 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(6488) %1) #19
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i: ; preds = %440, %437
  %.0.i20.i.i = phi ptr [ %441, %440 ], [ %439, %437 ]
  store i16 257, ptr %393, align 8, !noalias !28
  %442 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %391, ptr noundef %434, ptr noundef %.0.i20.i.i, i32 noundef %.027.i.i, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %443 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %391, ptr noundef %433, ptr noundef %442, i16 0, i1 noundef zeroext false)
  %444 = add i32 %.027.i.i, 1
  %445 = zext i32 %444 to i64
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %447 = icmp ugt i64 %446, %445
  br i1 %447, label %394, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i, !llvm.loop !35

_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i: ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i, %372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  br label %448

448:                                              ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i, %_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %450, align 1
  store ptr @.str.4, ptr %61, align 8
  store i8 3, ptr %449, align 8
  %451 = load ptr, ptr %150, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 232
  %453 = load ptr, ptr %452, align 8
  %454 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %454, ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef null, ptr noundef null) #19
  %455 = load ptr, ptr %136, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 144
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 2072
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 80
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %463 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull %461)
  %464 = icmp eq ptr %463, null
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %spec.select.i.i23 = select i1 %464, ptr null, ptr %465
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %466 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %466, ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %467 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %468 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %468, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 12)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %469 = load ptr, ptr %150, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 152
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 732
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %486

475:                                              ; preds = %448
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 137438953472
  %.not93.i = icmp eq i64 %478, 0
  br i1 %.not93.i, label %481, label %479

479:                                              ; preds = %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %480 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.6) #19
  br label %.sink.split.i

481:                                              ; preds = %475
  %482 = and i64 %477, 68719476736
  %.not94.i = icmp eq i64 %482, 0
  br i1 %.not94.i, label %486, label %483

483:                                              ; preds = %481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %484 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.7) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %483, %479
  %.sink330.i = phi ptr [ %64, %479 ], [ %65, %483 ]
  %485 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sink330.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink330.i) #19
  br label %486

486:                                              ; preds = %.sink.split.i, %481, %448
  %487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %488 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val99.i = load ptr, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val100.i = load i64, ptr %490, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  store ptr %.val99.i, ptr %38, align 8, !alias.scope !36, !noalias !41
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.val100.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !36, !noalias !41
  %491 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %487, ptr %491, align 8, !alias.scope !36, !noalias !41
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %488, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !36, !noalias !41
  %492 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 5, ptr %492, align 8, !alias.scope !36, !noalias !41
  %493 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %493, align 1, !alias.scope !36, !noalias !41
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(34) %38) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  %494 = load ptr, ptr %136, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 144
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 17296
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %500 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %501 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %498, ptr %499, i64 %500)
  %502 = ptrtoint ptr %501 to i64
  %503 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i23, i64 %502) #19
  %.not317321.i = icmp eq i64 %503, 0
  br i1 %.not317321.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %486, %_ZN5clang12DeclListNode8iteratorppEv.exit.i
  %.0323.i = phi ptr [ %spec.select.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ], [ null, %486 ]
  %.sroa.0252.0322.i = phi i64 [ %515, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ], [ %503, %486 ]
  %504 = and i64 %.sroa.0252.0322.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %504, 0
  %505 = and i64 %.sroa.0252.0322.i, -8
  %506 = inttoptr i64 %505 to ptr
  %.not5.i.i = icmp eq i64 %505, 0
  %.not.i122.i = or i1 %.not.i.i.i.i.i.i, %.not5.i.i
  br i1 %.not.i122.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i, label %507

507:                                              ; preds = %.lr.ph.i
  %508 = load ptr, ptr %506, align 8
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i:     ; preds = %507, %.lr.ph.i
  %.0.i.i24 = phi ptr [ %508, %507 ], [ %506, %.lr.ph.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 127
  %512 = add nsw i32 %511, -31
  %513 = icmp ult i32 %512, 6
  %spec.select.i.i.i = select i1 %513, ptr %.0.i.i24, ptr null
  %.not97.i = icmp eq ptr %spec.select.i.i.i, null
  %spec.select.i = select i1 %.not97.i, ptr %.0323.i, ptr %spec.select.i.i.i
  br i1 %.not.i122.i, label %._crit_edge.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i:      ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.i
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %515 = load i64, ptr %514, align 8
  %.not317.i = icmp eq i64 %515, 0
  br i1 %.not317.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i
  %516 = icmp eq ptr %spec.select.i, null
  br i1 %516, label %._crit_edge.thread.i, label %526

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %486
  %517 = load ptr, ptr %136, align 8
  %518 = load ptr, ptr %98, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %.sroa.0.0.copyload.i126.i = load i32, ptr %519, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %37, ptr noundef nonnull align 8 dereferenceable(32) %66) #19, !noalias !44
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37) #19, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %520 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %521 = add i64 %520, 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %521) #19
  %522 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.8, i64 noundef 27) #19
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %524 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  %525 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %517, i32 %.sroa.0.0.copyload.i126.i, ptr %524, i64 %525) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime21emitDeviceStubBodyNewERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit

526:                                              ; preds = %._crit_edge.i
  %527 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %.sroa.0.0.copyload.i127.i = load i64, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %533, align 1
  store ptr @.str.9, ptr %70, align 8
  store i8 3, ptr %532, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeENS_9CharUnitsERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %69, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.0.0.copyload.i127.i, i64 8, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef null) #19
  %.sroa.0263.0.copyload.i = load i64, ptr %69, align 8
  %.sroa.4264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.4264.0.copyload.i = load ptr, ptr %.sroa.4264.0..sroa_idx.i, align 8
  %.sroa.5265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.5265.0.copyload.i = load i64, ptr %.sroa.5265.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.0263.0.copyload.i
  %534 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %535 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -4
  %.sink10.i.i = select i1 %534, i64 %535, i64 0
  %.sink.i.i = select i1 %534, ptr %.sroa.4264.0.copyload.i, ptr null
  %storemerge.i130.i = select i1 %534, i64 %.sroa.5265.0.copyload.i, i64 0
  store i64 %.sink10.i.i, ptr %68, align 8
  %536 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.sink.i.i, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %storemerge.i130.i, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %539 = load i8, ptr %538, align 8
  %540 = and i8 %539, -64
  store i8 %540, ptr %538, align 8
  %541 = getelementptr inbounds nuw i8, ptr %68, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, i8 0, i64 16, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %543, align 1
  store ptr @.str.10, ptr %73, align 8
  store i8 3, ptr %542, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeENS_9CharUnitsERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %72, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.0.0.copyload.i127.i, i64 8, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null) #19
  %.sroa.0266.0.copyload.i = load i64, ptr %72, align 8
  %.sroa.4267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.4267.0.copyload.i = load ptr, ptr %.sroa.4267.0..sroa_idx.i, align 8
  %.sroa.5268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.5268.0.copyload.i = load i64, ptr %.sroa.5268.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i133.i = freeze i64 %.sroa.0266.0.copyload.i
  %544 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i133.i, 7
  %545 = and i64 %.0.copyload.i.i.i.i.fr.i133.i, -4
  %.sink10.i135.i = select i1 %544, i64 %545, i64 0
  %.sink.i136.i = select i1 %544, ptr %.sroa.4267.0.copyload.i, ptr null
  %storemerge.i137.i = select i1 %544, i64 %.sroa.5268.0.copyload.i, i64 0
  store i64 %.sink10.i135.i, ptr %71, align 8
  %546 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.sink.i136.i, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %storemerge.i137.i, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %549 = load i8, ptr %548, align 8
  %550 = and i8 %549, -64
  store i8 %550, ptr %548, align 8
  %551 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %136, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 131
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %559, align 1
  store ptr @.str.11, ptr %76, align 8
  store i8 3, ptr %558, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %75, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %553, i64 %557, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef null, ptr noundef null) #19
  %.sroa.0269.0.copyload.i = load i64, ptr %75, align 8
  %.sroa.4270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.4270.0.copyload.i = load ptr, ptr %.sroa.4270.0..sroa_idx.i, align 8
  %.sroa.5271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.5271.0.copyload.i = load i64, ptr %.sroa.5271.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i140.i = freeze i64 %.sroa.0269.0.copyload.i
  %560 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i140.i, 7
  %561 = and i64 %.0.copyload.i.i.i.i.fr.i140.i, -4
  %.sink10.i142.i = select i1 %560, i64 %561, i64 0
  %.sink.i143.i = select i1 %560, ptr %.sroa.4270.0.copyload.i, ptr null
  %storemerge.i144.i = select i1 %560, i64 %.sroa.5271.0.copyload.i, i64 0
  store i64 %.sink10.i142.i, ptr %74, align 8
  %562 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.sink.i143.i, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %storemerge.i144.i, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %565 = load i8, ptr %564, align 8
  %566 = and i8 %565, -64
  store i8 %566, ptr %564, align 8
  %567 = getelementptr inbounds nuw i8, ptr %74, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %136, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 130
  %572 = load i8, ptr %571, align 2
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %575 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %575, align 1
  store ptr @.str.12, ptr %78, align 8
  store i8 3, ptr %574, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %77, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %569, i64 %573, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef null, ptr noundef null) #19
  %.sroa.0272.0.copyload.i = load i64, ptr %77, align 8
  %.sroa.4273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.4273.0.copyload.i = load ptr, ptr %.sroa.4273.0..sroa_idx.i, align 8
  %.sroa.5274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.5274.0.copyload.i = load i64, ptr %.sroa.5274.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i147.i = freeze i64 %.sroa.0272.0.copyload.i
  %576 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i147.i, 7
  %.sink.i150.i = select i1 %576, ptr %.sroa.4273.0.copyload.i, ptr null
  %577 = load ptr, ptr %136, align 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %536, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %68, align 8
  %581 = and i64 %.0.copyload.i.i.i.i.i, -8
  %582 = inttoptr i64 %581 to ptr
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = lshr i32 %586, 8
  %588 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %580, i32 noundef %587) #19
  store ptr %588, ptr %79, align 8
  %589 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %590 = and i64 %.sink10.i135.i, -8
  %591 = inttoptr i64 %590 to ptr
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = lshr i32 %595, 8
  %597 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %.sink.i136.i, i32 noundef %596) #19
  store ptr %597, ptr %589, align 8
  %598 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %599 = and i64 %.sink10.i142.i, -8
  %600 = inttoptr i64 %599 to ptr
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = lshr i32 %604, 8
  %606 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %.sink.i143.i, i32 noundef %605) #19
  store ptr %606, ptr %598, align 8
  %607 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %608 = and i64 %.0.copyload.i.i.i.i.fr.i147.i, -8
  %609 = inttoptr i64 %608 to ptr
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = lshr i32 %613, 8
  %615 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %.sink.i150.i, i32 noundef %614) #19
  store ptr %615, ptr %607, align 8
  %616 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %579, ptr nonnull %79, i64 4, i1 noundef zeroext false) #19
  %.val.i = load ptr, ptr %489, align 8, !noalias !47
  %.val98.i = load i64, ptr %490, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %617 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 3, ptr %617, align 8, !alias.scope !50, !noalias !53
  %618 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 5, ptr %618, align 1, !alias.scope !50, !noalias !53
  store ptr @.str.19, ptr %35, align 8, !alias.scope !50, !noalias !53
  %619 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.val.i, ptr %619, align 8, !alias.scope !50, !noalias !53
  %620 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %.val98.i, ptr %620, align 8, !alias.scope !50, !noalias !53
  store ptr %35, ptr %34, align 8, !alias.scope !56, !noalias !53
  %621 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.13, ptr %621, align 8, !alias.scope !56, !noalias !53
  %.sroa.2.0..sroa_idx.i.i.i.i156.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i.i.i156.i, align 8, !alias.scope !56, !noalias !53
  %622 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 2, ptr %622, align 8, !alias.scope !56, !noalias !53
  %623 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 5, ptr %623, align 1, !alias.scope !56, !noalias !53
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(34) %34) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %624 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %625 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %626 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %577, ptr noundef %616, ptr %624, i64 %625, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %627 = extractvalue { ptr, ptr } %626, 0
  %628 = extractvalue { ptr, ptr } %626, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %629 = load i8, ptr %538, align 8
  %630 = and i8 %629, 3
  %.not.i157.i = icmp eq i8 %630, 0
  br i1 %.not.i157.i, label %631, label %634

631:                                              ; preds = %526
  %.0.copyload.i.i.i.i.i159.i = load i64, ptr %68, align 8
  %632 = and i64 %.0.copyload.i.i.i.i.i159.i, -8
  %633 = inttoptr i64 %632 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

634:                                              ; preds = %526
  %635 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(6488) %1) #19
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i: ; preds = %634, %631
  %.0.i158.i = phi ptr [ %635, %634 ], [ %633, %631 ]
  store ptr %.0.i158.i, ptr %81, align 8
  %636 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %637 = load i8, ptr %548, align 8
  %638 = and i8 %637, 3
  %.not.i160.i = icmp eq i8 %638, 0
  br i1 %.not.i160.i, label %639, label %642

639:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  %.0.copyload.i.i.i.i.i162.i = load i64, ptr %71, align 8
  %640 = and i64 %.0.copyload.i.i.i.i.i162.i, -8
  %641 = inttoptr i64 %640 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit163.i

642:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  %643 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(6488) %1) #19
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit163.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit163.i: ; preds = %642, %639
  %.0.i161.i = phi ptr [ %643, %642 ], [ %641, %639 ]
  store ptr %.0.i161.i, ptr %636, align 8
  %644 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %645 = load i8, ptr %564, align 8
  %646 = and i8 %645, 3
  %.not.i164.i = icmp eq i8 %646, 0
  br i1 %.not.i164.i, label %647, label %650

647:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit163.i
  %.0.copyload.i.i.i.i.i166.i = load i64, ptr %74, align 8
  %648 = and i64 %.0.copyload.i.i.i.i.i166.i, -8
  %649 = inttoptr i64 %648 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit171.i

650:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit163.i
  %651 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(6488) %1) #19
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit171.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit171.i: ; preds = %650, %647
  %.0.i165.i = phi ptr [ %651, %650 ], [ %649, %647 ]
  store ptr %.0.i165.i, ptr %644, align 8
  %652 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %609, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %653, align 8
  %654 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %627, ptr %628, ptr nonnull %81, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %82) #19
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %656 = load ptr, ptr %96, align 8
  %657 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %656) #19
  %658 = extractvalue { ptr, i64 } %657, 0
  store ptr %658, ptr %83, align 8
  %659 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %660 = extractvalue { ptr, i64 } %657, 1
  store i64 %660, ptr %659, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %661 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %662 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br i1 %661, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit171._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i, label %663

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit171._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i: ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit171.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %662, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i

663:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit171.i
  %664 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr null, ptr %665, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i: ; preds = %663, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit171._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i
  %666 = phi ptr [ null, %663 ], [ %.pre.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit171._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i ]
  %667 = load ptr, ptr %568, align 8
  %668 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %668, align 8
  %669 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %655, ptr noundef %666, ptr noundef %667, ptr noundef nonnull align 8 dereferenceable(34) %84)
  %670 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %85, ptr noundef nonnull %670, i64 noundef 8) #19
  %671 = getelementptr inbounds nuw i8, ptr %85, i64 1232
  %672 = getelementptr inbounds nuw i8, ptr %85, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %671, ptr noundef nonnull %672, i64 noundef 1) #19
  %673 = getelementptr inbounds nuw i8, ptr %85, i64 1456
  %674 = getelementptr inbounds nuw i8, ptr %85, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %673, ptr noundef nonnull %674, i64 noundef 1) #19
  %675 = getelementptr inbounds nuw i8, ptr %85, i64 1488
  store ptr null, ptr %675, align 8
  %676 = load ptr, ptr %527, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %.sroa.0.0.copyload.i176.i = load i64, ptr %678, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %32)
  store ptr %669, ptr %32, align 8
  %.sroa.4276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.sroa.4276.0..sroa_idx.i, align 8
  %.sroa.6278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i8 0, ptr %.sroa.6278.0..sroa_idx.i, align 8
  %679 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i8 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %32, i64 137
  store i8 0, ptr %680, align 1
  %681 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 %.sroa.0.0.copyload.i176.i, ptr %681, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %85, ptr noundef nonnull align 8 dereferenceable(152) %32)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 48, i1 false)
  %.sroa.4281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 4, ptr %.sroa.4281.0..sroa_idx.i, align 8
  %682 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %683, align 1
  %684 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 %.sroa.0.0.copyload.i127.i, ptr %684, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %85, ptr noundef nonnull align 8 dereferenceable(152) %31)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %71, i64 48, i1 false)
  %.sroa.4284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 4, ptr %.sroa.4284.0..sroa_idx.i, align 8
  %685 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i8 0, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %30, i64 137
  store i8 0, ptr %686, align 1
  %687 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i64 %.sroa.0.0.copyload.i127.i, ptr %687, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %85, ptr noundef nonnull align 8 dereferenceable(152) %30)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false)
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %689 = load i8, ptr %688, align 8, !noalias !61
  %690 = and i8 %689, 3
  %.not.i.i177.i = icmp eq i8 %690, 0
  br i1 %.not.i.i177.i, label %691, label %694

691:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %29, align 8, !noalias !61
  %692 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %693 = inttoptr i64 %692 to ptr
  br label %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i

694:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i
  %695 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(6488) %1) #19, !noalias !61
  br label %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i

_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i: ; preds = %694, %691
  %.0.i.i179.i = phi ptr [ %695, %694 ], [ %693, %691 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %696 = load ptr, ptr %527, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %.sroa.0.0.copyload.i180.i = load i64, ptr %699, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %28)
  store ptr %.0.i.i179.i, ptr %28, align 8
  %.sroa.4287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.4287.0..sroa_idx.i, align 8
  %.sroa.6289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 0, ptr %.sroa.6289.0..sroa_idx.i, align 8
  %700 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %701, align 1
  %702 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i64 %.sroa.0.0.copyload.i180.i, ptr %702, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %85, ptr noundef nonnull align 8 dereferenceable(152) %28)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %28)
  %.sroa.0295.0.copyload.i = load i64, ptr %74, align 8
  %.sroa.2296.0.copyload.i = load ptr, ptr %562, align 8
  %.sroa.3297.0.copyload.i = load i64, ptr %563, align 8
  %703 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %704 = and i64 %.sroa.0295.0.copyload.i, -8
  %705 = inttoptr i64 %704 to ptr
  %706 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3297.0.copyload.i, i1 false)
  %707 = trunc nuw nsw i64 %706 to i16
  %708 = sub nsw i16 63, %707
  %.sroa.02.0.insert.ext.i.i = and i16 %708, 255
  %.sroa.02.0.insert.insert.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i.i, 256
  store i16 257, ptr %703, align 8
  %709 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %655, ptr noundef %.sroa.2296.0.copyload.i, ptr noundef %705, i16 %.sroa.02.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %86)
  %710 = load ptr, ptr %527, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %.sroa.0.0.copyload.i183.i = load i64, ptr %713, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %27)
  store ptr %709, ptr %27, align 8
  %.sroa.4300.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.sroa.4300.0..sroa_idx.i, align 8
  %.sroa.6302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i8 0, ptr %.sroa.6302.0..sroa_idx.i, align 8
  %714 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i8 0, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %27, i64 137
  store i8 0, ptr %715, align 1
  %716 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i64 %.sroa.0.0.copyload.i183.i, ptr %716, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %85, ptr noundef nonnull align 8 dereferenceable(152) %27)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %27)
  %717 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %718 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.5274.0.copyload.i, i1 false)
  %719 = trunc nuw nsw i64 %718 to i16
  %720 = sub nsw i16 63, %719
  %721 = and i16 %720, 255
  %722 = or disjoint i16 %721, 256
  %.sroa.02.0.insert.insert.i188.i = select i1 %576, i16 %722, i16 511
  store i16 257, ptr %717, align 8
  %723 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %655, ptr noundef %.sink.i150.i, ptr noundef nonnull %609, i16 %.sroa.02.0.insert.insert.i188.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %724 = load ptr, ptr %527, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %.sroa.0.0.copyload.i189.i = load i64, ptr %727, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %26)
  store ptr %723, ptr %26, align 8
  %.sroa.4313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.sroa.4313.0..sroa_idx.i, align 8
  %.sroa.6315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 0, ptr %.sroa.6315.0..sroa_idx.i, align 8
  %728 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i8 0, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %26, i64 137
  store i8 0, ptr %729, align 1
  %730 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i64 %.sroa.0.0.copyload.i189.i, ptr %730, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %85, ptr noundef nonnull align 8 dereferenceable(152) %26)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %26)
  %731 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %.sroa.0.0.copyload.i190.i = load i64, ptr %731, align 8
  %732 = and i64 %.sroa.0.0.copyload.i190.i, -16
  %733 = inttoptr i64 %732 to ptr
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load i64, ptr %734, align 8
  %736 = and i64 %.sroa.0.0.copyload.i190.i, 7
  %737 = or i64 %736, %735
  %738 = load ptr, ptr %136, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 296
  %740 = load ptr, ptr %739, align 8
  %741 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %740, i64 %737) #19
  %742 = load ptr, ptr %136, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 296
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes26arrangeFunctionDeclarationEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(240) %744, ptr noundef nonnull %spec.select.i) #19
  %746 = load ptr, ptr %136, align 8
  %747 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %748 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %749 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %746, ptr noundef %741, ptr %747, i64 %748, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %750 = extractvalue { ptr, ptr } %749, 1
  %751 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %751, i8 0, i64 20, i1 false)
  %752 = ptrtoint ptr %750 to i64
  store i64 %752, ptr %88, align 8, !alias.scope !64
  %753 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 0, ptr %753, align 8, !alias.scope !64
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8, !alias.scope !64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.sroa.4.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !67
  %.sroa.2204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %.sroa.2204.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %89, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(40) %745, ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1496) %85, ptr noundef null, i1 noundef zeroext false, i32 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  %754 = load ptr, ptr %136, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 144
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 17240
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 340
  %.sroa.0.0.copyload.i192.i = load i32, ptr %759, align 4
  %cond.i.i = icmp eq i32 %.sroa.0.0.copyload.i192.i, 10
  br i1 %cond.i.i, label %760, label %.critedge.i

760:                                              ; preds = %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i
  %761 = load ptr, ptr %150, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 152
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 56
  %765 = load i64, ptr %764, align 8
  %766 = and i64 %765, 137438953472
  %.not95.i = icmp eq i64 %766, 0
  br i1 %.not95.i, label %767, label %.critedge.i

767:                                              ; preds = %760
  %768 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %669) #19
  %769 = extractvalue { ptr, i64 } %768, 0
  %770 = extractvalue { ptr, i64 } %768, 1
  %771 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 5, ptr %771, align 8, !alias.scope !70
  %772 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 3, ptr %772, align 1, !alias.scope !70
  store ptr %769, ptr %91, align 8, !alias.scope !70
  %773 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %770, ptr %773, align 8, !alias.scope !70
  %774 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr @.str.15, ptr %774, align 8, !alias.scope !70
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(34) %91) #19
  %775 = load ptr, ptr %136, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 200
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  %779 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  %780 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %777, ptr %778, i64 %779, i1 noundef zeroext true) #19
  %.not96.i = icmp eq ptr %780, null
  br i1 %.not96.i, label %781, label %818

781:                                              ; preds = %767
  %782 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %783 = load ptr, ptr %136, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 200
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %789 = load i32, ptr %788, align 8
  %790 = and i32 %789, 15
  %791 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %787, i64 noundef 0, i1 noundef zeroext false) #19
  %792 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 4, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %793, align 1
  store ptr %90, ptr %92, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %782, ptr noundef nonnull align 8 dereferenceable(857) %785, ptr noundef %787, i1 noundef zeroext false, i32 noundef %790, ptr noundef %791, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  %794 = load i32, ptr %788, align 8
  %795 = and i32 %794, 16384
  %796 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %797 = load i32, ptr %796, align 8
  %798 = and i32 %797, -16385
  %799 = or disjoint i32 %798, %795
  store i32 %799, ptr %796, align 8
  %800 = load i32, ptr %788, align 8
  %801 = and i32 %800, 48
  %802 = and i32 %799, -49
  %803 = or disjoint i32 %802, %801
  store i32 %803, ptr %796, align 8
  %804 = and i32 %797, 15
  %805 = add nsw i32 %804, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %805, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %781
  %806 = icmp ne i32 %801, 0
  %807 = icmp ne i32 %804, 9
  %spec.select.i.i193.i = and i1 %807, %806
  br i1 %spec.select.i.i193.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %781
  %808 = or i32 %803, 16384
  store i32 %808, ptr %796, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i
  %809 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %810 = load ptr, ptr %809, align 8
  %.not319.i = icmp eq ptr %810, null
  br i1 %.not319.i, label %818, label %811

811:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  %812 = load ptr, ptr %136, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 200
  %814 = load ptr, ptr %813, align 8
  %815 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  %816 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  %817 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %814, ptr %815, i64 %816) #19
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %782, ptr noundef %817) #19
  br label %818

818:                                              ; preds = %811, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %767
  %.090.i = phi ptr [ %780, %767 ], [ %782, %811 ], [ %782, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i ]
  %819 = load ptr, ptr %136, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %821, i64 noundef 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %823 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %823, ptr noundef %822, ptr noundef nonnull %.090.i, i1 noundef zeroext true, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #19
  %824 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %824, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i194.i = load ptr, ptr %827, align 8
  %.sroa.2.0..sroa_idx.i.i195.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i195.i, align 8
  %828 = load ptr, ptr %826, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull %823, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i194.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %831 = load ptr, ptr %655, align 8
  %832 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %655) #19
  %833 = getelementptr inbounds %"struct.std::pair.1133", ptr %831, i64 %832
  %.not10.i.i.i.i = icmp eq i64 %832, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %818, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %837, %.lr.ph.i.i.i.i ], [ %831, %818 ]
  %834 = load i32, ptr %.011.i.i.i.i, align 8
  %835 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %836 = load ptr, ptr %835, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %823, i32 noundef %834, ptr noundef %836) #19
  %837 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %837, %833
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %818
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, %760, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %454) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %454, i1 noundef zeroext false) #19
  %838 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %673) #19
  %839 = load ptr, ptr %673, align 8
  %840 = icmp eq ptr %839, %674
  br i1 %840, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i, label %841

841:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %839) #19
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i: ; preds = %841, %.critedge.i
  %842 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %671) #19
  %843 = load ptr, ptr %671, align 8
  %844 = icmp eq ptr %843, %672
  br i1 %844, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i, label %845

845:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %843) #19
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i: ; preds = %845, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %85) #19
  %847 = load ptr, ptr %85, align 8
  %848 = icmp eq ptr %847, %670
  br i1 %848, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime21emitDeviceStubBodyNewERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit, label %849

849:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %847) #19
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime21emitDeviceStubBodyNewERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntime21emitDeviceStubBodyNewERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit: ; preds = %._crit_edge.thread.i, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i, %849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92)
  br label %1004

850:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %852 = load ptr, ptr %851, align 8
  store ptr %852, ptr %9, align 16
  %853 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %855 = load ptr, ptr %854, align 8
  store ptr %855, ptr %853, align 8
  %856 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %855, ptr %856, align 16
  %857 = load ptr, ptr %136, align 8
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %859 = load ptr, ptr %858, align 8
  %860 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %859, ptr nonnull %9, i64 3, i1 noundef zeroext false) #19
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i25 = load ptr, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %862, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %.val.i.i25, ptr %8, align 8, !alias.scope !73, !noalias !78
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.val1.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !78
  %863 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.21, ptr %863, align 8, !alias.scope !73, !noalias !78
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !78
  %864 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %864, align 8, !alias.scope !73, !noalias !78
  %865 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %865, align 1, !alias.scope !73, !noalias !78
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %866 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %867 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %868 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %857, ptr noundef %860, ptr %866, i64 %867, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %869 = extractvalue { ptr, ptr } %868, 0
  %870 = extractvalue { ptr, ptr } %868, 1
  %871 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %872, align 1
  store ptr @.str.4, ptr %11, align 8
  store i8 3, ptr %871, align 8
  %873 = load ptr, ptr %.phi.trans.insert51, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 232
  %875 = load ptr, ptr %874, align 8
  %876 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %876, ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, ptr noundef null) #19
  %877 = load ptr, ptr %2, align 8
  %878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %879 = getelementptr inbounds ptr, ptr %877, i64 %878
  %.not47.i = icmp eq i64 %878, 0
  br i1 %.not47.i, label %._crit_edge.i39, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %850
  %880 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %884 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %885 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %886 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %890 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %891 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %892 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.2.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %895

895:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, %.lr.ph.i26
  %.049.i = phi ptr [ %877, %.lr.ph.i26 ], [ %970, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %.sroa.044.048.i = phi i64 [ 0, %.lr.ph.i26 ], [ %969, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %896 = load ptr, ptr %.049.i, align 8
  %897 = load ptr, ptr %136, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 144
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %.sroa.0.0.copyload.i.i28 = load i64, ptr %900, align 8
  call void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::TypeInfoChars") align 8 %12, ptr noundef nonnull align 8 dereferenceable(23096) %899, i64 %.sroa.0.0.copyload.i.i28) #19
  %901 = load i64, ptr %880, align 8
  %902 = icmp ne i64 %.sroa.044.048.i, 0
  %903 = zext i1 %902 to i64
  %904 = sub i64 %.sroa.044.048.i, %903
  %905 = udiv i64 %904, %901
  %906 = add i64 %905, %903
  %907 = mul i64 %906, %901
  %908 = load ptr, ptr %882, align 8, !noalias !81
  %909 = load i32, ptr %883, align 8, !noalias !81
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %.loopexit.i.i.i, label %911

911:                                              ; preds = %895
  %912 = ptrtoint ptr %896 to i64
  %913 = trunc i64 %912 to i32
  %914 = lshr i32 %913, 4
  %915 = lshr i32 %913, 9
  %916 = xor i32 %914, %915
  %917 = add i32 %909, -1
  %.01618.i.i.i.i = and i32 %917, %916
  %918 = zext nneg i32 %.01618.i.i.i.i to i64
  %919 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1137", ptr %908, i64 %918
  %920 = load ptr, ptr %919, align 8, !noalias !81
  %921 = icmp eq ptr %896, %920
  br i1 %921, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %911, %924
  %922 = phi ptr [ %929, %924 ], [ %920, %911 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %924 ], [ %.01618.i.i.i.i, %911 ]
  %.01519.i.i.i.i = phi i32 [ %925, %924 ], [ 1, %911 ]
  %923 = icmp eq ptr %922, inttoptr (i64 -4096 to ptr)
  br i1 %923, label %.loopexit.i.i.i, label %924

924:                                              ; preds = %.lr.ph.i.i.i.i29
  %925 = add i32 %.01519.i.i.i.i, 1
  %926 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %926, %917
  %927 = zext i32 %.016.i.i.i.i to i64
  %928 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1137", ptr %908, i64 %927
  %929 = load ptr, ptr %928, align 8, !noalias !81
  %930 = icmp eq ptr %896, %929
  br i1 %930, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i, label %.lr.ph.i.i.i.i29, !llvm.loop !22

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i29, %895
  %931 = zext i32 %909 to i64
  %932 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1137", ptr %908, i64 %931
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i: ; preds = %924, %.loopexit.i.i.i, %911
  %.0.i.pn.i.i.i = phi ptr [ %932, %.loopexit.i.i.i ], [ %919, %911 ], [ %928, %924 ]
  %933 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %933, i64 48, i1 false)
  %934 = load i8, ptr %884, align 8
  %935 = and i8 %934, 3
  %.not.i.i30 = icmp eq i8 %935, 0
  br i1 %.not.i.i30, label %936, label %939

936:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %937 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %938 = inttoptr i64 %937 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i31

939:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i
  %940 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(6488) %1) #19
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i31

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i31: ; preds = %939, %936
  %.0.i.i32 = phi ptr [ %940, %939 ], [ %938, %936 ]
  %941 = load ptr, ptr %851, align 8
  store i16 257, ptr %885, align 8
  %942 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %881, ptr noundef %.0.i.i32, ptr noundef %941, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store ptr %942, ptr %13, align 16
  %943 = load ptr, ptr %854, align 8
  %944 = load i64, ptr %12, align 8
  %945 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %943, i64 noundef %944, i1 noundef zeroext false) #19
  store ptr %945, ptr %886, align 8
  %946 = load ptr, ptr %854, align 8
  %947 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %946, i64 noundef %907, i1 noundef zeroext false) #19
  store ptr %947, ptr %887, align 16
  store i16 257, ptr %888, align 8
  %948 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %869, ptr %870, ptr nonnull %13, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %16) #19
  %949 = load ptr, ptr %858, align 8
  %950 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %949, i64 noundef 0, i1 noundef zeroext false) #19
  store i16 257, ptr %889, align 8
  %951 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %881, i32 noundef 32, ptr noundef %948, ptr noundef %950, ptr noundef nonnull align 8 dereferenceable(34) %17)
  store i8 1, ptr %891, align 1
  store ptr @.str.20, ptr %18, align 8
  store i8 3, ptr %890, align 8
  %952 = load ptr, ptr %.phi.trans.insert51, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 232
  %954 = load ptr, ptr %953, align 8
  %955 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %955, ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %956 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %956, ptr noundef nonnull %955, ptr noundef nonnull %876, ptr noundef %951, ptr null, i64 0) #19
  store i16 257, ptr %892, align 8
  %957 = load ptr, ptr %893, align 8
  %.sroa.0.0.copyload.i.i.i33 = load ptr, ptr %894, align 8
  %.sroa.2.0.copyload.i.i.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i27, align 8
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull %956, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i33, i64 %.sroa.2.0.copyload.i.i.i34) #19
  %961 = load ptr, ptr %881, align 8
  %962 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %881) #19
  %963 = getelementptr inbounds %"struct.std::pair.1133", ptr %961, i64 %962
  %.not10.i.i.i.i35 = icmp eq i64 %962, 0
  br i1 %.not10.i.i.i.i35, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i40.i

.lr.ph.i.i.i40.i:                                 ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i31, %.lr.ph.i.i.i40.i
  %.011.i.i.i.i36 = phi ptr [ %967, %.lr.ph.i.i.i40.i ], [ %961, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i31 ]
  %964 = load i32, ptr %.011.i.i.i.i36, align 8
  %965 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i36, i64 8
  %966 = load ptr, ptr %965, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %956, i32 noundef %964, ptr noundef %966) #19
  %967 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i36, i64 16
  %.not.i.i.i.i37 = icmp eq ptr %967, %963
  br i1 %.not.i.i.i.i37, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i40.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i40.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %955, i1 noundef zeroext false) #19
  %968 = load i64, ptr %12, align 8
  %969 = add nsw i64 %968, %907
  %970 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %.not.i38 = icmp eq ptr %970, %879
  br i1 %.not.i38, label %._crit_edge.i39, label %895

._crit_edge.i39:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, %850
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %971 = load ptr, ptr %136, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 152
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 56
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %975, 137438953472
  %.not.i41.i = icmp eq i64 %976, 0
  %977 = load ptr, ptr %858, align 8
  %978 = load ptr, ptr %851, align 8
  br i1 %.not.i41.i, label %982, label %979

979:                                              ; preds = %._crit_edge.i39
  store ptr %978, ptr %5, align 8
  %980 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %977, ptr nonnull %5, i64 1, i1 noundef zeroext false) #19
  %981 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %971, ptr noundef %980, ptr nonnull @.str.22, i64 14, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %_ZNK12_GLOBAL__N_115CGNVCUDARuntime11getLaunchFnEv.exit.i

982:                                              ; preds = %._crit_edge.i39
  store ptr %978, ptr %6, align 8
  %983 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %977, ptr nonnull %6, i64 1, i1 noundef zeroext false) #19
  %984 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %971, ptr noundef %983, ptr nonnull @.str.23, i64 10, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %_ZNK12_GLOBAL__N_115CGNVCUDARuntime11getLaunchFnEv.exit.i

_ZNK12_GLOBAL__N_115CGNVCUDARuntime11getLaunchFnEv.exit.i: ; preds = %982, %979
  %.pn.i.i = phi { ptr, ptr } [ %981, %979 ], [ %984, %982 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %985 = load ptr, ptr %96, align 8
  %986 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %985) #19
  %987 = extractvalue { ptr, i64 } %986, 0
  store ptr %987, ptr %20, align 8
  %988 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %989 = extractvalue { ptr, i64 } %986, 1
  store i64 %989, ptr %988, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %990 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %991 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %990, label %_ZNK12_GLOBAL__N_115CGNVCUDARuntime11getLaunchFnEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i, label %992

_ZNK12_GLOBAL__N_115CGNVCUDARuntime11getLaunchFnEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i: ; preds = %_ZNK12_GLOBAL__N_115CGNVCUDARuntime11getLaunchFnEv.exit.i
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime24emitDeviceStubBodyLegacyERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit

992:                                              ; preds = %_ZNK12_GLOBAL__N_115CGNVCUDARuntime11getLaunchFnEv.exit.i
  %993 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %991)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %993, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  store ptr null, ptr %994, align 8
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime24emitDeviceStubBodyLegacyERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntime24emitDeviceStubBodyLegacyERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit: ; preds = %_ZNK12_GLOBAL__N_115CGNVCUDARuntime11getLaunchFnEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i, %992
  %995 = phi ptr [ null, %992 ], [ %.pre.i42, %_ZNK12_GLOBAL__N_115CGNVCUDARuntime11getLaunchFnEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i ]
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %997 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %998 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %999 = load ptr, ptr %851, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %1000, align 8
  %1001 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %996, ptr noundef %995, ptr noundef %999, ptr noundef nonnull align 8 dereferenceable(34) %21)
  store ptr %1001, ptr %19, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %1002, align 8
  %1003 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %998, ptr %997, ptr nonnull %19, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %22) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %876) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %876, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %1004

1004:                                             ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime24emitDeviceStubBodyLegacyERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit, %_ZN12_GLOBAL__N_115CGNVCUDARuntime21emitDeviceStubBodyNewERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntime21handleVarRegistrationEPKN5clang7VarDeclERN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %25

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %23
  %.sroa.07.1.i.i.i.i = phi ptr [ %24, %23 ], [ %15, %13 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 144
  br i1 %22, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

25:                                               ; preds = %13
  %.not2.i3.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %25, %30
  %.sroa.0.1.i.i.i.i = phi ptr [ %31, %30 ], [ %17, %25 ]
  %26 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 144
  br i1 %29, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %30

30:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %31, %15
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !84

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not135 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not135, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %53

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread: ; preds = %30, %23, %25, %3, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %32 = load i32, ptr %10, align 4
  %33 = and i32 %32, 256
  %.not.i29 = icmp eq i32 %33, 0
  br i1 %.not.i29, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %34

34:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #19
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i36, label %46

.lr.ph.i.i.i.i.i36:                               ; preds = %34, %44
  %.sroa.07.1.i.i.i.i37 = phi ptr [ %45, %44 ], [ %36, %34 ]
  %40 = load ptr, ptr %.sroa.07.1.i.i.i.i37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 143
  br i1 %43, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i36
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i37, i64 8
  %.not.i.i.i.i.i38 = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i.i38, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i36, !llvm.loop !85

46:                                               ; preds = %34
  %.not2.i3.i.i.i.i30 = icmp eq i64 %37, 0
  br i1 %.not2.i3.i.i.i.i30, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i31

.lr.ph.i4.i.i.i.i31:                              ; preds = %46, %51
  %.sroa.0.1.i.i.i.i32 = phi ptr [ %52, %51 ], [ %38, %46 ]
  %47 = load ptr, ptr %.sroa.0.1.i.i.i.i32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 143
  br i1 %50, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %51

51:                                               ; preds = %.lr.ph.i4.i.i.i.i31
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i32, i64 8
  %.not.i5.i.i.i.i33 = icmp eq ptr %52, %36
  br i1 %.not.i5.i.i.i.i33, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i31, !llvm.loop !85

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i31, %.lr.ph.i.i.i.i.i36
  %.sroa.07.0.i.i.i.i34 = phi ptr [ %.sroa.07.1.i.i.i.i37, %.lr.ph.i.i.i.i.i36 ], [ %36, %.lr.ph.i4.i.i.i.i31 ]
  %.sroa.0.0.i.i.i.i35 = phi ptr [ %38, %.lr.ph.i.i.i.i.i36 ], [ %.sroa.0.1.i.i.i.i32, %.lr.ph.i4.i.i.i.i31 ]
  %.not136 = icmp eq ptr %.sroa.07.0.i.i.i.i34, %.sroa.0.0.i.i.i.i35
  br i1 %.not136, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %53

53:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 5
  %spec.select.i = icmp eq i8 %56, 1
  br i1 %spec.select.i, label %65, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = and i32 %58, 127
  %60 = icmp ne i32 %59, 40
  %61 = load i16, ptr %54, align 8
  %62 = and i16 %61, 8192
  %63 = icmp ne i16 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %117

65:                                               ; preds = %57, %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 22488
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 22504
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread, label %75

75:                                               ; preds = %65
  %76 = ptrtoint ptr %1 to i64
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 4
  %79 = lshr i32 %77, 9
  %80 = xor i32 %78, %79
  %81 = add i32 %73, -1
  %.01620.i.i.i.i = and i32 %81, %80
  %82 = zext nneg i32 %.01620.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %71, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %1, %84
  br i1 %85, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %88
  %86 = phi ptr [ %93, %88 ], [ %84, %75 ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %88 ], [ %.01620.i.i.i.i, %75 ]
  %.01521.i.i.i.i = phi i32 [ %89, %88 ], [ 1, %75 ]
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = add i32 %.01521.i.i.i.i, 1
  %90 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %90, %81
  %91 = zext i32 %.016.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %71, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %1, %93
  br i1 %94, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit: ; preds = %88, %75
  %.lcssa.i.i.i.pn.i = phi i64 [ %82, %75 ], [ %91, %88 ]
  %95 = zext i32 %73 to i64
  %.not137 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %95
  br i1 %.not137, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread, label %117

_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %65, %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit
  %96 = load i32, ptr %10, align 4
  %97 = and i32 %96, 256
  %.not.i39 = icmp eq i32 %97, 0
  br i1 %.not.i39, label %_ZN4llvm6APSIntD2Ev.exit, label %98

98:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %99) #19
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %.lr.ph.i.i.i.i.i46, label %110

.lr.ph.i.i.i.i.i46:                               ; preds = %98, %108
  %.sroa.07.1.i.i.i.i47 = phi ptr [ %109, %108 ], [ %100, %98 ]
  %104 = load ptr, ptr %.sroa.07.1.i.i.i.i47, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 204
  br i1 %107, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i47, i64 8
  %.not.i.i.i.i.i48 = icmp eq ptr %109, %102
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm6APSIntD2Ev.exit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !87

110:                                              ; preds = %98
  %.not2.i3.i.i.i.i40 = icmp eq i64 %101, 0
  br i1 %.not2.i3.i.i.i.i40, label %_ZN4llvm6APSIntD2Ev.exit, label %.lr.ph.i4.i.i.i.i41

.lr.ph.i4.i.i.i.i41:                              ; preds = %110, %115
  %.sroa.0.1.i.i.i.i42 = phi ptr [ %116, %115 ], [ %102, %110 ]
  %111 = load ptr, ptr %.sroa.0.1.i.i.i.i42, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i16, ptr %112, align 8
  %114 = icmp eq i16 %113, 204
  br i1 %114, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit, label %115

115:                                              ; preds = %.lr.ph.i4.i.i.i.i41
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i42, i64 8
  %.not.i5.i.i.i.i43 = icmp eq ptr %116, %100
  br i1 %.not.i5.i.i.i.i43, label %_ZN4llvm6APSIntD2Ev.exit, label %.lr.ph.i4.i.i.i.i41, !llvm.loop !87

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i41, %.lr.ph.i.i.i.i.i46
  %.sroa.07.0.i.i.i.i44 = phi ptr [ %.sroa.07.1.i.i.i.i47, %.lr.ph.i.i.i.i.i46 ], [ %100, %.lr.ph.i4.i.i.i.i41 ]
  %.sroa.0.0.i.i.i.i45 = phi ptr [ %102, %.lr.ph.i.i.i.i.i46 ], [ %.sroa.0.1.i.i.i.i42, %.lr.ph.i4.i.i.i.i41 ]
  %.not138 = icmp eq ptr %.sroa.07.0.i.i.i.i44, %.sroa.0.0.i.i.i.i45
  br i1 %.not138, label %_ZN4llvm6APSIntD2Ev.exit, label %117

117:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit, %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit, %57
  %118 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #21
  %119 = tail call noundef i32 @_ZNK5clang7VarDecl13hasDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23096) %118) #19
  %.not28 = icmp eq i32 %119, 0
  %120 = load i32, ptr %10, align 4
  %121 = and i32 %120, 256
  %.not.i49 = icmp eq i32 %121, 0
  br i1 %.not.i49, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit60, label %122

122:                                              ; preds = %117
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %123) #19
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = icmp sgt i64 %125, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i57, label %134

.lr.ph.i.i.i.i.i57:                               ; preds = %122, %132
  %.sroa.07.1.i.i.i.i58 = phi ptr [ %133, %132 ], [ %124, %122 ]
  %128 = load ptr, ptr %.sroa.07.1.i.i.i.i58, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i16, ptr %129, align 8
  %131 = icmp eq i16 %130, 143
  br i1 %131, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i54, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i58, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %133, %126
  br i1 %.not.i.i.i.i.i59, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i54, label %.lr.ph.i.i.i.i.i57, !llvm.loop !85

134:                                              ; preds = %122
  %.not2.i3.i.i.i.i50 = icmp eq i64 %125, 0
  br i1 %.not2.i3.i.i.i.i50, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i54, label %.lr.ph.i4.i.i.i.i51

.lr.ph.i4.i.i.i.i51:                              ; preds = %134, %139
  %.sroa.0.1.i.i.i.i52 = phi ptr [ %140, %139 ], [ %126, %134 ]
  %135 = load ptr, ptr %.sroa.0.1.i.i.i.i52, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i16, ptr %136, align 8
  %138 = icmp eq i16 %137, 143
  br i1 %138, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i54, label %139

139:                                              ; preds = %.lr.ph.i4.i.i.i.i51
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i52, i64 8
  %.not.i5.i.i.i.i53 = icmp eq ptr %140, %124
  br i1 %.not.i5.i.i.i.i53, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i54, label %.lr.ph.i4.i.i.i.i51, !llvm.loop !85

_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i54: ; preds = %139, %.lr.ph.i4.i.i.i.i51, %132, %.lr.ph.i.i.i.i.i57, %134
  %.sroa.07.0.i.i.i.i55 = phi ptr [ %124, %134 ], [ %126, %132 ], [ %.sroa.07.1.i.i.i.i58, %.lr.ph.i.i.i.i.i57 ], [ %124, %.lr.ph.i4.i.i.i.i51 ], [ %124, %139 ]
  %.sroa.0.0.i.i.i.i56 = phi ptr [ %124, %134 ], [ %126, %.lr.ph.i.i.i.i.i57 ], [ %126, %132 ], [ %124, %139 ], [ %.sroa.0.1.i.i.i.i52, %.lr.ph.i4.i.i.i.i51 ]
  %.not139 = icmp eq ptr %.sroa.07.0.i.i.i.i55, %.sroa.0.0.i.i.i.i56
  %141 = select i1 %.not139, i8 0, i8 8
  %.pre = load i32, ptr %10, align 4
  br label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit60

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit60: ; preds = %117, %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i54
  %142 = phi i32 [ %120, %117 ], [ %.pre, %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i54 ]
  %143 = phi i8 [ 0, %117 ], [ %141, %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i54 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %144, align 8
  %145 = and i32 %142, 256
  %.not.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i, label %147

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i: ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit60
  %146 = select i1 %.not28, i8 4, i8 0
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceVarEPKN5clang7VarDeclERN4llvm14GlobalVariableEbb.exit

147:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit60
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %148) #19
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  %152 = icmp sgt i64 %150, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i.i, label %159

.lr.ph.i.i.i.i.i.i:                               ; preds = %147, %157
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %158, %157 ], [ %149, %147 ]
  %153 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i16, ptr %154, align 8
  %156 = icmp eq i16 %155, 204
  br i1 %156, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %158, %151
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

159:                                              ; preds = %147
  %.not2.i3.i.i.i.i.i = icmp eq i64 %150, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %159, %164
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %165, %164 ], [ %151, %159 ]
  %160 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i16, ptr %161, align 8
  %163 = icmp eq i16 %162, 204
  br i1 %163, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i, label %164

164:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %165, %149
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !87

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i: ; preds = %164, %157, %159
  %166 = select i1 %.not28, i8 4, i8 0
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceVarEPKN5clang7VarDeclERN4llvm14GlobalVariableEbb.exit

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %149, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %167 = icmp ne ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  %168 = select i1 %.not28, i8 4, i8 0
  %cond.fr.i = freeze i1 %167
  %spec.select.i61 = select i1 %cond.fr.i, i8 16, i8 0
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceVarEPKN5clang7VarDeclERN4llvm14GlobalVariableEbb.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceVarEPKN5clang7VarDeclERN4llvm14GlobalVariableEbb.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i
  %169 = phi i8 [ %146, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i ], [ %166, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i ], [ %168, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i ]
  %170 = phi i8 [ 0, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i ], [ 0, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i ], [ %spec.select.i61, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i ]
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %173 = or disjoint i8 %169, %143
  %174 = or disjoint i8 %173, %170
  store i8 %174, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %175, align 4
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread: ; preds = %51, %44, %46, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %176, align 8
  %177 = and i64 %.sroa.0.0.copyload.i, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16
  %180 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #19
  br i1 %180, label %.critedge, label %181

181:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread
  %.sroa.0.0.copyload.i62 = load i64, ptr %176, align 8
  %182 = and i64 %.sroa.0.0.copyload.i62, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 16
  %185 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %184) #19
  br i1 %185, label %.critedge, label %_ZN4llvm6APSIntD2Ev.exit

.critedge:                                        ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, %181
  %.sroa.0.0.copyload.i64 = load i64, ptr %176, align 8
  %186 = and i64 %.sroa.0.0.copyload.i64, -16
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %187, align 16
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %189, align 8
  %190 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %191, align 16
  %193 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %192) #19
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 168
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 256
  %.not.i66 = icmp eq i32 %198, 0
  br i1 %.not.i66, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread, label %199

199:                                              ; preds = %.critedge
  %200 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %193) #19
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %200) #19
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  %204 = icmp sgt i64 %202, 0
  br i1 %204, label %.lr.ph.i.i.i.i.i73, label %211

.lr.ph.i.i.i.i.i73:                               ; preds = %199, %209
  %.sroa.07.1.i.i.i.i74 = phi ptr [ %210, %209 ], [ %201, %199 ]
  %205 = load ptr, ptr %.sroa.07.1.i.i.i.i74, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i16, ptr %206, align 8
  %208 = icmp eq i16 %207, 145
  br i1 %208, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i74, i64 8
  %.not.i.i.i.i.i75 = icmp eq ptr %210, %203
  br i1 %.not.i.i.i.i.i75, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i73, !llvm.loop !88

211:                                              ; preds = %199
  %.not2.i3.i.i.i.i67 = icmp eq i64 %202, 0
  br i1 %.not2.i3.i.i.i.i67, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i68

.lr.ph.i4.i.i.i.i68:                              ; preds = %211, %216
  %.sroa.0.1.i.i.i.i69 = phi ptr [ %217, %216 ], [ %203, %211 ]
  %212 = load ptr, ptr %.sroa.0.1.i.i.i.i69, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i16, ptr %213, align 8
  %215 = icmp eq i16 %214, 145
  br i1 %215, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit, label %216

216:                                              ; preds = %.lr.ph.i4.i.i.i.i68
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i69, i64 8
  %.not.i5.i.i.i.i70 = icmp eq ptr %217, %201
  br i1 %.not.i5.i.i.i.i70, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i68, !llvm.loop !88

_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i68, %.lr.ph.i.i.i.i.i73
  %.sroa.07.0.i.i.i.i71 = phi ptr [ %.sroa.07.1.i.i.i.i74, %.lr.ph.i.i.i.i.i73 ], [ %201, %.lr.ph.i4.i.i.i.i68 ]
  %.sroa.0.0.i.i.i.i72 = phi ptr [ %203, %.lr.ph.i.i.i.i.i73 ], [ %.sroa.0.1.i.i.i.i69, %.lr.ph.i4.i.i.i.i68 ]
  %.not140 = icmp eq ptr %.sroa.07.0.i.i.i.i71, %.sroa.0.0.i.i.i.i72
  br i1 %.not140, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread, label %218

218:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %220 = load i64, ptr %219, align 8, !noalias !89
  %221 = lshr i64 %220, 32
  %222 = trunc nuw i64 %221 to i32
  %223 = and i32 %222, 2147483647
  %224 = icmp samesign ult i32 %223, 65
  br i1 %224, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %226 = load i64, ptr %225, align 8, !noalias !89
  %227 = add nuw nsw i64 %221, 63
  %228 = and i64 %227, 63
  %229 = xor i64 %228, 63
  %230 = lshr i64 -1, %229
  %231 = icmp eq i32 %223, 0
  %spec.store.select.i.i.i = select i1 %231, i64 0, i64 %230
  %232 = and i64 %226, %spec.store.select.i.i.i
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %218
  %233 = and i64 %221, 2147483647
  %234 = add nuw nsw i64 %233, 63
  %235 = lshr i64 %234, 6
  %236 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %237 = load ptr, ptr %236, align 8, !noalias !89
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %223, ptr %237, i64 %235) #19, !noalias !89
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %239 = load i32, ptr %238, align 8, !noalias !89
  %240 = load i64, ptr %8, align 8, !noalias !89
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %223, %_ZN4llvm5APIntD2Ev.exit.i ], [ %239, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = phi i64 [ %232, %_ZN4llvm5APIntD2Ev.exit.i ], [ %240, %_ZN4llvm5APIntD2Ev.exit1.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %242 = load i8, ptr %241, align 8
  %243 = and i8 %242, 5
  %spec.select.i76 = icmp eq i8 %243, 1
  br i1 %spec.select.i76, label %263, label %244

244:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %245 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #21
  %246 = call noundef i32 @_ZNK5clang7VarDecl13hasDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23096) %245) #19
  %.not27 = icmp eq i32 %246, 0
  %247 = icmp ult i32 %.sink4.i, 65
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = icmp eq i32 %.sink4.i, 0
  %250 = sub nuw nsw i32 64, %.sink4.i
  %251 = zext nneg i32 %250 to i64
  %252 = shl i64 %.sink3.i, %251
  %253 = ashr exact i64 %252, %251
  %.0.i.i = select i1 %249, i64 0, i64 %253
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

254:                                              ; preds = %244
  %255 = inttoptr i64 %.sink3.i to ptr
  %256 = load i64, ptr %255, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %248, %254
  %.0.i = phi i64 [ %.0.i.i, %248 ], [ %256, %254 ]
  %257 = trunc i64 %.0.i to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %2, ptr %7, align 8
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %261 = select i1 %.not27, i8 5, i8 1
  store i8 %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %257, ptr %262, align 4
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %263

263:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %264 = icmp ult i32 %.sink4.i, 65
  %265 = icmp eq i64 %.sink3.i, 0
  %or.cond = select i1 %264, i1 true, i1 %265
  br i1 %or.cond, label %_ZN4llvm6APSIntD2Ev.exit, label %266

266:                                              ; preds = %263
  %267 = inttoptr i64 %.sink3.i to ptr
  call void @_ZdaPv(ptr noundef nonnull %267) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread: ; preds = %216, %209, %211, %.critedge, %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit
  %268 = getelementptr inbounds nuw i8, ptr %195, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %269 = load i64, ptr %268, align 8, !noalias !92
  %270 = lshr i64 %269, 32
  %271 = trunc nuw i64 %270 to i32
  %272 = and i32 %271, 2147483647
  %273 = icmp samesign ult i32 %272, 65
  br i1 %273, label %_ZN4llvm5APIntD2Ev.exit.i84, label %_ZN4llvm5APIntD2Ev.exit1.i78

_ZN4llvm5APIntD2Ev.exit.i84:                      ; preds = %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread
  %274 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %275 = load i64, ptr %274, align 8, !noalias !92
  %276 = add nuw nsw i64 %270, 63
  %277 = and i64 %276, 63
  %278 = xor i64 %277, 63
  %279 = lshr i64 -1, %278
  %280 = icmp eq i32 %272, 0
  %spec.store.select.i.i.i85 = select i1 %280, i64 0, i64 %279
  %281 = and i64 %275, %spec.store.select.i.i.i85
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit86

_ZN4llvm5APIntD2Ev.exit1.i78:                     ; preds = %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread
  %282 = and i64 %270, 2147483647
  %283 = add nuw nsw i64 %282, 63
  %284 = lshr i64 %283, 6
  %285 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %286 = load ptr, ptr %285, align 8, !noalias !92
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %272, ptr %286, i64 %284) #19, !noalias !92
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %288 = load i32, ptr %287, align 8, !noalias !92
  %289 = load i64, ptr %6, align 8, !noalias !92
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit86

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit86: ; preds = %_ZN4llvm5APIntD2Ev.exit.i84, %_ZN4llvm5APIntD2Ev.exit1.i78
  %.sink4.i79 = phi i32 [ %272, %_ZN4llvm5APIntD2Ev.exit.i84 ], [ %288, %_ZN4llvm5APIntD2Ev.exit1.i78 ]
  %.sink3.i80 = phi i64 [ %281, %_ZN4llvm5APIntD2Ev.exit.i84 ], [ %289, %_ZN4llvm5APIntD2Ev.exit1.i78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %290 = getelementptr inbounds nuw i8, ptr %195, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %291 = load i64, ptr %290, align 8, !noalias !95
  %292 = lshr i64 %291, 32
  %293 = trunc nuw i64 %292 to i32
  %294 = and i32 %293, 2147483647
  %295 = icmp samesign ult i32 %294, 65
  br i1 %295, label %_ZN4llvm5APIntD2Ev.exit.i93, label %_ZN4llvm5APIntD2Ev.exit1.i87

_ZN4llvm5APIntD2Ev.exit.i93:                      ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit86
  %296 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %297 = load i64, ptr %296, align 8, !noalias !95
  %298 = add nuw nsw i64 %292, 63
  %299 = and i64 %298, 63
  %300 = xor i64 %299, 63
  %301 = lshr i64 -1, %300
  %302 = icmp eq i32 %294, 0
  %spec.store.select.i.i.i94 = select i1 %302, i64 0, i64 %301
  %303 = and i64 %297, %spec.store.select.i.i.i94
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit95

_ZN4llvm5APIntD2Ev.exit1.i87:                     ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit86
  %304 = and i64 %292, 2147483647
  %305 = add nuw nsw i64 %304, 63
  %306 = lshr i64 %305, 6
  %307 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %308 = load ptr, ptr %307, align 8, !noalias !95
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %294, ptr %308, i64 %306) #19, !noalias !95
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %310 = load i32, ptr %309, align 8, !noalias !95
  %311 = load i64, ptr %5, align 8, !noalias !95
  %312 = icmp ult i32 %310, 65
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit95

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit95: ; preds = %_ZN4llvm5APIntD2Ev.exit.i93, %_ZN4llvm5APIntD2Ev.exit1.i87
  %.sink4.i88 = phi i1 [ true, %_ZN4llvm5APIntD2Ev.exit.i93 ], [ %312, %_ZN4llvm5APIntD2Ev.exit1.i87 ]
  %.sink3.i89 = phi i64 [ %303, %_ZN4llvm5APIntD2Ev.exit.i93 ], [ %311, %_ZN4llvm5APIntD2Ev.exit1.i87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %314 = load i8, ptr %313, align 8
  %315 = and i8 %314, 5
  %spec.select.i96 = icmp eq i8 %315, 1
  br i1 %spec.select.i96, label %338, label %316

316:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit95
  %317 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #21
  %318 = call noundef i32 @_ZNK5clang7VarDecl13hasDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23096) %317) #19
  %.not = icmp eq i32 %318, 0
  %319 = icmp ult i32 %.sink4.i79, 65
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = icmp eq i32 %.sink4.i79, 0
  %322 = sub nuw nsw i32 64, %.sink4.i79
  %323 = zext nneg i32 %322 to i64
  %324 = shl i64 %.sink3.i80, %323
  %325 = ashr exact i64 %324, %323
  %.0.i.i98 = select i1 %321, i64 0, i64 %325
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit99

326:                                              ; preds = %316
  %327 = inttoptr i64 %.sink3.i80 to ptr
  %328 = load i64, ptr %327, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit99

_ZNK4llvm5APInt12getSExtValueEv.exit99:           ; preds = %320, %326
  %.0.i97 = phi i64 [ %.0.i.i98, %320 ], [ %328, %326 ]
  %329 = trunc i64 %.0.i97 to i32
  br i1 %.sink4.i88, label %_ZNK4llvm5APInt12getSExtValueEv.exit99.cont, label %_ZNK4llvm5APInt12getSExtValueEv.exit99.else

_ZNK4llvm5APInt12getSExtValueEv.exit99.else:      ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit99
  %330 = inttoptr i64 %.sink3.i89 to ptr
  %.0.i100.else.val = load i64, ptr %330, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit99.cont

_ZNK4llvm5APInt12getSExtValueEv.exit99.cont:      ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit99, %_ZNK4llvm5APInt12getSExtValueEv.exit99.else
  %.0.i100 = phi i64 [ %.sink3.i89, %_ZNK4llvm5APInt12getSExtValueEv.exit99 ], [ %.0.i100.else.val, %_ZNK4llvm5APInt12getSExtValueEv.exit99.else ]
  %.not141 = icmp eq i64 %.0.i100, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %2, ptr %4, align 8
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %334 = select i1 %.not141, i8 0, i8 32
  %335 = select i1 %.not, i8 6, i8 2
  %336 = or disjoint i8 %334, %335
  store i8 %336, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %329, ptr %337, align 4
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %338

338:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit99.cont, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit95
  %339 = icmp eq i64 %.sink3.i89, 0
  %or.cond142 = select i1 %.sink4.i88, i1 true, i1 %339
  br i1 %or.cond142, label %_ZN4llvm6APSIntD2Ev.exit102, label %340

340:                                              ; preds = %338
  %341 = inttoptr i64 %.sink3.i89 to ptr
  call void @_ZdaPv(ptr noundef nonnull %341) #20
  br label %_ZN4llvm6APSIntD2Ev.exit102

_ZN4llvm6APSIntD2Ev.exit102:                      ; preds = %338, %340
  %342 = icmp ult i32 %.sink4.i79, 65
  %343 = icmp eq i64 %.sink3.i80, 0
  %or.cond143 = select i1 %342, i1 true, i1 %343
  br i1 %or.cond143, label %_ZN4llvm6APSIntD2Ev.exit, label %344

344:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit102
  %345 = inttoptr i64 %.sink3.i80 to ptr
  call void @_ZdaPv(ptr noundef nonnull %345) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %115, %108, %110, %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread, %344, %_ZN4llvm6APSIntD2Ev.exit102, %266, %263, %181, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit, %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceVarEPKN5clang7VarDeclERN4llvm14GlobalVariableEbb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime14finalizeModuleEv(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallVector.1212", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::SmallVector.1200", align 8
  %18 = alloca %"class.llvm::SmallVector.1205", align 8
  %19 = alloca %"class.llvm::SmallVector.1205", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val.i = load ptr, ptr %24, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo", ptr %.val.i, i64 %25
  %.not39.i = icmp eq i64 %25, 0
  br i1 %.not39.i, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime20transformManagedVarsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = ptrtoint ptr %18 to i64
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = ptrtoint ptr %19 to i64
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 33
  br label %39

39:                                               ; preds = %323, %.lr.ph.i
  %.040.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %324, %323 ]
  %40 = load ptr, ptr %.040.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.040.i, i64 16
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 19
  %or.cond.i = icmp eq i8 %43, 16
  br i1 %or.cond.i, label %44, label %323

44:                                               ; preds = %39
  %45 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 15
  %54 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #19
  br i1 %54, label %58, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %49, align 8
  %57 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %56) #19
  br label %58

58:                                               ; preds = %55, %44
  %59 = phi ptr [ %57, %55 ], [ null, %44 ]
  store i16 257, ptr %28, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 8
  %70 = call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096) %62, i32 noundef %69) #19
  %.sroa.034.0.insert.ext.i = zext i32 %70 to i64
  %.sroa.034.0.insert.insert.i = or disjoint i64 %.sroa.034.0.insert.ext.i, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %45, ptr noundef nonnull align 8 dereferenceable(857) %48, ptr noundef %50, i1 noundef zeroext false, i32 noundef %53, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, i32 noundef 0, i64 %.sroa.034.0.insert.insert.i, i1 noundef zeroext false) #19
  %71 = load i32, ptr %51, align 8
  %72 = and i32 %71, 16384
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, -16385
  %76 = or disjoint i32 %75, %72
  store i32 %76, ptr %73, align 8
  %77 = load i32, ptr %51, align 8
  %78 = and i32 %77, 48
  %79 = and i32 %76, -49
  %80 = or disjoint i32 %79, %78
  store i32 %80, ptr %73, align 8
  %81 = and i32 %74, 15
  %82 = add nsw i32 %81, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %82, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %58
  %83 = icmp ne i32 %78, 0
  %84 = icmp ne i32 %81, 9
  %spec.select.i.i.i = and i1 %84, %83
  br i1 %spec.select.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %58
  %85 = or i32 %80, 16384
  store i32 %85, ptr %73, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %87 = load i8, ptr %86, align 8
  %88 = or i8 %87, 2
  store i8 %88, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(656) %17, ptr noundef nonnull %29, i64 noundef 8) #19
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.081.088.i.i = load ptr, ptr %89, align 8
  %.not8689.i.i = icmp eq ptr %.sroa.081.088.i.i, null
  br i1 %.not8689.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  %90 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br i1 %90, label %._crit_edge103.i.i, label %.lr.ph102.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i
  %.sroa.081.090.i.i = phi ptr [ %.sroa.081.0.i.i, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i ], [ %.sroa.081.088.i.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.081.090.i.i, i64 24
  %92 = load ptr, ptr %91, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %30, i64 noundef 8) #19
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %96 = add i64 %95, 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %98 = icmp ult i64 %97, %96
  br i1 %98, label %99, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendIPKS2_vEEvT_S7_.exit.i

99:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %30, i64 noundef %96, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendIPKS2_vEEvT_S7_.exit.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendIPKS2_vEEvT_S7_.exit.i: ; preds = %99, %.lr.ph.i.i
  %100 = load ptr, ptr %18, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %92 to i64
  store i64 %103, ptr %102, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef %105) #19
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %107 = add i64 %106, 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %.not.i33.i = icmp ugt i64 %107, %108
  %.pre.i = load ptr, ptr %17, align 8
  br i1 %.not.i33.i, label %109, label %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4UserELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m.exit.i

109:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendIPKS2_vEEvT_S7_.exit.i
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %111 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %.pre.i, i64 %110
  %112 = icmp uge ptr %18, %.pre.i
  %113 = icmp ult ptr %18, %111
  %spec.select.i.i.i.i = and i1 %112, %113
  br i1 %spec.select.i.i.i.i, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %31, %116
  %118 = sdiv exact i64 %117, 80
  br label %119

119:                                              ; preds = %114, %109
  %.0.i.i = phi i64 [ %118, %114 ], [ -1, %109 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %120 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %29, i64 noundef %107, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %121 = load ptr, ptr %17, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %123 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %121, i64 %122
  %.not7.i.i.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %119, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %120, %119 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %121, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull %124, i64 noundef 8) #19
  %125 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #19
  br i1 %125, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %126, %.lr.ph.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %128, %123
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %119
  %130 = load ptr, ptr %17, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %.not4.i.i = icmp eq i64 %131, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %132 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %130, i64 %131
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i34, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %133, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i34 ], [ %132, %.lr.ph.i.preheader.i ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %133) #19
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i34, label %138

138:                                              ; preds = %.lr.ph.i.i33
  call void @free(ptr noundef %135) #19
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i34

_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i34: ; preds = %138, %.lr.ph.i.i33
  %.not.i.i35 = icmp eq ptr %130, %133
  br i1 %.not.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i33, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i34, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %139 = load i64, ptr %15, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = icmp eq ptr %140, %29
  br i1 %141, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i, label %142

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %140) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i: ; preds = %142, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %120, i64 noundef %139) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.pre43.i = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %.pre43.i, i64 %.0.i.i
  %spec.select.i = select i1 %spec.select.i.i.i.i, ptr %143, ptr %18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4UserELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m.exit.i

_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4UserELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendIPKS2_vEEvT_S7_.exit.i
  %144 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendIPKS2_vEEvT_S7_.exit.i ], [ %.pre43.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i ]
  %.016.i.i = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendIPKS2_vEEvT_S7_.exit.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i ]
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %146 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %144, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %146, ptr noundef nonnull %147, i64 noundef 8) #19
  %148 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i) #19
  br i1 %148, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i, label %149

149:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4UserELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m.exit.i
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %146, ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i: ; preds = %149, %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4UserELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m.exit.i
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %152 = add i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %152) #19
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %154 = load ptr, ptr %18, align 8
  %155 = icmp eq ptr %154, %30
  br i1 %155, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i, label %156

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i
  call void @free(ptr noundef %154) #19
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i: ; preds = %156, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.081.090.i.i, i64 8
  %.sroa.081.0.i.i = load ptr, ptr %157, align 8
  %.not86.i.i = icmp eq ptr %.sroa.081.0.i.i, null
  br i1 %.not86.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph102.i.i:                                    ; preds = %.preheader.i.i, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit63.i.i
  %158 = load ptr, ptr %17, align 8, !noalias !100
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19, !noalias !100
  %160 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %158, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %34, i64 noundef 8) #19
  %162 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %161) #19
  br i1 %162, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2EOS3_.exit.i.i, label %163

163:                                              ; preds = %.lr.ph102.i.i
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %161)
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2EOS3_.exit.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2EOS3_.exit.i.i: ; preds = %163, %.lr.ph102.i.i
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %166 = add i64 %165, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %166) #19
  %167 = load ptr, ptr %17, align 8, !noalias !100
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %169 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %167, i64 %168
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %169) #19
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv.exit.i, label %174

174:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2EOS3_.exit.i.i
  call void @free(ptr noundef %171) #19
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv.exit.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv.exit.i: ; preds = %174, %_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2EOS3_.exit.i.i
  %175 = load ptr, ptr %19, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %179, align 8
  %181 = icmp eq i8 %180, 5
  br i1 %181, label %182, label %270

182:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %.sroa.074.097.i.i = load ptr, ptr %183, align 8
  %.not8798.i.i = icmp eq ptr %.sroa.074.097.i.i, null
  br i1 %.not8798.i.i, label %.loopexit.i.i, label %.lr.ph101.i.i, !llvm.loop !103

.lr.ph101.i.i:                                    ; preds = %182, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i
  %.sroa.074.099.i.i = phi ptr [ %.sroa.074.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i ], [ %.sroa.074.097.i.i, %182 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.074.099.i.i, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %187 = add i64 %186, 1
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %.not.i.i.i.i.i = icmp ugt i64 %187, %188
  br i1 %.not.i.i.i.i.i, label %189, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i

189:                                              ; preds = %.lr.ph101.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %34, i64 noundef %187, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i: ; preds = %189, %.lr.ph101.i.i
  %190 = load ptr, ptr %19, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = ptrtoint ptr %185 to i64
  store i64 %193, ptr %192, align 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %195 = add i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %195) #19
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %197 = add i64 %196, 1
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %.not.i65.i.i = icmp ugt i64 %197, %198
  %.pre.i.i = load ptr, ptr %17, align 8
  br i1 %.not.i65.i.i, label %199, label %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4UserELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m.exit.i.i

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %201 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %.pre.i.i, i64 %200
  %202 = icmp uge ptr %19, %.pre.i.i
  %203 = icmp ult ptr %19, %201
  %spec.select.i.i.i.i30.i = and i1 %202, %203
  br i1 %spec.select.i.i.i.i30.i, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %17, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %35, %206
  %208 = sdiv exact i64 %207, 80
  br label %209

209:                                              ; preds = %204, %199
  %.0.i.i.i = phi i64 [ %208, %204 ], [ -1, %199 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %210 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %29, i64 noundef %197, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %211 = load ptr, ptr %17, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %213 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %211, i64 %212
  %.not7.i.i.i.i.i.i.i.i = icmp eq i64 %212, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %209, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %219, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %210, %209 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %218, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %211, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull %214, i64 noundef 8) #19
  %215 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i.i.i) #19
  br i1 %215, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %216, %.lr.ph.i.i.i.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 80
  %219 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %218, %213
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %209
  %220 = load ptr, ptr %17, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %.not4.i.i66.i.i = icmp eq i64 %221, 0
  br i1 %.not4.i.i66.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit.i.i, label %.lr.ph.i.preheader.i67.i.i

.lr.ph.i.preheader.i67.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i
  %222 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %220, i64 %221
  br label %.lr.ph.i.i68.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i70.i.i, %.lr.ph.i.preheader.i67.i.i
  %.05.i.i69.i.i = phi ptr [ %223, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i70.i.i ], [ %222, %.lr.ph.i.preheader.i67.i.i ]
  %223 = getelementptr inbounds i8, ptr %.05.i.i69.i.i, i64 -80
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %223) #19
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %.05.i.i69.i.i, i64 -64
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i70.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i68.i.i
  call void @free(ptr noundef %225) #19
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i70.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i70.i.i: ; preds = %228, %.lr.ph.i.i68.i.i
  %.not.i.i71.i.i = icmp eq ptr %220, %223
  br i1 %.not.i.i71.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit.i.i, label %.lr.ph.i.i68.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i70.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i
  %229 = load i64, ptr %16, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = icmp eq ptr %230, %29
  br i1 %231, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i.i, label %232

232:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit.i.i
  call void @free(ptr noundef %230) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i.i: ; preds = %232, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %210, i64 noundef %229) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.pre105.i.i = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %.pre105.i.i, i64 %.0.i.i.i
  %spec.select.i.i = select i1 %spec.select.i.i.i.i30.i, ptr %233, ptr %19
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4UserELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m.exit.i.i

_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4UserELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i
  %234 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i ], [ %.pre105.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i ], [ %spec.select.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm.exit.i.i.i ]
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %236 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %234, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull %237, i64 noundef 8) #19
  %238 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i) #19
  %239 = icmp eq ptr %236, %.016.i.i.i
  %or.cond.i.i = select i1 %238, i1 true, i1 %239
  br i1 %or.cond.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i, label %240

240:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4UserELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m.exit.i.i
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i) #19
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %236) #19
  %.not.i.i.i = icmp ult i64 %242, %241
  br i1 %.not.i.i.i, label %248, label %243

243:                                              ; preds = %240
  %.not29.i.i.i = icmp eq i64 %241, 0
  br i1 %.not29.i.i.i, label %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit.i.i.i, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %.016.i.i.i, align 8
  %.idx.i.i.i = shl nsw i64 %241, 3
  %246 = load ptr, ptr %236, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %246, ptr align 8 %245, i64 %.idx.i.i.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit.i.i.i

_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit.i.i.i: ; preds = %244, %243
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %236) #19
  br label %.sink.split.i.i.i

248:                                              ; preds = %240
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %236) #19
  %250 = icmp ult i64 %249, %241
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %236) #19
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 0, ptr %253, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull %237, i64 noundef %241, i64 noundef 8) #19
  br label %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i.i

254:                                              ; preds = %248
  %.not28.i.i.i = icmp eq i64 %242, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %.016.i.i.i, align 8
  %.idx33.i.i.i = shl nsw i64 %242, 3
  %257 = load ptr, ptr %236, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %257, ptr align 8 %256, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %255, %254, %251
  %.022.i.i.i = phi i64 [ 0, %251 ], [ 0, %254 ], [ %242, %255 ]
  %258 = load ptr, ptr %.016.i.i.i, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i) #19
  %.not.i.i64.i.i = icmp eq i64 %.022.i.i.i, %259
  br i1 %.not.i.i64.i.i, label %.sink.split.i.i.i, label %260

260:                                              ; preds = %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.idx36.i.i.i = shl nsw i64 %.022.i.i.i, 3
  %261 = getelementptr inbounds i8, ptr %258, i64 %.idx36.i.i.i
  %262 = load ptr, ptr %236, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 %.022.i.i.i
  %264 = sub nsw i64 %259, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %264, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 8 %261, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %260, %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i.i, %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %236, i64 noundef %241) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i: ; preds = %.sink.split.i.i.i, %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_4UserELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m.exit.i.i
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %266 = add i64 %265, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %266) #19
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %268 = add i64 %267, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %268) #19
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.074.099.i.i, i64 8
  %.sroa.074.0.i.i = load ptr, ptr %269, align 8
  %.not87.i.i = icmp eq ptr %.sroa.074.0.i.i, null
  br i1 %.not87.i.i, label %.loopexit.i.i, label %.lr.ph101.i.i, !llvm.loop !103

270:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv.exit.i
  %271 = icmp ugt i8 %180, 28
  call void @llvm.assume(i1 %271)
  %272 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #19
  %273 = load ptr, ptr %49, align 8
  store i8 1, ptr %33, align 1
  store ptr @.str.25, ptr %20, align 8
  store i8 3, ptr %32, align 8
  %274 = load i32, ptr %51, align 8
  %275 = lshr i32 %274, 17
  %276 = trunc i32 %275 to i8
  %.neg.i.i = or i8 %276, -64
  %277 = add nsw i8 %.neg.i.i, 63
  %278 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %278, ptr %21, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %272, ptr noundef %273, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext false, i8 %277, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %21) #19
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %280 = add i64 %279, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %280) #19
  %281 = load ptr, ptr %19, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  %.not91.i.i = icmp eq i64 %282, 0
  br i1 %.not91.i.i, label %._crit_edge.i.i, label %.lr.ph95.i.i

.lr.ph95.i.i:                                     ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %179, i64 40
  br label %285

285:                                              ; preds = %285, %.lr.ph95.i.i
  %.094.i.i = phi ptr [ %40, %.lr.ph95.i.i ], [ %286, %285 ]
  %.05393.i.i = phi ptr [ %272, %.lr.ph95.i.i ], [ %287, %285 ]
  %.05492.i.i = phi ptr [ %281, %.lr.ph95.i.i ], [ %290, %285 ]
  %286 = load ptr, ptr %.05492.i.i, align 8
  %287 = call noundef ptr @_ZNK4llvm12ConstantExpr16getAsInstructionEv(ptr noundef nonnull align 8 dereferenceable(24) %286) #19
  %288 = load ptr, ptr %284, align 8
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %287, ptr noundef nonnull align 8 dereferenceable(80) %288, ptr nonnull %278, i64 0) #19
  %289 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull %.094.i.i, ptr noundef nonnull %.05393.i.i) #19
  %290 = getelementptr inbounds nuw i8, ptr %.05492.i.i, i64 8
  %.not.i.i = icmp eq ptr %290, %283
  br i1 %.not.i.i, label %._crit_edge.i.i, label %285

._crit_edge.i.i:                                  ; preds = %285, %270
  %.053.lcssa.i.i = phi ptr [ %272, %270 ], [ %287, %285 ]
  %.0.lcssa.i.i = phi ptr [ %40, %270 ], [ %286, %285 ]
  %291 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull %.0.lcssa.i.i, ptr noundef nonnull %.053.lcssa.i.i) #19
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i, %._crit_edge.i.i, %182
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #19
  %293 = load ptr, ptr %19, align 8
  %294 = icmp eq ptr %293, %34
  br i1 %294, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit63.i.i, label %295

295:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %293) #19
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit63.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit63.i.i: ; preds = %295, %.loopexit.i.i
  %296 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br i1 %296, label %._crit_edge103.i.i, label %.lr.ph102.i.i

._crit_edge103.i.i:                               ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit63.i.i, %.preheader.i.i
  %297 = load ptr, ptr %17, align 8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %17) #19
  %.not4.i.i.i.i = icmp eq i64 %298, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %._crit_edge103.i.i
  %299 = getelementptr inbounds %"class.llvm::SmallVector.1205", ptr %297, i64 %298
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %300, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i.i.i ], [ %299, %.lr.ph.i.preheader.i.i.i ]
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %300) #19
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i.i.i, label %305

305:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %302) #19
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i.i.i: ; preds = %305, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %297, %300
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i.i.i, %._crit_edge103.i.i
  %306 = load ptr, ptr %17, align 8
  %307 = icmp eq ptr %306, %29
  br i1 %307, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %308

308:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %306) #19
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %308, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %40) #19
  %309 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  %310 = extractvalue { ptr, i64 } %309, 0
  %311 = extractvalue { ptr, i64 } %309, 1
  store ptr %310, ptr %23, align 8, !alias.scope !104
  store i64 %311, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !104
  store ptr @.str.24, ptr %36, align 8, !alias.scope !104
  store i8 5, ptr %37, align 8, !alias.scope !104
  store i8 3, ptr %38, align 1, !alias.scope !104
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(34) %23) #19
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 152
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 2048
  %.not29.i = icmp eq i64 %317, 0
  br i1 %.not29.i, label %323, label %318

318:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %319 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #19
  br i1 %319, label %323, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %27, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule21addCompilerUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3600) %321, ptr noundef nonnull %40) #19
  %322 = load ptr, ptr %27, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule21addCompilerUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3600) %322, ptr noundef nonnull %45) #19
  br label %323

323:                                              ; preds = %320, %318, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %39
  %324 = getelementptr inbounds nuw i8, ptr %.040.i, i64 24
  %.not.i = icmp eq ptr %324, %26
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime20transformManagedVarsEv.exit, label %39

_ZN12_GLOBAL__N_115CGNVCUDARuntime20transformManagedVarsEv.exit: ; preds = %323, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 152
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 88
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 2048
  %.not = icmp eq i64 %331, 0
  br i1 %.not, label %378, label %332

332:                                              ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime20transformManagedVarsEv.exit
  %.val = load ptr, ptr %24, align 8
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %334 = getelementptr inbounds %"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo", ptr %.val, i64 %333
  %.not2245 = icmp eq i64 %333, 0
  br i1 %.not2245, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %332, %376
  %.01946 = phi ptr [ %377, %376 ], [ %.val, %332 ]
  %335 = getelementptr inbounds nuw i8, ptr %.01946, i64 16
  %336 = load i8, ptr %335, align 4
  %337 = load ptr, ptr %.01946, align 8
  %338 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %337) #19
  br i1 %338, label %376, label %339

339:                                              ; preds = %.lr.ph
  %340 = and i8 %336, 3
  %341 = load ptr, ptr %.01946, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 15
  %345 = add nsw i32 %344, -9
  %spec.select.i25 = icmp ult i32 %345, -2
  %or.cond3 = icmp ne i8 %340, 3
  %or.cond = and i1 %or.cond3, %spec.select.i25
  br i1 %or.cond, label %346, label %376

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %.01946, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef zeroext i1 @_ZNK5clang4Decl6isUsedEb(ptr noundef nonnull align 8 dereferenceable(33) %348, i1 noundef zeroext true) #19
  br i1 %349, label %350, label %376

350:                                              ; preds = %346
  %351 = load ptr, ptr %347, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 256
  %.not.i26 = icmp eq i32 %354, 0
  br i1 %.not.i26, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread, label %355

355:                                              ; preds = %350
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %351) #19
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %356) #19
  %359 = getelementptr inbounds ptr, ptr %357, i64 %358
  %360 = icmp sgt i64 %358, 0
  br i1 %360, label %.lr.ph.i.i.i.i.i, label %367

.lr.ph.i.i.i.i.i:                                 ; preds = %355, %365
  %.sroa.07.1.i.i.i.i = phi ptr [ %366, %365 ], [ %357, %355 ]
  %361 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load i16, ptr %362, align 8
  %364 = icmp eq i16 %363, 366
  br i1 %364, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit, label %365

365:                                              ; preds = %.lr.ph.i.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i27 = icmp eq ptr %366, %359
  br i1 %.not.i.i.i.i.i27, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

367:                                              ; preds = %355
  %.not2.i3.i.i.i.i = icmp eq i64 %358, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %367, %372
  %.sroa.0.1.i.i.i.i = phi ptr [ %373, %372 ], [ %359, %367 ]
  %368 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load i16, ptr %369, align 8
  %371 = icmp eq i16 %370, 366
  br i1 %371, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit, label %372

372:                                              ; preds = %.lr.ph.i4.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %373, %357
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !109

_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit:   ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %357, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not39 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not39, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread, label %376

_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread: ; preds = %372, %365, %367, %350, %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit
  %374 = load ptr, ptr %325, align 8
  %375 = load ptr, ptr %.01946, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule21addCompilerUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3600) %374, ptr noundef %375) #19
  br label %376

376:                                              ; preds = %.lr.ph, %339, %346, %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread
  %377 = getelementptr inbounds nuw i8, ptr %.01946, i64 24
  %.not22 = icmp eq ptr %377, %334
  br i1 %.not22, label %.loopexit, label %.lr.ph

378:                                              ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime20transformManagedVarsEv.exit
  %379 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 8
  %.not20 = icmp eq i64 %381, 0
  br i1 %.not20, label %382, label %388

382:                                              ; preds = %378
  %383 = and i64 %380, 4
  %.not21 = icmp eq i64 %383, 0
  br i1 %.not21, label %500, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %386 = load i8, ptr %385, align 8
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %500

388:                                              ; preds = %384, %378
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %389, i64 noundef 32) #19
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %391, align 8, !alias.scope !110
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %392, align 1, !alias.scope !110
  %393 = load ptr, ptr %390, align 8, !noalias !110
  store ptr %393, ptr %4, align 8, !alias.scope !110
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %395 = load i64, ptr %394, align 8, !noalias !110
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %395, ptr %396, align 8, !alias.scope !110
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.26, ptr %397, align 8, !alias.scope !110
  %398 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %399 = extractvalue { ptr, i64 } %398, 0
  %400 = extractvalue { ptr, i64 } %398, 1
  %401 = load ptr, ptr %325, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 200
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val52.i = load ptr, ptr %404, align 8
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %404) #19
  %406 = getelementptr inbounds %"struct.(anonymous namespace)::CGNVCUDARuntime::KernelInfo", ptr %.val52.i, i64 %405
  %.not63.i = icmp eq i64 %405, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %388
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %409

409:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i, %.lr.ph.i28
  %.064.i = phi ptr [ %.val52.i, %.lr.ph.i28 ], [ %427, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i ]
  %410 = load ptr, ptr %.064.i, align 8
  %411 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %410) #19
  %412 = extractvalue { ptr, i64 } %411, 0
  store ptr %412, ptr %5, align 8
  %413 = extractvalue { ptr, i64 } %411, 1
  store i64 %413, ptr %408, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %414 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %407, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %415 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %414, label %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i, label %416

._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i: ; preds = %409
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %415, i64 16
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i

416:                                              ; preds = %409
  %417 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %407, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %415)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr null, ptr %418, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i: ; preds = %416, %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i
  %419 = phi ptr [ null, %416 ], [ %.pre.i32, %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i ]
  %420 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %421) #19
  %425 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %426 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  store ptr %399, ptr %7, align 8
  store i64 %400, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleEPNS_8ConstantENS_9StringRefEmiiS5_(ptr noundef nonnull align 8 dereferenceable(857) %403, ptr noundef %419, ptr %425, i64 %426, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %427 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %.not.i29 = icmp eq ptr %427, %406
  br i1 %.not.i29, label %._crit_edge.i, label %409

._crit_edge.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i, %388
  %.val.i30 = load ptr, ptr %24, align 8
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %429 = getelementptr inbounds %"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo", ptr %.val.i30, i64 %428
  %.not5165.i = icmp eq i64 %428, 0
  br i1 %.not5165.i, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %._crit_edge.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %430

430:                                              ; preds = %494, %.lr.ph68.i
  %.05066.i = phi ptr [ %.val.i30, %.lr.ph68.i ], [ %495, %494 ]
  %431 = load ptr, ptr %325, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 200
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 288
  %435 = load ptr, ptr %.05066.i, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %434, ptr noundef %437)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %438, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %438, 1
  %439 = add i64 %.fca.0.extract.i13.i.i, 7
  %440 = and i8 %.fca.1.extract.i14.i.i, 1
  %441 = lshr i64 %439, 3
  %442 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %434, ptr noundef %437) #19
  %443 = zext nneg i8 %442 to i64
  %444 = shl nuw i64 1, %443
  %445 = add nsw i64 %441, -1
  %446 = add i64 %445, %444
  %.not.i.i31 = sub i64 0, %444
  %447 = and i64 %446, %.not.i.i31
  store i64 %447, ptr %8, align 8
  store i8 %440, ptr %.sroa.2.0..sroa_idx.i, align 8
  %448 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  %449 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %450 = load i8, ptr %449, align 4
  %451 = shl i8 %450, 1
  %452 = and i8 %450, 32
  %453 = and i8 %451, 24
  %454 = or disjoint i8 %453, %452
  %455 = zext nneg i8 %454 to i32
  %456 = and i8 %450, 3
  switch i8 %456, label %default.unreachable [
    i8 0, label %457
    i8 1, label %470
    i8 2, label %482
    i8 3, label %494
  ]

457:                                              ; preds = %430
  %458 = load ptr, ptr %.05066.i, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %0, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %460) #19
  %464 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %466 = load i8, ptr %449, align 4
  %467 = lshr i8 %466, 4
  %.lobit.i = and i8 %467, 1
  %468 = or disjoint i8 %.lobit.i, %454
  %469 = zext nneg i8 %468 to i32
  store ptr %399, ptr %10, align 8
  store i64 %400, ptr %.sroa.5.0..sroa_idx43.i, align 8
  call void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleEPNS_8ConstantENS_9StringRefEmiiS5_(ptr noundef nonnull align 8 dereferenceable(857) %403, ptr noundef %458, ptr %464, i64 %465, i64 noundef %448, i32 noundef %469, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10) #19
  br label %.sink.split.i

470:                                              ; preds = %430
  %471 = load ptr, ptr %.05066.i, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %0, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %473) #19
  %477 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %478 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %479 = or disjoint i32 %455, 2
  %480 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 20
  %481 = load i32, ptr %480, align 4
  store ptr %399, ptr %12, align 8
  store i64 %400, ptr %.sroa.5.0..sroa_idx45.i, align 8
  call void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleEPNS_8ConstantENS_9StringRefEmiiS5_(ptr noundef nonnull align 8 dereferenceable(857) %403, ptr noundef %471, ptr %477, i64 %478, i64 noundef %448, i32 noundef %479, i32 noundef %481, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12) #19
  br label %.sink.split.i

482:                                              ; preds = %430
  %483 = load ptr, ptr %.05066.i, align 8
  %484 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %0, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %485) #19
  %489 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %490 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %491 = or disjoint i32 %455, 3
  %492 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 20
  %493 = load i32, ptr %492, align 4
  store ptr %399, ptr %14, align 8
  store i64 %400, ptr %.sroa.5.0..sroa_idx47.i, align 8
  call void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleEPNS_8ConstantENS_9StringRefEmiiS5_(ptr noundef nonnull align 8 dereferenceable(857) %403, ptr noundef %483, ptr %489, i64 %490, i64 noundef %448, i32 noundef %491, i32 noundef %493, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14) #19
  br label %.sink.split.i

default.unreachable:                              ; preds = %430
  unreachable

.sink.split.i:                                    ; preds = %482, %470, %457
  %.sink.i = phi ptr [ %9, %457 ], [ %13, %482 ], [ %11, %470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %494

494:                                              ; preds = %.sink.split.i, %430
  %495 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 24
  %.not51.i = icmp eq ptr %495, %429
  br i1 %.not51.i, label %._crit_edge69.i, label %430

._crit_edge69.i:                                  ; preds = %494, %._crit_edge.i
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  %497 = load ptr, ptr %3, align 8
  %498 = icmp eq ptr %497, %389
  br i1 %498, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime23createOffloadingEntriesEv.exit, label %499

499:                                              ; preds = %._crit_edge69.i
  call void @free(ptr noundef %497) #19
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime23createOffloadingEntriesEv.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntime23createOffloadingEntriesEv.exit: ; preds = %._crit_edge69.i, %499
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %.loopexit

500:                                              ; preds = %384, %382
  %501 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleCtorFunctionEv(ptr noundef nonnull align 8 dereferenceable(840) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %376, %332, %_ZN12_GLOBAL__N_115CGNVCUDARuntime23createOffloadingEntriesEv.exit, %500
  %.0 = phi ptr [ null, %_ZN12_GLOBAL__N_115CGNVCUDARuntime23createOffloadingEntriesEv.exit ], [ %501, %500 ], [ null, %332 ], [ null, %376 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntime17getDeviceSideNameB5cxx11EPKN5clang9NamedDeclE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.llvm::SmallString.1301", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.llvm::SmallString.1301", align 8
  %14 = alloca %"class.llvm::raw_svector_ostream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = add nsw i32 %19, -31
  %21 = icmp ult i32 %20, 6
  %spec.select.i.i = select i1 %21, ptr %2, ptr null
  %.not = icmp eq ptr %spec.select.i.i, null
  %22 = ptrtoint ptr %2 to i64
  %23 = ptrtoint ptr %spec.select.i.i to i64
  %24 = and i64 %23, -8
  %.sroa.028.0 = select i1 %.not, i64 %22, i64 %24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2048
  %.not13 = icmp eq i64 %31, 0
  br i1 %.not13, label %36, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 832
  br label %38

38:                                               ; preds = %36, %32
  %.0.in = phi ptr [ %35, %32 ], [ %37, %36 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %39 = tail call noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128) %.0, ptr noundef nonnull %2) #19
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %41, i64 noundef 256) #19
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %46, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %.0, i64 %.sroa.028.0, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %49, ptr %48) #19
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %51, ptr %52) #19
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #19
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, %41
  br i1 %59, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %60

60:                                               ; preds = %40
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %.0.i.i = select i1 %65, ptr %67, ptr null
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %69, align 8
  %72 = and i64 %71, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %73 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %72, ptr nonnull %70) #19
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %74, ptr %75) #19
  %76 = load i64, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %76, ptr %78, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %60, %40, %61
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK5clang10ASTContext17shouldExternalizeEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23096) %82, ptr noundef nonnull %2) #19
  br i1 %83, label %84, label %_ZN4llvm11SmallStringILj256EED2Ev.exit19

84:                                               ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 32768
  %.not14 = icmp eq i64 %90, 0
  br i1 %.not14, label %_ZN4llvm11SmallStringILj256EED2Ev.exit19, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %92, i64 noundef 256) #19
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %97, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %98, i64 noundef %99) #19
  %101 = load ptr, ptr %25, align 8
  call void @_ZNK5clang7CodeGen13CodeGenModule31printPostfixForExternalizedDeclERN4llvm11raw_ostreamEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3600) %101, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %2) #19
  %102 = load ptr, ptr %97, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %105 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %104, ptr %103) #19
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = extractvalue { i64, ptr } %105, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %106, ptr %107) #19
  %108 = load i64, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %108, ptr %110, ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %13) #19
  %113 = load ptr, ptr %13, align 8
  %114 = icmp eq ptr %113, %92
  br i1 %114, label %_ZN4llvm11SmallStringILj256EED2Ev.exit19, label %115

115:                                              ; preds = %91
  call void @free(ptr noundef %113) #19
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit19

_ZN4llvm11SmallStringILj256EED2Ev.exit19:         ; preds = %115, %91, %_ZN4llvm11SmallStringILj256EED2Ev.exit, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime15getKernelHandleEPN4llvm8FunctionEN5clang10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull %1, i64 %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %16 = extractvalue { ptr, i64 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = extractvalue { ptr, i64 } %15, 1
  store i64 %18, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.not.i = icmp eq ptr %19, null
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %23
  %.not8586 = icmp eq ptr %19, %24
  %.not85 = select i1 %.not.i, i1 true, i1 %.not8586
  br i1 %.not85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %33

33:                                               ; preds = %25
  %34 = ptrtoint ptr %27 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02733.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02733.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %27, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %49 ], [ %.02733.i.i.i.i, %33 ]
  %.02635.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i, ptr %45, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02834.i.i.i.i
  %52 = add i32 %.02635.i.i.i.i, 1
  %53 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.027.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %27, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %47, %25
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %25 ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i)
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %60, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %61 = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %27, %33 ], [ %27, %49 ]
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %283, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 137438953472
  %.not = icmp eq i64 %72, 0
  %73 = load ptr, ptr %28, align 8
  %74 = load i32, ptr %30, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %.not, label %104, label %76

76:                                               ; preds = %65
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i44, label %77

77:                                               ; preds = %76
  %78 = ptrtoint ptr %61 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %74, -1
  %.02733.i.i.i.i34 = and i32 %82, %83
  %84 = zext nneg i32 %.02733.i.i.i.i34 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %73, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %61, %86
  br i1 %87, label %.sink.split, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %77, %93
  %88 = phi ptr [ %100, %93 ], [ %86, %77 ]
  %89 = phi ptr [ %99, %93 ], [ %85, %77 ]
  %.02736.i.i.i.i36 = phi i32 [ %.027.i.i.i.i41, %93 ], [ %.02733.i.i.i.i34, %77 ]
  %.02635.i.i.i.i37 = phi i32 [ %96, %93 ], [ 1, %77 ]
  %.02834.i.i.i.i38 = phi ptr [ %spec.select.i.i.i.i40, %93 ], [ null, %77 ]
  %90 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i.i.i.i35
  %.not.i.i.i.i43 = icmp eq ptr %.02834.i.i.i.i38, null
  %92 = select i1 %.not.i.i.i.i43, ptr %89, ptr %.02834.i.i.i.i38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i44

93:                                               ; preds = %.lr.ph.i.i.i.i35
  %94 = icmp eq ptr %88, inttoptr (i64 -8192 to ptr)
  %95 = icmp eq ptr %.02834.i.i.i.i38, null
  %or.cond.not.i.i.i.i39 = select i1 %94, i1 %95, i1 false
  %spec.select.i.i.i.i40 = select i1 %or.cond.not.i.i.i.i39, ptr %89, ptr %.02834.i.i.i.i38
  %96 = add i32 %.02635.i.i.i.i37, 1
  %97 = add i32 %.02635.i.i.i.i37, %.02736.i.i.i.i36
  %.027.i.i.i.i41 = and i32 %97, %83
  %98 = zext i32 %.027.i.i.i.i41 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %73, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %61, %100
  br i1 %101, label %.sink.split, label %.lr.ph.i.i.i.i35, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i44: ; preds = %91, %76
  %.sink.i.i.i.i45 = phi ptr [ %92, %91 ], [ null, %76 ]
  %102 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i45)
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %102, align 8
  br label %.sink.split.sink.split

104:                                              ; preds = %65
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit, label %105

105:                                              ; preds = %104
  %106 = ptrtoint ptr %61 to i64
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 4
  %109 = lshr i32 %107, 9
  %110 = xor i32 %108, %109
  %111 = add i32 %74, -1
  %.01618.i.i = and i32 %110, %111
  %112 = zext nneg i32 %.01618.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %73, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %61, %114
  br i1 %115, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %118
  %116 = phi ptr [ %123, %118 ], [ %114, %105 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %118 ], [ %.01618.i.i, %105 ]
  %.01519.i.i = phi i32 [ %119, %118 ], [ 1, %105 ]
  %117 = icmp eq ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit, label %118

118:                                              ; preds = %.lr.ph.i.i
  %119 = add i32 %.01519.i.i, 1
  %120 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %120, %111
  %121 = zext i32 %.016.i.i to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %73, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %61, %123
  br i1 %124, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !114

.loopexit.i:                                      ; preds = %118, %105
  %.0.i.ph.i = phi ptr [ %113, %105 ], [ %122, %118 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %104, %4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 152
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 137438953472
  %.not32 = icmp eq i64 %137, 0
  br i1 %.not32, label %138, label %181

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit
  %139 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %140 = extractvalue { ptr, i64 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = extractvalue { ptr, i64 } %139, 1
  store i64 %142, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %143 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %144 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit, label %145

145:                                              ; preds = %138
  %146 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr null, ptr %147, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit: ; preds = %138, %145
  %.0.i.i47 = phi ptr [ %146, %145 ], [ %144, %138 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 16
  store ptr %1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1, ptr %10, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i58, label %154

154:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit
  %155 = ptrtoint ptr %1 to i64
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 4
  %158 = lshr i32 %156, 9
  %159 = xor i32 %157, %158
  %160 = add i32 %152, -1
  %.02733.i.i.i.i48 = and i32 %160, %159
  %161 = zext nneg i32 %.02733.i.i.i.i48 to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %150, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %1, %163
  br i1 %164, label %.sink.split, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %154, %170
  %165 = phi ptr [ %177, %170 ], [ %163, %154 ]
  %166 = phi ptr [ %176, %170 ], [ %162, %154 ]
  %.02736.i.i.i.i50 = phi i32 [ %.027.i.i.i.i55, %170 ], [ %.02733.i.i.i.i48, %154 ]
  %.02635.i.i.i.i51 = phi i32 [ %173, %170 ], [ 1, %154 ]
  %.02834.i.i.i.i52 = phi ptr [ %spec.select.i.i.i.i54, %170 ], [ null, %154 ]
  %167 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph.i.i.i.i49
  %.not.i.i.i.i57 = icmp eq ptr %.02834.i.i.i.i52, null
  %169 = select i1 %.not.i.i.i.i57, ptr %166, ptr %.02834.i.i.i.i52
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i58

170:                                              ; preds = %.lr.ph.i.i.i.i49
  %171 = icmp eq ptr %165, inttoptr (i64 -8192 to ptr)
  %172 = icmp eq ptr %.02834.i.i.i.i52, null
  %or.cond.not.i.i.i.i53 = select i1 %171, i1 %172, i1 false
  %spec.select.i.i.i.i54 = select i1 %or.cond.not.i.i.i.i53, ptr %166, ptr %.02834.i.i.i.i52
  %173 = add i32 %.02635.i.i.i.i51, 1
  %174 = add i32 %.02635.i.i.i.i51, %.02736.i.i.i.i50
  %.027.i.i.i.i55 = and i32 %174, %160
  %175 = zext i32 %.027.i.i.i.i55 to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %150, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %1, %177
  br i1 %178, label %.sink.split, label %.lr.ph.i.i.i.i49, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i58: ; preds = %168, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit
  %.sink.i.i.i.i59 = phi ptr [ %169, %168 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit ]
  %179 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i59)
  %180 = load ptr, ptr %10, align 8
  store ptr %180, ptr %179, align 8
  br label %.sink.split.sink.split

181:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit
  %182 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 15
  %190 = load ptr, ptr %131, align 8
  %191 = and i64 %2, -8
  %192 = call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %190, i64 %191, i32 %3) #19
  %193 = extractvalue { ptr, i64 } %192, 0
  %194 = extractvalue { ptr, i64 } %192, 1
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %196, align 1
  store ptr %193, ptr %11, align 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %194, ptr %197, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %182, ptr noundef nonnull align 8 dereferenceable(857) %184, ptr noundef %186, i1 noundef zeroext true, i32 noundef %189, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  %198 = load ptr, ptr %131, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 130
  %200 = load i8, ptr %199, align 2
  %201 = call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %200, i1 false)
  %202 = sub nsw i8 7, %201
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %182, i8 %202) #19
  %203 = load i32, ptr %187, align 8
  %204 = and i32 %203, 16384
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, -16385
  %208 = or disjoint i32 %207, %204
  store i32 %208, ptr %205, align 8
  %209 = load i32, ptr %187, align 8
  %210 = and i32 %209, 48
  %211 = and i32 %208, -49
  %212 = or disjoint i32 %211, %210
  store i32 %212, ptr %205, align 8
  %213 = and i32 %206, 15
  %214 = add nsw i32 %213, -7
  %spec.select.i.i.i.i60 = icmp ult i32 %214, 2
  br i1 %spec.select.i.i.i.i60, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %181
  %215 = icmp ne i32 %210, 0
  %216 = icmp ne i32 %213, 9
  %spec.select.i.i = and i1 %216, %215
  br i1 %spec.select.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %181
  %217 = or i32 %212, 16384
  store i32 %217, ptr %205, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %218 = inttoptr i64 %191 to ptr
  %219 = call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %218) #19
  %.not33 = icmp eq ptr %219, null
  br i1 %.not33, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread, label %220

220:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 82
  %224 = load i32, ptr %223, align 2
  %225 = and i32 %224, 576
  %226 = icmp eq i32 %225, 64
  %227 = and i32 %224, 512
  %228 = icmp ne i32 %227, 0
  %or.cond.i.i = or i1 %226, %228
  br i1 %or.cond.i.i, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread, label %229

229:                                              ; preds = %220
  %230 = and i32 %224, 2048
  %.not.i.i.i = icmp eq i32 %230, 0
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %232 = load i64, ptr %231, align 8
  %233 = icmp ne i64 %232, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %233, i1 false
  %234 = and i32 %224, 3162112
  %235 = icmp ne i32 %234, 0
  %or.cond7.i.i = or i1 %235, %or.cond.i.i.i
  br i1 %or.cond7.i.i, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit: ; preds = %229
  %236 = call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %222) #19
  br i1 %236, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread, label %238

_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread: ; preds = %229, %220, %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %237 = load ptr, ptr %131, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule21maybeSetTrivialComdatERKNS_4DeclERN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(3600) %237, ptr noundef nonnull align 8 dereferenceable(33) %218, ptr noundef nonnull align 8 dereferenceable(56) %182) #19
  br label %238

238:                                              ; preds = %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread, %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit
  %239 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %240 = extractvalue { ptr, i64 } %239, 0
  store ptr %240, ptr %12, align 8
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %242 = extractvalue { ptr, i64 } %239, 1
  store i64 %242, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %243 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %244 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit62, label %245

245:                                              ; preds = %238
  %246 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %244)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr null, ptr %247, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit62

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit62: ; preds = %238, %245
  %.0.i.i61 = phi ptr [ %246, %245 ], [ %244, %238 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 16
  store ptr %182, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %182, ptr %13, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i73, label %254

254:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit62
  %255 = ptrtoint ptr %182 to i64
  %256 = trunc i64 %255 to i32
  %257 = lshr i32 %256, 4
  %258 = lshr i32 %256, 9
  %259 = xor i32 %257, %258
  %260 = add i32 %252, -1
  %.02733.i.i.i.i63 = and i32 %260, %259
  %261 = zext nneg i32 %.02733.i.i.i.i63 to i64
  %262 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %250, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %182, %263
  br i1 %264, label %.sink.split, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %254, %270
  %265 = phi ptr [ %277, %270 ], [ %263, %254 ]
  %266 = phi ptr [ %276, %270 ], [ %262, %254 ]
  %.02736.i.i.i.i65 = phi i32 [ %.027.i.i.i.i70, %270 ], [ %.02733.i.i.i.i63, %254 ]
  %.02635.i.i.i.i66 = phi i32 [ %273, %270 ], [ 1, %254 ]
  %.02834.i.i.i.i67 = phi ptr [ %spec.select.i.i.i.i69, %270 ], [ null, %254 ]
  %267 = icmp eq ptr %265, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %268, label %270

268:                                              ; preds = %.lr.ph.i.i.i.i64
  %.not.i.i.i.i72 = icmp eq ptr %.02834.i.i.i.i67, null
  %269 = select i1 %.not.i.i.i.i72, ptr %266, ptr %.02834.i.i.i.i67
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i73

270:                                              ; preds = %.lr.ph.i.i.i.i64
  %271 = icmp eq ptr %265, inttoptr (i64 -8192 to ptr)
  %272 = icmp eq ptr %.02834.i.i.i.i67, null
  %or.cond.not.i.i.i.i68 = select i1 %271, i1 %272, i1 false
  %spec.select.i.i.i.i69 = select i1 %or.cond.not.i.i.i.i68, ptr %266, ptr %.02834.i.i.i.i67
  %273 = add i32 %.02635.i.i.i.i66, 1
  %274 = add i32 %.02635.i.i.i.i66, %.02736.i.i.i.i65
  %.027.i.i.i.i70 = and i32 %274, %260
  %275 = zext i32 %.027.i.i.i.i70 to i64
  %276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %250, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %182, %277
  br i1 %278, label %.sink.split, label %.lr.ph.i.i.i.i64, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i73: ; preds = %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit62
  %.sink.i.i.i.i74 = phi ptr [ %269, %268 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit62 ]
  %279 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i74)
  %280 = load ptr, ptr %13, align 8
  store ptr %280, ptr %279, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i73
  %.sink136 = phi ptr [ %279, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i73 ], [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i58 ], [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i44 ]
  %.0.ph.ph = phi ptr [ %182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i73 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i58 ], [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i44 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sink136, i64 8
  store ptr null, ptr %281, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %93, %270, %170, %.sink.split.sink.split, %254, %154, %77
  %.0.i.i71.sink = phi ptr [ %85, %77 ], [ %162, %154 ], [ %262, %254 ], [ %.sink136, %.sink.split.sink.split ], [ %176, %170 ], [ %276, %270 ], [ %99, %93 ]
  %.0.ph = phi ptr [ %61, %77 ], [ %1, %154 ], [ %182, %254 ], [ %.0.ph.ph, %.sink.split.sink.split ], [ %1, %170 ], [ %182, %270 ], [ %61, %93 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i71.sink, i64 8
  store ptr %1, ptr %282, align 8
  br label %283

283:                                              ; preds = %.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %.0 = phi ptr [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime13getKernelStubEPN4llvm11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %21 ], [ %.01618.i.i, %8 ]
  %.01519.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01519.i.i, 1
  %23 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %21, %8, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntime24internalizeDeviceSideVarEPKN5clang7VarDeclERN4llvm11GlobalValue12LinkageTypesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32768
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %86

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 256
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %15

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %27

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %25
  %.sroa.07.1.i.i.i.i = phi ptr [ %26, %25 ], [ %17, %15 ]
  %21 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 144
  br i1 %24, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

27:                                               ; preds = %15
  %.not2.i3.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %27, %32
  %.sroa.0.1.i.i.i.i = phi ptr [ %33, %32 ], [ %19, %27 ]
  %28 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 144
  br i1 %31, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %32

32:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %33, %17
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !84

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %17, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not39 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not39, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.critedge

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread: ; preds = %32, %25, %27, %11, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, 256
  %.not.i7 = icmp eq i32 %35, 0
  br i1 %.not.i7, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %36

36:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #19
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i14, label %48

.lr.ph.i.i.i.i.i14:                               ; preds = %36, %46
  %.sroa.07.1.i.i.i.i15 = phi ptr [ %47, %46 ], [ %38, %36 ]
  %42 = load ptr, ptr %.sroa.07.1.i.i.i.i15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 143
  br i1 %45, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i15, i64 8
  %.not.i.i.i.i.i16 = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i16, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i14, !llvm.loop !85

48:                                               ; preds = %36
  %.not2.i3.i.i.i.i8 = icmp eq i64 %39, 0
  br i1 %.not2.i3.i.i.i.i8, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i9

.lr.ph.i4.i.i.i.i9:                               ; preds = %48, %53
  %.sroa.0.1.i.i.i.i10 = phi ptr [ %54, %53 ], [ %40, %48 ]
  %49 = load ptr, ptr %.sroa.0.1.i.i.i.i10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 143
  br i1 %52, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %53

53:                                               ; preds = %.lr.ph.i4.i.i.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i10, i64 8
  %.not.i5.i.i.i.i11 = icmp eq ptr %54, %38
  br i1 %.not.i5.i.i.i.i11, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i9, !llvm.loop !85

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i9, %.lr.ph.i.i.i.i.i14
  %.sroa.07.0.i.i.i.i12 = phi ptr [ %.sroa.07.1.i.i.i.i15, %.lr.ph.i.i.i.i.i14 ], [ %38, %.lr.ph.i4.i.i.i.i9 ]
  %.sroa.0.0.i.i.i.i13 = phi ptr [ %40, %.lr.ph.i.i.i.i.i14 ], [ %.sroa.0.1.i.i.i.i10, %.lr.ph.i4.i.i.i.i9 ]
  %.not40 = icmp eq ptr %.sroa.07.0.i.i.i.i12, %.sroa.0.0.i.i.i.i13
  br i1 %.not40, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.critedge

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread: ; preds = %53, %46, %48, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 256
  %.not.i17 = icmp eq i32 %56, 0
  br i1 %.not.i17, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %57

57:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #19
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %.lr.ph.i.i.i.i.i24, label %69

.lr.ph.i.i.i.i.i24:                               ; preds = %57, %67
  %.sroa.07.1.i.i.i.i25 = phi ptr [ %68, %67 ], [ %59, %57 ]
  %63 = load ptr, ptr %.sroa.07.1.i.i.i.i25, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 151
  br i1 %66, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i25, i64 8
  %.not.i.i.i.i.i26 = icmp eq ptr %68, %61
  br i1 %.not.i.i.i.i.i26, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i24, !llvm.loop !116

69:                                               ; preds = %57
  %.not2.i3.i.i.i.i18 = icmp eq i64 %60, 0
  br i1 %.not2.i3.i.i.i.i18, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i19

.lr.ph.i4.i.i.i.i19:                              ; preds = %69, %74
  %.sroa.0.1.i.i.i.i20 = phi ptr [ %75, %74 ], [ %61, %69 ]
  %70 = load ptr, ptr %.sroa.0.1.i.i.i.i20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 151
  br i1 %73, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %74

74:                                               ; preds = %.lr.ph.i4.i.i.i.i19
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i20, i64 8
  %.not.i5.i.i.i.i21 = icmp eq ptr %75, %59
  br i1 %.not.i5.i.i.i.i21, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i19, !llvm.loop !116

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i19, %.lr.ph.i.i.i.i.i24
  %.sroa.07.0.i.i.i.i22 = phi ptr [ %.sroa.07.1.i.i.i.i25, %.lr.ph.i.i.i.i.i24 ], [ %59, %.lr.ph.i4.i.i.i.i19 ]
  %.sroa.0.0.i.i.i.i23 = phi ptr [ %61, %.lr.ph.i.i.i.i.i24 ], [ %.sroa.0.1.i.i.i.i20, %.lr.ph.i4.i.i.i.i19 ]
  %.not41 = icmp eq ptr %.sroa.07.0.i.i.i.i22, %.sroa.0.0.i.i.i.i23
  br i1 %.not41, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.critedge

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread: ; preds = %74, %67, %69, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %79) #19
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread
  %.sroa.0.0.copyload.i27 = load i64, ptr %76, align 8
  %82 = and i64 %.sroa.0.0.copyload.i27, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %84) #19
  br i1 %85, label %.critedge, label %86

.critedge:                                        ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %81
  store i32 7, ptr %2, align 4
  br label %86

86:                                               ; preds = %3, %.critedge, %81
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang10ASTContext25createDeviceMangleContextERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(489)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen13CGCUDARuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !117

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !117

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !117

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !117

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !117

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !118

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %47
  %.030.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = load i32, ptr %33, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %49 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %49, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #19
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600), i32, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeENS_9CharUnitsERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), i64, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8
  %11 = icmp ugt i8 %10, 21
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #19
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 28
  %spec.select.i.i.i = select i1 %20, ptr %18, ptr null
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %30 = getelementptr inbounds %"struct.std::pair.1133", ptr %28, i64 %29
  %.not10.i.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %28, %21 ]
  %31 = load i32, ptr %.011.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %31, ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %46 = getelementptr inbounds %"struct.std::pair.1133", ptr %44, i64 %45
  %.not10.i.i = icmp eq i64 %45, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %44, %35 ]
  %47 = load i32, ptr %.011.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %47, ptr noundef %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i, %35, %21, %12, %4
  %.0 = phi ptr [ %1, %4 ], [ %18, %12 ], [ %18, %21 ], [ %37, %35 ], [ %37, %.lr.ph.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240), i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes26arrangeFunctionDeclarationEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction27CreateTempAllocaWithoutCastEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #19
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
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #19
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #19
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

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
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %27 = getelementptr inbounds %"struct.std::pair.1133", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #19
  store ptr %15, ptr %9, align 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %19 = zext i32 %4 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #19
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 %6) #19
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 3) #19
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %38 = getelementptr inbounds %"struct.std::pair.1133", ptr %36, i64 %37
  %.not10.i.i = icmp eq i64 %37, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %36, %27 ]
  %39 = load i32, ptr %.011.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %39, ptr noundef %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27, %7
  %.0 = phi ptr [ %26, %7 ], [ %29, %27 ], [ %29, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

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
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
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
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #19
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #19
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 0) #19
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #19
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %31 = getelementptr inbounds %"struct.std::pair.1133", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %20 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %32, ptr noundef %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20, %5
  %.0 = phi ptr [ %19, %5 ], [ %22, %20 ], [ %22, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !120
  %58 = load ptr, ptr %57, align 8, !nosanitize !120
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #19
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %20 = getelementptr inbounds %"struct.std::pair.1151", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #19
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !121

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !121

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 152) #19
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 152) #19
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i, i64 152, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #19
  ret void
}

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
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %27 = getelementptr inbounds %"struct.std::pair.1133", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.clang::CodeGen::ReturnValueSlot") align 8, ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i1 noundef zeroext, i32, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::TypeInfoChars") align 8, ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #19
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
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
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
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %40 = getelementptr inbounds %"struct.std::pair.1133", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %4, %5
  %.val.i.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo", ptr %.val.i.pre3, i64 %7
  %9 = icmp uge ptr %1, %.val.i.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #19
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val18.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 24) #19
  %.val.i.i = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.val.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %.val.i = phi ptr [ %.val.i.pre3, %2 ], [ %.val.i.i, %13 ], [ %.val.i.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %11 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo", ptr %.val.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  ret void
}

declare noundef i32 @_ZNK5clang7VarDecl13hasDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #11

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Decl6isUsedEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen13CodeGenModule21addCompilerUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleCtorFunctionEv(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4 x ptr], align 16
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %32 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca [4 x ptr], align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.clang::CodeGen::ConstantAddress", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.clang::CodeGen::ConstantAddress", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  %59 = alloca [10 x ptr], align 16
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca [10 x ptr], align 16
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca [8 x ptr], align 16
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca [6 x ptr], align 16
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca [6 x ptr], align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca [7 x ptr], align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.llvm::TypeSize", align 8
  %79 = alloca [6 x ptr], align 16
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca [8 x ptr], align 16
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca [6 x ptr], align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca [7 x ptr], align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.llvm::ErrorOr", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.clang::DiagnosticBuilder", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.clang::CodeGen::ConstantInitBuilder", align 8
  %103 = alloca %"class.clang::CodeGen::ConstantStructBuilder", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::SmallString", align 8
  %124 = alloca %"class.llvm::raw_svector_ostream", align 8
  %125 = alloca %"class.llvm::format_object", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::SmallString.1288", align 8
  %131 = alloca [4 x ptr], align 16
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 137438953472
  %.not91 = icmp ne i64 %142, 0
  %143 = and i64 %141, 68719476736
  %.not92 = icmp eq i64 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1192
  %147 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #19
  %148 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #19
  %149 = icmp ne i64 %148, 0
  %brmerge = select i1 %149, i1 true, i1 %.not91
  br i1 %brmerge, label %150, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

150:                                              ; preds = %1
  br i1 %.not91, label %156, label %151

151:                                              ; preds = %150
  br i1 %.not92, label %162, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %162, label %156

156:                                              ; preds = %152, %150
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %158 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %161 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  br i1 %161, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %162

162:                                              ; preds = %159, %156, %152, %151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #19
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %167 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #19
  br i1 %167, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit, label %168

168:                                              ; preds = %165, %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val93.i = load ptr, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val94.i = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  store ptr %.val94.i, ptr %54, align 8
  %171 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.val93.i, ptr nonnull %54, i64 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val105.i = load ptr, ptr %172, align 8, !noalias !122
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val106.i = load i64, ptr %173, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %174 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 3, ptr %174, align 8, !alias.scope !125, !noalias !128
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 5, ptr %175, align 1, !alias.scope !125, !noalias !128
  store ptr @.str.19, ptr %53, align 8, !alias.scope !125, !noalias !128
  %176 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %.val105.i, ptr %176, align 8, !alias.scope !125, !noalias !128
  %177 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.val106.i, ptr %177, align 8, !alias.scope !125, !noalias !128
  store ptr %53, ptr %52, align 8, !alias.scope !131, !noalias !128
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @.str.55, ptr %178, align 8, !alias.scope !131, !noalias !128
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !131, !noalias !128
  %179 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 2, ptr %179, align 8, !alias.scope !131, !noalias !128
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 5, ptr %180, align 1, !alias.scope !131, !noalias !128
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %52) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  %181 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 4, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %182, align 1
  store ptr %56, ptr %55, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %185, ptr noundef %171, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef %184) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %189, align 1
  store ptr @.str.29, ptr %57, align 8
  store i8 3, ptr %188, align 8
  %190 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %190, ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull %185, ptr noundef null) #19
  %191 = load ptr, ptr %136, align 8
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %194 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %195 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %58, ptr noundef nonnull %195, i64 noundef 2) #19
  %196 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %192, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %193, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %194, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %58, i64 108
  store i8 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %58, i64 109
  store i8 2, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %58, i64 110
  store i8 7, ptr %203, align 2
  %204 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %193, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %194, align 8
  %206 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store ptr %191, ptr %207, align 8
  store ptr %190, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %208, ptr %209, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %210 = load ptr, ptr %170, align 8
  store ptr %210, ptr %59, align 16
  %211 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %210, ptr %212, align 16
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %210, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %214, align 16
  %217 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %210, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %210, ptr %218, align 16
  %219 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %210, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %210, ptr %220, align 16
  %221 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %222 = load ptr, ptr %186, align 8
  %223 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef 0) #19
  store ptr %223, ptr %221, align 8
  %224 = load ptr, ptr %136, align 8
  %225 = load ptr, ptr %215, align 8
  %226 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %225, ptr nonnull %59, i64 10, i1 noundef zeroext false) #19
  %.val103.i = load ptr, ptr %172, align 8, !noalias !122
  %.val104.i = load i64, ptr %173, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %227 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 3, ptr %227, align 8, !alias.scope !136, !noalias !139
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 5, ptr %228, align 1, !alias.scope !136, !noalias !139
  store ptr @.str.19, ptr %51, align 8, !alias.scope !136, !noalias !139
  %229 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %.val103.i, ptr %229, align 8, !alias.scope !136, !noalias !139
  %230 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %.val104.i, ptr %230, align 8, !alias.scope !136, !noalias !139
  store ptr %51, ptr %50, align 8, !alias.scope !142, !noalias !139
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @.str.56, ptr %231, align 8, !alias.scope !142, !noalias !139
  %.sroa.2.0..sroa_idx.i.i.i.i109.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i.i.i.i109.i, align 8, !alias.scope !142, !noalias !139
  %232 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 2, ptr %232, align 8, !alias.scope !142, !noalias !139
  %233 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 5, ptr %233, align 1, !alias.scope !142, !noalias !139
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %50) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %236 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %224, ptr noundef %226, ptr %234, i64 %235, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %237 = extractvalue { ptr, ptr } %236, 0
  %238 = extractvalue { ptr, ptr } %236, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %239 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %240 = load i16, ptr %239, align 2
  %241 = and i16 %240, 1
  %.not.i.i.i = icmp eq i16 %241, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i, label %242

242:                                              ; preds = %168
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %185) #19
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %242, %168
  %243 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %244 = load ptr, ptr %243, align 8
  %.val92.i = load ptr, ptr %163, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #19
  %246 = getelementptr inbounds %"struct.(anonymous namespace)::CGNVCUDARuntime::KernelInfo", ptr %.val92.i, i64 %245
  %.not184.i = icmp eq i64 %245, 0
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %249 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %66, i64 32
  br label %259

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i, %.lr.ph.i
  %.087185.i = phi ptr [ %.val92.i, %.lr.ph.i ], [ %289, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.087185.i, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %261) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %265 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %266 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %267 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %267, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0) #19
  %.val107.i = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZN5clang7CodeGen13CodeGenModule24GetAddrOfConstantCStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ConstantAddress") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3600) %.val107.i, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %268) #19
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %269 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %270 = inttoptr i64 %269 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %271 = load ptr, ptr %170, align 8
  %272 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %271) #19
  store ptr %244, ptr %64, align 16
  %273 = load ptr, ptr %.087185.i, align 8
  %274 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %273) #19
  %275 = extractvalue { ptr, i64 } %274, 0
  store ptr %275, ptr %65, align 8
  %276 = extractvalue { ptr, i64 } %274, 1
  store i64 %276, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %277 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %278 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br i1 %277, label %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i, label %279

._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i: ; preds = %259
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %278, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i

279:                                              ; preds = %259
  %280 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %278)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr null, ptr %281, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i: ; preds = %279, %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i
  %282 = phi ptr [ null, %279 ], [ %.pre.i, %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit_crit_edge.i ]
  store ptr %282, ptr %247, align 8
  store ptr %270, ptr %250, align 16
  store ptr %270, ptr %251, align 8
  %283 = load ptr, ptr %215, align 8
  %284 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %283, i64 noundef -1, i1 noundef zeroext false) #19
  store ptr %284, ptr %252, align 16
  store ptr %272, ptr %253, align 8
  store ptr %272, ptr %254, align 16
  store ptr %272, ptr %255, align 8
  store ptr %272, ptr %256, align 16
  %285 = load ptr, ptr %186, align 8
  %286 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 0) #19
  %287 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %286) #19
  store ptr %287, ptr %257, align 8
  store i16 257, ptr %258, align 8
  %288 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef %237, ptr noundef %238, ptr nonnull %64, i64 10, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef null)
  %289 = getelementptr inbounds nuw i8, ptr %.087185.i, i64 16
  %.not.i = icmp eq ptr %289, %246
  br i1 %.not.i, label %._crit_edge.i, label %259

._crit_edge.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i, %_ZN4llvm8Function9arg_beginEv.exit.i
  %290 = load ptr, ptr %136, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 152
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 137438953472
  %.not90.i = icmp eq i64 %295, 0
  br i1 %.not90.i, label %296, label %305

296:                                              ; preds = %._crit_edge.i
  %297 = load ptr, ptr %215, align 8
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 216
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 200
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 408
  %.sroa.052.0.copyload.i = load i64, ptr %302, align 4
  %.sroa.253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %301, i64 416
  %.sroa.253.0.copyload.i = load i64, ptr %.sroa.253.0..sroa_idx.i, align 4
  %303 = call noundef i32 @_ZN5clang13ToCudaVersionEN4llvm12VersionTupleE(i64 %.sroa.052.0.copyload.i, i64 %.sroa.253.0.copyload.i) #19
  %304 = icmp sgt i32 %303, 3
  br i1 %304, label %305, label %308

305:                                              ; preds = %296, %._crit_edge.i
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %307 = load ptr, ptr %306, align 8
  br label %308

308:                                              ; preds = %305, %296
  %.088.i = phi ptr [ %307, %305 ], [ %297, %296 ]
  %309 = load ptr, ptr %170, align 8
  store ptr %309, ptr %67, align 16
  %310 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %309, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %309, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %314 = load ptr, ptr %215, align 8
  store ptr %314, ptr %313, align 16
  %315 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %.088.i, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %314, ptr %316, align 16
  %317 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %314, ptr %317, align 8
  %318 = load ptr, ptr %136, align 8
  %319 = load ptr, ptr %169, align 8
  %320 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %319, ptr nonnull %67, i64 8, i1 noundef zeroext false) #19
  %.val101.i = load ptr, ptr %172, align 8, !noalias !122
  %.val102.i = load i64, ptr %173, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 3, ptr %321, align 8, !alias.scope !147, !noalias !150
  %322 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 5, ptr %322, align 1, !alias.scope !147, !noalias !150
  store ptr @.str.19, ptr %47, align 8, !alias.scope !147, !noalias !150
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %.val101.i, ptr %323, align 8, !alias.scope !147, !noalias !150
  %324 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.val102.i, ptr %324, align 8, !alias.scope !147, !noalias !150
  store ptr %47, ptr %46, align 8, !alias.scope !153, !noalias !150
  %325 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @.str.57, ptr %325, align 8, !alias.scope !153, !noalias !150
  %.sroa.2.0..sroa_idx.i.i.i.i110.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i.i.i.i110.i, align 8, !alias.scope !153, !noalias !150
  %326 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 2, ptr %326, align 8, !alias.scope !153, !noalias !150
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 5, ptr %327, align 1, !alias.scope !153, !noalias !150
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(34) %46) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  %329 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  %330 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %318, ptr noundef %320, ptr %328, i64 %329, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %331 = extractvalue { ptr, ptr } %330, 0
  %332 = extractvalue { ptr, ptr } %330, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  %333 = load ptr, ptr %170, align 8
  store ptr %333, ptr %69, align 16
  %334 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %333, ptr %335, align 16
  %336 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %333, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %.088.i, ptr %337, align 16
  %338 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %339 = load ptr, ptr %215, align 8
  store ptr %339, ptr %338, align 8
  %340 = load ptr, ptr %136, align 8
  %341 = load ptr, ptr %169, align 8
  %342 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %341, ptr nonnull %69, i64 6, i1 noundef zeroext false) #19
  %.val99.i = load ptr, ptr %172, align 8, !noalias !122
  %.val100.i = load i64, ptr %173, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 3, ptr %343, align 8, !alias.scope !158, !noalias !161
  %344 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 5, ptr %344, align 1, !alias.scope !158, !noalias !161
  store ptr @.str.19, ptr %45, align 8, !alias.scope !158, !noalias !161
  %345 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.val99.i, ptr %345, align 8, !alias.scope !158, !noalias !161
  %346 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.val100.i, ptr %346, align 8, !alias.scope !158, !noalias !161
  store ptr %45, ptr %44, align 8, !alias.scope !164, !noalias !161
  %347 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @.str.58, ptr %347, align 8, !alias.scope !164, !noalias !161
  %.sroa.2.0..sroa_idx.i.i.i.i111.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i.i.i.i111.i, align 8, !alias.scope !164, !noalias !161
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 2, ptr %348, align 8, !alias.scope !164, !noalias !161
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 5, ptr %349, align 1, !alias.scope !164, !noalias !161
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(34) %44) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  %350 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %352 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %340, ptr noundef %342, ptr %350, i64 %351, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %353 = extractvalue { ptr, ptr } %352, 0
  %354 = extractvalue { ptr, ptr } %352, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %355 = load ptr, ptr %136, align 8
  %356 = load ptr, ptr %169, align 8
  %357 = load ptr, ptr %170, align 8
  store ptr %357, ptr %71, align 8
  %358 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %357, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %357, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %362 = load ptr, ptr %215, align 8
  store ptr %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %362, ptr %363, align 8
  %364 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %356, ptr nonnull %71, i64 6, i1 noundef zeroext false) #19
  %.val97.i = load ptr, ptr %172, align 8, !noalias !122
  %.val98.i = load i64, ptr %173, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 3, ptr %365, align 8, !alias.scope !169, !noalias !172
  %366 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 5, ptr %366, align 1, !alias.scope !169, !noalias !172
  store ptr @.str.19, ptr %43, align 8, !alias.scope !169, !noalias !172
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.val97.i, ptr %367, align 8, !alias.scope !169, !noalias !172
  %368 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.val98.i, ptr %368, align 8, !alias.scope !169, !noalias !172
  store ptr %43, ptr %42, align 8, !alias.scope !175, !noalias !172
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.59, ptr %369, align 8, !alias.scope !175, !noalias !172
  %.sroa.2.0..sroa_idx.i.i.i.i112.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i112.i, align 8, !alias.scope !175, !noalias !172
  %370 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 2, ptr %370, align 8, !alias.scope !175, !noalias !172
  %371 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 5, ptr %371, align 1, !alias.scope !175, !noalias !172
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(34) %42) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  %372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  %373 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  %374 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %355, ptr noundef %364, ptr %372, i64 %373, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %375 = extractvalue { ptr, ptr } %374, 0
  %376 = extractvalue { ptr, ptr } %374, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  %377 = load ptr, ptr %136, align 8
  %378 = load ptr, ptr %169, align 8
  %379 = load ptr, ptr %170, align 8
  store ptr %379, ptr %73, align 8
  %380 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %379, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %379, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %384 = load ptr, ptr %215, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %384, ptr %386, align 8
  %387 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %378, ptr nonnull %73, i64 7, i1 noundef zeroext false) #19
  %.val95.i = load ptr, ptr %172, align 8, !noalias !122
  %.val96.i = load i64, ptr %173, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %388 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 3, ptr %388, align 8, !alias.scope !180, !noalias !183
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 5, ptr %389, align 1, !alias.scope !180, !noalias !183
  store ptr @.str.19, ptr %41, align 8, !alias.scope !180, !noalias !183
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.val95.i, ptr %390, align 8, !alias.scope !180, !noalias !183
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.val96.i, ptr %391, align 8, !alias.scope !180, !noalias !183
  store ptr %41, ptr %40, align 8, !alias.scope !186, !noalias !183
  %392 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.60, ptr %392, align 8, !alias.scope !186, !noalias !183
  %.sroa.2.0..sroa_idx.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i114.i, align 8, !alias.scope !186, !noalias !183
  %393 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 2, ptr %393, align 8, !alias.scope !186, !noalias !183
  %394 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 5, ptr %394, align 1, !alias.scope !186, !noalias !183
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(34) %40) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  %395 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  %396 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  %397 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %377, ptr noundef %387, ptr %395, i64 %396, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %398 = extractvalue { ptr, ptr } %397, 0
  %399 = extractvalue { ptr, ptr } %397, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val.i = load ptr, ptr %400, align 8
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %400) #19
  %402 = getelementptr inbounds %"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo", ptr %.val.i, i64 %401
  %.not91186.i = icmp eq i64 %401, 0
  br i1 %.not91186.i, label %._crit_edge190.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %308
  %403 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %409 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %421 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %429 = getelementptr inbounds nuw i8, ptr %82, i64 32
  br label %430

430:                                              ; preds = %532, %.lr.ph189.i
  %.089187.i = phi ptr [ %.val.i, %.lr.ph189.i ], [ %533, %532 ]
  %431 = load ptr, ptr %.089187.i, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.089187.i, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %433) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %437 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %437, ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %439, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0) #19
  %.val108.i = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %440 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZN5clang7CodeGen13CodeGenModule24GetAddrOfConstantCStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ConstantAddress") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3600) %.val108.i, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %440) #19
  %.0.copyload.i.i.i.i.i.i116.i = load i64, ptr %39, align 8
  %441 = and i64 %.0.copyload.i.i.i.i.i.i116.i, -8
  %442 = inttoptr i64 %441 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  %443 = getelementptr inbounds nuw i8, ptr %.089187.i, i64 16
  %444 = load i8, ptr %443, align 4
  %445 = and i8 %444, 3
  switch i8 %445, label %default.unreachable [
    i8 0, label %446
    i8 1, label %503
    i8 2, label %515
    i8 3, label %532
  ]

446:                                              ; preds = %430
  %447 = load ptr, ptr %136, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 200
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 288
  %451 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %450, ptr noundef %452)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %453, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %453, 1
  %454 = add i64 %.fca.0.extract.i13.i.i, 7
  %455 = and i8 %.fca.1.extract.i14.i.i, 1
  %456 = lshr i64 %454, 3
  %457 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %450, ptr noundef %452) #19
  %458 = zext nneg i8 %457 to i64
  %459 = shl nuw i64 1, %458
  %460 = add nsw i64 %456, -1
  %461 = add i64 %460, %459
  %.not.i.i = sub i64 0, %459
  %462 = and i64 %461, %.not.i.i
  store i64 %462, ptr %78, align 8
  store i8 %455, ptr %.sroa.210.0..sroa_idx.i, align 8
  %463 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %78) #19
  %464 = load i8, ptr %443, align 4
  %465 = and i8 %464, 16
  %.not181.i = icmp eq i8 %465, 0
  br i1 %.not181.i, label %489, label %466

466:                                              ; preds = %446
  %467 = load ptr, ptr %136, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 200
  %469 = load ptr, ptr %468, align 8
  %470 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %431) #19
  %471 = extractvalue { ptr, i64 } %470, 1
  %472 = add i64 %471, -8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %471, i64 %472)
  %473 = extractvalue { ptr, i64 } %470, 0
  %474 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %469, ptr %473, i64 %.sroa.speculated.i.i.i, i1 noundef zeroext true) #19
  store ptr %244, ptr %79, align 16
  store ptr %474, ptr %416, align 8
  store ptr %431, ptr %417, align 16
  store ptr %442, ptr %418, align 8
  %475 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.088.i, i64 noundef %463, i1 noundef zeroext false) #19
  store ptr %475, ptr %419, align 16
  %476 = load ptr, ptr %215, align 8
  %477 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %478 = load i32, ptr %477, align 8
  %479 = lshr i32 %478, 17
  %480 = and i32 %479, 63
  %.not.i.i.i.i = icmp eq i32 %480, 0
  %narrow.i.i = add nuw nsw i32 %480, 255
  %481 = and i32 %narrow.i.i, 255
  %narrow1.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %481
  %482 = zext nneg i32 %narrow1.i.i to i64
  %483 = shl nuw i64 1, %482
  %484 = select i1 %.not.i.i.i.i, i64 0, i64 %483
  %485 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %476, i64 noundef %484, i1 noundef zeroext false) #19
  store ptr %485, ptr %420, align 8
  %486 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %431) #19
  br i1 %486, label %532, label %487

487:                                              ; preds = %466
  store i16 257, ptr %421, align 8
  %488 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef %353, ptr noundef %354, ptr nonnull %79, i64 6, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef null)
  br label %532

489:                                              ; preds = %446
  store ptr %244, ptr %81, align 16
  store ptr %431, ptr %422, align 8
  store ptr %442, ptr %423, align 16
  store ptr %442, ptr %424, align 8
  %490 = load ptr, ptr %215, align 8
  %491 = lshr i8 %464, 2
  %.lobit182.i = and i8 %491, 1
  %492 = zext nneg i8 %.lobit182.i to i64
  %493 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %490, i64 noundef %492, i1 noundef zeroext false) #19
  store ptr %493, ptr %425, align 16
  %494 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.088.i, i64 noundef %463, i1 noundef zeroext false) #19
  store ptr %494, ptr %426, align 8
  %495 = load ptr, ptr %215, align 8
  %496 = load i8, ptr %443, align 4
  %497 = lshr i8 %496, 3
  %.lobit183.i = and i8 %497, 1
  %498 = zext nneg i8 %.lobit183.i to i64
  %499 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %495, i64 noundef %498, i1 noundef zeroext false) #19
  store ptr %499, ptr %427, align 16
  %500 = load ptr, ptr %215, align 8
  %501 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %500, i64 noundef 0, i1 noundef zeroext false) #19
  store ptr %501, ptr %428, align 8
  store i16 257, ptr %429, align 8
  %502 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef %331, ptr noundef %332, ptr nonnull %81, i64 8, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef null)
  br label %532

503:                                              ; preds = %430
  store ptr %244, ptr %83, align 8
  store ptr %431, ptr %410, align 8
  store ptr %442, ptr %411, align 8
  store ptr %442, ptr %412, align 8
  %504 = load ptr, ptr %215, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.089187.i, i64 20
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %504, i64 noundef %507, i1 noundef zeroext false) #19
  store ptr %508, ptr %413, align 8
  %509 = load ptr, ptr %215, align 8
  %510 = load i8, ptr %443, align 4
  %511 = lshr i8 %510, 2
  %.lobit180.i = and i8 %511, 1
  %512 = zext nneg i8 %.lobit180.i to i64
  %513 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %509, i64 noundef %512, i1 noundef zeroext false) #19
  store ptr %513, ptr %414, align 8
  store i16 257, ptr %415, align 8
  %514 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef %375, ptr noundef %376, ptr nonnull %83, i64 6, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef null)
  br label %532

515:                                              ; preds = %430
  store ptr %244, ptr %85, align 8
  store ptr %431, ptr %403, align 8
  store ptr %442, ptr %404, align 8
  store ptr %442, ptr %405, align 8
  %516 = load ptr, ptr %215, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.089187.i, i64 20
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %516, i64 noundef %519, i1 noundef zeroext false) #19
  store ptr %520, ptr %406, align 8
  %521 = load ptr, ptr %215, align 8
  %522 = load i8, ptr %443, align 4
  %523 = lshr i8 %522, 5
  %.lobit.i = and i8 %523, 1
  %524 = zext nneg i8 %.lobit.i to i64
  %525 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %521, i64 noundef %524, i1 noundef zeroext false) #19
  store ptr %525, ptr %407, align 8
  %526 = load ptr, ptr %215, align 8
  %527 = load i8, ptr %443, align 4
  %528 = lshr i8 %527, 2
  %.lobit179.i = and i8 %528, 1
  %529 = zext nneg i8 %.lobit179.i to i64
  %530 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %526, i64 noundef %529, i1 noundef zeroext false) #19
  store ptr %530, ptr %408, align 8
  store i16 257, ptr %409, align 8
  %531 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef %398, ptr noundef %399, ptr nonnull %85, i64 7, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null)
  br label %532

default.unreachable:                              ; preds = %430
  unreachable

532:                                              ; preds = %515, %503, %489, %487, %466, %430
  %533 = getelementptr inbounds nuw i8, ptr %.089187.i, i64 24
  %.not91.i = icmp eq ptr %533, %402
  br i1 %.not91.i, label %._crit_edge190.i, label %430

._crit_edge190.i:                                 ; preds = %532, %308
  %534 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %194) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #19
  %535 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %58) #19
  %536 = load ptr, ptr %58, align 8
  %537 = icmp eq ptr %536, %195
  br i1 %537, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit, label %538

538:                                              ; preds = %._crit_edge190.i
  call void @free(ptr noundef %536) #19
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit: ; preds = %165, %._crit_edge190.i, %538
  %.0.i = phi ptr [ null, %165 ], [ %185, %._crit_edge190.i ], [ %185, %538 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %540 = load i8, ptr %539, align 8
  %541 = trunc i8 %540 to i1
  %542 = icmp eq ptr %.0.i, null
  %or.cond.not = and i1 %542, %541
  br i1 %or.cond.not, label %543, label %548

543:                                              ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val98 = load ptr, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr %.val98, ptr %38, align 8
  %546 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.val, ptr nonnull %38, i64 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %547 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeDummyFunctionEPN4llvm12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %546)
  br label %548

548:                                              ; preds = %543, %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit
  %.082 = phi ptr [ %.0.i, %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit ], [ %547, %543 ]
  %549 = load ptr, ptr %136, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %87, align 8
  %552 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %551, ptr nonnull %87, i64 1, i1 noundef zeroext false) #19
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val103 = load ptr, ptr %553, align 8, !noalias !191
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val104 = load i64, ptr %554, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %555 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 3, ptr %555, align 8, !alias.scope !194, !noalias !197
  %556 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 5, ptr %556, align 1, !alias.scope !194, !noalias !197
  store ptr @.str.19, ptr %37, align 8, !alias.scope !194, !noalias !197
  %557 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.val103, ptr %557, align 8, !alias.scope !194, !noalias !197
  %558 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %.val104, ptr %558, align 8, !alias.scope !194, !noalias !197
  store ptr %37, ptr %36, align 8, !alias.scope !200, !noalias !197
  %559 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.27, ptr %559, align 8, !alias.scope !200, !noalias !197
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !200, !noalias !197
  %560 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 2, ptr %560, align 8, !alias.scope !200, !noalias !197
  %561 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 5, ptr %561, align 1, !alias.scope !200, !noalias !197
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(34) %36) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  %562 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  %563 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  %564 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %549, ptr noundef %552, ptr %562, i64 %563, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %565 = extractvalue { ptr, ptr } %564, 0
  %566 = extractvalue { ptr, ptr } %564, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %550, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %570 = load ptr, ptr %568, align 8
  store ptr %568, ptr %35, align 8
  %571 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %568, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %569, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %569, ptr %573, align 8
  %574 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr nonnull %35, i64 4, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  br i1 %149, label %575, label %652

575:                                              ; preds = %548
  %576 = load ptr, ptr %136, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 160
  %578 = load ptr, ptr %577, align 8
  %.not.i.i113 = icmp eq ptr %578, null
  br i1 %.not.i.i113, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = atomicrmw add ptr %580, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %575, %579
  %582 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 5, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %583, align 1
  store ptr %147, ptr %90, align 8
  %584 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %148, ptr %584, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(12) %578, ptr noundef nonnull align 8 dereferenceable(34) %90, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %585 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %586 = load i8, ptr %585, align 8
  %587 = trunc i8 %586 to i1
  br i1 %587, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %.sroa.0.0.copyload.i = load i32, ptr %89, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %.not330 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not330, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %588

588:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %589 = load ptr, ptr %136, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 208
  %591 = load ptr, ptr %590, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 368
  store i32 0, ptr %592, align 8, !noalias !211
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 372
  store i32 8, ptr %593, align 4, !noalias !211
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %594) #19, !noalias !211
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 376
  store ptr %595, ptr %91, align 8, !alias.scope !211
  %596 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %596, align 8, !alias.scope !211
  %597 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %591, ptr %597, align 8, !alias.scope !211
  %598 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i8 1, ptr %598, align 8, !alias.scope !211
  %599 = getelementptr inbounds nuw i8, ptr %91, i64 25
  store i8 0, ptr %599, align 1, !alias.scope !211
  store i8 0, ptr %595, align 8, !noalias !211
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 792
  %601 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %600) #19, !noalias !211
  %602 = getelementptr inbounds nuw i8, ptr %591, i64 800
  store i32 0, ptr %602, align 8, !noalias !211
  %603 = getelementptr inbounds nuw i8, ptr %591, i64 904
  %604 = load ptr, ptr %603, align 8, !noalias !211
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %603) #19, !noalias !211
  %.not4.i.i.i.i.i = icmp eq i64 %605, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %588
  %606 = getelementptr inbounds %"class.clang::FixItHint", ptr %604, i64 %605
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %607, %.lr.ph.i.i.i.i.i ], [ %606, %.lr.ph.i.preheader.i.i.i.i ]
  %607 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %608 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %608) #19, !noalias !211
  %.not.i.i.i.i.i = icmp eq ptr %604, %607
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %588
  %609 = getelementptr inbounds nuw i8, ptr %591, i64 912
  store i32 0, ptr %609, align 8, !noalias !211
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %91, ptr %147, i64 %148)
  %610 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !noalias !213
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %612 = load ptr, ptr %611, align 8, !noalias !213
  call void %612(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #19
  %613 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  %614 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %91, ptr %613, i64 %614)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  %615 = load i8, ptr %598, align 8
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

617:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %618 = load ptr, ptr %597, align 8
  %619 = load i8, ptr %599, align 1
  %620 = trunc i8 %619 to i1
  %621 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %618, i1 noundef zeroext %620) #19
  store ptr null, ptr %597, align 8
  store i8 0, ptr %598, align 8
  store i8 0, ptr %599, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %617, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %622 = load ptr, ptr %91, align 8
  %.not.i.i.i115 = icmp eq ptr %622, null
  br i1 %.not.i.i.i115, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %623

623:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %624 = load ptr, ptr %596, align 8
  %.not.i.i.i.i116 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i116, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %625

625:                                              ; preds = %623
  %626 = icmp uge ptr %622, %624
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 14848
  %628 = icmp ule ptr %622, %627
  %or.cond.i.i.i.i.i = select i1 %626, i1 %628, i1 false
  br i1 %or.cond.i.i.i.i.i, label %629, label %635

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 14976
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 8
  %633 = zext i32 %631 to i64
  %634 = getelementptr inbounds nuw [16 x ptr], ptr %627, i64 0, i64 %633
  store ptr %622, ptr %634, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

635:                                              ; preds = %625
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %622) #19
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %636 = load ptr, ptr %89, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split: ; preds = %629, %635, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %.sink335 = phi ptr [ %89, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %91, %635 ], [ %91, %629 ]
  %.ph = phi i1 [ false, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ true, %635 ], [ true, %629 ]
  %.sroa.0289.1.ph = phi ptr [ %636, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %635 ], [ null, %629 ]
  store ptr null, ptr %.sink335, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split, %623, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %637 = phi i1 [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ true, %623 ], [ %.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split ]
  %.sroa.0289.1 = phi ptr [ null, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ null, %623 ], [ %.sroa.0289.1.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split ]
  %638 = load i8, ptr %585, align 8
  %639 = trunc i8 %638 to i1
  br i1 %639, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %640

640:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %641 = load ptr, ptr %89, align 8
  %.not.i.i118 = icmp eq ptr %641, null
  br i1 %.not.i.i118, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %640
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(24) %641) #19
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %640
  store ptr null, ptr %89, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %645 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %646 = atomicrmw sub ptr %645, i32 1 acq_rel, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

648:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %649 = load ptr, ptr %578, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(12) %578) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %648
  br i1 %637, label %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit, label %652

652:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %548
  %.sroa.0289.0 = phi ptr [ null, %548 ], [ %.sroa.0289.1, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %654, i1 noundef zeroext false) #19
  %.val101 = load ptr, ptr %553, align 8, !noalias !191
  %.val102 = load i64, ptr %554, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %656 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 3, ptr %656, align 8, !alias.scope !216, !noalias !219
  %657 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 5, ptr %657, align 1, !alias.scope !216, !noalias !219
  store ptr @.str.19, ptr %34, align 8, !alias.scope !216, !noalias !219
  %658 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.val101, ptr %658, align 8, !alias.scope !216, !noalias !219
  %659 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %.val102, ptr %659, align 8, !alias.scope !216, !noalias !219
  store ptr %34, ptr %33, align 8, !alias.scope !222, !noalias !219
  %660 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.28, ptr %660, align 8, !alias.scope !222, !noalias !219
  %.sroa.2.0..sroa_idx.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i120, align 8, !alias.scope !222, !noalias !219
  %661 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 2, ptr %661, align 8, !alias.scope !222, !noalias !219
  %662 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 5, ptr %662, align 1, !alias.scope !222, !noalias !219
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(34) %33) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %663 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 4, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %664, align 1
  store ptr %94, ptr %93, align 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %666 = load ptr, ptr %665, align 8
  %667 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %667, ptr noundef %655, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef %666) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %671, align 1
  store ptr @.str.29, ptr %95, align 8
  store i8 3, ptr %670, align 8
  %672 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %672, ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull %667, ptr noundef null) #19
  %673 = load ptr, ptr %136, align 8
  %674 = load ptr, ptr %668, align 8
  %675 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %676 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %677 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef nonnull %677, i64 noundef 2) #19
  %678 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr %674, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr %675, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %96, i64 88
  store ptr %676, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %96, i64 96
  store ptr null, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %96, i64 104
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %96, i64 108
  store i8 0, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %96, i64 109
  store i8 2, ptr %684, align 1
  %685 = getelementptr inbounds nuw i8, ptr %96, i64 110
  store i8 7, ptr %685, align 2
  %686 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %687 = getelementptr inbounds nuw i8, ptr %96, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %675, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %676, align 8
  %688 = getelementptr inbounds nuw i8, ptr %96, i64 144
  store ptr null, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %96, i64 152
  store ptr %673, ptr %689, align 8
  store ptr %672, ptr %687, align 8
  %690 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %691 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %690, ptr %691, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  br i1 %.not91, label %692, label %726

692:                                              ; preds = %652
  %.not331 = icmp eq ptr %.sroa.0289.0, null
  br i1 %.not331, label %710, label %693

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = ptrtoint ptr %697 to i64
  %699 = ptrtoint ptr %695 to i64
  %700 = sub i64 %698, %699
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %701 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %700, ptr %695) #19
  %702 = extractvalue { i64, ptr } %701, 0
  %703 = extractvalue { i64, ptr } %701, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 %702, ptr %703) #19
  %704 = load i64, ptr %32, align 8
  %705 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %706 = load ptr, ptr %705, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 %704, ptr %706, ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %707 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  %708 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  %709 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeConstantArrayEN4llvm9StringRefES2_S2_jb(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %707, i64 %708, ptr nonnull @.str.14, i64 0, ptr nonnull @.str.30, i64 11, i32 noundef 4096, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  br label %756

710:                                              ; preds = %692
  %711 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %712 = load ptr, ptr %136, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 200
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 144
  %718 = load ptr, ptr %717, align 8
  %719 = call { ptr, i64 } @_ZNK5clang10ASTContext11getCUIDHashEv(ptr noundef nonnull align 8 dereferenceable(23096) %718) #19
  %720 = extractvalue { ptr, i64 } %719, 0
  %721 = extractvalue { ptr, i64 } %719, 1
  %722 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i8 3, ptr %722, align 8, !alias.scope !227
  %723 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 5, ptr %723, align 1, !alias.scope !227
  store ptr @.str.34, ptr %99, align 8, !alias.scope !227
  %724 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %720, ptr %724, align 8, !alias.scope !227
  %725 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %721, ptr %725, align 8, !alias.scope !227
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %711, ptr noundef nonnull align 8 dereferenceable(857) %714, ptr noundef %716, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %711, ptr nonnull @.str.30, i64 11) #19
  br label %756

726:                                              ; preds = %652
  %727 = load i8, ptr %539, align 8
  %728 = trunc i8 %727 to i1
  %729 = load ptr, ptr %136, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 216
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 260
  %733 = load i32, ptr %732, align 4
  %734 = and i32 %733, -9
  %spec.select.i = icmp eq i32 %734, 1
  %735 = select i1 %spec.select.i, ptr @.str.37, ptr @.str.38
  %736 = select i1 %spec.select.i, ptr @.str.35, ptr @.str.36
  %.084 = select i1 %728, ptr %736, ptr %735
  %spec.select.i124 = icmp eq i32 %734, 1
  %737 = select i1 %spec.select.i124, ptr @.str.39, ptr @.str.40
  %738 = select i1 %spec.select.i124, ptr @.str.41, ptr @.str.42
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %740 to i64
  %745 = sub i64 %743, %744
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %746 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %745, ptr %740) #19
  %747 = extractvalue { i64, ptr } %746, 0
  %748 = extractvalue { i64, ptr } %746, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 %747, ptr %748) #19
  %749 = load i64, ptr %31, align 8
  %750 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %751 = load ptr, ptr %750, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 %749, ptr %751, ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %752 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  %753 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  %754 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.084) #19
  %755 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeConstantArrayEN4llvm9StringRefES2_S2_jb(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %752, i64 %753, ptr nonnull @.str.14, i64 0, ptr nonnull %.084, i64 %754, i32 noundef 8, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  br label %756

756:                                              ; preds = %693, %710, %726
  %.sroa.4281.0 = phi i64 [ 5, %726 ], [ 6, %693 ], [ 6, %710 ]
  %.sroa.0280.0 = phi ptr [ @.str.43, %726 ], [ @.str.33, %693 ], [ @.str.33, %710 ]
  %.089 = phi i64 [ 1180844977, %726 ], [ 1212764230, %693 ], [ 1212764230, %710 ]
  %.188 = phi ptr [ %755, %726 ], [ %709, %693 ], [ %711, %710 ]
  %.086 = phi ptr [ %738, %726 ], [ @.str.32, %693 ], [ @.str.32, %710 ]
  %.085 = phi ptr [ %737, %726 ], [ @.str.31, %693 ], [ @.str.31, %710 ]
  %757 = load ptr, ptr %136, align 8
  store ptr %757, ptr %102, align 8
  %758 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %102, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %758, ptr noundef nonnull %759, i64 noundef 16) #19
  %760 = getelementptr inbounds nuw i8, ptr %102, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %760, i8 0, i64 25, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store ptr %102, ptr %103, align 8, !alias.scope !230
  %761 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr null, ptr %761, align 8, !alias.scope !230
  %762 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %758) #19, !noalias !230
  store i64 %763, ptr %762, align 8, !alias.scope !230
  %764 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %765 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 0, ptr %765, align 8, !alias.scope !230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %764, i8 0, i64 11, i1 false), !alias.scope !230
  %766 = getelementptr inbounds nuw i8, ptr %102, i64 176
  store i8 1, ptr %766, align 8, !noalias !230
  %767 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store ptr %574, ptr %767, align 8, !alias.scope !230
  %.not.i.i.i129 = icmp eq ptr %574, null
  br i1 %.not.i.i.i129, label %_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit, label %768

768:                                              ; preds = %756
  %769 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %770 = load i32, ptr %769, align 8, !noalias !230
  %771 = getelementptr inbounds nuw i8, ptr %103, i64 34
  %772 = lshr i32 %770, 9
  %773 = trunc i32 %772 to i8
  %774 = and i8 %773, 1
  store i8 %774, ptr %771, align 2, !alias.scope !230
  br label %_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit

_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit: ; preds = %756, %768
  %775 = load ptr, ptr %567, align 8
  call void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef %775, i64 noundef %.089, i1 noundef zeroext false)
  %776 = load ptr, ptr %567, align 8
  call void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef %776, i64 noundef 1, i1 noundef zeroext false)
  %777 = load ptr, ptr %103, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %778) #19
  %780 = add i64 %779, 1
  %781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %778) #19
  %.not.i.i.i.i130 = icmp ugt i64 %780, %781
  br i1 %.not.i.i.i.i130, label %782, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

782:                                              ; preds = %_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %778, ptr noundef nonnull %783, i64 noundef %780, i64 noundef 8) #19
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit, %782
  %784 = load ptr, ptr %778, align 8
  %785 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %778) #19
  %786 = getelementptr inbounds ptr, ptr %784, i64 %785
  %787 = ptrtoint ptr %.188 to i64
  store i64 %787, ptr %786, align 1
  %788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %778) #19
  %789 = add i64 %788, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %778, i64 noundef %789) #19
  %790 = load ptr, ptr %550, align 8
  %791 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %790) #19
  %792 = load ptr, ptr %103, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %793) #19
  %795 = add i64 %794, 1
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %793) #19
  %.not.i.i.i.i131 = icmp ugt i64 %795, %796
  br i1 %.not.i.i.i.i131, label %797, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit132

797:                                              ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %793, ptr noundef nonnull %798, i64 noundef %795, i64 noundef 8) #19
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit132

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit132: ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit, %797
  %799 = load ptr, ptr %793, align 8
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %793) #19
  %801 = getelementptr inbounds ptr, ptr %799, i64 %800
  %802 = ptrtoint ptr %791 to i64
  store i64 %802, ptr %801, align 1
  %803 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %793) #19
  %804 = add i64 %803, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %793, i64 noundef %804) #19
  %.val99 = load ptr, ptr %553, align 8, !noalias !191
  %.val100 = load i64, ptr %554, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %805 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %805, align 8, !alias.scope !233, !noalias !236
  %806 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %806, align 1, !alias.scope !233, !noalias !236
  store ptr @.str.19, ptr %30, align 8, !alias.scope !233, !noalias !236
  %807 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.val99, ptr %807, align 8, !alias.scope !233, !noalias !236
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %.val100, ptr %808, align 8, !alias.scope !233, !noalias !236
  store ptr %30, ptr %29, align 8, !alias.scope !239, !noalias !236
  %809 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.44, ptr %809, align 8, !alias.scope !239, !noalias !236
  %.sroa.2.0..sroa_idx.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i133, align 8, !alias.scope !239, !noalias !236
  %810 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %810, align 8, !alias.scope !239, !noalias !236
  %811 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 5, ptr %811, align 1, !alias.scope !239, !noalias !236
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(34) %29) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %812 = load ptr, ptr %136, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 130
  %814 = load i8, ptr %813, align 2
  %815 = zext i8 %814 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %816 = load ptr, ptr %103, align 8
  %817 = load ptr, ptr %767, align 8
  %818 = call noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase12finishStructEPN4llvm10StructTypeE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef %817) #19
  %819 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %820, align 1
  store ptr %104, ptr %28, align 8
  %821 = call noundef ptr @_ZN5clang7CodeGen23ConstantInitBuilderBase12createGlobalEPN4llvm8ConstantERKNS2_5TwineENS_9CharUnitsEbNS2_11GlobalValue12LinkageTypesEj(ptr noundef nonnull align 8 dereferenceable(177) %816, ptr noundef %818, ptr noundef nonnull align 8 dereferenceable(34) %28, i64 %815, i1 noundef zeroext true, i32 noundef 7, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %822 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.085) #19
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %821, ptr nonnull %.085, i64 %822) #19
  br i1 %.not91, label %823, label %921

823:                                              ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit132
  %.not332 = icmp eq ptr %.sroa.0289.0, null
  %824 = select i1 %.not332, i32 0, i32 7
  %825 = load ptr, ptr %668, align 8
  %826 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %827 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %827, align 1
  store ptr @.str.45, ptr %105, align 8
  store i8 3, ptr %826, align 8
  %828 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %828, ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull %667, ptr noundef null) #19
  %829 = load ptr, ptr %668, align 8
  %830 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %831 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %831, align 1
  store ptr @.str.46, ptr %106, align 8
  store i8 3, ptr %830, align 8
  %832 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %832, ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull %667, ptr noundef null) #19
  %833 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %834 = load ptr, ptr %665, align 8
  %835 = load ptr, ptr %550, align 8
  br i1 %.not332, label %839, label %836

836:                                              ; preds = %823
  %837 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %835) #19
  %838 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i8 3, ptr %838, align 8
  br label %849

839:                                              ; preds = %823
  %840 = load ptr, ptr %136, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 144
  %842 = load ptr, ptr %841, align 8
  %843 = call { ptr, i64 } @_ZNK5clang10ASTContext11getCUIDHashEv(ptr noundef nonnull align 8 dereferenceable(23096) %842) #19
  %844 = extractvalue { ptr, i64 } %843, 0
  %845 = extractvalue { ptr, i64 } %843, 1
  %846 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i8 3, ptr %846, align 8, !alias.scope !244
  %847 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %844, ptr %847, align 8, !alias.scope !244
  %848 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %845, ptr %848, align 8, !alias.scope !244
  br label %849

849:                                              ; preds = %839, %836
  %.sink = phi i8 [ 5, %839 ], [ 1, %836 ]
  %.str.47.sink = phi ptr [ @.str.48, %839 ], [ @.str.47, %836 ]
  %850 = phi ptr [ null, %839 ], [ %837, %836 ]
  %851 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 %.sink, ptr %851, align 1
  store ptr %.str.47.sink, ptr %107, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %833, ptr noundef nonnull align 8 dereferenceable(857) %834, ptr noundef %835, i1 noundef zeroext false, i32 noundef %824, ptr noundef %850, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %833, ptr %852, align 8
  %853 = load ptr, ptr %136, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 130
  %855 = load i8, ptr %854, align 2
  %856 = call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %855, i1 false)
  %857 = sub nsw i8 7, %856
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %833, i8 %857) #19
  br i1 %.not332, label %858, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

858:                                              ; preds = %849
  %859 = load ptr, ptr %852, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %861 = load i32, ptr %860, align 8
  %862 = and i32 %861, -49
  %863 = or disjoint i32 %862, 16
  store i32 %863, ptr %860, align 8
  %864 = and i32 %861, 15
  %.not333 = icmp eq i32 %864, 9
  br i1 %.not333, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %858
  %865 = or i32 %862, 16400
  store i32 %865, ptr %860, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %858, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, %849
  %866 = load ptr, ptr %852, align 8
  %867 = load ptr, ptr %550, align 8
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %869 = load i32, ptr %868, align 8
  %870 = lshr i32 %869, 17
  %871 = trunc nuw nsw i32 %870 to i16
  %872 = and i16 %871, 63
  %873 = add nuw nsw i16 %872, 255
  %874 = ptrtoint ptr %866 to i64
  %875 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %876 = and i64 %874, -8
  %877 = inttoptr i64 %876 to ptr
  %.sroa.02.0.insert.insert.i = or i16 %873, 256
  store i16 257, ptr %875, align 8
  %878 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef %867, ptr noundef %877, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %108)
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %880) #19
  %882 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i16 257, ptr %882, align 8
  %883 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, i32 noundef 32, ptr noundef nonnull %878, ptr noundef %881, ptr noundef nonnull align 8 dereferenceable(34) %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %884 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %884, ptr noundef nonnull %828, ptr noundef nonnull %832, ptr noundef %883, ptr null, i64 0) #19
  %885 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %885, align 8
  %886 = load ptr, ptr %680, align 8
  %.sroa.0.0.copyload.i.i137 = load ptr, ptr %691, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull %884, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i137, i64 %.sroa.2.0.copyload.i.i) #19
  %890 = load ptr, ptr %96, align 8
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %96) #19
  %892 = getelementptr inbounds %"struct.std::pair.1133", ptr %890, i64 %891
  %.not10.i.i.i = icmp eq i64 %891, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %896, %.lr.ph.i.i.i ], [ %890, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit ]
  %893 = load i32, ptr %.011.i.i.i, align 8
  %894 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %895 = load ptr, ptr %894, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %884, i32 noundef %893, ptr noundef %895) #19
  %896 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i138 = icmp eq ptr %896, %892
  br i1 %.not.i.i.i138, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  store ptr %828, ptr %687, align 8
  %897 = getelementptr inbounds nuw i8, ptr %828, i64 48
  store ptr %897, ptr %691, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store ptr %821, ptr %110, align 8
  %898 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i16 257, ptr %898, align 8
  %899 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %565, ptr noundef %566, ptr nonnull %110, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr noundef null)
  %900 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef %899, ptr noundef %877, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %901 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %901, ptr noundef nonnull %832, ptr null, i64 0) #19
  %902 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %902, align 8
  %903 = load ptr, ptr %680, align 8
  %.sroa.0.0.copyload.i.i144 = load ptr, ptr %691, align 8
  %.sroa.2.0.copyload.i.i146 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull %901, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i144, i64 %.sroa.2.0.copyload.i.i146) #19
  %907 = load ptr, ptr %96, align 8
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %96) #19
  %909 = getelementptr inbounds %"struct.std::pair.1133", ptr %907, i64 %908
  %.not10.i.i.i147 = icmp eq i64 %908, 0
  br i1 %.not10.i.i.i147, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i.i148
  %.011.i.i.i149 = phi ptr [ %913, %.lr.ph.i.i.i148 ], [ %907, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %910 = load i32, ptr %.011.i.i.i149, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.011.i.i.i149, i64 8
  %912 = load ptr, ptr %911, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %901, i32 noundef %910, ptr noundef %912) #19
  %913 = getelementptr inbounds nuw i8, ptr %.011.i.i.i149, i64 16
  %.not.i.i.i150 = icmp eq ptr %913, %909
  br i1 %.not.i.i.i150, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i148

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i148, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  store ptr %832, ptr %687, align 8
  %914 = getelementptr inbounds nuw i8, ptr %832, i64 48
  store ptr %914, ptr %691, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not95 = icmp eq ptr %.082, null
  br i1 %.not95, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %915 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i16 257, ptr %915, align 8
  %916 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef %867, ptr noundef %877, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %112)
  %917 = getelementptr inbounds nuw i8, ptr %.082, i64 24
  %918 = load ptr, ptr %917, align 8
  store ptr %916, ptr %113, align 8
  %919 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %919, align 8
  %920 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %918, ptr noundef nonnull %.082, ptr nonnull %113, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef null)
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

921:                                              ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit132
  %922 = load i8, ptr %539, align 8
  %923 = trunc i8 %922 to i1
  br i1 %923, label %970, label %924

924:                                              ; preds = %921
  store ptr %821, ptr %115, align 8
  %925 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i16 257, ptr %925, align 8
  %926 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %565, ptr noundef %566, ptr nonnull %115, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr noundef null)
  %927 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %928 = load ptr, ptr %665, align 8
  %929 = load ptr, ptr %550, align 8
  %930 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %929) #19
  %931 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %117, i64 33
  store i8 1, ptr %932, align 1
  store ptr @.str.49, ptr %117, align 8
  store i8 3, ptr %931, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %927, ptr noundef nonnull align 8 dereferenceable(857) %928, ptr noundef %929, i1 noundef zeroext false, i32 noundef 7, ptr noundef %930, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %927, ptr %933, align 8
  %934 = load ptr, ptr %136, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 130
  %936 = load i8, ptr %935, align 2
  %937 = call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %936, i1 false)
  %938 = sub nsw i8 7, %937
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %927, i8 %938) #19
  %939 = load ptr, ptr %933, align 8
  %940 = load ptr, ptr %136, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 130
  %942 = load i8, ptr %941, align 2
  %943 = zext i8 %942 to i64
  %944 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %943, i1 false)
  %945 = trunc nuw nsw i64 %944 to i16
  %946 = sub nsw i16 63, %945
  %.sroa.0.0.insert.ext.i = and i16 %946, 255
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %947 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef %926, ptr noundef %939, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %.not = icmp eq ptr %.082, null
  br i1 %.not, label %952, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit158

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit158: ; preds = %924
  %948 = getelementptr inbounds nuw i8, ptr %.082, i64 24
  %949 = load ptr, ptr %948, align 8
  store ptr %926, ptr %118, align 8
  %950 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %950, align 8
  %951 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %949, ptr noundef nonnull %.082, ptr nonnull %118, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef null)
  br label %952

952:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit158, %924
  %953 = load ptr, ptr %136, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 216
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 200
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 408
  %.sroa.022.0.copyload = load i64, ptr %958, align 4
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %957, i64 416
  %.sroa.223.0.copyload = load i64, ptr %.sroa.223.0..sroa_idx, align 4
  %959 = call noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64 %.sroa.022.0.copyload, i64 %.sroa.223.0.copyload, i32 noundef 1) #19
  br i1 %959, label %960, label %_ZN4llvm11SmallStringILj64EED2Ev.exit

960:                                              ; preds = %952
  %961 = load ptr, ptr %136, align 8
  %962 = load ptr, ptr %653, align 8
  %963 = load ptr, ptr %550, align 8
  store ptr %963, ptr %120, align 8
  %964 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %962, ptr nonnull %120, i64 1, i1 noundef zeroext false) #19
  %965 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %961, ptr noundef %964, ptr nonnull @.str.50, i64 26, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %966 = extractvalue { ptr, ptr } %965, 0
  %967 = extractvalue { ptr, ptr } %965, 1
  store ptr %926, ptr %121, align 8
  %968 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i16 257, ptr %968, align 8
  %969 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %966, ptr noundef %967, ptr nonnull %121, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef null)
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

970:                                              ; preds = %921
  %971 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %123, ptr noundef nonnull %971, i64 noundef 64) #19
  %972 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 2, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i8 0, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %124, i64 44
  store i32 1, ptr %974, align 4
  %975 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %975, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %124, align 8
  %976 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %123, ptr %976, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %977 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %980 = load ptr, ptr %979, align 8
  %981 = ptrtoint ptr %978 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = icmp ugt i64 %.sroa.4281.0, %983
  br i1 %984, label %985, label %987

985:                                              ; preds = %970
  %986 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull %.sroa.0280.0, i64 noundef %.sroa.4281.0) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

987:                                              ; preds = %970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %980, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0280.0, i64 %.sroa.4281.0, i1 false)
  %988 = load ptr, ptr %979, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %.sroa.4281.0
  store ptr %989, ptr %979, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %985, %987
  %.0.i160 = phi ptr [ %986, %985 ], [ %124, %987 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %821) #19
  %990 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %991 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %992 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %990, i64 %991) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %993 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @.str.51, ptr %993, align 8, !alias.scope !247
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %125, align 8, !alias.scope !247
  %994 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %992, ptr %994, align 8, !alias.scope !247
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i160, ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %996 = load ptr, ptr %123, align 8, !noalias !250
  %997 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %123) #19, !noalias !250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19, !noalias !250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %996, i64 noundef %997, ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %998 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #19
  %999 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #19
  %1000 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086) #19
  %1001 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeConstantArrayEN4llvm9StringRefES2_S2_jb(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %998, i64 %999, ptr nonnull @.str.14, i64 0, ptr nonnull %.086, i64 %1000, i32 noundef 32, i1 noundef zeroext true)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #19
  %1002 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %1003 = getelementptr inbounds nuw i8, ptr %128, i64 33
  store i8 1, ptr %1003, align 1
  store ptr @.str.52, ptr %128, align 8
  store i8 3, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i8 5, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %129, i64 33
  store i8 1, ptr %1005, align 1
  %1006 = load ptr, ptr %123, align 8
  store ptr %1006, ptr %129, align 8
  %1007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #19
  %1008 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %1007, ptr %1008, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %1009 = load i8, ptr %1002, align 8, !noalias !259
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1012 = load i8, ptr %1004, align 8, !noalias !259
  %1013 = icmp eq i8 %1012, 0
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1015 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i8 0, ptr %1015, align 8, !alias.scope !259
  %1016 = getelementptr inbounds nuw i8, ptr %127, i64 33
  store i8 1, ptr %1016, align 1, !alias.scope !259
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

1017:                                             ; preds = %1011
  %1018 = icmp eq i8 %1009, 1
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %129, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

1020:                                             ; preds = %1017
  %1021 = icmp eq i8 %1012, 1
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %128, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

1023:                                             ; preds = %1020
  %1024 = load i8, ptr %1003, align 1, !noalias !259
  %1025 = icmp eq i8 %1024, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %128, align 8, !noalias !259
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !259
  %.014.i.i = select i1 %1025, i8 %1009, i8 2
  %.sroa.05.0.i.i = select i1 %1025, ptr %.sroa.05.0.copyload.i.i, ptr %128
  %.sroa.36.0.i.i = select i1 %1025, i64 %.sroa.36.0.copyload.i.i, i64 undef
  %1026 = load i8, ptr %1005, align 1, !noalias !259
  %1027 = icmp eq i8 %1026, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %129, align 8, !noalias !259
  %.0.i.i = select i1 %1027, i8 %1012, i8 2
  %.sroa.04.0.i.i = select i1 %1027, ptr %.sroa.04.0.copyload.i.i, ptr %129
  store ptr %.sroa.05.0.i.i, ptr %127, align 8, !alias.scope !259
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !259
  %1028 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %.sroa.04.0.i.i, ptr %1028, align 8, !alias.scope !259
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1007, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !259
  %1029 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i8 %.014.i.i, ptr %1029, align 8, !alias.scope !259
  %1030 = getelementptr inbounds nuw i8, ptr %127, i64 33
  store i8 %.0.i.i, ptr %1030, align 1, !alias.scope !259
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %1014, %1019, %1022, %1023
  %1031 = call noundef ptr @_ZN4llvm11GlobalAlias6createENS_11GlobalValue12LinkageTypesERKNS_5TwineEPS1_(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef nonnull %821) #19
  %1032 = getelementptr inbounds nuw i8, ptr %130, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %130, ptr noundef nonnull %1032, i64 noundef 128) #19
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %130, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 26))
  %1033 = load ptr, ptr %123, align 8
  %1034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %123) #19
  %1035 = getelementptr inbounds i8, ptr %1033, i64 %1034
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %130, ptr noundef %1033, ptr noundef %1035)
  %1036 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %1037 = load ptr, ptr %668, align 8
  %1038 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1037, i32 noundef 0) #19
  store ptr %1038, ptr %23, align 16
  %1039 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1040 = load ptr, ptr %550, align 8
  store ptr %1040, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1040, ptr %1041, align 16
  %1042 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1043 = load ptr, ptr %668, align 8
  %1044 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1043, i32 noundef 0) #19
  store ptr %1044, ptr %1042, align 8
  %1045 = load ptr, ptr %653, align 8
  %1046 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1045, ptr nonnull %23, i64 4, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %1047 = load ptr, ptr %130, align 8
  %1048 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %130) #19
  %1049 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %1036, ptr noundef %1046, ptr %1047, i64 %1048, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %1050 = extractvalue { ptr, ptr } %1049, 0
  %1051 = extractvalue { ptr, ptr } %1049, 1
  store ptr %.082, ptr %131, align 16
  %1052 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %821, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %1001, ptr %1053, align 16
  %1054 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.val111 = load ptr, ptr %653, align 8
  %.val112 = load ptr, ptr %550, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %.val112, ptr %22, align 8
  %1055 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.val111, ptr nonnull %22, i64 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1056 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeDummyFunctionEPN4llvm12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1055)
  store ptr %1056, ptr %1054, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i16 257, ptr %1057, align 8
  %1058 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %1050, ptr noundef %1051, ptr nonnull %131, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef null)
  %1059 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %130) #19
  %1060 = load ptr, ptr %130, align 8
  %1061 = icmp eq ptr %1060, %1032
  br i1 %1061, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %1062

1062:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %1060) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %1062
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %124) #19
  %1063 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %123) #19
  %1064 = load ptr, ptr %123, align 8
  %1065 = icmp eq ptr %1064, %971
  br i1 %1065, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %1066

1066:                                             ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %1064) #19
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %1066, %_ZN4llvm11SmallStringILj128EED2Ev.exit, %960, %952, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %1068 = load ptr, ptr %1067, align 8
  %.not.i164 = icmp eq ptr %1068, null
  br i1 %.not.i164, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit.thread, label %1069

_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit.thread: ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %1206

1069:                                             ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit
  %1070 = load ptr, ptr %136, align 8
  %1071 = load ptr, ptr %653, align 8
  %1072 = load ptr, ptr %550, align 8
  store ptr %1072, ptr %8, align 8
  %1073 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1071, ptr nonnull %8, i64 1, i1 noundef zeroext false) #19
  %.val25.i = load ptr, ptr %553, align 8, !noalias !260
  %.val26.i = load i64, ptr %554, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1074 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %1074, align 8, !alias.scope !263, !noalias !266
  %1075 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %1075, align 1, !alias.scope !263, !noalias !266
  store ptr @.str.19, ptr %7, align 8, !alias.scope !263, !noalias !266
  %1076 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.val25.i, ptr %1076, align 8, !alias.scope !263, !noalias !266
  %1077 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.val26.i, ptr %1077, align 8, !alias.scope !263, !noalias !266
  store ptr %7, ptr %6, align 8, !alias.scope !269, !noalias !266
  %1078 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.62, ptr %1078, align 8, !alias.scope !269, !noalias !266
  %.sroa.2.0..sroa_idx.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i165, align 8, !alias.scope !269, !noalias !266
  %1079 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %1079, align 8, !alias.scope !269, !noalias !266
  %1080 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %1080, align 1, !alias.scope !269, !noalias !266
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1081 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %1082 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %1083 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %1070, ptr noundef %1073, ptr %1081, i64 %1082, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %1084 = extractvalue { ptr, ptr } %1083, 0
  %1085 = extractvalue { ptr, ptr } %1083, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %1086 = load ptr, ptr %653, align 8
  %1087 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %1086, i1 noundef zeroext false) #19
  %.val.i166 = load ptr, ptr %553, align 8, !noalias !260
  %.val24.i = load i64, ptr %554, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1088 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %1088, align 8, !alias.scope !274, !noalias !277
  %1089 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %1089, align 1, !alias.scope !274, !noalias !277
  store ptr @.str.19, ptr %5, align 8, !alias.scope !274, !noalias !277
  %1090 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val.i166, ptr %1090, align 8, !alias.scope !274, !noalias !277
  %1091 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.val24.i, ptr %1091, align 8, !alias.scope !274, !noalias !277
  store ptr %5, ptr %4, align 8, !alias.scope !280, !noalias !277
  %1092 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.63, ptr %1092, align 8, !alias.scope !280, !noalias !277
  %.sroa.2.0..sroa_idx.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i27.i, align 8, !alias.scope !280, !noalias !277
  %1093 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %1093, align 8, !alias.scope !280, !noalias !277
  %1094 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %1094, align 1, !alias.scope !280, !noalias !277
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %1095 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %1096, align 1
  store ptr %11, ptr %10, align 8
  %1097 = load ptr, ptr %665, align 8
  %1098 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %1098, ptr noundef %1087, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef %1097) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %1099 = load ptr, ptr %668, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1101 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %1101, align 1
  store ptr @.str.29, ptr %12, align 8
  store i8 3, ptr %1100, align 8
  %1102 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1102, ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull %1098, ptr noundef null) #19
  %1103 = load ptr, ptr %136, align 8
  %1104 = load ptr, ptr %668, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %1106 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %1107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull %1107, i64 noundef 2) #19
  %1108 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %1104, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %1105, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %1106, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i8 0, ptr %1113, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %13, i64 109
  store i8 2, ptr %1114, align 1
  %1115 = getelementptr inbounds nuw i8, ptr %13, i64 110
  store i8 7, ptr %1115, align 2
  %1116 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %1117 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1116, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1105, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %1106, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr null, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %1103, ptr %1119, align 8
  store ptr %1102, ptr %1117, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  %1121 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %1120, ptr %1121, align 8
  %.sroa.22.0..sroa_idx.i.i167 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i167, align 8
  %1122 = load ptr, ptr %1067, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 32
  %1126 = load i32, ptr %1125, align 8
  %1127 = lshr i32 %1126, 17
  %1128 = trunc nuw nsw i32 %1127 to i16
  %1129 = and i16 %1128, 63
  %1130 = add nuw nsw i16 %1129, 255
  %1131 = ptrtoint ptr %1122 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1133 = and i64 %1131, -8
  %1134 = inttoptr i64 %1133 to ptr
  %.sroa.02.0.insert.insert.i.i = or i16 %1130, 256
  store i16 257, ptr %1132, align 8
  %1135 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %1124, ptr noundef %1134, i16 %.sroa.02.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %1136 = load ptr, ptr %136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 152
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 56
  %1140 = load i64, ptr %1139, align 8
  %1141 = and i64 %1140, 137438953472
  %.not23.i = icmp eq i64 %1141, 0
  br i1 %.not23.i, label %1187, label %1142

1142:                                             ; preds = %1069
  %1143 = load ptr, ptr %668, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1145 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %1145, align 1
  store ptr @.str.45, ptr %15, align 8
  store i8 3, ptr %1144, align 8
  %1146 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1146, ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull %1098, ptr noundef null) #19
  %1147 = load ptr, ptr %668, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1149 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %1149, align 1
  store ptr @.str.46, ptr %16, align 8
  store i8 3, ptr %1148, align 8
  %1150 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1150, ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull %1098, ptr noundef null) #19
  %1151 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1152) #19
  %1154 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %1154, align 8
  %1155 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 33, ptr noundef nonnull %1135, ptr noundef %1153, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1156 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1156, ptr noundef nonnull %1146, ptr noundef nonnull %1150, ptr noundef %1155, ptr null, i64 0) #19
  %1157 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %1157, align 8
  %1158 = load ptr, ptr %1110, align 8
  %.sroa.0.0.copyload.i.i28.i = load ptr, ptr %1121, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i167, align 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef nonnull %1156, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i28.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %1162 = load ptr, ptr %13, align 8
  %1163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  %1164 = getelementptr inbounds %"struct.std::pair.1133", ptr %1162, i64 %1163
  %.not10.i.i.i.i = icmp eq i64 %1163, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1142, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1168, %.lr.ph.i.i.i.i ], [ %1162, %1142 ]
  %1165 = load i32, ptr %.011.i.i.i.i, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1156, i32 noundef %1165, ptr noundef %1167) #19
  %1168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i29.i = icmp eq ptr %1168, %1164
  br i1 %.not.i.i.i29.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %1142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store ptr %1146, ptr %1117, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  store ptr %1169, ptr %1121, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i167, align 8
  store ptr %1135, ptr %18, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %1170, align 8
  %1171 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %1084, ptr noundef %1085, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null)
  %1172 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %1153, ptr noundef %1134, i16 %.sroa.02.0.insert.insert.i.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %1173 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1173, ptr noundef nonnull %1150, ptr null, i64 0) #19
  %1174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %1174, align 8
  %1175 = load ptr, ptr %1110, align 8
  %.sroa.0.0.copyload.i.i35.i = load ptr, ptr %1121, align 8
  %.sroa.2.0.copyload.i.i37.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i167, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull %1173, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i35.i, i64 %.sroa.2.0.copyload.i.i37.i) #19
  %1179 = load ptr, ptr %13, align 8
  %1180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  %1181 = getelementptr inbounds %"struct.std::pair.1133", ptr %1179, i64 %1180
  %.not10.i.i.i38.i = icmp eq i64 %1180, 0
  br i1 %.not10.i.i.i38.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i39.i

.lr.ph.i.i.i39.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, %.lr.ph.i.i.i39.i
  %.011.i.i.i40.i = phi ptr [ %1185, %.lr.ph.i.i.i39.i ], [ %1179, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %1182 = load i32, ptr %.011.i.i.i40.i, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i40.i, i64 8
  %1184 = load ptr, ptr %1183, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1173, i32 noundef %1182, ptr noundef %1184) #19
  %1185 = getelementptr inbounds nuw i8, ptr %.011.i.i.i40.i, i64 16
  %.not.i.i.i41.i = icmp eq ptr %1185, %1181
  br i1 %.not.i.i.i41.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i39.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i39.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  store ptr %1150, ptr %1117, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1150, i64 48
  store ptr %1186, ptr %1121, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i167, align 8
  br label %1190

1187:                                             ; preds = %1069
  store ptr %1135, ptr %20, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %1188, align 8
  %1189 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %1084, ptr noundef %1085, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null)
  br label %1190

1190:                                             ; preds = %1187, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %1191 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1106) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1105) #19
  %1192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %13) #19
  %1193 = load ptr, ptr %13, align 8
  %1194 = icmp eq ptr %1193, %1107
  br i1 %1194, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit, label %1195

1195:                                             ; preds = %1190
  call void @free(ptr noundef %1193) #19
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit: ; preds = %1190, %1195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1196 = load ptr, ptr %567, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1198 = load ptr, ptr %1197, align 8
  store ptr %1198, ptr %133, align 8
  %1199 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1196, ptr nonnull %133, i64 1, i1 noundef zeroext false) #19
  %1200 = load ptr, ptr %136, align 8
  %1201 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %1200, ptr noundef %1199, ptr nonnull @.str.54, i64 6, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #19
  %1202 = extractvalue { ptr, ptr } %1201, 0
  %1203 = extractvalue { ptr, ptr } %1201, 1
  store ptr %1098, ptr %134, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i16 257, ptr %1204, align 8
  %1205 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %1202, ptr noundef %1203, ptr nonnull %134, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef null)
  br label %1206

1206:                                             ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit.thread, %_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit
  %1207 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %96)
  %1208 = load ptr, ptr %760, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %102, i64 160
  %1210 = load ptr, ptr %1209, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1208, %1210
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1206, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1217, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i ], [ %1208, %1206 ]
  %1211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1211) #19
  %1213 = load ptr, ptr %1211, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i, label %1216

1216:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @free(ptr noundef %1213) #19
  br label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1216, %.lr.ph.i.i.i.i.i.i.i
  %1217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1217, %1210
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %760, align 8
  br label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1206
  %1218 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1208, %1206 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i.i.i, label %1219

1219:                                             ; preds = %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %1221 = load ptr, ptr %1220, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1218 to i64
  %1224 = sub i64 %1222, %1223
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1224) #20
  br label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i.i.i: ; preds = %1219, %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %1225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %758) #19
  %1226 = load ptr, ptr %758, align 8
  %1227 = icmp eq ptr %1226, %759
  br i1 %1227, label %_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit, label %1228

1228:                                             ; preds = %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1226) #19
  br label %_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit

_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit:  ; preds = %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i.i.i, %1228
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %676) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %675) #19
  %1229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %96) #19
  %1230 = load ptr, ptr %96, align 8
  %1231 = icmp eq ptr %1230, %677
  br i1 %1231, label %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit, label %1232

1232:                                             ; preds = %_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit
  call void @free(ptr noundef %1230) #19
  br label %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit

_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit:          ; preds = %1232, %_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %.sroa.0289.2 = phi ptr [ %.sroa.0289.1, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ], [ %.sroa.0289.0, %_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit ], [ %.sroa.0289.0, %1232 ]
  %.2 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ], [ %667, %_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit ], [ %667, %1232 ]
  %.not.i169 = icmp eq ptr %.sroa.0289.2, null
  br i1 %.not.i169, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit
  %1233 = load ptr, ptr %.sroa.0289.2, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0289.2) #19
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit, %159, %1
  %.0 = phi ptr [ null, %1 ], [ null, %159 ], [ %.2, %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit ], [ %.2, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12ConstantExpr16getAsInstructionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit:     ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35:   ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleEPNS_8ConstantENS_9StringRefEmiiS5_(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, ptr, i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeDummyFunctionEPN4llvm12FunctionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1
  store ptr @.str.61, ptr %3, align 8
  store i8 3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %1, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %13, align 8
  %14 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull %10, ptr noundef null) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %20, i64 noundef 2) #19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %16, ptr %32, align 8
  store ptr %14, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %33, ptr %34, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #19
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit, label %39

39:                                               ; preds = %2
  call void @free(ptr noundef %37) #19
  br label %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit

_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit:          ; preds = %2, %39
  ret ptr %10
}

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeConstantArrayEN4llvm9StringRefES2_S2_jb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val, i32 noundef range(i32 8, 4097) %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %1, i64 %2, i1 noundef zeroext %6) #19
  %12 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %18, align 1
  store ptr %3, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %19, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(857) %14, ptr noundef %16, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  %20 = icmp eq i64 %.8.val, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr %.0.val, i64 %.8.val) #19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -193
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %7, %21
  %26 = zext nneg i32 %5 to i64
  %27 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = trunc nuw nsw i64 %27 to i8
  %29 = xor i8 %28, 63
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 %29) #19
  ret ptr %12
}

declare { ptr, i64 } @_ZNK5clang10ASTContext11getCUIDHashEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #19
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #19
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %4, %11
  %13 = load ptr, ptr %7, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %5 to i64
  store i64 %16, ptr %15, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %18) #19
  ret void
}

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11GlobalAlias6createENS_11GlobalValue12LinkageTypesERKNS_5TwineEPS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #19
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr null, i64 0) #19
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %15 = getelementptr inbounds %"struct.std::pair.1133", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %1 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %1
  ret ptr %5
}

declare noundef i32 @_ZN5clang13ToCudaVersionEN4llvm12VersionTupleE(i64, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen13CodeGenModule24GetAddrOfConstantCStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ConstantAddress") align 8, ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #19
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #19
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #19
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #19
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !212

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #19
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !212

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #19
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #19
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen23ConstantInitBuilderBase12createGlobalEPN4llvm8ConstantERKNS2_5TwineENS_9CharUnitsEbNS2_11GlobalValue12LinkageTypesEj(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i64, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase12finishStructEPN4llvm10StructTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #19
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #19
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !286

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #19
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %52 = getelementptr inbounds %"struct.std::pair.1133", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
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
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #19
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #19
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), i64, i32, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang10ASTContext17shouldExternalizeEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang7CodeGen13CodeGenModule31printPostfixForExternalizedDeclERN4llvm11raw_ostreamEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen13CodeGenModule21maybeSetTrivialComdatERKNS_4DeclERN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %9 = add i32 %5, -1
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.fr = freeze ptr %.sroa.05.0.copyload
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.26.0.copyload.fr = freeze i64 %.sroa.26.0.copyload
  %10 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %11 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %12 = icmp eq i64 %.sroa.26.0.copyload.fr, 0
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  br i1 %10, label %.split.us.split.us.split, label %.split.us.split

.split.us.split.us.split:                         ; preds = %.split.us, %17
  %.023.us.us = phi i32 [ %18, %17 ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %19, %17 ], [ %8, %.split.us ]
  %.022.us.us = and i32 %.pn.us.us, %9
  %13 = zext i32 %.022.us.us to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %13
  %.sroa.03.0.copyload.us.us = load ptr, ptr %14, align 8
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.us.us to i64
  switch i64 %magicptr, label %15 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit
  ]

15:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.24.0.copyload.us.us = load i64, ptr %.sroa.24.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us: ; preds = %15
  %16 = icmp eq ptr %.sroa.03.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, label %17

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us
  %18 = add i32 %.023.us.us, 1
  %19 = add i32 %.022.us.us, %.023.us.us
  br label %.split.us.split.us.split, !llvm.loop !287

.split.us.split:                                  ; preds = %.split.us
  br i1 %11, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %24
  %.023.us.us79 = phi i32 [ %25, %24 ], [ 1, %.split.us.split ]
  %.pn.us.us80 = phi i32 [ %26, %24 ], [ %8, %.split.us.split ]
  %.022.us.us81 = and i32 %.pn.us.us80, %9
  %20 = zext i32 %.022.us.us81 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %20
  %.sroa.03.0.copyload.us.us82 = load ptr, ptr %21, align 8
  %magicptr106 = ptrtoint ptr %.sroa.03.0.copyload.us.us82 to i64
  switch i64 %magicptr106, label %22 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %24
  ]

22:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.us.us84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.24.0.copyload.us.us85 = load i64, ptr %.sroa.24.0..sroa_idx.us.us84, align 8
  %.not.i.i.us.us86 = icmp eq i64 %.sroa.24.0.copyload.us.us85, 0
  br i1 %.not.i.i.us.us86, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87: ; preds = %22
  %23 = icmp eq ptr %.sroa.03.0.copyload.us.us82, inttoptr (i64 -1 to ptr)
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %24

24:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87
  %25 = add i32 %.023.us.us79, 1
  %26 = add i32 %.022.us.us81, %.023.us.us79
  br label %.split.us.split.split.us, !llvm.loop !287

.split.us.split.split:                            ; preds = %.split.us.split, %31
  %.023.us = phi i32 [ %32, %31 ], [ 1, %.split.us.split ]
  %.pn.us = phi i32 [ %33, %31 ], [ %8, %.split.us.split ]
  %.022.us = and i32 %.pn.us, %9
  %27 = zext i32 %.022.us to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  %.sroa.03.0.copyload.us = load ptr, ptr %28, align 8
  %switch = icmp ugt ptr %.sroa.03.0.copyload.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, label %29

29:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.24.0.copyload.us = load i64, ptr %.sroa.24.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.24.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us: ; preds = %.split.us.split.split, %29
  %30 = icmp eq ptr %.sroa.03.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us
  %32 = add i32 %.023.us, 1
  %33 = add i32 %.022.us, %.023.us
  br label %.split.us.split.split, !llvm.loop !287

.split:                                           ; preds = %7
  br i1 %10, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %39
  %.023.us34 = phi i32 [ %40, %39 ], [ 1, %.split ]
  %.pn.us35 = phi i32 [ %41, %39 ], [ %8, %.split ]
  %.022.us36 = and i32 %.pn.us35, %9
  %34 = zext i32 %.022.us36 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %34
  %.sroa.03.0.copyload.us37 = load ptr, ptr %35, align 8
  %magicptr107 = ptrtoint ptr %.sroa.03.0.copyload.us37 to i64
  switch i64 %magicptr107, label %36 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156
  ]

36:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.us39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.24.0.copyload.us40 = load i64, ptr %.sroa.24.0..sroa_idx.us39, align 8
  %.not.i.i.us41 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us40
  br i1 %.not.i.i.us41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %36
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us37, i64 %.sroa.26.0.copyload.fr)
  %37 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %36
  %38 = icmp eq ptr %.sroa.03.0.copyload.us37, inttoptr (i64 -1 to ptr)
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42
  %40 = add i32 %.023.us34, 1
  %41 = add i32 %.022.us36, %.023.us34
  br label %.split.split.us.split, !llvm.loop !287

.split.split:                                     ; preds = %.split
  br i1 %11, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %47
  %.023.us47 = phi i32 [ %48, %47 ], [ 1, %.split.split ]
  %.pn.us48 = phi i32 [ %49, %47 ], [ %8, %.split.split ]
  %.022.us49 = and i32 %.pn.us48, %9
  %42 = zext i32 %.022.us49 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %42
  %.sroa.03.0.copyload.us50 = load ptr, ptr %43, align 8
  %magicptr108 = ptrtoint ptr %.sroa.03.0.copyload.us50 to i64
  switch i64 %magicptr108, label %44 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %47
  ]

44:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.us52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.24.0.copyload.us53 = load i64, ptr %.sroa.24.0..sroa_idx.us52, align 8
  %.not.i.i.us54 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us53
  br i1 %.not.i.i.us54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55: ; preds = %44
  %bcmp.i.i.us56 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us50, i64 %.sroa.26.0.copyload.fr)
  %45 = icmp eq i32 %bcmp.i.i.us56, 0
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %44
  %46 = icmp eq ptr %.sroa.03.0.copyload.us50, inttoptr (i64 -1 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %47

47:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57
  %48 = add i32 %.023.us47, 1
  %49 = add i32 %.022.us49, %.023.us47
  br label %.split.split.split.us, !llvm.loop !287

.split.split.split:                               ; preds = %.split.split, %55
  %.023 = phi i32 [ %56, %55 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %57, %55 ], [ %8, %.split.split ]
  %.022 = and i32 %.pn, %9
  %50 = zext i32 %.022 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %50
  %.sroa.03.0.copyload = load ptr, ptr %51, align 8
  %switch109 = icmp ugt ptr %.sroa.03.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch109, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.03.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29
  %56 = add i32 %.023, 1
  %57 = add i32 %.022, %.023
  br label %.split.split.split, !llvm.loop !287

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, %29, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87, %22, %.split.split.us.split, %.split.us.split.us.split, %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit ], [ %14, %15 ], [ %14, %.split.us.split.us.split ], [ %35, %.split.split.us.split ], [ %21, %22 ], [ %21, %.split.us.split.split.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87 ], [ %28, %29 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us ], [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156 ], [ %43, %.split.split.split.us ], [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !113

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !288

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !288

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.450", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !289

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE: argument 0"}
!6 = distinct !{!6, !"_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE: argument 0"}
!12 = distinct !{!12, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE"}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE: argument 0"}
!15 = distinct !{!15, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE"}
!16 = !{!17, !8}
!17 = distinct !{!17, !18, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE: argument 0"}
!18 = distinct !{!18, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE"}
!19 = !{!20, !8}
!20 = distinct !{!20, !21, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!21 = distinct !{!21, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !8}
!25 = distinct !{!25, !26, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE: argument 0"}
!26 = distinct !{!26, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE"}
!27 = distinct !{!27, !23}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE: argument 0"}
!30 = distinct !{!30, !"_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!33 = distinct !{!33, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!34 = !{!32}
!35 = distinct !{!35, !23}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime15addPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!43 = distinct !{!43, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime15addPrefixToNameB5cxx11EN4llvm9StringRefE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!55 = distinct !{!55, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = distinct !{!59, !60, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplERKNS_5TwineES2_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE: argument 0"}
!63 = distinct !{!63, !"_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5clang7CodeGen8CGCallee9forDirectEN4llvm14FunctionCalleeERKNS0_12CGCalleeInfoE: argument 0"}
!66 = distinct !{!66, !"_ZN5clang7CodeGen8CGCallee9forDirectEN4llvm14FunctionCalleeERKNS0_12CGCalleeInfoE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!69 = distinct !{!69, !"_ZN5clang7CodeGen7Address7invalidEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm5Twine6concatERKS0_"}
!76 = distinct !{!76, !77, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplERKNS_5TwineES2_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime15addPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!80 = distinct !{!80, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime15addPrefixToNameB5cxx11EN4llvm9StringRefE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!83 = distinct !{!83, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv"}
!103 = distinct !{!103, !23}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm5Twine6concatERKS0_"}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_5TwineES2_"}
!109 = distinct !{!109, !23}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = !{}
!121 = distinct !{!121, !23}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!130 = distinct !{!130, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!141 = distinct !{!141, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm5Twine6concatERKS0_"}
!145 = distinct !{!145, !146, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplERKNS_5TwineES2_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!149 = distinct !{!149, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!152 = distinct !{!152, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm5Twine6concatERKS0_"}
!156 = distinct !{!156, !157, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvmplERKNS_5TwineES2_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!160 = distinct !{!160, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!163 = distinct !{!163, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm5Twine6concatERKS0_"}
!167 = distinct !{!167, !168, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvmplERKNS_5TwineES2_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!174 = distinct !{!174, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm5Twine6concatERKS0_"}
!178 = distinct !{!178, !179, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvmplERKNS_5TwineES2_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!182 = distinct !{!182, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!185 = distinct !{!185, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm5Twine6concatERKS0_"}
!189 = distinct !{!189, !190, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvmplERKNS_5TwineES2_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!193 = distinct !{!193, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!199 = distinct !{!199, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm5Twine6concatERKS0_"}
!203 = distinct !{!203, !204, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvmplERKNS_5TwineES2_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!207 = distinct !{!207, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!210 = distinct !{!210, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!211 = !{!209, !206}
!212 = distinct !{!212, !23}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!215 = distinct !{!215, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!218 = distinct !{!218, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!221 = distinct !{!221, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm5Twine6concatERKS0_"}
!225 = distinct !{!225, !226, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvmplERKNS_5TwineES2_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!229 = distinct !{!229, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE: argument 0"}
!232 = distinct !{!232, !"_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!235 = distinct !{!235, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!238 = distinct !{!238, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm5Twine6concatERKS0_"}
!242 = distinct !{!242, !243, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmplERKNS_5TwineES2_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!246 = distinct !{!246, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!252 = distinct !{!252, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvmplERKNS_5TwineES2_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm5Twine6concatERKS0_"}
!259 = !{!257, !254}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!262 = distinct !{!262, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!268 = distinct !{!268, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm5Twine6concatERKS0_"}
!272 = distinct !{!272, !273, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvmplERKNS_5TwineES2_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!276 = distinct !{!276, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!279 = distinct !{!279, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!282 = distinct !{!282, !"_ZNK4llvm5Twine6concatERKS0_"}
!283 = distinct !{!283, !284, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvmplERKNS_5TwineES2_"}
!285 = distinct !{!285, !23}
!286 = distinct !{!286, !23}
!287 = distinct !{!287, !23}
!288 = distinct !{!288, !23}
!289 = distinct !{!289, !23}
