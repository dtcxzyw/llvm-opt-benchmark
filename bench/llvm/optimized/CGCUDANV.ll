; ModuleID = 'bench/llvm/original/CGCUDANV.ll'
source_filename = "bench/llvm/original/CGCUDANV.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::RValue" = type <{ %union.anon.439, i8, [7 x i8] }>
%union.anon.439 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.441", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.441" = type { %"struct.llvm::detail::PunnedPointer.442" }
%"struct.llvm::detail::PunnedPointer.442" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::ReturnValueSlot" = type <{ %"class.clang::CodeGen::Address", i8, [7 x i8] }>
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.1044 }
%struct.anon.1044 = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"struct.clang::TypeInfoChars" = type <{ %"class.clang::CharUnits", %"class.clang::CharUnits", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::CodeGen::CallArg" = type { %union.anon.1158, i8, i8, [6 x i8], %"class.clang::QualType" }
%union.anon.1158 = type { %"class.clang::CodeGen::LValue" }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.1159, %union.anon.1160, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.1159 = type { %"class.clang::CodeGen::Address" }
%union.anon.1160 = type { ptr }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.281" }
%"class.llvm::PointerIntPair.281" = type { %"struct.llvm::detail::PunnedPointer.282" }
%"struct.llvm::detail::PunnedPointer.282" = type { [8 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.441", ptr, %"class.clang::CharUnits" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.1114" = type { %"class.llvm::SmallVectorImpl.1115", %"struct.llvm::SmallVectorStorage.1118" }
%"class.llvm::SmallVectorImpl.1115" = type { %"class.llvm::SmallVectorTemplateBase.1116" }
%"class.llvm::SmallVectorTemplateBase.1116" = type { %"class.llvm::SmallVectorTemplateCommon.1117" }
%"class.llvm::SmallVectorTemplateCommon.1117" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1118" = type { [48 x i8] }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.991", %"class.llvm::SmallVector.996", %"class.llvm::SmallVector.1001", ptr }
%"class.llvm::SmallVector.991" = type { %"class.llvm::SmallVectorImpl.992", %"struct.llvm::SmallVectorStorage.995" }
%"class.llvm::SmallVectorImpl.992" = type { %"class.llvm::SmallVectorTemplateBase.993" }
%"class.llvm::SmallVectorTemplateBase.993" = type { %"class.llvm::SmallVectorTemplateCommon.994" }
%"class.llvm::SmallVectorTemplateCommon.994" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.995" = type { [1216 x i8] }
%"class.llvm::SmallVector.996" = type { %"class.llvm::SmallVectorImpl.997", %"struct.llvm::SmallVectorStorage.1000" }
%"class.llvm::SmallVectorImpl.997" = type { %"class.llvm::SmallVectorTemplateBase.998" }
%"class.llvm::SmallVectorTemplateBase.998" = type { %"class.llvm::SmallVectorTemplateCommon.999" }
%"class.llvm::SmallVectorTemplateCommon.999" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1000" = type { [208 x i8] }
%"class.llvm::SmallVector.1001" = type { %"class.llvm::SmallVectorImpl.1002", %"struct.llvm::SmallVectorStorage.1005" }
%"class.llvm::SmallVectorImpl.1002" = type { %"class.llvm::SmallVectorTemplateBase.1003" }
%"class.llvm::SmallVectorTemplateBase.1003" = type { %"class.llvm::SmallVectorTemplateCommon.1004" }
%"class.llvm::SmallVectorTemplateCommon.1004" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1005" = type { [16 x i8] }
%"class.clang::CodeGen::CGCallee" = type { i64, %union.anon.1112 }
%union.anon.1112 = type { %"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" }
%"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" = type { ptr, %"class.clang::GlobalDecl", %"class.clang::CodeGen::Address", ptr }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.289", i32, [4 x i8] }
%"class.llvm::PointerIntPair.289" = type { %"struct.llvm::detail::PunnedPointer.290" }
%"struct.llvm::detail::PunnedPointer.290" = type { [8 x i8] }
%"struct.(anonymous namespace)::CGNVCUDARuntime::VarInfo" = type { ptr, ptr, %"class.clang::CodeGen::CGCUDARuntime::DeviceVarFlags" }
%"class.clang::CodeGen::CGCUDARuntime::DeviceVarFlags" = type { i8, i32 }
%"class.llvm::APInt" = type <{ %union.anon.1113, i32, [4 x i8] }>
%union.anon.1113 = type { i64 }
%"class.llvm::SmallVector.1214" = type { %"class.llvm::SmallVectorImpl.898", %"struct.llvm::SmallVectorStorage.1215" }
%"class.llvm::SmallVectorImpl.898" = type { %"class.llvm::SmallVectorTemplateBase.899" }
%"class.llvm::SmallVectorTemplateBase.899" = type { %"class.llvm::SmallVectorTemplateCommon.900" }
%"class.llvm::SmallVectorTemplateCommon.900" = type { %"class.llvm::SmallVectorBase.397" }
%"class.llvm::SmallVectorBase.397" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1215" = type { [32 x i8] }
%"class.llvm::SmallVector.1202" = type { %"class.llvm::SmallVectorImpl.1203", %"struct.llvm::SmallVectorStorage.1206" }
%"class.llvm::SmallVectorImpl.1203" = type { %"class.llvm::SmallVectorTemplateBase.1204" }
%"class.llvm::SmallVectorTemplateBase.1204" = type { %"class.llvm::SmallVectorTemplateCommon.1205" }
%"class.llvm::SmallVectorTemplateCommon.1205" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1206" = type { [640 x i8] }
%"class.llvm::SmallVector.1207" = type { %"class.llvm::SmallVectorImpl.1208", %"struct.llvm::SmallVectorStorage.1211" }
%"class.llvm::SmallVectorImpl.1208" = type { %"class.llvm::SmallVectorTemplateBase.1209" }
%"class.llvm::SmallVectorTemplateBase.1209" = type { %"class.llvm::SmallVectorTemplateCommon.1210" }
%"class.llvm::SmallVectorTemplateCommon.1210" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1211" = type { [64 x i8] }
%"class.llvm::SmallString.1310" = type { %"class.llvm::SmallVector.897" }
%"class.llvm::SmallVector.897" = type { %"class.llvm::SmallVectorImpl.898", %"struct.llvm::SmallVectorStorage.901" }
%"struct.llvm::SmallVectorStorage.901" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.839", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.839" = type { %"class.llvm::SmallVectorImpl.840", %"struct.llvm::SmallVectorStorage.843" }
%"class.llvm::SmallVectorImpl.840" = type { %"class.llvm::SmallVectorTemplateBase.841" }
%"class.llvm::SmallVectorTemplateBase.841" = type { %"class.llvm::SmallVectorTemplateCommon.842" }
%"class.llvm::SmallVectorTemplateCommon.842" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.843" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::ConstantAddress" = type { %"class.clang::CodeGen::RawAddress" }
%"class.llvm::ErrorOr" = type { %union.anon.1252, i8, [7 x i8] }
%union.anon.1252 = type { %"struct.llvm::AlignedCharArrayUnion.1254" }
%"struct.llvm::AlignedCharArrayUnion.1254" = type { [16 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CodeGen::ConstantInitBuilder" = type { %"class.clang::CodeGen::ConstantInitBuilderTemplateBase.base", [7 x i8] }
%"class.clang::CodeGen::ConstantInitBuilderTemplateBase.base" = type { %"class.clang::CodeGen::ConstantInitBuilderBase.base" }
%"class.clang::CodeGen::ConstantInitBuilderBase.base" = type <{ ptr, %"class.llvm::SmallVector.1282", %"class.std::vector.1287", i8 }>
%"class.llvm::SmallVector.1282" = type { %"class.llvm::SmallVectorImpl.1283", %"struct.llvm::SmallVectorStorage.1286" }
%"class.llvm::SmallVectorImpl.1283" = type { %"class.llvm::SmallVectorTemplateBase.1284" }
%"class.llvm::SmallVectorTemplateBase.1284" = type { %"class.llvm::SmallVectorTemplateCommon.1285" }
%"class.llvm::SmallVectorTemplateCommon.1285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1286" = type { [128 x i8] }
%"class.std::vector.1287" = type { %"struct.std::_Vector_base.1288" }
%"struct.std::_Vector_base.1288" = type { %"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::CodeGen::ConstantStructBuilder" = type { %"class.clang::CodeGen::ConstantStructBuilderTemplateBase" }
%"class.clang::CodeGen::ConstantStructBuilderTemplateBase" = type { %"class.clang::CodeGen::ConstantAggregateBuilderTemplateBase", ptr }
%"class.clang::CodeGen::ConstantAggregateBuilderTemplateBase" = type { %"class.clang::CodeGen::ConstantAggregateBuilderBase" }
%"class.clang::CodeGen::ConstantAggregateBuilderBase" = type { ptr, ptr, i64, i64, i8, i8, i8, %"class.clang::CharUnits" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1292" }
%"class.llvm::SmallVector.1292" = type { %"class.llvm::SmallVectorImpl.898", %"struct.llvm::SmallVectorStorage.1293" }
%"struct.llvm::SmallVectorStorage.1293" = type { [64 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.1294" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.1294" = type { %"struct.std::_Tuple_impl.1295" }
%"struct.std::_Tuple_impl.1295" = type { %"struct.std::_Head_base.1296" }
%"struct.std::_Head_base.1296" = type { i64 }
%"class.llvm::SmallString.1297" = type { %"class.llvm::SmallVector.1298" }
%"class.llvm::SmallVector.1298" = type { %"class.llvm::SmallVectorImpl.898", %"struct.llvm::SmallVectorStorage.1299" }
%"struct.llvm::SmallVectorStorage.1299" = type { [128 x i8] }

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_115CGNVCUDARuntimeE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntimeD2Ev, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntimeD0Ev, ptr @_ZN5clang7CodeGen13CGCUDARuntime22EmitCUDAKernelCallExprERNS0_15CodeGenFunctionEPKNS_18CUDAKernelCallExprENS0_15ReturnValueSlotEPPN4llvm8CallBaseE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime14emitDeviceStubERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime21handleVarRegistrationEPKN5clang7VarDeclERN4llvm14GlobalVariableE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime14finalizeModuleEv, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17getDeviceSideNameB5cxx11EPKN5clang9NamedDeclE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime15getKernelHandleEPN4llvm8FunctionEN5clang10GlobalDeclE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime13getKernelStubEPN4llvm11GlobalValueE, ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime24internalizeDeviceSideVarEPKN5clang7VarDeclERN4llvm11GlobalValue12LinkageTypesE] }, align 8
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
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"setup.next\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"SetupArgument\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"hipLaunchByPtr\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"cudaLaunch\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c".managed\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"ld.managed\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"_offloading_entries\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"RegisterFatBinary\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"_module_ctor\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c".hip_fatbin\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c".hipFatBinSegment\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"__hip_module_id\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"__hip_\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"__hip_fatbin\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"__NV_CUDA,__nv_relfatbin\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"__nv_relfatbin\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"__NV_CUDA,__nv_fatbin\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c".nv_fatbin\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"__NV_CUDA,__fatbin\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c".nvFatBinSegment\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"__NV_CUDA,__nv_module_id\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"__nv_module_id\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"__nv_\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"_fatbin_wrapper\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"__hip_gpubin_handle\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"__cuda_gpubin_handle\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"__cudaRegisterFatBinaryEnd\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"__fatbinwrap\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"__cudaRegisterLinkedBinary\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"_register_globals\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"RegisterFunction\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"RegisterVar\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"RegisterManagedVar\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"RegisterSurface\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"RegisterTexture\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN5clang7CodeGen17CGBuilderInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@.str.63 = private unnamed_addr constant [20 x i8] c"UnregisterFatBinary\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"_module_dtor\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang7CodeGen19CreateNVCUDARuntimeERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(3608) %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(840) ptr @_Znwm(i64 noundef 840) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_115CGNVCUDARuntimeE, i64 16), ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !349
  store ptr %11, ptr %9, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %13, ptr %12, align 8, !tbaa !351
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %14, align 8, !tbaa !352
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 16, ptr %15, align 4, !tbaa !353
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store ptr %19, ptr %18, align 8, !tbaa !351
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store i32 0, ptr %20, align 8, !tbaa !352
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 16, ptr %21, align 4, !tbaa !353
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 816
  store ptr null, ptr %22, align 8, !tbaa !354
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !380
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 14
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %23, align 8, !tbaa !381
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val.i = load ptr, ptr %32, align 8, !tbaa !382
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 17296
  %34 = load ptr, ptr %33, align 8, !tbaa !386, !noalias !383
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.critedge.i.i, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 17288
  %37 = load ptr, ptr %36, align 8, !tbaa !720, !noalias !383
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 340
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %38, align 4, !tbaa !721, !noalias !383
  %cond.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 10
  br i1 %cond.i.i.i, label %39, label %.critedge.i.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 340
  %.sroa.0.0.copyload.i7.i.i = load i32, ptr %40, align 4, !tbaa !721, !noalias !383
  %switch.i.i.i = icmp ult i32 %.sroa.0.0.copyload.i7.i.i, 10
  br i1 %switch.i.i.i, label %41, label %.critedge.i.i

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZN5clang10ASTContext25createDeviceMangleContextERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.i, ptr noundef nonnull align 8 dereferenceable(489) %34) #23, !noalias !383
  br label %_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE.exit.i

.critedge.i.i:                                    ; preds = %39, %35, %1
  %43 = tail call noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.i, ptr noundef %34) #23, !noalias !383
  br label %_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE.exit.i

_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE.exit.i: ; preds = %.critedge.i.i, %41
  %storemerge.i.i = phi ptr [ %42, %41 ], [ %43, %.critedge.i.i ]
  store ptr %storemerge.i.i, ptr %31, align 8, !tbaa !723, !alias.scope !383
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !724
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !725
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !726
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !727
  %50 = load ptr, ptr %0, align 8, !tbaa !728
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !729
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !726
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %53, ptr %54, align 8, !tbaa !730
  %55 = load ptr, ptr %24, align 8, !tbaa !380
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 8
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE.exit.i
  store ptr @.str, ptr %4, align 8, !tbaa !731
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 4, ptr %.sroa.418.0..sroa_idx.i, align 8, !tbaa !732
  store ptr @.str.1, ptr %5, align 8, !tbaa !731
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 3, ptr %.sroa.416.0..sroa_idx.i, align 8, !tbaa !732
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntimeC2ERN5clang7CodeGen13CodeGenModuleE.exit

60:                                               ; preds = %_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 137438953472
  %.not12.i = icmp eq i64 %63, 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not12.i, label %65, label %64

64:                                               ; preds = %60
  store ptr @.str.2, ptr %4, align 8, !tbaa !731
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !732
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !733
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntimeC2ERN5clang7CodeGen13CodeGenModuleE.exit

65:                                               ; preds = %60
  store ptr @.str.3, ptr %4, align 8, !tbaa !731
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !732
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !733
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntimeC2ERN5clang7CodeGen13CodeGenModuleE.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntimeC2ERN5clang7CodeGen13CodeGenModuleE.exit: ; preds = %59, %64, %65
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(840) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_115CGNVCUDARuntimeE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !723
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !723
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %8) #23
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !734
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load i32, ptr %14, align 8, !tbaa !735
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8, !tbaa !736
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load i32, ptr %20, align 8, !tbaa !737
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !351
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit
  tail call void @free(ptr noundef %25) #23
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit, %28
  tail call void @_ZN5clang7CodeGen13CGCUDARuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntimeD0Ev(ptr noundef nonnull align 8 dereferenceable(840) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_115CGNVCUDARuntimeE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !723
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !723
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #23
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit.i: ; preds = %11, %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !734
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load i32, ptr %14, align 8, !tbaa !735
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8, !tbaa !736
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load i32, ptr %20, align 8, !tbaa !737
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !351
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN12_GLOBAL__N_115CGNVCUDARuntimeD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit.i
  tail call void @free(ptr noundef %25) #23
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntimeD2Ev.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntimeD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EED2Ev.exit.i, %28
  tail call void @_ZN5clang7CodeGen13CGCUDARuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 840) #24
  ret void
}

declare void @_ZN5clang7CodeGen13CGCUDARuntime22EmitCUDAKernelCallExprERNS0_15CodeGenFunctionEPKNS_18CUDAKernelCallExprENS0_15ReturnValueSlotEPPN4llvm8CallBaseE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::ReturnValueSlot") align 8, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntime14emitDeviceStubERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.clang::CodeGen::Address", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"class.llvm::TypeSize", align 8
  %40 = alloca %"class.llvm::TypeSize", align 8
  %41 = alloca %"class.llvm::TypeSize", align 8
  %42 = alloca %"class.llvm::SmallVector.1114", align 8
  %43 = alloca %"class.llvm::SmallVector.1114", align 8
  %44 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::TypeSize", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.clang::CodeGen::Address", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.clang::CodeGen::Address", align 8
  %62 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.clang::CodeGen::Address", align 8
  %65 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.clang::CodeGen::Address", align 8
  %68 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.clang::CodeGen::Address", align 8
  %71 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca [4 x ptr], align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca [4 x ptr], align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %.sroa.4272.i = alloca [23 x i8], align 1
  %83 = alloca %"class.clang::CodeGen::RValue", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %90 = load ptr, ptr %89, align 8, !tbaa !738
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %92 = load ptr, ptr %91, align 8, !tbaa !980
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !352
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %96 = load i32, ptr %95, align 4, !tbaa !353
  %.not.not.i.i.i = icmp ult i32 %94, %96
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit, label %97, !prof !981

97:                                               ; preds = %3
  %98 = zext i32 %94 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %100, i64 noundef %99, i64 noundef 16) #23
  %.val2.pre.i = load i32, ptr %93, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit: ; preds = %3, %97
  %.val2.i = phi i32 [ %94, %3 ], [ %.val2.pre.i, %97 ]
  %.val.i = load ptr, ptr %88, align 8, !tbaa !351
  %101 = zext i32 %.val2.i to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %101
  store ptr %90, ptr %102, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %92, ptr %.sroa.2.0..sroa_idx.i, align 1
  %103 = load i32, ptr %93, align 8, !tbaa !352
  %104 = add i32 %103, 1
  store i32 %104, ptr %93, align 8, !tbaa !352
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %106 = load ptr, ptr %89, align 8, !tbaa !738
  %107 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #23
  %108 = extractvalue { ptr, i64 } %107, 0
  store ptr %108, ptr %87, align 8
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %110 = extractvalue { ptr, i64 } %107, 1
  store i64 %110, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %112 = load ptr, ptr %111, align 8, !tbaa !982
  %113 = load i8, ptr %112, align 8, !tbaa !984
  %.not = icmp eq i8 %113, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br i1 %.not, label %114, label %129

114:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit
  %115 = load ptr, ptr %89, align 8, !tbaa !738
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 15
  %119 = add nsw i32 %118, -7
  %spec.select.i.i21 = icmp ult i32 %119, 2
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %121 = load i32, ptr %120, align 8
  %.v = select i1 %spec.select.i.i21, i32 -832, i32 -16
  %122 = and i32 %.v, %121
  %123 = or disjoint i32 %122, %118
  store i32 %123, ptr %120, align 8
  br i1 %spec.select.i.i21, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %114
  %124 = and i32 %121, 48
  %125 = icmp ne i32 %124, 0
  %126 = icmp ne i32 %118, 9
  %spec.select.i2.i = and i1 %126, %125
  br i1 %spec.select.i2.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %114
  %127 = or i32 %123, 16384
  store i32 %127, ptr %120, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %128 = load ptr, ptr %89, align 8, !tbaa !738
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %112, ptr noundef %128) #23
  br label %129

129:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EE9push_backES3_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !988
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 216
  %133 = load ptr, ptr %132, align 8, !tbaa !989
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 200
  %135 = load ptr, ptr %134, align 8, !tbaa !990
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 408
  %.sroa.0.0.copyload = load i64, ptr %136, align 4, !tbaa !726
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 416
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !726
  %137 = call noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #23
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !995
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre54, i64 152
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !380
  br i1 %137, label %._crit_edge52, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %.pre56, i64 56
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 137438953472
  %.not18 = icmp eq i64 %141, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre56, i64 96
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %142 = and i64 %.pre, 64
  %.not19 = icmp eq i64 %142, 0
  %or.cond = select i1 %.not18, i1 true, i1 %.not19
  %143 = and i64 %.pre, 8
  %.not20 = icmp eq i64 %143, 0
  %or.cond124 = select i1 %or.cond, i1 %.not20, i1 false
  br i1 %or.cond124, label %1002, label %._crit_edge52

._crit_edge52:                                    ; preds = %138, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4272.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %.pre56, i64 96
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 8
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %376, label %148

148:                                              ; preds = %._crit_edge52
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !996
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %149, ptr %42, align 8, !tbaa !351, !noalias !996
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %150, align 8, !tbaa !352, !noalias !996
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 6, ptr %151, align 4, !tbaa !353, !noalias !996
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !996
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %152, ptr %43, align 8, !tbaa !351, !noalias !996
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %153, align 8, !tbaa !352, !noalias !996
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 6, ptr %154, align 4, !tbaa !353, !noalias !996
  %155 = load ptr, ptr %2, align 8, !tbaa !351, !noalias !996
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !352, !noalias !996
  %158 = zext i32 %157 to i64
  %.idx.i.i = shl nuw nsw i64 %158, 3
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i.i
  %.not188.i.i = icmp eq i32 %157, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit83.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !351, !noalias !996
  %160 = zext i32 %311 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %148
  %161 = phi i64 [ %160, %._crit_edge.loopexit.i.i ], [ 0, %148 ]
  %162 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %149, %148 ]
  %163 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr %162, i64 %161) #23, !noalias !996
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %166 = load ptr, ptr %165, align 8, !tbaa !999, !noalias !996
  %167 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %166) #23, !noalias !996
  %168 = load i32, ptr %153, align 8, !tbaa !352, !noalias !996
  %169 = load i32, ptr %154, align 4, !tbaa !353, !noalias !996
  %.not.i.i.not.i.i.i = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, label %170, !prof !981

170:                                              ; preds = %._crit_edge.i.i
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %152, i64 noundef %172, i64 noundef 8) #23, !noalias !996
  %.pre.i.i.i = load i32, ptr %153, align 8, !tbaa !352, !noalias !996
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i: ; preds = %170, %._crit_edge.i.i
  %173 = phi i32 [ %168, %._crit_edge.i.i ], [ %.pre.i.i.i, %170 ]
  %174 = load ptr, ptr %43, align 8, !tbaa !351, !noalias !996
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  %177 = ptrtoint ptr %167 to i64
  store i64 %177, ptr %176, align 1, !noalias !996
  %178 = load i32, ptr %153, align 8, !tbaa !352, !noalias !996
  %179 = add i32 %178, 1
  store i32 %179, ptr %153, align 8, !tbaa !352, !noalias !996
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !730, !noalias !996
  %182 = load i32, ptr %154, align 4, !tbaa !353, !noalias !996
  %.not.i.i.not.i40.i.i = icmp ult i32 %179, %182
  br i1 %.not.i.i.not.i40.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i.i, label %183, !prof !981

183:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i
  %184 = zext i32 %179 to i64
  %185 = add nuw nsw i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %152, i64 noundef %185, i64 noundef 8) #23, !noalias !996
  %.pre.i41.i.i = load i32, ptr %153, align 8, !tbaa !352, !noalias !996
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i.i: ; preds = %183, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i
  %186 = phi i32 [ %179, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i ], [ %.pre.i41.i.i, %183 ]
  %187 = load ptr, ptr %43, align 8, !tbaa !351, !noalias !996
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = ptrtoint ptr %181 to i64
  store i64 %190, ptr %189, align 1, !noalias !996
  %191 = load i32, ptr %153, align 8, !tbaa !352, !noalias !996
  %192 = add i32 %191, 1
  store i32 %192, ptr %153, align 8, !tbaa !352, !noalias !996
  %193 = load ptr, ptr %180, align 8, !tbaa !730, !noalias !996
  %194 = load i32, ptr %154, align 4, !tbaa !353, !noalias !996
  %.not.i.i.not.i43.i.i = icmp ult i32 %192, %194
  br i1 %.not.i.i.not.i43.i.i, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i, label %195, !prof !981

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i.i
  %196 = zext i32 %192 to i64
  %197 = add nuw nsw i64 %196, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %152, i64 noundef %197, i64 noundef 8) #23, !noalias !996
  %.pre.i44.i.i = load i32, ptr %153, align 8, !tbaa !352, !noalias !996
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i: ; preds = %195, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i.i
  %198 = phi i32 [ %192, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i.i ], [ %.pre.i44.i.i, %195 ]
  %199 = load ptr, ptr %43, align 8, !tbaa !351, !noalias !996
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = ptrtoint ptr %193 to i64
  store i64 %202, ptr %201, align 1, !noalias !996
  %203 = load i32, ptr %153, align 8, !tbaa !352, !noalias !996
  %204 = add i32 %203, 1
  store i32 %204, ptr %153, align 8, !tbaa !352, !noalias !996
  %205 = load ptr, ptr %43, align 8, !tbaa !351, !noalias !996
  %206 = zext i32 %204 to i64
  %207 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr %205, i64 %206) #23, !noalias !996
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !996
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %209, align 1, !tbaa !1000, !noalias !996
  store ptr @.str.16, ptr %45, align 8, !tbaa !726, !noalias !996
  store i8 3, ptr %208, align 8, !tbaa !1003, !noalias !996
  call void @_ZN5clang7CodeGen15CodeGenFunction27CreateTempAllocaWithoutCastEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %44, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %163, i64 16, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null) #23, !noalias !996
  %.sroa.0121.0.copyload.i.i = load i64, ptr %44, align 8, !noalias !996
  %.sroa.4122.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.4122.0.copyload.i.i = load ptr, ptr %.sroa.4122.0..sroa_idx.i.i, align 8, !noalias !996
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !996
  %.0.copyload.i.i.i.i.fr.i.i.i = freeze i64 %.sroa.0121.0.copyload.i.i
  %210 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i.i, 7
  %.sink.i.i.i = select i1 %210, ptr %.sroa.4122.0.copyload.i.i, ptr null
  %storemerge.i.i.i = select i1 %210, i64 %.sroa.5.0.copyload.i.i, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !996
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !996
  %211 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %212, align 1, !tbaa !1000, !noalias !996
  store ptr @.str.17, ptr %47, align 8, !tbaa !726, !noalias !996
  store i8 3, ptr %211, align 8, !tbaa !1003, !noalias !996
  call void @_ZN5clang7CodeGen15CodeGenFunction27CreateTempAllocaWithoutCastEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %46, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %207, i64 16, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null) #23, !noalias !996
  %.sroa.0123.0.copyload.i.i = load i64, ptr %46, align 8, !noalias !996
  %.sroa.4124.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.4124.0.copyload.i.i = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !noalias !996
  %.sroa.5125.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.5125.0.copyload.i.i = load i64, ptr %.sroa.5125.0..sroa_idx.i.i, align 8, !noalias !996
  %.0.copyload.i.i.i.i.fr.i48.i.i = freeze i64 %.sroa.0123.0.copyload.i.i
  %213 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i48.i.i, 7
  %214 = and i64 %.0.copyload.i.i.i.i.fr.i48.i.i, -4
  %.sink10.i50.i.i = select i1 %213, i64 %214, i64 0
  %.sink.i51.i.i = select i1 %213, ptr %.sroa.4124.0.copyload.i.i, ptr null
  %storemerge.i52.i.i = select i1 %213, i64 %.sroa.5125.0.copyload.i.i, i64 0
  store i64 %.sink10.i50.i.i, ptr %54, align 8, !alias.scope !996
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sink.i51.i.i, ptr %215, align 8, !tbaa !1004, !alias.scope !996
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %storemerge.i52.i.i, ptr %216, align 8, !alias.scope !996
  %217 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %217, align 8, !alias.scope !996
  %218 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false), !alias.scope !996
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !996
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !996
  %219 = load ptr, ptr %130, align 8, !tbaa !988, !noalias !996
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 200
  %221 = load ptr, ptr %220, align 8, !tbaa !349, !noalias !996
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 288
  %223 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %222, ptr noundef %163), !noalias !996
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %223, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %223, 1
  %224 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %225 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %226 = lshr i64 %224, 3
  %227 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %222, ptr noundef %163) #23, !noalias !996
  %228 = zext nneg i8 %227 to i64
  %229 = shl nuw i64 1, %228
  %230 = add nsw i64 %226, -1
  %231 = add i64 %230, %229
  %.not.i.i.i = sub i64 0, %229
  %232 = and i64 %231, %.not.i.i.i
  store i64 %232, ptr %48, align 8, !noalias !996
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 %225, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !996
  %233 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %48) #23, !noalias !996
  %234 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %167, i64 noundef %233, i1 noundef zeroext false) #23, !noalias !996
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !996
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 257, ptr %235, align 8, !noalias !996
  %237 = load ptr, ptr %236, align 8, !tbaa !1005, !noalias !1006
  %238 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %237) #23, !noalias !1006
  %239 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %238, ptr noundef %.sink.i51.i.i) #23, !noalias !1006
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1006
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %.sroa.0.0.copyload.i.i54.i.i = load i64, ptr %240, align 8, !noalias !1006
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !1006
  store i64 %.sroa.0.0.copyload.i.i54.i.i, ptr %41, align 8, !noalias !1006
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !1006
  %241 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %41) #23, !noalias !1006
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1006
  %242 = and i64 %.sink10.i50.i.i, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %.sink.i51.i.i, ptr noundef %243, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %49, i32 7), !noalias !1006
  %245 = or i64 %241, %storemerge.i52.i.i
  %246 = sub nsw i64 0, %245
  %247 = and i64 %245, %246
  %248 = ptrtoint ptr %244 to i64
  %249 = and i64 %248, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %247, i1 false)
  %252 = trunc nuw nsw i64 %251 to i16
  %253 = sub nsw i16 63, %252
  %.sroa.02.0.insert.ext.i.i.i = and i16 %253, 255
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i.i.i, 256
  %254 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %234, ptr noundef %250, i16 %.sroa.02.0.insert.insert.i.i.i, i1 noundef zeroext false), !noalias !996
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !996
  %.pre194.i.i = load ptr, ptr %236, align 8, !tbaa !1005, !noalias !1009
  %255 = and i64 %.0.copyload.i.i.i.i.fr.i.i.i, -8
  %256 = inttoptr i64 %255 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !996
  %257 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %257, align 8, !noalias !996
  %258 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %.pre194.i.i) #23, !noalias !1009
  %259 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %258, ptr noundef nonnull %.sroa.4124.0.copyload.i.i) #23, !noalias !1009
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1009
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %.sroa.0.0.copyload.i.i60.i.i = load i64, ptr %260, align 8, !noalias !1009
  %.sroa.2.0..sroa_idx.i.i61.i.i = getelementptr inbounds nuw i8, ptr %259, i64 48
  %.sroa.2.0.copyload.i.i62.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i61.i.i, align 8, !noalias !1009
  store i64 %.sroa.0.0.copyload.i.i60.i.i, ptr %40, align 8, !noalias !1009
  %.sroa.2.0..sroa_idx.i63.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %.sroa.2.0.copyload.i.i62.i.i, ptr %.sroa.2.0..sroa_idx.i63.i.i, align 8, !noalias !1009
  %261 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %40) #23, !noalias !1009
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1009
  %262 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef nonnull %.sroa.4124.0.copyload.i.i, ptr noundef %243, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %50, i32 7), !noalias !1009
  %263 = or i64 %261, %storemerge.i52.i.i
  %264 = sub nsw i64 0, %263
  %265 = and i64 %263, %264
  %266 = ptrtoint ptr %262 to i64
  %267 = and i64 %266, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %265, i1 false)
  %270 = trunc nuw nsw i64 %269 to i16
  %271 = sub nsw i16 63, %270
  %.sroa.02.0.insert.ext.i68.i.i = and i16 %271, 255
  %.sroa.02.0.insert.insert.i69.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i68.i.i, 256
  %272 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %256, ptr noundef %268, i16 %.sroa.02.0.insert.insert.i69.i.i, i1 noundef zeroext false), !noalias !996
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !996
  %273 = load ptr, ptr %180, align 8, !tbaa !730, !noalias !996
  %274 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %273) #23, !noalias !996
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !996
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %275, align 8, !noalias !996
  %276 = load ptr, ptr %236, align 8, !tbaa !1005, !noalias !1012
  %277 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %276) #23, !noalias !1012
  %278 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %277, ptr noundef nonnull %.sroa.4124.0.copyload.i.i) #23, !noalias !1012
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1012
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %.sroa.0.0.copyload.i.i71.i.i = load i64, ptr %279, align 8, !noalias !1012
  %.sroa.2.0..sroa_idx.i.i72.i.i = getelementptr inbounds nuw i8, ptr %278, i64 64
  %.sroa.2.0.copyload.i.i73.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i72.i.i, align 8, !noalias !1012
  store i64 %.sroa.0.0.copyload.i.i71.i.i, ptr %39, align 8, !noalias !1012
  %.sroa.2.0..sroa_idx.i74.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 %.sroa.2.0.copyload.i.i73.i.i, ptr %.sroa.2.0..sroa_idx.i74.i.i, align 8, !noalias !1012
  %280 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %39) #23, !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1012
  %281 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef nonnull %.sroa.4124.0.copyload.i.i, ptr noundef %243, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 7), !noalias !1012
  %282 = or i64 %280, %storemerge.i52.i.i
  %283 = sub nsw i64 0, %282
  %284 = and i64 %282, %283
  %285 = ptrtoint ptr %281 to i64
  %286 = and i64 %285, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %284, i1 false)
  %289 = trunc nuw nsw i64 %288 to i16
  %290 = sub nsw i16 63, %289
  %.sroa.02.0.insert.ext.i79.i.i = and i16 %290, 255
  %.sroa.02.0.insert.insert.i80.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i79.i.i, 256
  %291 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %274, ptr noundef %287, i16 %.sroa.02.0.insert.insert.i80.i.i, i1 noundef zeroext false), !noalias !996
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !996
  %292 = load i32, ptr %156, align 8, !tbaa !352, !noalias !996
  %.not193.i.i = icmp eq i32 %292, 0
  br i1 %.not193.i.i, label %._crit_edge192.i.i, label %.lr.ph191.i.i

.lr.ph191.i.i:                                    ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %295 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0..sroa_idx.i94.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %319

.lr.ph.i.i:                                       ; preds = %148, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit83.i.i
  %.0189.i.i = phi ptr [ %312, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit83.i.i ], [ %155, %148 ]
  %297 = load ptr, ptr %.0189.i.i, align 8, !tbaa !1015, !noalias !996
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %298, align 8, !tbaa !726, !noalias !996
  %299 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %.sroa.0.0.copyload.i.i.i) #23, !noalias !996
  %300 = load i32, ptr %150, align 8, !tbaa !352, !noalias !996
  %301 = load i32, ptr %151, align 4, !tbaa !353, !noalias !996
  %.not.i.i.not.i81.i.i = icmp ult i32 %300, %301
  br i1 %.not.i.i.not.i81.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit83.i.i, label %302, !prof !981

302:                                              ; preds = %.lr.ph.i.i
  %303 = zext i32 %300 to i64
  %304 = add nuw nsw i64 %303, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %149, i64 noundef %304, i64 noundef 8) #23, !noalias !996
  %.pre.i82.i.i = load i32, ptr %150, align 8, !tbaa !352, !noalias !996
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit83.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit83.i.i: ; preds = %302, %.lr.ph.i.i
  %305 = phi i32 [ %300, %.lr.ph.i.i ], [ %.pre.i82.i.i, %302 ]
  %306 = load ptr, ptr %42, align 8, !tbaa !351, !noalias !996
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %307
  %309 = ptrtoint ptr %299 to i64
  store i64 %309, ptr %308, align 1, !noalias !996
  %310 = load i32, ptr %150, align 8, !tbaa !352, !noalias !996
  %311 = add i32 %310, 1
  store i32 %311, ptr %150, align 8, !tbaa !352, !noalias !996
  %312 = getelementptr inbounds nuw i8, ptr %.0189.i.i, i64 8
  %.not.i.i = icmp eq ptr %312, %159
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge192.i.i:                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !996
  %313 = load ptr, ptr %43, align 8, !tbaa !351, !noalias !996
  %314 = icmp eq ptr %313, %152
  br i1 %314, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i.i, label %315

315:                                              ; preds = %._crit_edge192.i.i
  call void @free(ptr noundef %313) #23, !noalias !996
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i.i: ; preds = %315, %._crit_edge192.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !996
  %316 = load ptr, ptr %42, align 8, !tbaa !351, !noalias !996
  %317 = icmp eq ptr %316, %149
  br i1 %317, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i, label %318

318:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %316) #23, !noalias !996
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i

319:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i, %.lr.ph191.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i ], [ 0, %.lr.ph191.i.i ]
  %320 = load ptr, ptr %2, align 8, !tbaa !351, !noalias !996
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %indvars.iv.i
  %322 = load ptr, ptr %321, align 8, !tbaa !1015, !noalias !996
  %323 = load ptr, ptr %293, align 8, !tbaa !1017, !noalias !1018
  %324 = load i32, ptr %294, align 8, !tbaa !1021, !noalias !1018
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.loopexit.i.i.i.i, label %326

326:                                              ; preds = %319
  %327 = ptrtoint ptr %322 to i64
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %328, 4
  %330 = lshr i32 %328, 9
  %331 = xor i32 %329, %330
  %332 = add i32 %324, -1
  %.01826.i.i.i.i.i = and i32 %331, %332
  %333 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %334 = getelementptr inbounds nuw [56 x i8], ptr %323, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !1022, !noalias !1018
  %336 = icmp eq ptr %322, %335
  br i1 %336, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !1023

.lr.ph.i.i.i.i.i:                                 ; preds = %326, %339
  %337 = phi ptr [ %344, %339 ], [ %335, %326 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %339 ], [ %.01826.i.i.i.i.i, %326 ]
  %.01627.i.i.i.i.i = phi i32 [ %340, %339 ], [ 1, %326 ]
  %338 = icmp eq ptr %337, inttoptr (i64 -4096 to ptr)
  br i1 %338, label %.loopexit.i.i.i.i, label %339, !prof !981

339:                                              ; preds = %.lr.ph.i.i.i.i.i
  %340 = add i32 %.01627.i.i.i.i.i, 1
  %341 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %341, %332
  %342 = zext i32 %.018.i.i.i.i.i to i64
  %343 = getelementptr inbounds nuw [56 x i8], ptr %323, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !1022, !noalias !1018
  %345 = icmp eq ptr %322, %344
  br i1 %345, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !1024, !llvm.loop !1025

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %319
  %346 = zext i32 %324 to i64
  %347 = getelementptr inbounds nuw [56 x i8], ptr %323, i64 %346
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i.i: ; preds = %339, %.loopexit.i.i.i.i, %326
  %.sroa.0.1.i.i.i.i = phi ptr [ %347, %.loopexit.i.i.i.i ], [ %334, %326 ], [ %343, %339 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.sroa.0170.0.copyload.i.i = load i64, ptr %348, align 8, !tbaa !726, !noalias !996
  %.sroa.2171.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %.sroa.2171.0.copyload.i.i = load ptr, ptr %.sroa.2171.0..sroa_idx.i.i, align 8, !tbaa !1027, !noalias !996
  %.sroa.3172.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 24
  %.sroa.3172.0.copyload.i.i = load i64, ptr %.sroa.3172.0..sroa_idx.i.i, align 8, !tbaa !732, !noalias !996
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !996
  %349 = and i64 %.sroa.0170.0.copyload.i.i, -8
  %350 = inttoptr i64 %349 to ptr
  %351 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3172.0.copyload.i.i, i1 false)
  %352 = trunc nuw nsw i64 %351 to i16
  %353 = sub nsw i16 63, %352
  %.sroa.02.0.insert.ext.i88.i.i = and i16 %353, 255
  %.sroa.02.0.insert.insert.i89.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i88.i.i, 256
  store i16 257, ptr %295, align 8, !noalias !996
  %354 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %.sroa.2171.0.copyload.i.i, ptr noundef %350, i16 %.sroa.02.0.insert.insert.i89.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %52), !noalias !996
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !996
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !996
  store i16 257, ptr %296, align 8, !noalias !996
  %355 = load ptr, ptr %236, align 8, !tbaa !1005, !noalias !1028
  %356 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %355) #23, !noalias !1028
  %357 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %356, ptr noundef %.sink.i.i.i) #23, !noalias !1028
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1028
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i91.i.i = load i64, ptr %359, align 8, !noalias !1028
  %.sroa.2.0..sroa_idx.i.i92.i.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.sroa.2.0.copyload.i.i93.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i92.i.i, align 8, !noalias !1028
  store i64 %.sroa.0.0.copyload.i.i91.i.i, ptr %38, align 8, !noalias !1028
  store i8 %.sroa.2.0.copyload.i.i93.i.i, ptr %.sroa.2.0..sroa_idx.i94.i.i, align 8, !noalias !1028
  %360 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #23, !noalias !1028
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1028
  %361 = trunc nuw i64 %indvars.iv.i to i32
  %362 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %.sink.i.i.i, ptr noundef %256, i32 noundef 0, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(34) %53, i32 7), !noalias !1028
  %363 = or i64 %360, %storemerge.i.i.i
  %364 = sub nsw i64 0, %363
  %365 = and i64 %363, %364
  %366 = ptrtoint ptr %362 to i64
  %367 = and i64 %366, -8
  %368 = inttoptr i64 %367 to ptr
  %369 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %365, i1 false)
  %370 = trunc nuw nsw i64 %369 to i16
  %371 = sub nsw i16 63, %370
  %.sroa.02.0.insert.ext.i99.i.i = and i16 %371, 255
  %.sroa.02.0.insert.insert.i100.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i99.i.i, 256
  %372 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %354, ptr noundef %368, i16 %.sroa.02.0.insert.insert.i100.i.i, i1 noundef zeroext false), !noalias !996
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !996
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %373 = load i32, ptr %156, align 8, !tbaa !352, !noalias !996
  %374 = zext i32 %373 to i64
  %375 = icmp samesign ult i64 %indvars.iv.next.i, %374
  br i1 %375, label %319, label %._crit_edge192.i.i, !llvm.loop !1031

_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i: ; preds = %318, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !996
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %._crit_edge.i.i.i

376:                                              ; preds = %._crit_edge52
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %378 = load ptr, ptr %377, align 8, !tbaa !730, !noalias !1032
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1032
  %379 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %380, align 1, !tbaa !1000, !noalias !1032
  store ptr @.str.16, ptr %34, align 8, !tbaa !726, !noalias !1032
  store i8 3, ptr %379, align 8, !tbaa !1003, !noalias !1032
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %382 = load ptr, ptr %381, align 8, !tbaa !727, !noalias !1032
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !352, !noalias !1032
  %385 = call i32 @llvm.umax.i32(i32 %384, i32 1)
  %.sroa.speculated.i.i = zext i32 %385 to i64
  %386 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %382, i64 noundef %.sroa.speculated.i.i, i1 noundef zeroext false) #23, !noalias !1032
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %33, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %378, i64 16, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef %386, ptr noundef null) #23, !noalias !1032
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8, !noalias !1032
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1032
  %.sroa.5.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.5.0.copyload.i105.i = load i64, ptr %.sroa.5.0..sroa_idx.i104.i, align 8, !noalias !1032
  %.0.copyload.i.i.i.i.fr.i.i106.i = freeze i64 %.sroa.0.0.copyload.i.i
  %387 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i106.i, 7
  %388 = and i64 %.0.copyload.i.i.i.i.fr.i.i106.i, -4
  %.sink10.i.i107.i = select i1 %387, i64 %388, i64 0
  %.sink.i.i108.i = select i1 %387, ptr %.sroa.4.0.copyload.i.i, ptr null
  %storemerge.i.i109.i = select i1 %387, i64 %.sroa.5.0.copyload.i105.i, i64 0
  store i64 %.sink10.i.i107.i, ptr %54, align 8, !alias.scope !1032
  %389 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sink.i.i108.i, ptr %389, align 8, !tbaa !1004, !alias.scope !1032
  %390 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %storemerge.i.i109.i, ptr %390, align 8, !alias.scope !1032
  %391 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %391, align 8, !alias.scope !1032
  %392 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false), !alias.scope !1032
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1032
  %393 = load i32, ptr %383, align 8, !tbaa !352, !noalias !1032
  %.not.i110.i = icmp eq i32 %393, 0
  br i1 %.not.i110.i, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %376
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %400

400:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i, %.lr.ph.i111.i
  %indvars.iv392.i = phi i64 [ %indvars.iv.next393.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i ], [ 0, %.lr.ph.i111.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1032
  %401 = load ptr, ptr %2, align 8, !tbaa !351, !noalias !1032
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv392.i
  %403 = load ptr, ptr %402, align 8, !tbaa !1015
  %404 = load ptr, ptr %394, align 8, !tbaa !1017, !noalias !1035
  %405 = load i32, ptr %395, align 8, !tbaa !1021, !noalias !1035
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.loopexit.i.i.i122.i, label %407

407:                                              ; preds = %400
  %408 = ptrtoint ptr %403 to i64
  %409 = trunc i64 %408 to i32
  %410 = lshr i32 %409, 4
  %411 = lshr i32 %409, 9
  %412 = xor i32 %410, %411
  %413 = add i32 %405, -1
  %.01826.i.i.i.i112.i = and i32 %412, %413
  %414 = zext nneg i32 %.01826.i.i.i.i112.i to i64
  %415 = getelementptr inbounds nuw [56 x i8], ptr %404, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !1022, !noalias !1038
  %417 = icmp eq ptr %403, %416
  br i1 %417, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i117.i, label %.lr.ph.i.i.i.i113.i, !prof !1023

.lr.ph.i.i.i.i113.i:                              ; preds = %407, %420
  %418 = phi ptr [ %425, %420 ], [ %416, %407 ]
  %.01828.i.i.i.i114.i = phi i32 [ %.018.i.i.i.i116.i, %420 ], [ %.01826.i.i.i.i112.i, %407 ]
  %.01627.i.i.i.i115.i = phi i32 [ %421, %420 ], [ 1, %407 ]
  %419 = icmp eq ptr %418, inttoptr (i64 -4096 to ptr)
  br i1 %419, label %.loopexit.i.i.i122.i, label %420, !prof !981

420:                                              ; preds = %.lr.ph.i.i.i.i113.i
  %421 = add i32 %.01627.i.i.i.i115.i, 1
  %422 = add i32 %.01627.i.i.i.i115.i, %.01828.i.i.i.i114.i
  %.018.i.i.i.i116.i = and i32 %422, %413
  %423 = zext i32 %.018.i.i.i.i116.i to i64
  %424 = getelementptr inbounds nuw [56 x i8], ptr %404, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !1022, !noalias !1038
  %426 = icmp eq ptr %403, %425
  br i1 %426, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i117.i, label %.lr.ph.i.i.i.i113.i, !prof !1024, !llvm.loop !1025

.loopexit.i.i.i122.i:                             ; preds = %.lr.ph.i.i.i.i113.i, %400
  %427 = zext i32 %405 to i64
  %428 = getelementptr inbounds nuw [56 x i8], ptr %404, i64 %427
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i117.i

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i117.i: ; preds = %420, %.loopexit.i.i.i122.i, %407
  %.sroa.0.1.i.i.i118.i = phi ptr [ %428, %.loopexit.i.i.i122.i ], [ %415, %407 ], [ %424, %420 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i118.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %429, i64 48, i1 false), !tbaa.struct !1039
  %430 = load i8, ptr %396, align 8, !noalias !1032
  %431 = and i8 %430, 3
  %.not.i.i119.i = icmp eq i8 %431, 0
  br i1 %.not.i.i119.i, label %432, label %435

432:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i117.i
  %.0.copyload.i.i.i.i.i17.i.i = load i64, ptr %35, align 8, !noalias !1032
  %433 = and i64 %.0.copyload.i.i.i.i.i17.i.i, -8
  %434 = inttoptr i64 %433 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i120.i

435:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i117.i
  %436 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(6496) %1) #23
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i120.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i120.i: ; preds = %435, %432
  %.0.i.i.i = phi ptr [ %436, %435 ], [ %434, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1032
  %437 = load ptr, ptr %377, align 8, !tbaa !730, !noalias !1032
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1032
  store i16 257, ptr %398, align 8, !noalias !1032
  %438 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %397, ptr noundef %.0.i.i.i, ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1032
  %439 = load ptr, ptr %377, align 8, !tbaa !730, !noalias !1032
  %440 = load i8, ptr %391, align 8, !alias.scope !1032
  %441 = and i8 %440, 3
  %.not.i19.i.i = icmp eq i8 %441, 0
  br i1 %.not.i19.i.i, label %442, label %445

442:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i120.i
  %.0.copyload.i.i.i.i.i21.i.i = load i64, ptr %54, align 8, !alias.scope !1032
  %443 = and i64 %.0.copyload.i.i.i.i.i21.i.i, -8
  %444 = inttoptr i64 %443 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i

445:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i120.i
  %446 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(6496) %1) #23
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i: ; preds = %445, %442
  %.0.i20.i.i = phi ptr [ %446, %445 ], [ %444, %442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1032
  store i16 257, ptr %399, align 8, !noalias !1032
  %447 = trunc nuw i64 %indvars.iv392.i to i32
  %448 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %397, ptr noundef %439, ptr noundef %.0.i20.i.i, i32 noundef %447, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %449 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %397, ptr noundef %438, ptr noundef %448, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1032
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %450 = load i32, ptr %383, align 8, !tbaa !352, !noalias !1032
  %451 = zext i32 %450 to i64
  %452 = icmp samesign ult i64 %indvars.iv.next393.i, %451
  br i1 %452, label %400, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i, !llvm.loop !1041

_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i: ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i, %_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %453 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %454, align 1, !tbaa !1000
  store ptr @.str.4, ptr %55, align 8, !tbaa !726
  store i8 3, ptr %453, align 8, !tbaa !1003
  %455 = load ptr, ptr %144, align 8, !tbaa !995
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 232
  %457 = load ptr, ptr %456, align 8, !tbaa !10
  %458 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %458, ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %459 = load ptr, ptr %130, align 8, !tbaa !988
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 144
  %461 = load ptr, ptr %460, align 8, !tbaa !382
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 2112
  %463 = load ptr, ptr %462, align 8, !tbaa !1042
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 80
  %465 = load ptr, ptr %464, align 8, !tbaa !1043
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 72
  %467 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull %465)
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %469 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %469, ptr %56, align 8, !tbaa !1052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %469, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 12, ptr %470, align 8, !tbaa !1053
  %471 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i8 0, ptr %471, align 4, !tbaa !726
  %472 = load ptr, ptr %144, align 8, !tbaa !995
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 152
  %474 = load ptr, ptr %473, align 8, !tbaa !380
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 740
  %476 = load i32, ptr %475, align 4, !tbaa !1054
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %542

478:                                              ; preds = %._crit_edge.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 137438953472
  %.not96.i = icmp eq i64 %481, 0
  br i1 %.not96.i, label %511, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %482 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %482, ptr %57, align 8, !tbaa !1052, !alias.scope !1083
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %482, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 12, ptr %483, align 8, !tbaa !1053, !alias.scope !1083
  %484 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i8 0, ptr %484, align 4, !tbaa !726
  %485 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.6, i64 noundef 4) #23
  %486 = load ptr, ptr %56, align 8, !tbaa !1086
  %487 = icmp eq ptr %486, %469
  %488 = load ptr, ptr %57, align 8, !tbaa !1086
  %489 = icmp eq ptr %488, %482
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  br i1 %489, label %490, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  br i1 %489, label %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

490:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %491 = load i64, ptr %483, align 8, !tbaa !1053
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  switch i64 %491, label %495 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %493
  ]

493:                                              ; preds = %490
  %494 = load i8, ptr %488, align 1, !tbaa !726
  store i8 %494, ptr %486, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

495:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %488, i64 %491, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %495, %493, %490
  %496 = load i64, ptr %483, align 8, !tbaa !1053
  store i64 %496, ptr %470, align 8, !tbaa !1053
  %497 = load ptr, ptr %56, align 8, !tbaa !1086
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !726
  %.pre.i124.i = load ptr, ptr %57, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %488, ptr %56, align 8, !tbaa !1086
  %499 = load i64, ptr %483, align 8, !tbaa !1053
  store i64 %499, ptr %470, align 8, !tbaa !1053
  %500 = load i64, ptr %482, align 8, !tbaa !726
  store i64 %500, ptr %469, align 8, !tbaa !726
  br label %505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %501 = load i64, ptr %469, align 8, !tbaa !726
  store ptr %488, ptr %56, align 8, !tbaa !1086
  %502 = load i64, ptr %483, align 8, !tbaa !1053
  store i64 %502, ptr %470, align 8, !tbaa !1053
  %503 = load i64, ptr %482, align 8, !tbaa !726
  store i64 %503, ptr %469, align 8, !tbaa !726
  %.not.i123.i = icmp eq ptr %486, null
  br i1 %.not.i123.i, label %505, label %504

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %486, ptr %57, align 8, !tbaa !1086
  store i64 %501, ptr %482, align 8, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

505:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %482, ptr %57, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %505, %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %506 = phi ptr [ %486, %504 ], [ %482, %505 ], [ %.pre.i124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %483, align 8, !tbaa !1053
  store i8 0, ptr %506, align 1, !tbaa !726
  %507 = load ptr, ptr %57, align 8, !tbaa !1086
  %508 = icmp eq ptr %507, %482
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %509 = load i64, ptr %482, align 8, !tbaa !726
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %510) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %542

511:                                              ; preds = %478
  %512 = and i64 %480, 68719476736
  %.not97.i = icmp eq i64 %512, 0
  br i1 %.not97.i, label %542, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127.i: ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %513 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %513, ptr %58, align 8, !tbaa !1052, !alias.scope !1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %513, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 12, ptr %514, align 8, !tbaa !1053, !alias.scope !1087
  %515 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i8 0, ptr %515, align 4, !tbaa !726
  %516 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.7, i64 noundef 5) #23
  %517 = load ptr, ptr %56, align 8, !tbaa !1086
  %518 = icmp eq ptr %517, %469
  %519 = load ptr, ptr %58, align 8, !tbaa !1086
  %520 = icmp eq ptr %519, %513
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127.i
  br i1 %520, label %521, label %.thread.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127.i
  br i1 %520, label %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i

521:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i
  %522 = load i64, ptr %514, align 8, !tbaa !1053
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  switch i64 %522, label %526 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i
    i64 1, label %524
  ]

524:                                              ; preds = %521
  %525 = load i8, ptr %519, align 1, !tbaa !726
  store i8 %525, ptr %517, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i

526:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %519, i64 %522, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i: ; preds = %526, %524, %521
  %527 = load i64, ptr %514, align 8, !tbaa !1053
  store i64 %527, ptr %470, align 8, !tbaa !1053
  %528 = load ptr, ptr %56, align 8, !tbaa !1086
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %527
  store i8 0, ptr %529, align 1, !tbaa !726
  %.pre.i132.i = load ptr, ptr %58, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i

.thread.i134.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i
  store ptr %519, ptr %56, align 8, !tbaa !1086
  %530 = load i64, ptr %514, align 8, !tbaa !1053
  store i64 %530, ptr %470, align 8, !tbaa !1053
  %531 = load i64, ptr %513, align 8, !tbaa !726
  store i64 %531, ptr %469, align 8, !tbaa !726
  br label %536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128.i
  %532 = load i64, ptr %469, align 8, !tbaa !726
  store ptr %519, ptr %56, align 8, !tbaa !1086
  %533 = load i64, ptr %514, align 8, !tbaa !1053
  store i64 %533, ptr %470, align 8, !tbaa !1053
  %534 = load i64, ptr %513, align 8, !tbaa !726
  store i64 %534, ptr %469, align 8, !tbaa !726
  %.not.i130.i = icmp eq ptr %517, null
  br i1 %.not.i130.i, label %536, label %535

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i
  store ptr %517, ptr %58, align 8, !tbaa !1086
  store i64 %532, ptr %513, align 8, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i

536:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i, %.thread.i134.i
  store ptr %513, ptr %58, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i: ; preds = %536, %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i
  %537 = phi ptr [ %517, %535 ], [ %513, %536 ], [ %.pre.i132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i ]
  store i64 0, ptr %514, align 8, !tbaa !1053
  store i8 0, ptr %537, align 1, !tbaa !726
  %538 = load ptr, ptr %58, align 8, !tbaa !1086
  %539 = icmp eq ptr %538, %513
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i
  %540 = load i64, ptr %513, align 8, !tbaa !726
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %541) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %542

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %543 = load ptr, ptr %56, align 8, !tbaa !1086
  %544 = load i64, ptr %470, align 8, !tbaa !1053
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val102.i = load ptr, ptr %545, align 8, !tbaa !1090
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val103.i = load i64, ptr %546, align 8, !tbaa !1091
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1092
  store ptr %.val102.i, ptr %32, align 8, !alias.scope !1095, !noalias !1092
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.val103.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !726, !alias.scope !1095, !noalias !1092
  %547 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %543, ptr %547, align 8, !alias.scope !1095, !noalias !1092
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %544, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !726, !alias.scope !1095, !noalias !1092
  %548 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %548, align 8, !tbaa !1003, !alias.scope !1095, !noalias !1092
  %549 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 5, ptr %549, align 1, !tbaa !1000, !alias.scope !1095, !noalias !1092
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1092
  %550 = load ptr, ptr %130, align 8, !tbaa !988
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 144
  %552 = load ptr, ptr %551, align 8, !tbaa !382
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 17344
  %554 = load ptr, ptr %553, align 8, !tbaa !1100
  %555 = load ptr, ptr %59, align 8, !tbaa !1086
  %556 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !1053
  %558 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %554, ptr %555, i64 %557)
  %559 = ptrtoint ptr %558 to i64
  %560 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %468, i64 %559) #23
  %.not381386.i = icmp eq i64 %560, 0
  br i1 %.not381386.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i
  %561 = icmp eq ptr %spec.select.i, null
  br i1 %561, label %._crit_edge.thread.i, label %585

.lr.ph.i:                                         ; preds = %542, %_ZN5clang12DeclListNode8iteratorppEv.exit.i
  %.0388.i = phi ptr [ %spec.select.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ], [ null, %542 ]
  %.sroa.0314.0387.i = phi i64 [ %573, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ], [ %560, %542 ]
  %562 = and i64 %.sroa.0314.0387.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %562, 0
  %563 = and i64 %.sroa.0314.0387.i, -8
  %564 = inttoptr i64 %563 to ptr
  %.not.not7.i.i = icmp eq i64 %563, 0
  %.not.not.i.i = or i1 %.not.i.i.i.i.i, %.not.not7.i.i
  br i1 %.not.not.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i, label %565

565:                                              ; preds = %.lr.ph.i
  %566 = load ptr, ptr %564, align 8, !tbaa !1101
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i:     ; preds = %565, %.lr.ph.i
  %.1.i.i = phi ptr [ %566, %565 ], [ %564, %.lr.ph.i ]
  %567 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 28
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 126
  %570 = add nsw i32 %569, -32
  %571 = icmp ult i32 %570, 6
  %spec.select.i.i.i = select i1 %571, ptr %.1.i.i, ptr null
  %.not100.i = icmp eq ptr %spec.select.i.i.i, null
  %spec.select.i = select i1 %.not100.i, ptr %.0388.i, ptr %spec.select.i.i.i
  br i1 %.not.not.i.i, label %._crit_edge.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i:      ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.i
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %573 = load i64, ptr %572, align 8
  %.not381.i = icmp eq i64 %573, 0
  br i1 %.not381.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %542
  %574 = load ptr, ptr %130, align 8, !tbaa !988
  %575 = load ptr, ptr %91, align 8, !tbaa !980
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %.sroa.0.0.copyload.i143.i = load i32, ptr %576, align 8, !tbaa !1109
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %577 = load ptr, ptr %60, align 8, !tbaa !1086
  %578 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !1053
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %574, i32 %.sroa.0.0.copyload.i143.i, ptr %577, i64 %579) #23
  %580 = load ptr, ptr %60, align 8, !tbaa !1086
  %581 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %._crit_edge.thread.i
  %583 = load i64, ptr %581, align 8, !tbaa !726
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %584) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %._crit_edge.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %992

585:                                              ; preds = %._crit_edge.i
  %586 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %587 = load ptr, ptr %586, align 8, !tbaa !1110
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !1142
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %.sroa.0.0.copyload.i147.i = load i64, ptr %590, align 8, !tbaa !726
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %591 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %592 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %592, align 1, !tbaa !1000
  store ptr @.str.9, ptr %63, align 8, !tbaa !726
  store i8 3, ptr %591, align 8, !tbaa !1003
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeENS_9CharUnitsERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %62, ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %.sroa.0.0.copyload.i147.i, i64 8, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef null) #23
  %.sroa.0328.0.copyload.i = load i64, ptr %62, align 8
  %.sroa.4329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.4329.0.copyload.i = load ptr, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %.sroa.5330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.5330.0.copyload.i = load i64, ptr %.sroa.5330.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.0328.0.copyload.i
  %593 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %594 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -4
  %.sink10.i.i = select i1 %593, i64 %594, i64 0
  %.sink.i.i = select i1 %593, ptr %.sroa.4329.0.copyload.i, ptr null
  %storemerge.i150.i = select i1 %593, i64 %.sroa.5330.0.copyload.i, i64 0
  store i64 %.sink10.i.i, ptr %61, align 8
  %595 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.sink.i.i, ptr %595, align 8, !tbaa !1004
  %596 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %storemerge.i150.i, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %598 = load i8, ptr %597, align 8
  %599 = and i8 %598, -64
  store i8 %599, ptr %597, align 8
  %600 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %601 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %602, align 1, !tbaa !1000
  store ptr @.str.10, ptr %66, align 8, !tbaa !726
  store i8 3, ptr %601, align 8, !tbaa !1003
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeENS_9CharUnitsERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %65, ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %.sroa.0.0.copyload.i147.i, i64 8, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef null) #23
  %.sroa.0331.0.copyload.i = load i64, ptr %65, align 8
  %.sroa.4332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.4332.0.copyload.i = load ptr, ptr %.sroa.4332.0..sroa_idx.i, align 8
  %.sroa.5333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.5333.0.copyload.i = load i64, ptr %.sroa.5333.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i153.i = freeze i64 %.sroa.0331.0.copyload.i
  %603 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i153.i, 7
  %604 = and i64 %.0.copyload.i.i.i.i.fr.i153.i, -4
  %.sink10.i155.i = select i1 %603, i64 %604, i64 0
  %.sink.i156.i = select i1 %603, ptr %.sroa.4332.0.copyload.i, ptr null
  %storemerge.i157.i = select i1 %603, i64 %.sroa.5333.0.copyload.i, i64 0
  store i64 %.sink10.i155.i, ptr %64, align 8
  %605 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.sink.i156.i, ptr %605, align 8, !tbaa !1004
  %606 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %storemerge.i157.i, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %608 = load i8, ptr %607, align 8
  %609 = and i8 %608, -64
  store i8 %609, ptr %607, align 8
  %610 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %610, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %612 = load ptr, ptr %611, align 8, !tbaa !727
  %613 = load ptr, ptr %130, align 8, !tbaa !988
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 131
  %615 = load i8, ptr %614, align 1, !tbaa !726
  %616 = zext i8 %615 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %617 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %618, align 1, !tbaa !1000
  store ptr @.str.11, ptr %69, align 8, !tbaa !726
  store i8 3, ptr %617, align 8, !tbaa !1003
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %68, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %612, i64 %616, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef null, ptr noundef null) #23
  %.sroa.0334.0.copyload.i = load i64, ptr %68, align 8
  %.sroa.4335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.4335.0.copyload.i = load ptr, ptr %.sroa.4335.0..sroa_idx.i, align 8
  %.sroa.5336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.5336.0.copyload.i = load i64, ptr %.sroa.5336.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i160.i = freeze i64 %.sroa.0334.0.copyload.i
  %619 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i160.i, 7
  %620 = and i64 %.0.copyload.i.i.i.i.fr.i160.i, -4
  %.sink10.i162.i = select i1 %619, i64 %620, i64 0
  %.sink.i163.i = select i1 %619, ptr %.sroa.4335.0.copyload.i, ptr null
  %storemerge.i164.i = select i1 %619, i64 %.sroa.5336.0.copyload.i, i64 0
  store i64 %.sink10.i162.i, ptr %67, align 8
  %621 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.sink.i163.i, ptr %621, align 8, !tbaa !1004
  %622 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %storemerge.i164.i, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %624 = load i8, ptr %623, align 8
  %625 = and i8 %624, -64
  store i8 %625, ptr %623, align 8
  %626 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %626, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %628 = load ptr, ptr %627, align 8, !tbaa !730
  %629 = load ptr, ptr %130, align 8, !tbaa !988
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 130
  %631 = load i8, ptr %630, align 2, !tbaa !726
  %632 = zext i8 %631 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %633 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %634, align 1, !tbaa !1000
  store ptr @.str.12, ptr %72, align 8, !tbaa !726
  store i8 3, ptr %633, align 8, !tbaa !1003
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %71, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %628, i64 %632, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef null, ptr noundef null) #23
  %.sroa.0337.0.copyload.i = load i64, ptr %71, align 8
  %.sroa.4338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.4338.0.copyload.i = load ptr, ptr %.sroa.4338.0..sroa_idx.i, align 8
  %.sroa.5339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.5339.0.copyload.i = load i64, ptr %.sroa.5339.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i167.i = freeze i64 %.sroa.0337.0.copyload.i
  %635 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i167.i, 7
  %636 = and i64 %.0.copyload.i.i.i.i.fr.i167.i, -4
  %.sink10.i169.i = select i1 %635, i64 %636, i64 0
  %.sink.i170.i = select i1 %635, ptr %.sroa.4338.0.copyload.i, ptr null
  %storemerge.i171.i = select i1 %635, i64 %.sroa.5339.0.copyload.i, i64 0
  store i64 %.sink10.i169.i, ptr %70, align 8
  %637 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %.sink.i170.i, ptr %637, align 8, !tbaa !1004
  %638 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %storemerge.i171.i, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %640 = load i8, ptr %639, align 8
  %641 = and i8 %640, -64
  store i8 %641, ptr %639, align 8
  %642 = getelementptr inbounds nuw i8, ptr %70, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %642, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %643 = load ptr, ptr %130, align 8, !tbaa !988
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %645 = load ptr, ptr %644, align 8, !tbaa !725
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %646 = load ptr, ptr %595, align 8, !tbaa !1004
  %.0.copyload.i.i.i.i.i = load i64, ptr %61, align 8
  %647 = and i64 %.0.copyload.i.i.i.i.i, -8
  %648 = inttoptr i64 %647 to ptr
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !1144
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = lshr i32 %652, 8
  %654 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %646, i32 noundef %653) #23
  store ptr %654, ptr %73, align 8, !tbaa !1027
  %655 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %656 = load ptr, ptr %605, align 8, !tbaa !1004
  %.0.copyload.i.i.i.i172.i = load i64, ptr %64, align 8
  %657 = and i64 %.0.copyload.i.i.i.i172.i, -8
  %658 = inttoptr i64 %657 to ptr
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !1144
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = lshr i32 %662, 8
  %664 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %656, i32 noundef %663) #23
  store ptr %664, ptr %655, align 8, !tbaa !1027
  %665 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %666 = load ptr, ptr %621, align 8, !tbaa !1004
  %.0.copyload.i.i.i.i173.i = load i64, ptr %67, align 8
  %667 = and i64 %.0.copyload.i.i.i.i173.i, -8
  %668 = inttoptr i64 %667 to ptr
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !1144
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i32, ptr %671, align 8
  %673 = lshr i32 %672, 8
  %674 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %666, i32 noundef %673) #23
  store ptr %674, ptr %665, align 8, !tbaa !1027
  %675 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %676 = load ptr, ptr %637, align 8, !tbaa !1004
  %.0.copyload.i.i.i.i174.i = load i64, ptr %70, align 8
  %677 = and i64 %.0.copyload.i.i.i.i174.i, -8
  %678 = inttoptr i64 %677 to ptr
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !1144
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load i32, ptr %681, align 8
  %683 = lshr i32 %682, 8
  %684 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %676, i32 noundef %683) #23
  store ptr %684, ptr %675, align 8, !tbaa !1027
  %685 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %645, ptr nonnull %73, i64 4, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.val.i22 = load ptr, ptr %545, align 8, !tbaa !1090, !noalias !1145
  %.val101.i = load i64, ptr %546, align 8, !tbaa !1091, !noalias !1145
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1148
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1148
  %686 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %686, align 8, !tbaa !1003, !alias.scope !1151, !noalias !1148
  %687 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %687, align 1, !tbaa !1000, !alias.scope !1151, !noalias !1148
  store ptr @.str.20, ptr %31, align 8, !tbaa !726, !alias.scope !1151, !noalias !1148
  %688 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.val.i22, ptr %688, align 8, !tbaa !726, !alias.scope !1151, !noalias !1148
  %689 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.val101.i, ptr %689, align 8, !tbaa !726, !alias.scope !1151, !noalias !1148
  store ptr %31, ptr %30, align 8, !alias.scope !1154, !noalias !1148
  %690 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.13, ptr %690, align 8, !alias.scope !1154, !noalias !1148
  %.sroa.2.0..sroa_idx.i.i.i.i176.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i.i.i176.i, align 8, !tbaa !726, !alias.scope !1154, !noalias !1148
  %691 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 2, ptr %691, align 8, !tbaa !1003, !alias.scope !1154, !noalias !1148
  %692 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %692, align 1, !tbaa !1000, !alias.scope !1154, !noalias !1148
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(34) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1148
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1148
  %693 = load ptr, ptr %74, align 8, !tbaa !1086
  %694 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !1053
  %696 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %643, ptr noundef %685, ptr %693, i64 %695, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %697 = extractvalue { ptr, ptr } %696, 0
  %698 = extractvalue { ptr, ptr } %696, 1
  %699 = load ptr, ptr %74, align 8, !tbaa !1086
  %700 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %585
  %702 = load i64, ptr %700, align 8, !tbaa !726
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %703) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %704 = load i8, ptr %597, align 8
  %705 = and i8 %704, 3
  %.not.i180.i = icmp eq i8 %705, 0
  br i1 %.not.i180.i, label %706, label %709

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %.0.copyload.i.i.i.i.i181.i = load i64, ptr %61, align 8
  %707 = and i64 %.0.copyload.i.i.i.i.i181.i, -8
  %708 = inttoptr i64 %707 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %710 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(6496) %1) #23
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i: ; preds = %709, %706
  %.0.i.i = phi ptr [ %710, %709 ], [ %708, %706 ]
  store ptr %.0.i.i, ptr %75, align 8, !tbaa !1040
  %711 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %712 = load i8, ptr %607, align 8
  %713 = and i8 %712, 3
  %.not.i182.i = icmp eq i8 %713, 0
  br i1 %.not.i182.i, label %714, label %717

714:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  %.0.copyload.i.i.i.i.i184.i = load i64, ptr %64, align 8
  %715 = and i64 %.0.copyload.i.i.i.i.i184.i, -8
  %716 = inttoptr i64 %715 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit185.i

717:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  %718 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(6496) %1) #23
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit185.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit185.i: ; preds = %717, %714
  %.0.i183.i = phi ptr [ %718, %717 ], [ %716, %714 ]
  store ptr %.0.i183.i, ptr %711, align 8, !tbaa !1040
  %719 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %720 = load i8, ptr %623, align 8
  %721 = and i8 %720, 3
  %.not.i186.i = icmp eq i8 %721, 0
  br i1 %.not.i186.i, label %722, label %725

722:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit185.i
  %.0.copyload.i.i.i.i.i188.i = load i64, ptr %67, align 8
  %723 = and i64 %.0.copyload.i.i.i.i.i188.i, -8
  %724 = inttoptr i64 %723 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit189.i

725:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit185.i
  %726 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(6496) %1) #23
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit189.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit189.i: ; preds = %725, %722
  %.0.i187.i = phi ptr [ %726, %725 ], [ %724, %722 ]
  store ptr %.0.i187.i, ptr %719, align 8, !tbaa !1040
  %727 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %728 = load i8, ptr %639, align 8
  %729 = and i8 %728, 3
  %.not.i190.i = icmp eq i8 %729, 0
  br i1 %.not.i190.i, label %730, label %733

730:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit189.i
  %.0.copyload.i.i.i.i.i192.i = load i64, ptr %70, align 8
  %731 = and i64 %.0.copyload.i.i.i.i.i192.i, -8
  %732 = inttoptr i64 %731 to ptr
  br label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit213.i

733:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit189.i
  %734 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(6496) %1) #23
  br label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit213.i

_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit213.i: ; preds = %733, %730
  %.0.i191.i = phi ptr [ %734, %733 ], [ %732, %730 ]
  store ptr %.0.i191.i, ptr %727, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %735 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %735, align 8
  %736 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %697, ptr %698, ptr nonnull %75, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %738 = load ptr, ptr %89, align 8, !tbaa !738
  %739 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %738) #23
  %740 = extractvalue { ptr, i64 } %739, 0
  store ptr %740, ptr %77, align 8
  %741 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %742 = extractvalue { ptr, i64 } %739, 1
  store i64 %742, ptr %741, align 8
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(16) %77)
  %744 = load ptr, ptr %743, align 8, !tbaa !982
  %745 = load ptr, ptr %627, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %746 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %746, align 8
  %747 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %737, ptr noundef %744, ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %748 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %748, ptr %79, align 8, !tbaa !351
  %749 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 8, ptr %750, align 4, !tbaa !353
  %751 = getelementptr inbounds nuw i8, ptr %79, i64 1232
  %752 = getelementptr inbounds nuw i8, ptr %79, i64 1248
  store ptr %752, ptr %751, align 8, !tbaa !351
  %753 = getelementptr inbounds nuw i8, ptr %79, i64 1240
  store i32 0, ptr %753, align 8, !tbaa !352
  %754 = getelementptr inbounds nuw i8, ptr %79, i64 1244
  store i32 1, ptr %754, align 4, !tbaa !353
  %755 = getelementptr inbounds nuw i8, ptr %79, i64 1456
  %756 = getelementptr inbounds nuw i8, ptr %79, i64 1472
  store ptr %756, ptr %755, align 8, !tbaa !351
  %757 = getelementptr inbounds nuw i8, ptr %79, i64 1464
  store i32 0, ptr %757, align 8, !tbaa !352
  %758 = getelementptr inbounds nuw i8, ptr %79, i64 1468
  store i32 1, ptr %758, align 4, !tbaa !353
  %759 = getelementptr inbounds nuw i8, ptr %79, i64 1488
  store ptr null, ptr %759, align 8, !tbaa !1159
  %760 = load ptr, ptr %586, align 8, !tbaa !1110
  %761 = load ptr, ptr %760, align 8, !tbaa !1142
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %.sroa.0.0.copyload.i197.i = load i64, ptr %762, align 8, !tbaa !726
  store ptr %747, ptr %748, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i8 0, ptr %.sroa.5397.0..sroa_idx.i, align 8
  %.sroa.6399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 152
  store i8 0, ptr %.sroa.6399.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 153
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 160
  store i64 %.sroa.0.0.copyload.i197.i, ptr %.sroa.8400.0..sroa_idx.i, align 8
  %763 = getelementptr inbounds nuw i8, ptr %79, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %763, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 216
  store i8 4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 304
  store i8 0, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 305
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 312
  store i64 %.sroa.0.0.copyload.i147.i, ptr %.sroa.737.0..sroa_idx, align 8
  %764 = getelementptr inbounds nuw i8, ptr %79, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %764, ptr noundef nonnull align 8 dereferenceable(48) %64, i64 48, i1 false)
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 368
  store i8 4, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 456
  store i8 0, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 457
  store i8 0, ptr %.sroa.642.0..sroa_idx, align 1
  %.sroa.744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 464
  store i64 %.sroa.0.0.copyload.i147.i, ptr %.sroa.744.0..sroa_idx, align 8
  store i32 3, ptr %749, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %54, i64 48, i1 false)
  %765 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %766 = load i8, ptr %765, align 8, !noalias !1160
  %767 = and i8 %766, 3
  %.not.i.i214.i = icmp eq i8 %767, 0
  br i1 %.not.i.i214.i, label %768, label %771

768:                                              ; preds = %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit213.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %29, align 8, !noalias !1160
  %769 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %770 = inttoptr i64 %769 to ptr
  br label %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i

771:                                              ; preds = %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit213.i
  %772 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(6496) %1) #23, !noalias !1160
  %.pre.i = load i32, ptr %749, align 8, !tbaa !352
  %.pre401.i = load i32, ptr %750, align 4, !tbaa !353
  %.pre3.i.i219.pre.i = load ptr, ptr %79, align 8, !tbaa !351
  %773 = icmp ult i32 %.pre.i, %.pre401.i
  %774 = zext i32 %.pre.i to i64
  br label %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i

_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i: ; preds = %771, %768
  %.pre3.i.i219.i = phi ptr [ %.pre3.i.i219.pre.i, %771 ], [ %748, %768 ]
  %.not.i.i.not.i.i218.i = phi i1 [ %773, %771 ], [ true, %768 ]
  %775 = phi i64 [ %774, %771 ], [ 3, %768 ]
  %.0.i.i216.i = phi ptr [ %772, %771 ], [ %770, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %776 = load ptr, ptr %586, align 8, !tbaa !1110
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8, !tbaa !1142
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %.sroa.0.0.copyload.i217.i = load i64, ptr %779, align 8, !tbaa !726
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %.0.i.i216.i, ptr %28, align 8
  %.sroa.4351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.4351.0..sroa_idx.i, align 8
  %.sroa.6353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 0, ptr %.sroa.6353.0..sroa_idx.i, align 8
  %780 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %780, align 8, !tbaa !1163
  %781 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %781, align 1, !tbaa !1165
  %782 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i64 %.sroa.0.0.copyload.i217.i, ptr %782, align 8, !tbaa !726
  %783 = add nuw nsw i64 %775, 1
  br i1 %.not.i.i.not.i.i218.i, label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit224.i, label %784, !prof !981

784:                                              ; preds = %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i
  %785 = getelementptr inbounds nuw [152 x i8], ptr %.pre3.i.i219.i, i64 %775
  %786 = icmp uge ptr %28, %.pre3.i.i219.i
  %787 = icmp ult ptr %28, %785
  %spec.select.i.i.i.i.i.i220.i = and i1 %786, %787
  br i1 %spec.select.i.i.i.i.i.i220.i, label %788, label %.critedge.i.i.i.i221.i, !prof !1166

788:                                              ; preds = %784
  %789 = ptrtoint ptr %28 to i64
  %790 = ptrtoint ptr %.pre3.i.i219.i to i64
  %791 = sub i64 %789, %790
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1496) %79, ptr noundef nonnull %748, i64 noundef %783, i64 noundef 152) #23
  %792 = load ptr, ptr %79, align 8, !tbaa !351
  %793 = getelementptr inbounds i8, ptr %792, i64 %791
  br label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit224.i

.critedge.i.i.i.i221.i:                           ; preds = %784
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1496) %79, ptr noundef nonnull %748, i64 noundef %783, i64 noundef 152) #23
  %.pre.i.i222.i = load ptr, ptr %79, align 8, !tbaa !351
  br label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit224.i

_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit224.i: ; preds = %.critedge.i.i.i.i221.i, %788, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i
  %794 = phi ptr [ %.pre3.i.i219.i, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i ], [ %792, %788 ], [ %.pre.i.i222.i, %.critedge.i.i.i.i221.i ]
  %.016.i.i.i.i223.i = phi ptr [ %28, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i ], [ %793, %788 ], [ %28, %.critedge.i.i.i.i221.i ]
  %795 = load i32, ptr %749, align 8, !tbaa !352
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw [152 x i8], ptr %794, i64 %796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %797, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i.i223.i, i64 152, i1 false)
  %798 = load i32, ptr %749, align 8, !tbaa !352
  %799 = add i32 %798, 1
  store i32 %799, ptr %749, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.sroa.0359.0.copyload.i = load i64, ptr %67, align 8, !tbaa !726
  %.sroa.2360.0.copyload.i = load ptr, ptr %621, align 8, !tbaa !1027
  %.sroa.3361.0.copyload.i = load i64, ptr %622, align 8, !tbaa !732
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %800 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %801 = and i64 %.sroa.0359.0.copyload.i, -8
  %802 = inttoptr i64 %801 to ptr
  %803 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3361.0.copyload.i, i1 false)
  %804 = trunc nuw nsw i64 %803 to i16
  %805 = sub nsw i16 63, %804
  %.sroa.02.0.insert.ext.i.i = and i16 %805, 255
  %.sroa.02.0.insert.insert.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i.i, 256
  store i16 257, ptr %800, align 8
  %806 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %737, ptr noundef %.sroa.2360.0.copyload.i, ptr noundef %802, i16 %.sroa.02.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %80)
  %807 = load ptr, ptr %586, align 8, !tbaa !1110
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %809 = load ptr, ptr %808, align 8, !tbaa !1142
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %.sroa.0.0.copyload.i227.i = load i64, ptr %810, align 8, !tbaa !726
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %806, ptr %27, align 8
  %.sroa.4364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.sroa.4364.0..sroa_idx.i, align 8
  %.sroa.6366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i8 0, ptr %.sroa.6366.0..sroa_idx.i, align 8
  %811 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i8 0, ptr %811, align 8, !tbaa !1163
  %812 = getelementptr inbounds nuw i8, ptr %27, i64 137
  store i8 0, ptr %812, align 1, !tbaa !1165
  %813 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i64 %.sroa.0.0.copyload.i227.i, ptr %813, align 8, !tbaa !726
  %814 = load i32, ptr %749, align 8, !tbaa !352
  %815 = zext i32 %814 to i64
  %816 = add nuw nsw i64 %815, 1
  %817 = load i32, ptr %750, align 4, !tbaa !353
  %.not.i.i.not.i.i228.i = icmp ult i32 %814, %817
  %.pre3.i.i229.i = load ptr, ptr %79, align 8, !tbaa !351
  br i1 %.not.i.i.not.i.i228.i, label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit234.i, label %818, !prof !981

818:                                              ; preds = %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit224.i
  %819 = getelementptr inbounds nuw [152 x i8], ptr %.pre3.i.i229.i, i64 %815
  %820 = icmp uge ptr %27, %.pre3.i.i229.i
  %821 = icmp ult ptr %27, %819
  %spec.select.i.i.i.i.i.i230.i = and i1 %820, %821
  br i1 %spec.select.i.i.i.i.i.i230.i, label %822, label %.critedge.i.i.i.i231.i, !prof !1166

822:                                              ; preds = %818
  %823 = ptrtoint ptr %27 to i64
  %824 = ptrtoint ptr %.pre3.i.i229.i to i64
  %825 = sub i64 %823, %824
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1496) %79, ptr noundef nonnull %748, i64 noundef %816, i64 noundef 152) #23
  %826 = load ptr, ptr %79, align 8, !tbaa !351
  %827 = getelementptr inbounds i8, ptr %826, i64 %825
  br label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit234.i

.critedge.i.i.i.i231.i:                           ; preds = %818
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1496) %79, ptr noundef nonnull %748, i64 noundef %816, i64 noundef 152) #23
  %.pre.i.i232.i = load ptr, ptr %79, align 8, !tbaa !351
  br label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit234.i

_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit234.i: ; preds = %.critedge.i.i.i.i231.i, %822, %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit224.i
  %828 = phi ptr [ %.pre3.i.i229.i, %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit224.i ], [ %826, %822 ], [ %.pre.i.i232.i, %.critedge.i.i.i.i231.i ]
  %.016.i.i.i.i233.i = phi ptr [ %27, %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit224.i ], [ %827, %822 ], [ %27, %.critedge.i.i.i.i231.i ]
  %829 = load i32, ptr %749, align 8, !tbaa !352
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw [152 x i8], ptr %828, i64 %830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %831, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i.i233.i, i64 152, i1 false)
  %832 = load i32, ptr %749, align 8, !tbaa !352
  %833 = add i32 %832, 1
  store i32 %833, ptr %749, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.sroa.0372.0.copyload.i = load i64, ptr %70, align 8, !tbaa !726
  %.sroa.2373.0.copyload.i = load ptr, ptr %637, align 8, !tbaa !1027
  %.sroa.3374.0.copyload.i = load i64, ptr %638, align 8, !tbaa !732
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %834 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %835 = and i64 %.sroa.0372.0.copyload.i, -8
  %836 = inttoptr i64 %835 to ptr
  %837 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3374.0.copyload.i, i1 false)
  %838 = trunc nuw nsw i64 %837 to i16
  %839 = sub nsw i16 63, %838
  %.sroa.02.0.insert.ext.i238.i = and i16 %839, 255
  %.sroa.02.0.insert.insert.i239.i = or disjoint i16 %.sroa.02.0.insert.ext.i238.i, 256
  store i16 257, ptr %834, align 8
  %840 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %737, ptr noundef %.sroa.2373.0.copyload.i, ptr noundef %836, i16 %.sroa.02.0.insert.insert.i239.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %81)
  %841 = load ptr, ptr %586, align 8, !tbaa !1110
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 40
  %843 = load ptr, ptr %842, align 8, !tbaa !1142
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %.sroa.0.0.copyload.i240.i = load i64, ptr %844, align 8, !tbaa !726
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %840, ptr %26, align 8
  %.sroa.4377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.sroa.4377.0..sroa_idx.i, align 8
  %.sroa.6379.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 0, ptr %.sroa.6379.0..sroa_idx.i, align 8
  %845 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i8 0, ptr %845, align 8, !tbaa !1163
  %846 = getelementptr inbounds nuw i8, ptr %26, i64 137
  store i8 0, ptr %846, align 1, !tbaa !1165
  %847 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i64 %.sroa.0.0.copyload.i240.i, ptr %847, align 8, !tbaa !726
  %848 = load i32, ptr %749, align 8, !tbaa !352
  %849 = zext i32 %848 to i64
  %850 = add nuw nsw i64 %849, 1
  %851 = load i32, ptr %750, align 4, !tbaa !353
  %.not.i.i.not.i.i241.i = icmp ult i32 %848, %851
  %.pre3.i.i242.i = load ptr, ptr %79, align 8, !tbaa !351
  br i1 %.not.i.i.not.i.i241.i, label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit247.i, label %852, !prof !981

852:                                              ; preds = %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit234.i
  %853 = getelementptr inbounds nuw [152 x i8], ptr %.pre3.i.i242.i, i64 %849
  %854 = icmp uge ptr %26, %.pre3.i.i242.i
  %855 = icmp ult ptr %26, %853
  %spec.select.i.i.i.i.i.i243.i = and i1 %854, %855
  br i1 %spec.select.i.i.i.i.i.i243.i, label %856, label %.critedge.i.i.i.i244.i, !prof !1166

856:                                              ; preds = %852
  %857 = ptrtoint ptr %26 to i64
  %858 = ptrtoint ptr %.pre3.i.i242.i to i64
  %859 = sub i64 %857, %858
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1496) %79, ptr noundef nonnull %748, i64 noundef %850, i64 noundef 152) #23
  %860 = load ptr, ptr %79, align 8, !tbaa !351
  %861 = getelementptr inbounds i8, ptr %860, i64 %859
  br label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit247.i

.critedge.i.i.i.i244.i:                           ; preds = %852
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1496) %79, ptr noundef nonnull %748, i64 noundef %850, i64 noundef 152) #23
  %.pre.i.i245.i = load ptr, ptr %79, align 8, !tbaa !351
  br label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit247.i

_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit247.i: ; preds = %.critedge.i.i.i.i244.i, %856, %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit234.i
  %862 = phi ptr [ %.pre3.i.i242.i, %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit234.i ], [ %860, %856 ], [ %.pre.i.i245.i, %.critedge.i.i.i.i244.i ]
  %.016.i.i.i.i246.i = phi ptr [ %26, %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit234.i ], [ %861, %856 ], [ %26, %.critedge.i.i.i.i244.i ]
  %863 = load i32, ptr %749, align 8, !tbaa !352
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw [152 x i8], ptr %862, i64 %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %865, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i.i246.i, i64 152, i1 false)
  %866 = load i32, ptr %749, align 8, !tbaa !352
  %867 = add i32 %866, 1
  store i32 %867, ptr %749, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %868 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %.sroa.0.0.copyload.i248.i = load i64, ptr %868, align 8, !tbaa !726
  %869 = and i64 %.sroa.0.0.copyload.i248.i, -16
  %870 = inttoptr i64 %869 to ptr
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !726
  %873 = and i64 %.sroa.0.0.copyload.i248.i, 7
  %874 = or i64 %873, %872
  %875 = load ptr, ptr %130, align 8, !tbaa !988
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 296
  %877 = load ptr, ptr %876, align 8, !tbaa !1167
  %878 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %877, i64 %874) #23
  %879 = load ptr, ptr %130, align 8, !tbaa !988
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 296
  %881 = load ptr, ptr %880, align 8, !tbaa !1167
  %882 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes26arrangeFunctionDeclarationEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(232) %881, ptr noundef nonnull %spec.select.i) #23
  %883 = load ptr, ptr %130, align 8, !tbaa !988
  %884 = load ptr, ptr %59, align 8, !tbaa !1086
  %885 = load i64, ptr %556, align 8, !tbaa !1053
  %886 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %883, ptr noundef %878, ptr %884, i64 %885, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %887 = extractvalue { ptr, ptr } %886, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %888 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %888, i8 0, i64 20, i1 false)
  %889 = ptrtoint ptr %887 to i64
  store i64 %889, ptr %82, align 8, !tbaa !1168, !alias.scope !1171
  %890 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 0, ptr %890, align 8, !tbaa !726, !alias.scope !1171
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !tbaa !1040, !alias.scope !1171
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.sroa.4272.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4272.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4272.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !1174
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %.sroa.2271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %.sroa.2271.0..sroa_idx.i, align 8
  %.sroa.4272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4272.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4272.i, i64 23, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %83, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(40) %882, ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1496) %79, ptr noundef null, i1 noundef zeroext false, i32 0, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %891 = load ptr, ptr %130, align 8, !tbaa !988
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 144
  %893 = load ptr, ptr %892, align 8, !tbaa !382
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 17288
  %895 = load ptr, ptr %894, align 8, !tbaa !720
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 340
  %.sroa.0.0.copyload.i250.i = load i32, ptr %896, align 4, !tbaa !721
  %cond.i.i = icmp eq i32 %.sroa.0.0.copyload.i250.i, 10
  br i1 %cond.i.i, label %897, label %.critedge.i

897:                                              ; preds = %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit247.i
  %898 = load ptr, ptr %144, align 8, !tbaa !995
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 152
  %900 = load ptr, ptr %899, align 8, !tbaa !380
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 56
  %902 = load i64, ptr %901, align 8
  %903 = and i64 %902, 137438953472
  %.not98.i = icmp eq i64 %903, 0
  br i1 %.not98.i, label %904, label %.critedge.i

904:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %905 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %747) #23
  %906 = extractvalue { ptr, i64 } %905, 0
  %907 = extractvalue { ptr, i64 } %905, 1
  %908 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 5, ptr %908, align 8, !tbaa !1003, !alias.scope !1177
  %909 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 3, ptr %909, align 1, !tbaa !1000, !alias.scope !1177
  store ptr %906, ptr %85, align 8, !tbaa !726, !alias.scope !1177
  %910 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %907, ptr %910, align 8, !tbaa !726, !alias.scope !1177
  %911 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @.str.15, ptr %911, align 8, !tbaa !726, !alias.scope !1177
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(34) %85) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %912 = load ptr, ptr %130, align 8, !tbaa !988
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 200
  %914 = load ptr, ptr %913, align 8, !tbaa !349
  %915 = load ptr, ptr %84, align 8, !tbaa !1086
  %916 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !1053
  %918 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %914, ptr %915, i64 %917, i1 noundef zeroext true) #23
  %.not99.i = icmp eq ptr %918, null
  br i1 %.not99.i, label %919, label %956

919:                                              ; preds = %904
  %920 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #23
  %921 = load ptr, ptr %130, align 8, !tbaa !988
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 200
  %923 = load ptr, ptr %922, align 8, !tbaa !349
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !1180
  %926 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %927 = load i32, ptr %926, align 8
  %928 = and i32 %927, 15
  %929 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %925, i64 noundef 0, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %930 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 4, ptr %930, align 8, !tbaa !1003
  %931 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %931, align 1, !tbaa !1000
  store ptr %84, ptr %86, align 8, !tbaa !726
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %920, ptr noundef nonnull align 8 dereferenceable(841) %923, ptr noundef %925, i1 noundef zeroext false, i32 noundef %928, ptr noundef %929, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %932 = load i32, ptr %926, align 8
  %933 = and i32 %932, 16384
  %934 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %935 = load i32, ptr %934, align 8
  %936 = and i32 %935, -16385
  %937 = or disjoint i32 %936, %933
  store i32 %937, ptr %934, align 8
  %938 = load i32, ptr %926, align 8
  %939 = and i32 %938, 48
  %940 = and i32 %937, -49
  %941 = or disjoint i32 %940, %939
  store i32 %941, ptr %934, align 8
  %942 = and i32 %935, 15
  %943 = add nsw i32 %942, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %943, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %919
  %944 = icmp ne i32 %939, 0
  %945 = icmp ne i32 %942, 9
  %spec.select.i.i251.i = and i1 %945, %944
  br i1 %spec.select.i.i251.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %919
  %946 = or i32 %941, 16384
  store i32 %946, ptr %934, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i
  %947 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %948 = load ptr, ptr %947, align 8, !tbaa !1181
  %.not383.i = icmp eq ptr %948, null
  br i1 %.not383.i, label %956, label %949

949:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  %950 = load ptr, ptr %130, align 8, !tbaa !988
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 200
  %952 = load ptr, ptr %951, align 8, !tbaa !349
  %953 = load ptr, ptr %84, align 8, !tbaa !1086
  %954 = load i64, ptr %916, align 8, !tbaa !1053
  %955 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %952, ptr %953, i64 %954) #23
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %920, ptr noundef %955) #23
  br label %956

956:                                              ; preds = %949, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %904
  %.093.i = phi ptr [ %918, %904 ], [ %920, %949 ], [ %920, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i ]
  %957 = load ptr, ptr %130, align 8, !tbaa !988
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !1180
  %960 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %959, i64 noundef 1, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %961 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %961, ptr noundef %960, ptr noundef nonnull %.093.i, i1 noundef zeroext true, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %962 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %962, align 8
  %964 = load ptr, ptr %963, align 8, !tbaa !1187
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i261.i = load ptr, ptr %965, align 8
  %.sroa.2.0..sroa_idx.i.i262.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i262.i, align 8
  %966 = load ptr, ptr %964, align 8, !tbaa !8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull %961, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i261.i, i64 %.sroa.2.0.copyload.i.i.i) #23
  %969 = load ptr, ptr %737, align 8, !tbaa !351
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %971 = load i32, ptr %970, align 8, !tbaa !352
  %972 = zext i32 %971 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %972, 4
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %971, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %956, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %977, %.lr.ph.i.i.i.i ], [ %969, %956 ]
  %974 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !1188
  %975 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %961, i32 noundef %974, ptr noundef %976) #23
  %977 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i263.i = icmp eq ptr %977, %973
  br i1 %.not.i.i.i263.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %978 = load ptr, ptr %84, align 8, !tbaa !1086
  %979 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  %981 = load i64, ptr %979, align 8, !tbaa !726
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %982) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, %897, %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit247.i
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %458) #23
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %458, i1 noundef zeroext false) #23
  %983 = load ptr, ptr %755, align 8, !tbaa !351
  %984 = icmp eq ptr %983, %756
  br i1 %984, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i, label %985

985:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %983) #23
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i: ; preds = %985, %.critedge.i
  %986 = load ptr, ptr %751, align 8, !tbaa !351
  %987 = icmp eq ptr %986, %752
  br i1 %987, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i, label %988

988:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %986) #23
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i: ; preds = %988, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i
  %989 = load ptr, ptr %79, align 8, !tbaa !351
  %990 = icmp eq ptr %989, %748
  br i1 %990, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit.i, label %991

991:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %989) #23
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit.i

_ZN5clang7CodeGen11CallArgListD2Ev.exit.i:        ; preds = %991, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %992

992:                                              ; preds = %_ZN5clang7CodeGen11CallArgListD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %993 = load ptr, ptr %59, align 8, !tbaa !1086
  %994 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %992
  %996 = load i64, ptr %994, align 8, !tbaa !726
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %997) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %998 = load ptr, ptr %56, align 8, !tbaa !1086
  %999 = icmp eq ptr %998, %469
  br i1 %999, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime21emitDeviceStubBodyNewERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i
  %1000 = load i64, ptr %469, align 8, !tbaa !726
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1001) #24
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime21emitDeviceStubBodyNewERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntime21emitDeviceStubBodyNewERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4272.i)
  br label %1163

1002:                                             ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1004 = load ptr, ptr %1003, align 8, !tbaa !730
  store ptr %1004, ptr %9, align 16, !tbaa !1027
  %1005 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1007 = load ptr, ptr %1006, align 8, !tbaa !727
  store ptr %1007, ptr %1005, align 8, !tbaa !1027
  %1008 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1007, ptr %1008, align 16, !tbaa !1027
  %1009 = load ptr, ptr %130, align 8, !tbaa !988
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1011 = load ptr, ptr %1010, align 8, !tbaa !725
  %1012 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1011, ptr nonnull %9, i64 3, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %1013, align 8, !tbaa !1090
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %1014, align 8, !tbaa !1091
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1191
  store ptr %.val.i.i, ptr %8, align 8, !alias.scope !1194, !noalias !1191
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.val1.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !726, !alias.scope !1194, !noalias !1191
  %1015 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.22, ptr %1015, align 8, !alias.scope !1194, !noalias !1191
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !726, !alias.scope !1194, !noalias !1191
  %1016 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %1016, align 8, !tbaa !1003, !alias.scope !1194, !noalias !1191
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %1017, align 1, !tbaa !1000, !alias.scope !1194, !noalias !1191
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1191
  %1018 = load ptr, ptr %10, align 8, !tbaa !1086
  %1019 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !1053
  %1021 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %1009, ptr noundef %1012, ptr %1018, i64 %1020, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %1022 = load ptr, ptr %10, align 8, !tbaa !1086
  %1023 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZNK12_GLOBAL__N_115CGNVCUDARuntime18getSetupArgumentFnEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1002
  %1025 = load i64, ptr %1023, align 8, !tbaa !726
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1026) #24
  br label %_ZNK12_GLOBAL__N_115CGNVCUDARuntime18getSetupArgumentFnEv.exit.i

_ZNK12_GLOBAL__N_115CGNVCUDARuntime18getSetupArgumentFnEv.exit.i: ; preds = %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1027 = extractvalue { ptr, ptr } %1021, 0
  %1028 = extractvalue { ptr, ptr } %1021, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1029 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1030 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %1030, align 1, !tbaa !1000
  store ptr @.str.4, ptr %11, align 8, !tbaa !726
  store i8 3, ptr %1029, align 8, !tbaa !1003
  %1031 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !995
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 232
  %1033 = load ptr, ptr %1032, align 8, !tbaa !10
  %1034 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1034, ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1035 = load ptr, ptr %2, align 8, !tbaa !351
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !352
  %1038 = zext i32 %1037 to i64
  %.idx.i = shl nuw nsw i64 %1038, 3
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 %.idx.i
  %.not46.i = icmp eq i32 %1037, 0
  br i1 %.not46.i, label %._crit_edge.i34, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZNK12_GLOBAL__N_115CGNVCUDARuntime18getSetupArgumentFnEv.exit.i
  %1040 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %1044 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1045 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1046 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1049 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1050 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1051 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %1052 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.2.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %1071

._crit_edge.i34:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, %_ZNK12_GLOBAL__N_115CGNVCUDARuntime18getSetupArgumentFnEv.exit.i
  %1056 = load ptr, ptr %130, align 8, !tbaa !988
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 152
  %1058 = load ptr, ptr %1057, align 8, !tbaa !380
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 56
  %1060 = load i64, ptr %1059, align 8
  %1061 = and i64 %1060, 137438953472
  %.not.i.i35 = icmp eq i64 %1061, 0
  %1062 = load ptr, ptr %1010, align 8, !tbaa !725
  br i1 %.not.i.i35, label %1067, label %1063

1063:                                             ; preds = %._crit_edge.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1064 = load ptr, ptr %1003, align 8, !tbaa !730
  store ptr %1064, ptr %6, align 8, !tbaa !1027
  %1065 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1062, ptr nonnull %6, i64 1, i1 noundef zeroext false) #23
  %1066 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %1056, ptr noundef %1065, ptr nonnull @.str.23, i64 14, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime24emitDeviceStubBodyLegacyERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit

1067:                                             ; preds = %._crit_edge.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1068 = load ptr, ptr %1003, align 8, !tbaa !730
  store ptr %1068, ptr %7, align 8, !tbaa !1027
  %1069 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1062, ptr nonnull %7, i64 1, i1 noundef zeroext false) #23
  %1070 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %1056, ptr noundef %1069, ptr nonnull @.str.24, i64 10, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime24emitDeviceStubBodyLegacyERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit

1071:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, %.lr.ph.i23
  %.048.i = phi ptr [ %1035, %.lr.ph.i23 ], [ %1147, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %.sroa.043.047.i = phi i64 [ 0, %.lr.ph.i23 ], [ %1146, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %1072 = load ptr, ptr %.048.i, align 8, !tbaa !1015
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1073 = load ptr, ptr %130, align 8, !tbaa !988
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 144
  %1075 = load ptr, ptr %1074, align 8, !tbaa !382
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %.sroa.0.0.copyload.i.i24 = load i64, ptr %1076, align 8, !tbaa !726
  call void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::TypeInfoChars") align 8 %12, ptr noundef nonnull align 8 dereferenceable(23216) %1075, i64 %.sroa.0.0.copyload.i.i24) #23
  %1077 = load i64, ptr %1040, align 8, !tbaa !1199
  %1078 = icmp ne i64 %.sroa.043.047.i, 0
  %1079 = zext i1 %1078 to i64
  %1080 = sub i64 %.sroa.043.047.i, %1079
  %1081 = udiv i64 %1080, %1077
  %1082 = add i64 %1081, %1079
  %1083 = mul i64 %1082, %1077
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1084 = load ptr, ptr %1042, align 8, !tbaa !1017, !noalias !1200
  %1085 = load i32, ptr %1043, align 8, !tbaa !1021, !noalias !1200
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %.loopexit.i.i.i, label %1087

1087:                                             ; preds = %1071
  %1088 = ptrtoint ptr %1072 to i64
  %1089 = trunc i64 %1088 to i32
  %1090 = lshr i32 %1089, 4
  %1091 = lshr i32 %1089, 9
  %1092 = xor i32 %1090, %1091
  %1093 = add i32 %1085, -1
  %.01826.i.i.i.i = and i32 %1093, %1092
  %1094 = zext nneg i32 %.01826.i.i.i.i to i64
  %1095 = getelementptr inbounds nuw [56 x i8], ptr %1084, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !1022, !noalias !1200
  %1097 = icmp eq ptr %1072, %1096
  br i1 %1097, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i, label %.lr.ph.i.i.i.i25, !prof !1023

.lr.ph.i.i.i.i25:                                 ; preds = %1087, %1100
  %1098 = phi ptr [ %1105, %1100 ], [ %1096, %1087 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %1100 ], [ %.01826.i.i.i.i, %1087 ]
  %.01627.i.i.i.i = phi i32 [ %1101, %1100 ], [ 1, %1087 ]
  %1099 = icmp eq ptr %1098, inttoptr (i64 -4096 to ptr)
  br i1 %1099, label %.loopexit.i.i.i, label %1100, !prof !981

1100:                                             ; preds = %.lr.ph.i.i.i.i25
  %1101 = add i32 %.01627.i.i.i.i, 1
  %1102 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %1102, %1093
  %1103 = zext i32 %.018.i.i.i.i to i64
  %1104 = getelementptr inbounds nuw [56 x i8], ptr %1084, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !1022, !noalias !1200
  %1106 = icmp eq ptr %1072, %1105
  br i1 %1106, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i, label %.lr.ph.i.i.i.i25, !prof !1024, !llvm.loop !1025

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i25, %1071
  %1107 = zext i32 %1085 to i64
  %1108 = getelementptr inbounds nuw [56 x i8], ptr %1084, i64 %1107
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i: ; preds = %1100, %.loopexit.i.i.i, %1087
  %.sroa.0.1.i.i.i = phi ptr [ %1108, %.loopexit.i.i.i ], [ %1095, %1087 ], [ %1104, %1100 ]
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %1109, i64 48, i1 false), !tbaa.struct !1039
  %1110 = load i8, ptr %1044, align 8
  %1111 = and i8 %1110, 3
  %.not.i39.i = icmp eq i8 %1111, 0
  br i1 %.not.i39.i, label %1112, label %1115

1112:                                             ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %1113 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %1114 = inttoptr i64 %1113 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i26

1115:                                             ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit.i
  %1116 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(6496) %1) #23
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i26

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i26: ; preds = %1115, %1112
  %.0.i.i27 = phi ptr [ %1116, %1115 ], [ %1114, %1112 ]
  %1117 = load ptr, ptr %1003, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %1045, align 8
  %1118 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1041, ptr noundef %.0.i.i27, ptr noundef %1117, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store ptr %1118, ptr %13, align 16, !tbaa !1040
  %1119 = load ptr, ptr %1006, align 8, !tbaa !727
  %1120 = load i64, ptr %12, align 8, !tbaa !1199
  %1121 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1119, i64 noundef %1120, i1 noundef zeroext false) #23
  store ptr %1121, ptr %1046, align 8, !tbaa !1040
  %1122 = load ptr, ptr %1006, align 8, !tbaa !727
  %1123 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1122, i64 noundef %1083, i1 noundef zeroext false) #23
  store ptr %1123, ptr %1047, align 16, !tbaa !1040
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %1048, align 8
  %1124 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %1027, ptr %1028, ptr nonnull %13, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1125 = load ptr, ptr %1010, align 8, !tbaa !725
  %1126 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1125, i64 noundef 0, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %1049, align 8
  %1127 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1041, i32 noundef 32, ptr noundef %1124, ptr noundef %1126, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %1051, align 1, !tbaa !1000
  store ptr @.str.21, ptr %18, align 8, !tbaa !726
  store i8 3, ptr %1050, align 8, !tbaa !1003
  %1128 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !995
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 232
  %1130 = load ptr, ptr %1129, align 8, !tbaa !10
  %1131 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1131, ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1132 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1132, ptr noundef nonnull %1131, ptr noundef nonnull %1034, ptr noundef %1127, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %1052, align 8
  %1133 = load ptr, ptr %1053, align 8, !tbaa !1187
  %.sroa.0.0.copyload.i.i.i28 = load ptr, ptr %1054, align 8
  %.sroa.2.0.copyload.i.i.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i.i, align 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(8) %1133, ptr noundef nonnull %1132, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i.i28, i64 %.sroa.2.0.copyload.i.i.i29) #23
  %1137 = load ptr, ptr %1041, align 8, !tbaa !351
  %1138 = load i32, ptr %1055, align 8, !tbaa !352
  %1139 = zext i32 %1138 to i64
  %.idx.i.i.i.i30 = shl nuw nsw i64 %1139, 4
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 %.idx.i.i.i.i30
  %.not10.i.i.i.i31 = icmp eq i32 %1138, 0
  br i1 %.not10.i.i.i.i31, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i40.i

.lr.ph.i.i.i40.i:                                 ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i26, %.lr.ph.i.i.i40.i
  %.011.i.i.i.i32 = phi ptr [ %1144, %.lr.ph.i.i.i40.i ], [ %1137, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i26 ]
  %1141 = load i32, ptr %.011.i.i.i.i32, align 8, !tbaa !1188
  %1142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i32, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1132, i32 noundef %1141, ptr noundef %1143) #23
  %1144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i32, i64 16
  %.not.i.i.i.i = icmp eq ptr %1144, %1140
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i40.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i40.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %1131, i1 noundef zeroext false) #23
  %1145 = load i64, ptr %12, align 8, !tbaa !1199
  %1146 = add nsw i64 %1145, %1083
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1147 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %.not.i33 = icmp eq ptr %1147, %1039
  br i1 %.not.i33, label %._crit_edge.i34, label %1071

_ZN12_GLOBAL__N_115CGNVCUDARuntime24emitDeviceStubBodyLegacyERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit: ; preds = %1063, %1067
  %.pn.i.i = phi { ptr, ptr } [ %1066, %1063 ], [ %1070, %1067 ]
  %1148 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %1149 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1151 = load ptr, ptr %89, align 8, !tbaa !738
  %1152 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1151) #23
  %1153 = extractvalue { ptr, i64 } %1152, 0
  store ptr %1153, ptr %20, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1155 = extractvalue { ptr, i64 } %1152, 1
  store i64 %1155, ptr %1154, align 8
  %1156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %1157 = load ptr, ptr %1156, align 8, !tbaa !982
  %1158 = load ptr, ptr %1003, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1159 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %1159, align 8
  %1160 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1150, ptr noundef %1157, ptr noundef %1158, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %1160, ptr %19, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1161 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %1161, align 8
  %1162 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %1148, ptr %1149, ptr nonnull %19, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %1034) #23
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %1034, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1163

1163:                                             ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime24emitDeviceStubBodyLegacyERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit, %_ZN12_GLOBAL__N_115CGNVCUDARuntime21emitDeviceStubBodyNewERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE.exit
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
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread129, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %15 = load ptr, ptr %14, align 8, !tbaa !351
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !352
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread129, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %24
  %.sroa.07.1.i.i.i.i = phi ptr [ %25, %24 ], [ %15, %13 ]
  %20 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !1203
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 154
  br i1 %23, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread129, label %.lr.ph.i.i.i.i.i, !llvm.loop !1205

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not138 = icmp eq ptr %.sroa.07.1.i.i.i.i, %19
  br i1 %.not138, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread129, label %41

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread129: ; preds = %24, %13, %3, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %26 = load i32, ptr %10, align 4
  %27 = and i32 %26, 256
  %.not.i29 = icmp eq i32 %27, 0
  br i1 %.not.i29, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread131, label %28

28:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread129
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %30 = load ptr, ptr %29, align 8, !tbaa !351
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !352
  %33 = zext i32 %32 to i64
  %.idx.i.i30 = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i30
  %.not.i.i31 = icmp eq i32 %32, 0
  br i1 %.not.i.i31, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread131, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %28, %39
  %.sroa.07.1.i.i.i.i33 = phi ptr [ %40, %39 ], [ %30, %28 ]
  %35 = load ptr, ptr %.sroa.07.1.i.i.i.i33, align 8, !tbaa !1203
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 153
  br i1 %38, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i33, i64 8
  %.not.i.i.i.i.i34 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i34, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread131, label %.lr.ph.i.i.i.i.i32, !llvm.loop !1206

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i32
  %.not139 = icmp eq ptr %.sroa.07.1.i.i.i.i33, %34
  br i1 %.not139, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread131, label %41

41:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 5
  %spec.select.i = icmp eq i8 %44, 1
  br i1 %spec.select.i, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = and i32 %46, 127
  %48 = icmp ne i32 %47, 41
  %49 = load i16, ptr %42, align 8
  %50 = and i16 %49, 8192
  %51 = icmp ne i16 %50, 0
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %99

53:                                               ; preds = %45, %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !988
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !382
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 22584
  %59 = load ptr, ptr %58, align 8, !tbaa !1207
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 22600
  %61 = load i32, ptr %60, align 8, !tbaa !1208
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread, label %63

63:                                               ; preds = %53
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.01828.i.i.i.i = and i32 %69, %68
  %70 = zext nneg i32 %.01828.i.i.i.i to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !1015
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit, label %.lr.ph.i.i.i.i, !prof !1023

.lr.ph.i.i.i.i:                                   ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01828.i.i.i.i, %63 ]
  %.01629.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread, label %76, !prof !981

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = add i32 %.01629.i.i.i.i, 1
  %78 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !1015
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit, label %.lr.ph.i.i.i.i, !prof !1024, !llvm.loop !1209

_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit: ; preds = %76, %63
  %.pn.i = phi i64 [ %70, %63 ], [ %79, %76 ]
  %83 = zext i32 %61 to i64
  %.not140 = icmp samesign eq i64 %.pn.i, %83
  br i1 %.not140, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread, label %99

_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %53, %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit
  %84 = load i32, ptr %10, align 4
  %85 = and i32 %84, 256
  %.not.i36 = icmp eq i32 %85, 0
  br i1 %.not.i36, label %_ZN4llvm5APIntD2Ev.exit, label %86

86:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %88 = load ptr, ptr %87, align 8, !tbaa !351
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !352
  %91 = zext i32 %90 to i64
  %.idx.i.i37 = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i37
  %.not.i.i38 = icmp eq i32 %90, 0
  br i1 %.not.i.i38, label %_ZN4llvm5APIntD2Ev.exit, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %86, %97
  %.sroa.07.1.i.i.i.i40 = phi ptr [ %98, %97 ], [ %88, %86 ]
  %93 = load ptr, ptr %.sroa.07.1.i.i.i.i40, align 8, !tbaa !1203
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 218
  br i1 %96, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i39
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i40, i64 8
  %.not.i.i.i.i.i41 = icmp eq ptr %98, %92
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm5APIntD2Ev.exit, label %.lr.ph.i.i.i.i.i39, !llvm.loop !1210

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i39
  %.not141 = icmp eq ptr %.sroa.07.1.i.i.i.i40, %92
  br i1 %.not141, label %_ZN4llvm5APIntD2Ev.exit, label %99

99:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit, %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit, %45
  %100 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #25
  %101 = tail call noundef i32 @_ZNK5clang7VarDecl13hasDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23216) %100) #23
  %.not28 = icmp eq i32 %101, 0
  %102 = load i32, ptr %10, align 4
  %103 = and i32 %102, 256
  %.not.i43 = icmp eq i32 %103, 0
  br i1 %.not.i43, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51, label %104

104:                                              ; preds = %99
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %106 = load ptr, ptr %105, align 8, !tbaa !351
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !352
  %109 = zext i32 %108 to i64
  %.idx.i.i44 = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i44
  %.not.i.i45 = icmp eq i32 %108, 0
  br i1 %.not.i.i45, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %104, %115
  %.sroa.07.1.i.i.i.i47 = phi ptr [ %116, %115 ], [ %106, %104 ]
  %111 = load ptr, ptr %.sroa.07.1.i.i.i.i47, align 8, !tbaa !1203
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i16, ptr %112, align 8
  %114 = icmp eq i16 %113, 153
  br i1 %114, label %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i49, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i47, i64 8
  %.not.i.i.i.i.i48 = icmp eq ptr %116, %110
  br i1 %.not.i.i.i.i.i48, label %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i49, label %.lr.ph.i.i.i.i.i46, !llvm.loop !1206

_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i49: ; preds = %115, %.lr.ph.i.i.i.i.i46
  %.sroa.07.0.i.i.ph.i.i50 = phi ptr [ %110, %115 ], [ %.sroa.07.1.i.i.i.i47, %.lr.ph.i.i.i.i.i46 ]
  %.not142 = icmp eq ptr %.sroa.07.0.i.i.ph.i.i50, %110
  %117 = select i1 %.not142, i8 0, i8 8
  br label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51: ; preds = %99, %104, %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i49
  %118 = phi i8 [ 0, %99 ], [ 0, %104 ], [ %117, %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i49 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !1211
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %120, align 8, !tbaa !1214
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = load i32, ptr %10, align 4
  %123 = and i32 %122, 256
  %.not.i.i52 = icmp eq i32 %123, 0
  br i1 %.not.i.i52, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i, label %124

124:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %126 = load ptr, ptr %125, align 8, !tbaa !351
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !352
  %129 = zext i32 %128 to i64
  %.idx.i.i.i = shl nuw nsw i64 %129, 3
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i
  %.fr.i = freeze ptr %130
  %.not.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %124, %135
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %136, %135 ], [ %126, %124 ]
  %131 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !1203
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, 218
  br i1 %134, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %136, %.fr.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1210

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i: ; preds = %135
  %137 = select i1 %.not28, i8 4, i8 0
  br label %140

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i: ; preds = %124, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit51
  %138 = select i1 %.not28, i8 4, i8 0
  br label %140

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i53 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %.fr.i
  %139 = select i1 %.not28, i8 4, i8 0
  %spec.select.i54 = select i1 %.not.i53, i8 0, i8 16
  br label %140

140:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i
  %141 = phi i8 [ %137, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i ], [ %139, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i ], [ %138, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i ]
  %142 = phi i8 [ 0, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread6.i ], [ %spec.select.i54, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.i ], [ 0, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread.i ]
  %143 = or disjoint i8 %141, %118
  %144 = or disjoint i8 %143, %142
  store i8 %144, ptr %121, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %145, align 4, !tbaa !1215
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %147 = load i32, ptr %146, align 8, !tbaa !352
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %151 = load i32, ptr %150, align 4, !tbaa !353
  %.not.not.i.i.i.i = icmp ult i32 %147, %151
  %.val.pre4.i.i = load ptr, ptr %119, align 8, !tbaa !351
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceVarEPKN5clang7VarDeclERN4llvm14GlobalVariableEbb.exit, label %152, !prof !981

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %148
  %154 = icmp uge ptr %9, %.val.pre4.i.i
  %155 = icmp ult ptr %9, %153
  %spec.select.i.i.i.i.i.i = and i1 %154, %155
  br i1 %spec.select.i.i.i.i.i.i, label %156, label %.critedge.i.i.i.i, !prof !1166

156:                                              ; preds = %152
  %157 = ptrtoint ptr %9 to i64
  %158 = ptrtoint ptr %.val.pre4.i.i to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %160, i64 noundef %149, i64 noundef 24) #23
  %.val.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !351
  %161 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %159
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceVarEPKN5clang7VarDeclERN4llvm14GlobalVariableEbb.exit

.critedge.i.i.i.i:                                ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %162, i64 noundef %149, i64 noundef 24) #23
  %.val.pre.i.i = load ptr, ptr %119, align 8, !tbaa !351
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceVarEPKN5clang7VarDeclERN4llvm14GlobalVariableEbb.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceVarEPKN5clang7VarDeclERN4llvm14GlobalVariableEbb.exit: ; preds = %140, %156, %.critedge.i.i.i.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %140 ], [ %.val.i.i.i.i, %156 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %9, %140 ], [ %161, %156 ], [ %9, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %146, align 8, !tbaa !352
  %163 = zext i32 %.val3.i.i to i64
  %164 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %165 = load i32, ptr %146, align 8, !tbaa !352
  %166 = add i32 %165, 1
  store i32 %166, ptr %146, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread131: ; preds = %39, %28, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread129, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %167, align 8, !tbaa !726
  %168 = and i64 %.sroa.0.0.copyload.i, -16
  %169 = inttoptr i64 %168 to ptr
  %170 = load ptr, ptr %169, align 16, !tbaa !1216
  %171 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %170) #23
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread131
  %.sroa.0.0.copyload.i55 = load i64, ptr %167, align 8, !tbaa !726
  %173 = and i64 %.sroa.0.0.copyload.i55, -16
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %174, align 16, !tbaa !1216
  %176 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %175) #23
  br i1 %176, label %.critedge, label %_ZN4llvm5APIntD2Ev.exit

.critedge:                                        ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread131, %172
  %.sroa.0.0.copyload.i57 = load i64, ptr %167, align 8, !tbaa !726
  %177 = and i64 %.sroa.0.0.copyload.i57, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16, !tbaa !1216
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %180, align 8, !tbaa !726
  %181 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16, !tbaa !1216
  %184 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %183) #23
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 168
  %186 = load ptr, ptr %185, align 8, !tbaa !1219
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 256
  %.not.i59 = icmp eq i32 %189, 0
  br i1 %.not.i59, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread136, label %190

190:                                              ; preds = %.critedge
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %184) #23
  %192 = load ptr, ptr %191, align 8, !tbaa !351
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !352
  %195 = zext i32 %194 to i64
  %.idx.i.i60 = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i60
  %.not.i.i61 = icmp eq i32 %194, 0
  br i1 %.not.i.i61, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread136, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %190, %201
  %.sroa.07.1.i.i.i.i63 = phi ptr [ %202, %201 ], [ %192, %190 ]
  %197 = load ptr, ptr %.sroa.07.1.i.i.i.i63, align 8, !tbaa !1203
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i16, ptr %198, align 8
  %200 = icmp eq i16 %199, 155
  br i1 %200, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i63, i64 8
  %.not.i.i.i.i.i64 = icmp eq ptr %202, %196
  br i1 %.not.i.i.i.i.i64, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread136, label %.lr.ph.i.i.i.i.i62, !llvm.loop !1251

_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i62
  %.not143 = icmp eq ptr %.sroa.07.1.i.i.i.i63, %196
  br i1 %.not143, label %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread136, label %203

203:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %205 = load i64, ptr %204, align 8, !noalias !1252
  %206 = lshr i64 %205, 32
  %207 = trunc nuw i64 %206 to i32
  %208 = and i32 %207, 2147483647
  %209 = icmp samesign ult i32 %208, 65
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 40
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %203
  %211 = and i64 %206, 2147483647
  %212 = add nuw nsw i64 %211, 63
  %213 = lshr i64 %212, 6
  %214 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !726, !noalias !1252
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %208, ptr %215, i64 %213) #23, !noalias !1252
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !1255, !noalias !1252
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %208, %_ZN4llvm5APIntD2Ev.exit.i ], [ %217, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.in.i = phi ptr [ %210, %_ZN4llvm5APIntD2Ev.exit.i ], [ %8, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = load i64, ptr %.sink3.in.i, align 8, !noalias !1252
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %219 = load i8, ptr %218, align 8
  %220 = and i8 %219, 5
  %spec.select.i66 = icmp eq i8 %220, 1
  br i1 %spec.select.i66, label %261, label %221

221:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %222 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #25
  %223 = call noundef i32 @_ZNK5clang7VarDecl13hasDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23216) %222) #23
  %.not27 = icmp eq i32 %223, 0
  %224 = icmp ult i32 %.sink4.i, 65
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = icmp eq i32 %.sink4.i, 0
  %227 = sub nuw nsw i32 64, %.sink4.i
  %228 = zext nneg i32 %227 to i64
  %229 = shl i64 %.sink3.i, %228
  %230 = ashr exact i64 %229, %228
  %.0.i.i = select i1 %226, i64 0, i64 %230
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

231:                                              ; preds = %221
  %232 = inttoptr i64 %.sink3.i to ptr
  %233 = load i64, ptr %232, align 8, !tbaa !732
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %225, %231
  %.0.i = phi i64 [ %.0.i.i, %225 ], [ %233, %231 ]
  %234 = trunc i64 %.0.i to i32
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !1211
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %236, align 8, !tbaa !1214
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %238 = select i1 %.not27, i8 5, i8 1
  store i8 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %234, ptr %239, align 4, !tbaa !1215
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %241 = load i32, ptr %240, align 8, !tbaa !352
  %242 = zext i32 %241 to i64
  %243 = add nuw nsw i64 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %245 = load i32, ptr %244, align 4, !tbaa !353
  %.not.not.i.i.i.i67 = icmp ult i32 %241, %245
  %.val.pre4.i.i68 = load ptr, ptr %235, align 8, !tbaa !351
  br i1 %.not.not.i.i.i.i67, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime18registerDeviceSurfEPKN5clang7VarDeclERN4llvm14GlobalVariableEbi.exit, label %246, !prof !981

246:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %247 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i68, i64 %242
  %248 = icmp uge ptr %7, %.val.pre4.i.i68
  %249 = icmp ult ptr %7, %247
  %spec.select.i.i.i.i.i.i69 = and i1 %248, %249
  br i1 %spec.select.i.i.i.i.i.i69, label %250, label %.critedge.i.i.i.i70, !prof !1166

250:                                              ; preds = %246
  %251 = ptrtoint ptr %7 to i64
  %252 = ptrtoint ptr %.val.pre4.i.i68 to i64
  %253 = sub i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull %254, i64 noundef %243, i64 noundef 24) #23
  %.val.i.i.i.i75 = load ptr, ptr %235, align 8, !tbaa !351
  %255 = getelementptr inbounds i8, ptr %.val.i.i.i.i75, i64 %253
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime18registerDeviceSurfEPKN5clang7VarDeclERN4llvm14GlobalVariableEbi.exit

.critedge.i.i.i.i70:                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull %256, i64 noundef %243, i64 noundef 24) #23
  %.val.pre.i.i71 = load ptr, ptr %235, align 8, !tbaa !351
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime18registerDeviceSurfEPKN5clang7VarDeclERN4llvm14GlobalVariableEbi.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntime18registerDeviceSurfEPKN5clang7VarDeclERN4llvm14GlobalVariableEbi.exit: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %250, %.critedge.i.i.i.i70
  %.val.i.i72 = phi ptr [ %.val.pre4.i.i68, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %.val.i.i.i.i75, %250 ], [ %.val.pre.i.i71, %.critedge.i.i.i.i70 ]
  %.016.i.i.i.i73 = phi ptr [ %7, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %255, %250 ], [ %7, %.critedge.i.i.i.i70 ]
  %.val3.i.i74 = load i32, ptr %240, align 8, !tbaa !352
  %257 = zext i32 %.val3.i.i74 to i64
  %258 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i72, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i73, i64 24, i1 false)
  %259 = load i32, ptr %240, align 8, !tbaa !352
  %260 = add i32 %259, 1
  store i32 %260, ptr %240, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %261

261:                                              ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime18registerDeviceSurfEPKN5clang7VarDeclERN4llvm14GlobalVariableEbi.exit, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %262 = icmp ult i32 %.sink4.i, 65
  %263 = icmp eq i64 %.sink3.i, 0
  %or.cond = select i1 %262, i1 true, i1 %263
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %264

264:                                              ; preds = %261
  %265 = inttoptr i64 %.sink3.i to ptr
  call void @_ZdaPv(ptr noundef nonnull %265) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread136: ; preds = %201, %190, %.critedge, %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit
  %266 = getelementptr inbounds nuw i8, ptr %186, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %267 = load i64, ptr %266, align 8, !noalias !1257
  %268 = lshr i64 %267, 32
  %269 = trunc nuw i64 %268 to i32
  %270 = and i32 %269, 2147483647
  %271 = icmp samesign ult i32 %270, 65
  br i1 %271, label %_ZN4llvm5APIntD2Ev.exit.i83, label %_ZN4llvm5APIntD2Ev.exit1.i76

_ZN4llvm5APIntD2Ev.exit.i83:                      ; preds = %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread136
  %272 = getelementptr inbounds nuw i8, ptr %186, i64 40
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit84

_ZN4llvm5APIntD2Ev.exit1.i76:                     ; preds = %_ZNK5clang4Decl7hasAttrINS_32CUDADeviceBuiltinSurfaceTypeAttrEEEbv.exit.thread136
  %273 = and i64 %268, 2147483647
  %274 = add nuw nsw i64 %273, 63
  %275 = lshr i64 %274, 6
  %276 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !726, !noalias !1257
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %270, ptr %277, i64 %275) #23, !noalias !1257
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !1255, !noalias !1257
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit84

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit84: ; preds = %_ZN4llvm5APIntD2Ev.exit.i83, %_ZN4llvm5APIntD2Ev.exit1.i76
  %.sink4.i77 = phi i32 [ %270, %_ZN4llvm5APIntD2Ev.exit.i83 ], [ %279, %_ZN4llvm5APIntD2Ev.exit1.i76 ]
  %.sink3.in.i78 = phi ptr [ %272, %_ZN4llvm5APIntD2Ev.exit.i83 ], [ %6, %_ZN4llvm5APIntD2Ev.exit1.i76 ]
  %.sink3.i80 = load i64, ptr %.sink3.in.i78, align 8, !noalias !1257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = getelementptr inbounds nuw i8, ptr %186, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %281 = load i64, ptr %280, align 8, !noalias !1260
  %282 = lshr i64 %281, 32
  %283 = trunc nuw i64 %282 to i32
  %284 = and i32 %283, 2147483647
  %285 = icmp samesign ult i32 %284, 65
  br i1 %285, label %_ZN4llvm5APIntD2Ev.exit.i92, label %_ZN4llvm5APIntD2Ev.exit1.i85

_ZN4llvm5APIntD2Ev.exit.i92:                      ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit84
  %286 = getelementptr inbounds nuw i8, ptr %186, i64 64
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit93

_ZN4llvm5APIntD2Ev.exit1.i85:                     ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit84
  %287 = and i64 %282, 2147483647
  %288 = add nuw nsw i64 %287, 63
  %289 = lshr i64 %288, 6
  %290 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !726, !noalias !1260
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %284, ptr %291, i64 %289) #23, !noalias !1260
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !1255, !noalias !1260
  %294 = icmp ult i32 %293, 65
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit93

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit93: ; preds = %_ZN4llvm5APIntD2Ev.exit.i92, %_ZN4llvm5APIntD2Ev.exit1.i85
  %.sink4.i86 = phi i1 [ true, %_ZN4llvm5APIntD2Ev.exit.i92 ], [ %294, %_ZN4llvm5APIntD2Ev.exit1.i85 ]
  %.sink3.in.i87 = phi ptr [ %286, %_ZN4llvm5APIntD2Ev.exit.i92 ], [ %5, %_ZN4llvm5APIntD2Ev.exit1.i85 ]
  %.sink3.i89 = load i64, ptr %.sink3.in.i87, align 8, !noalias !1260
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 5
  %spec.select.i94 = icmp eq i8 %297, 1
  br i1 %spec.select.i94, label %341, label %298

298:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit93
  %299 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #25
  %300 = call noundef i32 @_ZNK5clang7VarDecl13hasDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23216) %299) #23
  %.not = icmp eq i32 %300, 0
  %301 = icmp ult i32 %.sink4.i77, 65
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = icmp eq i32 %.sink4.i77, 0
  %304 = sub nuw nsw i32 64, %.sink4.i77
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %.sink3.i80, %305
  %307 = ashr exact i64 %306, %305
  %.0.i.i96 = select i1 %303, i64 0, i64 %307
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit97

308:                                              ; preds = %298
  %309 = inttoptr i64 %.sink3.i80 to ptr
  %310 = load i64, ptr %309, align 8, !tbaa !732
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit97

_ZNK4llvm5APInt12getSExtValueEv.exit97:           ; preds = %302, %308
  %.0.i95 = phi i64 [ %.0.i.i96, %302 ], [ %310, %308 ]
  %311 = trunc i64 %.0.i95 to i32
  br i1 %.sink4.i86, label %_ZNK4llvm5APInt12getSExtValueEv.exit97.cont, label %_ZNK4llvm5APInt12getSExtValueEv.exit97.else

_ZNK4llvm5APInt12getSExtValueEv.exit97.else:      ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit97
  %312 = inttoptr i64 %.sink3.i89 to ptr
  %.0.i98.else.val = load i64, ptr %312, align 8, !tbaa !726
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit97.cont

_ZNK4llvm5APInt12getSExtValueEv.exit97.cont:      ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit97, %_ZNK4llvm5APInt12getSExtValueEv.exit97.else
  %.0.i98 = phi i64 [ %.sink3.i89, %_ZNK4llvm5APInt12getSExtValueEv.exit97 ], [ %.0.i98.else.val, %_ZNK4llvm5APInt12getSExtValueEv.exit97.else ]
  %.not144 = icmp eq i64 %.0.i98, 0
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !1211
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %314, align 8, !tbaa !1214
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %316 = select i1 %.not144, i8 0, i8 32
  %317 = select i1 %.not, i8 6, i8 2
  %318 = or disjoint i8 %316, %317
  store i8 %318, ptr %315, align 8
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %311, ptr %319, align 4, !tbaa !1215
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %321 = load i32, ptr %320, align 8, !tbaa !352
  %322 = zext i32 %321 to i64
  %323 = add nuw nsw i64 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %325 = load i32, ptr %324, align 4, !tbaa !353
  %.not.not.i.i.i.i99 = icmp ult i32 %321, %325
  %.val.pre4.i.i100 = load ptr, ptr %313, align 8, !tbaa !351
  br i1 %.not.not.i.i.i.i99, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceTexEPKN5clang7VarDeclERN4llvm14GlobalVariableEbib.exit, label %326, !prof !981

326:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit97.cont
  %327 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i100, i64 %322
  %328 = icmp uge ptr %4, %.val.pre4.i.i100
  %329 = icmp ult ptr %4, %327
  %spec.select.i.i.i.i.i.i101 = and i1 %328, %329
  br i1 %spec.select.i.i.i.i.i.i101, label %330, label %.critedge.i.i.i.i102, !prof !1166

330:                                              ; preds = %326
  %331 = ptrtoint ptr %4 to i64
  %332 = ptrtoint ptr %.val.pre4.i.i100 to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull %334, i64 noundef %323, i64 noundef 24) #23
  %.val.i.i.i.i107 = load ptr, ptr %313, align 8, !tbaa !351
  %335 = getelementptr inbounds i8, ptr %.val.i.i.i.i107, i64 %333
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceTexEPKN5clang7VarDeclERN4llvm14GlobalVariableEbib.exit

.critedge.i.i.i.i102:                             ; preds = %326
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull %336, i64 noundef %323, i64 noundef 24) #23
  %.val.pre.i.i103 = load ptr, ptr %313, align 8, !tbaa !351
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceTexEPKN5clang7VarDeclERN4llvm14GlobalVariableEbib.exit

_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceTexEPKN5clang7VarDeclERN4llvm14GlobalVariableEbib.exit: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit97.cont, %330, %.critedge.i.i.i.i102
  %.val.i.i104 = phi ptr [ %.val.pre4.i.i100, %_ZNK4llvm5APInt12getSExtValueEv.exit97.cont ], [ %.val.i.i.i.i107, %330 ], [ %.val.pre.i.i103, %.critedge.i.i.i.i102 ]
  %.016.i.i.i.i105 = phi ptr [ %4, %_ZNK4llvm5APInt12getSExtValueEv.exit97.cont ], [ %335, %330 ], [ %4, %.critedge.i.i.i.i102 ]
  %.val3.i.i106 = load i32, ptr %320, align 8, !tbaa !352
  %337 = zext i32 %.val3.i.i106 to i64
  %338 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i104, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i105, i64 24, i1 false)
  %339 = load i32, ptr %320, align 8, !tbaa !352
  %340 = add i32 %339, 1
  store i32 %340, ptr %320, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %341

341:                                              ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceTexEPKN5clang7VarDeclERN4llvm14GlobalVariableEbib.exit, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit93
  %342 = icmp eq i64 %.sink3.i89, 0
  %or.cond145 = select i1 %.sink4.i86, i1 true, i1 %342
  br i1 %or.cond145, label %_ZN4llvm5APIntD2Ev.exit108, label %343

343:                                              ; preds = %341
  %344 = inttoptr i64 %.sink3.i89 to ptr
  call void @_ZdaPv(ptr noundef nonnull %344) #24
  br label %_ZN4llvm5APIntD2Ev.exit108

_ZN4llvm5APIntD2Ev.exit108:                       ; preds = %341, %343
  %345 = icmp ult i32 %.sink4.i77, 65
  %346 = icmp eq i64 %.sink3.i80, 0
  %or.cond146 = select i1 %345, i1 true, i1 %346
  br i1 %or.cond146, label %_ZN4llvm5APIntD2Ev.exit, label %347

347:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit108
  %348 = inttoptr i64 %.sink3.i80 to ptr
  call void @_ZdaPv(ptr noundef nonnull %348) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %97, %86, %_ZNK4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsES5_.exit.thread, %347, %_ZN4llvm5APIntD2Ev.exit108, %264, %261, %172, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit, %_ZN12_GLOBAL__N_115CGNVCUDARuntime17registerDeviceVarEPKN5clang7VarDeclERN4llvm14GlobalVariableEbb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime14finalizeModuleEv(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.1214", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::SmallVector.1202", align 8
  %17 = alloca %"class.llvm::SmallVector.1207", align 8
  %18 = alloca %"class.llvm::SmallVector.1207", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val.i = load ptr, ptr %23, align 8, !tbaa !351
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val31.i = load i32, ptr %24, align 8, !tbaa !352
  %25 = zext i32 %.val31.i to i64
  %.idx.i = mul nuw nsw i64 %25, 24
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not40.i = icmp eq i32 %.val31.i, 0
  br i1 %.not40.i, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime20transformManagedVarsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %35 = ptrtoint ptr %17 to i64
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = ptrtoint ptr %18 to i64
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 33
  br label %45

45:                                               ; preds = %274, %.lr.ph.i
  %.041.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %275, %274 ]
  %46 = load ptr, ptr %.041.i, align 8, !tbaa !1211
  %47 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 19
  %or.cond.i = icmp eq i8 %49, 16
  br i1 %or.cond.i, label %50, label %274

50:                                               ; preds = %45
  %51 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #23
  %52 = load ptr, ptr %27, align 8, !tbaa !988
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8, !tbaa !349
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !1144
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 15
  %60 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #23
  br i1 %60, label %64, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %55, align 8, !tbaa !1144
  %63 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %62) #23
  br label %64

64:                                               ; preds = %61, %50
  %65 = phi ptr [ %63, %61 ], [ null, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %28, align 8
  %66 = load ptr, ptr %27, align 8, !tbaa !988
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !382
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !380
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 7
  %75 = and i32 %74, 8
  %76 = call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %68, i32 noundef %75) #23
  %.sroa.035.0.insert.ext.i = zext i32 %76 to i64
  %.sroa.035.0.insert.insert.i = or disjoint i64 %.sroa.035.0.insert.ext.i, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %51, ptr noundef nonnull align 8 dereferenceable(841) %54, ptr noundef %56, i1 noundef zeroext false, i32 noundef %59, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i32 noundef 0, i64 %.sroa.035.0.insert.insert.i, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %77 = load i32, ptr %57, align 8
  %78 = and i32 %77, 16384
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -16385
  %82 = or disjoint i32 %81, %78
  store i32 %82, ptr %79, align 8
  %83 = load i32, ptr %57, align 8
  %84 = and i32 %83, 48
  %85 = and i32 %82, -49
  %86 = or disjoint i32 %85, %84
  store i32 %86, ptr %79, align 8
  %87 = and i32 %80, 15
  %88 = add nsw i32 %87, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %88, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %64
  %89 = icmp ne i32 %84, 0
  %90 = icmp ne i32 %87, 9
  %spec.select.i.i.i = and i1 %90, %89
  br i1 %spec.select.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %64
  %91 = or i32 %86, 16384
  store i32 %91, ptr %79, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %93 = load i8, ptr %92, align 8
  %94 = or i8 %93, 2
  store i8 %94, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %29, ptr %16, align 8, !tbaa !351
  store i32 0, ptr %30, align 8, !tbaa !352
  store i32 8, ptr %31, align 4, !tbaa !353
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.084.091.i.i = load ptr, ptr %95, align 8, !tbaa !1263
  %.not8992.i.i = icmp eq ptr %.sroa.084.091.i.i, null
  br i1 %.not8992.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !352
  %.not.i105.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i105.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph106.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i
  %.sroa.084.093.i.i = phi ptr [ %.sroa.084.0.i.i, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i ], [ %.sroa.084.091.i.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.084.093.i.i, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !1264
  store ptr %32, ptr %17, align 8, !tbaa !351
  store i32 8, ptr %34, align 4, !tbaa !353
  store ptr %97, ptr %32, align 8
  store i32 1, ptr %33, align 8, !tbaa !352
  %98 = load i32, ptr %30, align 8, !tbaa !352
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = load i32, ptr %31, align 4, !tbaa !353
  %.not.i.i.not.i.i.i = icmp ult i32 %98, %101
  %.pre4.i.i.i = load ptr, ptr %16, align 8, !tbaa !351
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i, label %102, !prof !981

102:                                              ; preds = %.lr.ph.i.i
  %103 = getelementptr inbounds nuw [80 x i8], ptr %.pre4.i.i.i, i64 %99
  %104 = icmp uge ptr %17, %.pre4.i.i.i
  %105 = icmp ult ptr %17, %103
  %spec.select.i.i.i.i.i.i.i = and i1 %104, %105
  br i1 %spec.select.i.i.i.i.i.i.i, label %106, label %.critedge.i.i.i.i.i, !prof !1166

106:                                              ; preds = %102
  %107 = ptrtoint ptr %.pre4.i.i.i to i64
  %108 = sub i64 %35, %107
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %100)
  %109 = load ptr, ptr %16, align 8, !tbaa !351
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %102
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %100)
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !351
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %106, %.lr.ph.i.i
  %111 = phi ptr [ %.pre4.i.i.i, %.lr.ph.i.i ], [ %109, %106 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %110, %106 ], [ %17, %.critedge.i.i.i.i.i ]
  %112 = load i32, ptr %30, align 8, !tbaa !352
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [80 x i8], ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %115, ptr %114, align 8, !tbaa !351
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 0, ptr %116, align 8, !tbaa !352
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 8, ptr %117, align 4, !tbaa !353
  %118 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !352
  %.not.i.i3.i.i.i = icmp eq i32 %119, 0
  %120 = icmp eq ptr %114, %.016.i.i.i.i.i
  %or.cond37.i = or i1 %120, %.not.i.i3.i.i.i
  br i1 %or.cond37.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i.i, label %121

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i
  %122 = load ptr, ptr %.016.i.i.i.i.i, align 8, !tbaa !351
  %123 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %127, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit.i.i: ; preds = %121
  store ptr %122, ptr %114, align 8, !tbaa !351
  store i32 %119, ptr %116, align 8, !tbaa !352
  %125 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !353
  store i32 %126, ptr %117, align 4, !tbaa !353
  store ptr %123, ptr %.016.i.i.i.i.i, align 8, !tbaa !351
  store i32 0, ptr %125, align 4, !tbaa !353
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i.sink.split.i

127:                                              ; preds = %121
  %128 = icmp ugt i32 %119, 8
  br i1 %128, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.i, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %127
  %129 = zext i32 %119 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %114, ptr noundef nonnull %115, i64 noundef %129, i64 noundef 8) #23
  %.pre.i = load i32, ptr %118, align 8, !tbaa !352
  %.not.i.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge

_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.i
  %.pre = load ptr, ptr %.016.i.i.i.i.i, align 8, !tbaa !351
  %.pre51 = load ptr, ptr %114, align 8, !tbaa !351
  br label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread.i: ; preds = %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge, %127
  %130 = phi ptr [ %.pre51, %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %115, %127 ]
  %131 = phi ptr [ %.pre, %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %122, %127 ]
  %132 = phi i32 [ %.pre.i, %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %119, %127 ]
  %133 = zext i32 %132 to i64
  %gepdiff.i.i = shl nuw nsw i64 %133, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 8 %131, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread.i, %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %119, ptr %116, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i.sink.split.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit.i.i
  store i32 0, ptr %118, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i.sink.split.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i
  %134 = load i32, ptr %30, align 8, !tbaa !352
  %135 = add i32 %134, 1
  store i32 %135, ptr %30, align 8, !tbaa !352
  %136 = load ptr, ptr %17, align 8, !tbaa !351
  %137 = icmp eq ptr %136, %32
  br i1 %137, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i, label %138

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i.i
  call void @free(ptr noundef %136) #23
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i: ; preds = %138, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backEOS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.084.093.i.i, i64 8
  %.sroa.084.0.i.i = load ptr, ptr %139, align 8, !tbaa !1263
  %.not89.i.i = icmp eq ptr %.sroa.084.0.i.i, null
  br i1 %.not89.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph106.i.i:                                    ; preds = %.preheader.i.i, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit73.i.i
  %140 = phi i32 [ %256, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit73.i.i ], [ %.pre.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %141 = load ptr, ptr %16, align 8, !tbaa !351, !noalias !1268
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [80 x i8], ptr %141, i64 %142
  store ptr %36, ptr %18, align 8, !tbaa !351, !alias.scope !1268
  store i32 0, ptr %37, align 8, !tbaa !352, !alias.scope !1268
  store i32 8, ptr %38, align 4, !tbaa !353, !alias.scope !1268
  %144 = getelementptr inbounds i8, ptr %143, i64 -72
  %145 = load i32, ptr %144, align 8, !tbaa !352
  %.not.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2EOS3_.exit.i.i.i, label %146

146:                                              ; preds = %.lr.ph106.i.i
  %147 = getelementptr inbounds i8, ptr %143, i64 -80
  %148 = icmp eq ptr %18, %147
  br i1 %148, label %_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_.exit, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8, !tbaa !351
  %151 = getelementptr inbounds i8, ptr %143, i64 -64
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %155, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit.i: ; preds = %149
  store ptr %150, ptr %18, align 8, !tbaa !351
  store i32 %145, ptr %37, align 8, !tbaa !352
  %153 = getelementptr inbounds i8, ptr %143, i64 -68
  %154 = load i32, ptr %153, align 4, !tbaa !353
  store i32 %154, ptr %38, align 4, !tbaa !353
  store ptr %151, ptr %147, align 8, !tbaa !351
  store i32 0, ptr %153, align 4, !tbaa !353
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_.exit.sink.split

155:                                              ; preds = %149
  %156 = icmp ugt i32 %145, 8
  br i1 %156, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i: ; preds = %155
  %157 = zext i32 %145 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %36, i64 noundef %157, i64 noundef 8) #23
  %.pre52 = load i32, ptr %144, align 8, !tbaa !352
  %.not.i.i.i41 = icmp eq i32 %.pre52, 0
  br i1 %.not.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %155, %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i
  %158 = phi i32 [ %.pre52, %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i ], [ %145, %155 ]
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %147, align 8, !tbaa !351
  %161 = load ptr, ptr %18, align 8, !tbaa !351
  %gepdiff.i = shl nuw nsw i64 %159, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 8 %160, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35.i
  store i32 %145, ptr %37, align 8, !tbaa !352
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %144, align 8, !tbaa !352
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_.exit.sink.split, %146
  %.pre.i56.i.i = load i32, ptr %30, align 8, !tbaa !352, !noalias !1268
  %.pre2.i.i.i = load ptr, ptr %16, align 8, !tbaa !351, !noalias !1268
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2EOS3_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2EOS3_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_.exit, %.lr.ph106.i.i
  %162 = phi ptr [ %141, %.lr.ph106.i.i ], [ %.pre2.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_.exit ]
  %163 = phi i32 [ %140, %.lr.ph106.i.i ], [ %.pre.i56.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_.exit ]
  %164 = add i32 %163, -1
  store i32 %164, ptr %30, align 8, !tbaa !352, !noalias !1268
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [80 x i8], ptr %162, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !351
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv.exit.i.i, label %170

170:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2EOS3_.exit.i.i.i
  call void @free(ptr noundef %167) #23
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv.exit.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv.exit.i.i: ; preds = %170, %_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2EOS3_.exit.i.i.i
  %171 = load ptr, ptr %18, align 8, !tbaa !351
  %172 = load i32, ptr %37, align 8, !tbaa !352
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !1271
  %177 = load i8, ptr %176, align 8, !tbaa !984
  %178 = icmp eq i8 %177, 5
  br i1 %178, label %179, label %231

179:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.sroa.076.0100.i.i = load ptr, ptr %180, align 8, !tbaa !1263
  %.not90101.i.i = icmp eq ptr %.sroa.076.0100.i.i, null
  br i1 %.not90101.i.i, label %.loopexit.i.i, label %.lr.ph104.i.i, !llvm.loop !1272

.lr.ph104.i.i:                                    ; preds = %179
  br label %181, !llvm.loop !1272

181:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i, %.lr.ph104.i.i
  %182 = phi i32 [ %172, %.lr.ph104.i.i ], [ %229, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i ]
  %.sroa.076.0102.i.i = phi ptr [ %.sroa.076.0100.i.i, %.lr.ph104.i.i ], [ %.sroa.076.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.076.0102.i.i, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !1264
  %185 = load i32, ptr %38, align 4, !tbaa !353
  %.not.i.i.not.i61.i.i = icmp ult i32 %182, %185
  br i1 %.not.i.i.not.i61.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i, label %186, !prof !981

186:                                              ; preds = %181
  %187 = zext i32 %182 to i64
  %188 = add nuw nsw i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %36, i64 noundef %188, i64 noundef 8) #23
  %.pre.i62.i.i = load i32, ptr %37, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i: ; preds = %186, %181
  %189 = phi i32 [ %182, %181 ], [ %.pre.i62.i.i, %186 ]
  %190 = load ptr, ptr %18, align 8, !tbaa !351
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = ptrtoint ptr %184 to i64
  store i64 %193, ptr %192, align 1
  %194 = load i32, ptr %37, align 8, !tbaa !352
  %195 = add i32 %194, 1
  store i32 %195, ptr %37, align 8, !tbaa !352
  %196 = load i32, ptr %30, align 8, !tbaa !352
  %197 = zext i32 %196 to i64
  %198 = add nuw nsw i64 %197, 1
  %199 = load i32, ptr %31, align 4, !tbaa !353
  %.not.i.i.not.i63.i.i = icmp ult i32 %196, %199
  %.pre4.i64.i.i = load ptr, ptr %16, align 8, !tbaa !351
  br i1 %.not.i.i.not.i63.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit.i.i.i, label %200, !prof !981

200:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i
  %201 = getelementptr inbounds nuw [80 x i8], ptr %.pre4.i64.i.i, i64 %197
  %202 = icmp uge ptr %18, %.pre4.i64.i.i
  %203 = icmp ult ptr %18, %201
  %spec.select.i.i.i.i.i65.i.i = and i1 %202, %203
  br i1 %spec.select.i.i.i.i.i65.i.i, label %204, label %.critedge.i.i.i66.i.i, !prof !1166

204:                                              ; preds = %200
  %205 = ptrtoint ptr %.pre4.i64.i.i to i64
  %206 = sub i64 %41, %205
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %198)
  %207 = load ptr, ptr %16, align 8, !tbaa !351
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit.i.i.i

.critedge.i.i.i66.i.i:                            ; preds = %200
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %198)
  %.pre.i67.i.i = load ptr, ptr %16, align 8, !tbaa !351
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit.i.i.i: ; preds = %.critedge.i.i.i66.i.i, %204, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i
  %209 = phi ptr [ %.pre4.i64.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i ], [ %207, %204 ], [ %.pre.i67.i.i, %.critedge.i.i.i66.i.i ]
  %.016.i.i.i68.i.i = phi ptr [ %18, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i.i ], [ %208, %204 ], [ %18, %.critedge.i.i.i66.i.i ]
  %210 = load i32, ptr %30, align 8, !tbaa !352
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [80 x i8], ptr %209, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %213, ptr %212, align 8, !tbaa !351
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 0, ptr %214, align 8, !tbaa !352
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 8, ptr %215, align 4, !tbaa !353
  %216 = getelementptr inbounds nuw i8, ptr %.016.i.i.i68.i.i, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !352
  %.not.i.i3.i69.i.i = icmp eq i32 %217, 0
  %218 = icmp eq ptr %212, %.016.i.i.i68.i.i
  %or.cond.i.i.i.i = or i1 %218, %.not.i.i3.i69.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i, label %219

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit.i.i.i
  %220 = icmp ugt i32 %217, 8
  br i1 %220, label %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i: ; preds = %219
  %221 = zext i32 %217 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %212, ptr noundef nonnull %213, i64 noundef %221, i64 noundef 8) #23
  %.pre.i.i.i.i = load i32, ptr %216, align 8, !tbaa !352
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i
  %.pre5.i.i.i = load ptr, ptr %212, align 8, !tbaa !351
  br label %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i, %219
  %222 = phi ptr [ %.pre5.i.i.i, %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i ], [ %213, %219 ]
  %223 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i ], [ %217, %219 ]
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %.016.i.i.i68.i.i, align 8, !tbaa !351
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %224, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 8 %225, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKPN4llvm4UserEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i
  store i32 %217, ptr %214, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i: ; preds = %.sink.split.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit.i.i.i
  %226 = load i32, ptr %30, align 8, !tbaa !352
  %227 = add i32 %226, 1
  store i32 %227, ptr %30, align 8, !tbaa !352
  %228 = load i32, ptr %37, align 8, !tbaa !352
  %229 = add i32 %228, -1
  store i32 %229, ptr %37, align 8, !tbaa !352
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.076.0102.i.i, i64 8
  %.sroa.076.0.i.i = load ptr, ptr %230, align 8, !tbaa !1263
  %.not90.i.i = icmp eq ptr %.sroa.076.0.i.i, null
  br i1 %.not90.i.i, label %..loopexit_crit_edge.i.i, label %181, !llvm.loop !1272

231:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv.exit.i.i
  %232 = icmp ugt i8 %177, 28
  %spec.select.i.i.i.i = select i1 %232, ptr %176, ptr null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i.i.i) ]
  %233 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #23
  %234 = load ptr, ptr %55, align 8, !tbaa !1144
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %40, align 1, !tbaa !1000
  store ptr @.str.26, ptr %19, align 8, !tbaa !726
  store i8 3, ptr %39, align 8, !tbaa !1003
  %235 = load i32, ptr %57, align 8
  %236 = lshr i32 %235, 17
  %237 = trunc i32 %236 to i8
  %.neg.i.i = or i8 %237, -64
  %238 = add nsw i8 %.neg.i.i, 63
  %239 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  store ptr %239, ptr %20, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %233, ptr noundef %234, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false, i8 %238, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %240 = load i32, ptr %37, align 8, !tbaa !352
  %241 = add i32 %240, -1
  store i32 %241, ptr %37, align 8, !tbaa !352
  %242 = load ptr, ptr %18, align 8, !tbaa !351
  %243 = zext i32 %241 to i64
  %.idx.i.i = shl nuw nsw i64 %243, 3
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i.i
  %.not94.i.i = icmp eq i32 %241, 0
  br i1 %.not94.i.i, label %._crit_edge.i.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %231
  %245 = getelementptr inbounds nuw i8, ptr %176, i64 40
  br label %247

._crit_edge.i.i:                                  ; preds = %247, %231
  %.053.lcssa.i.i = phi ptr [ %233, %231 ], [ %249, %247 ]
  %.0.lcssa.i.i = phi ptr [ %46, %231 ], [ %248, %247 ]
  %246 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull %.0.lcssa.i.i, ptr noundef nonnull %.053.lcssa.i.i) #23
  br label %.loopexit.i.i

247:                                              ; preds = %247, %.lr.ph98.i.i
  %.097.i.i = phi ptr [ %46, %.lr.ph98.i.i ], [ %248, %247 ]
  %.05396.i.i = phi ptr [ %233, %.lr.ph98.i.i ], [ %249, %247 ]
  %.05495.i.i = phi ptr [ %242, %.lr.ph98.i.i ], [ %252, %247 ]
  %248 = load ptr, ptr %.05495.i.i, align 8, !tbaa !1271
  %249 = call noundef ptr @_ZNK4llvm12ConstantExpr16getAsInstructionEv(ptr noundef nonnull align 8 dereferenceable(24) %248) #23
  %250 = load ptr, ptr %245, align 8, !tbaa !1273
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %249, ptr noundef nonnull align 8 dereferenceable(80) %250, ptr nonnull %239, i64 0) #23
  %251 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull %.097.i.i, ptr noundef nonnull %.05396.i.i) #23
  %252 = getelementptr inbounds nuw i8, ptr %.05495.i.i, i64 8
  %.not.i.i = icmp eq ptr %252, %244
  br i1 %.not.i.i, label %._crit_edge.i.i, label %247

..loopexit_crit_edge.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE9push_backERKS4_.exit.i.i
  br label %.loopexit.i.i, !llvm.loop !1272

.loopexit.i.i:                                    ; preds = %..loopexit_crit_edge.i.i, %._crit_edge.i.i, %179
  %253 = load ptr, ptr %18, align 8, !tbaa !351
  %254 = icmp eq ptr %253, %36
  br i1 %254, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit73.i.i, label %255

255:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %253) #23
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit73.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit73.i.i: ; preds = %255, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %256 = load i32, ptr %30, align 8, !tbaa !352
  %.not.i.i.i = icmp eq i32 %256, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph106.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit73.i.i, %.preheader.i.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  %257 = load ptr, ptr %16, align 8, !tbaa !351
  %258 = icmp eq ptr %257, %29
  br i1 %258, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %259

259:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %257) #23
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %259, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %46) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %260 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #23
  %261 = extractvalue { ptr, i64 } %260, 0
  %262 = extractvalue { ptr, i64 } %260, 1
  store ptr %261, ptr %22, align 8, !alias.scope !1275
  store i64 %262, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !726, !alias.scope !1275
  store ptr @.str.25, ptr %42, align 8, !alias.scope !1275
  store i8 5, ptr %43, align 8, !tbaa !1003, !alias.scope !1275
  store i8 3, ptr %44, align 1, !tbaa !1000, !alias.scope !1275
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(34) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %263 = load ptr, ptr %27, align 8, !tbaa !988
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 152
  %265 = load ptr, ptr %264, align 8, !tbaa !380
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 88
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1024
  %.not29.i = icmp eq i64 %268, 0
  br i1 %.not29.i, label %274, label %269

269:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %270 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #23
  br i1 %270, label %274, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %27, align 8, !tbaa !988
  call void @_ZN5clang7CodeGen13CodeGenModule21addCompilerUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3608) %272, ptr noundef nonnull %46) #23
  %273 = load ptr, ptr %27, align 8, !tbaa !988
  call void @_ZN5clang7CodeGen13CodeGenModule21addCompilerUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3608) %273, ptr noundef nonnull %51) #23
  br label %274

274:                                              ; preds = %271, %269, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %45
  %275 = getelementptr inbounds nuw i8, ptr %.041.i, i64 24
  %.not.i = icmp eq ptr %275, %26
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime20transformManagedVarsEv.exit, label %45

_ZN12_GLOBAL__N_115CGNVCUDARuntime20transformManagedVarsEv.exit: ; preds = %274, %1
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !988
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 152
  %279 = load ptr, ptr %278, align 8, !tbaa !380
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 1024
  %.not = icmp eq i64 %282, 0
  br i1 %.not, label %323, label %283

283:                                              ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime20transformManagedVarsEv.exit
  %.val = load ptr, ptr %23, align 8, !tbaa !351
  %.val28 = load i32, ptr %24, align 8, !tbaa !352
  %284 = zext i32 %.val28 to i64
  %.idx = mul nuw nsw i64 %284, 24
  %285 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not2247 = icmp eq i32 %.val28, 0
  br i1 %.not2247, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %283, %321
  %.01948 = phi ptr [ %322, %321 ], [ %.val, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %.01948, i64 16
  %287 = load i8, ptr %286, align 4
  %288 = load ptr, ptr %.01948, align 8, !tbaa !1211
  %289 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %288) #23
  br i1 %289, label %321, label %290

290:                                              ; preds = %.lr.ph
  %291 = and i8 %287, 3
  %292 = load ptr, ptr %.01948, align 8, !tbaa !1211
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 15
  %296 = add nsw i32 %295, -9
  %spec.select.i = icmp ult i32 %296, -2
  %or.cond3 = icmp ne i8 %291, 3
  %or.cond = and i1 %or.cond3, %spec.select.i
  br i1 %or.cond, label %297, label %321

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %.01948, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !1214
  %300 = call noundef zeroext i1 @_ZNK5clang4Decl6isUsedEb(ptr noundef nonnull align 8 dereferenceable(33) %299, i1 noundef zeroext true) #23
  br i1 %300, label %301, label %321

301:                                              ; preds = %297
  %302 = load ptr, ptr %298, align 8, !tbaa !1214
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 28
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 256
  %.not.i29 = icmp eq i32 %305, 0
  br i1 %.not.i29, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread42, label %306

306:                                              ; preds = %301
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %302) #23
  %308 = load ptr, ptr %307, align 8, !tbaa !351
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !352
  %311 = zext i32 %310 to i64
  %.idx.i.i30 = shl nuw nsw i64 %311, 3
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx.i.i30
  %.not.i.i31 = icmp eq i32 %310, 0
  br i1 %.not.i.i31, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread42, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %306, %317
  %.sroa.07.1.i.i.i.i = phi ptr [ %318, %317 ], [ %308, %306 ]
  %313 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !1203
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load i16, ptr %314, align 8
  %316 = icmp eq i16 %315, 380
  br i1 %316, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit, label %317

317:                                              ; preds = %.lr.ph.i.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i32 = icmp eq ptr %318, %312
  br i1 %.not.i.i.i.i.i32, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread42, label %.lr.ph.i.i.i.i.i, !llvm.loop !1280

_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit:   ; preds = %.lr.ph.i.i.i.i.i
  %.not44 = icmp eq ptr %.sroa.07.1.i.i.i.i, %312
  br i1 %.not44, label %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread42, label %321

_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread42: ; preds = %317, %306, %301, %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit
  %319 = load ptr, ptr %276, align 8, !tbaa !988
  %320 = load ptr, ptr %.01948, align 8, !tbaa !1211
  call void @_ZN5clang7CodeGen13CodeGenModule21addCompilerUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3608) %319, ptr noundef %320) #23
  br label %321

321:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit.thread42, %_ZNK5clang4Decl7hasAttrINS_8UsedAttrEEEbv.exit, %297, %290, %.lr.ph
  %322 = getelementptr inbounds nuw i8, ptr %.01948, i64 24
  %.not22 = icmp eq ptr %322, %285
  br i1 %.not22, label %.loopexit, label %.lr.ph

323:                                              ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime20transformManagedVarsEv.exit
  %324 = getelementptr inbounds nuw i8, ptr %279, i64 96
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 8
  %.not20 = icmp eq i64 %326, 0
  br i1 %.not20, label %327, label %332

327:                                              ; preds = %323
  %328 = and i64 %325, 4
  %.not21 = icmp ne i64 %328, 0
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %330 = load i8, ptr %329, align 8, !range !1281
  %331 = trunc nuw i8 %330 to i1
  %or.cond26 = select i1 %.not21, i1 %331, i1 false
  br i1 %or.cond26, label %332, label %501

332:                                              ; preds = %327, %323
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %333, ptr %2, align 8, !tbaa !1282
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %334, align 8, !tbaa !1283
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 32, ptr %335, align 8, !tbaa !1284
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %337, align 8, !tbaa !1003, !alias.scope !1285
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %338, align 1, !tbaa !1000, !alias.scope !1285
  %339 = load ptr, ptr %336, align 8, !tbaa !1090, !noalias !1285
  store ptr %339, ptr %3, align 8, !tbaa !726, !alias.scope !1285
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %341 = load i64, ptr %340, align 8, !tbaa !1091, !noalias !1285
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !726, !alias.scope !1285
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.27, ptr %343, align 8, !tbaa !726, !alias.scope !1285
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %344 = load ptr, ptr %2, align 8, !tbaa !1282
  %345 = load i64, ptr %334, align 8, !tbaa !1283
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %346 = load ptr, ptr %276, align 8, !tbaa !988
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 152
  %348 = load ptr, ptr %347, align 8, !tbaa !380
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 137438953472
  %.not.i33 = icmp eq i64 %351, 0
  %352 = select i1 %.not.i33, i16 2, i16 3
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 200
  %354 = load ptr, ptr %353, align 8, !tbaa !349
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val74.i = load ptr, ptr %355, align 8, !tbaa !351
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val76.i = load i32, ptr %356, align 8, !tbaa !352
  %357 = zext i32 %.val76.i to i64
  %.idx.i34 = shl nuw nsw i64 %357, 4
  %358 = getelementptr inbounds nuw i8, ptr %.val74.i, i64 %.idx.i34
  %.not70104.i = icmp eq i32 %.val76.i, 0
  br i1 %.not70104.i, label %._crit_edge.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %332
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %373

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %332
  %.val.i36 = load ptr, ptr %23, align 8, !tbaa !351
  %.val73.i = load i32, ptr %24, align 8, !tbaa !352
  %363 = zext i32 %.val73.i to i64
  %.idx111.i = mul nuw nsw i64 %363, 24
  %364 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 %.idx111.i
  %.not71106.i = icmp eq i32 %.val73.i, 0
  br i1 %.not71106.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %._crit_edge.i
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.8.0..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8.0..sroa_idx64.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0..sroa_idx60.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %395

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i35
  %.0105.i = phi ptr [ %.val74.i, %.lr.ph.i35 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %374 = load ptr, ptr %.0105.i, align 8, !tbaa !1288
  %375 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %374) #23
  %376 = extractvalue { ptr, i64 } %375, 0
  store ptr %376, ptr %4, align 8
  %377 = extractvalue { ptr, i64 } %375, 1
  store i64 %377, ptr %360, align 8
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %379 = load ptr, ptr %378, align 8, !tbaa !982
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %380 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !1290
  %382 = load ptr, ptr %0, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %381) #23
  %385 = load ptr, ptr %5, align 8, !tbaa !1086
  %386 = load i64, ptr %361, align 8, !tbaa !1053
  store ptr %344, ptr %6, align 8, !tbaa !731
  store i64 %345, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !732
  call void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS7_S6_(ptr noundef nonnull align 8 dereferenceable(841) %354, i16 noundef zeroext %352, ptr noundef %379, ptr %385, i64 %386, i64 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef null) #23
  %387 = load ptr, ptr %5, align 8, !tbaa !1086
  %388 = icmp eq ptr %387, %362
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %373
  %389 = load i64, ptr %362, align 8, !tbaa !726
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %391 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 16
  %.not70.i = icmp eq ptr %391, %358
  br i1 %.not70.i, label %._crit_edge.i, label %373

._crit_edge110.i:                                 ; preds = %499, %._crit_edge.i
  %392 = load ptr, ptr %2, align 8, !tbaa !1282
  %393 = icmp eq ptr %392, %333
  br i1 %393, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime23createOffloadingEntriesEv.exit, label %394

394:                                              ; preds = %._crit_edge110.i
  call void @free(ptr noundef %392) #23
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime23createOffloadingEntriesEv.exit

395:                                              ; preds = %499, %.lr.ph109.i
  %.069107.i = phi ptr [ %.val.i36, %.lr.ph109.i ], [ %500, %499 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %396 = load ptr, ptr %276, align 8, !tbaa !988
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 200
  %398 = load ptr, ptr %397, align 8, !tbaa !349
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 288
  %400 = load ptr, ptr %.069107.i, align 8, !tbaa !1211
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !1291
  %403 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %399, ptr noundef %402)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %403, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %403, 1
  %404 = add i64 %.fca.0.extract.i13.i.i, 7
  %405 = and i8 %.fca.1.extract.i14.i.i, 1
  %406 = lshr i64 %404, 3
  %407 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %399, ptr noundef %402) #23
  %408 = zext nneg i8 %407 to i64
  %409 = shl nuw i64 1, %408
  %410 = add nsw i64 %406, -1
  %411 = add i64 %410, %409
  %.not.i.i37 = sub i64 0, %409
  %412 = and i64 %411, %.not.i.i37
  store i64 %412, ptr %7, align 8
  store i8 %405, ptr %.sroa.25.0..sroa_idx.i, align 8
  %413 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %414 = getelementptr inbounds nuw i8, ptr %.069107.i, i64 16
  %415 = load i8, ptr %414, align 8
  %416 = shl i8 %415, 1
  %417 = and i8 %415, 32
  %418 = and i8 %416, 24
  %419 = or disjoint i8 %418, %417
  %420 = zext nneg i8 %419 to i32
  %421 = and i8 %415, 3
  switch i8 %421, label %default.unreachable [
    i8 0, label %422
    i8 1, label %465
    i8 2, label %482
    i8 3, label %499
  ]

422:                                              ; preds = %395
  %423 = and i8 %415, 16
  %.not103.i = icmp eq i8 %423, 0
  %424 = load ptr, ptr %.069107.i, align 8, !tbaa !1211
  br i1 %.not103.i, label %453, label %425

425:                                              ; preds = %422
  %426 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %424) #23
  %427 = extractvalue { ptr, i64 } %426, 1
  %428 = add i64 %427, -8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %427, i64 %428)
  %429 = extractvalue { ptr, i64 } %426, 0
  %430 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %354, ptr %429, i64 %.sroa.speculated.i.i.i, i1 noundef zeroext true) #23
  %431 = load ptr, ptr %.069107.i, align 8, !tbaa !1211
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %432 = getelementptr inbounds nuw i8, ptr %.069107.i, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !1214
  %434 = load ptr, ptr %0, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %433) #23
  %437 = load ptr, ptr %8, align 8, !tbaa !1086
  %438 = load i64, ptr %369, align 8, !tbaa !1053
  %439 = or disjoint i32 %420, 1
  %440 = load ptr, ptr %.069107.i, align 8, !tbaa !1211
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load i32, ptr %441, align 8
  %443 = lshr i32 %442, 17
  %444 = and i32 %443, 63
  %.not.i.i.i77.i = icmp eq i32 %444, 0
  %narrow.i.i = add nuw nsw i32 %444, 255
  %445 = and i32 %narrow.i.i, 255
  %narrow1.i.i = select i1 %.not.i.i.i77.i, i32 0, i32 %445
  %446 = zext nneg i32 %narrow1.i.i to i64
  %447 = shl nuw i64 1, %446
  %448 = select i1 %.not.i.i.i77.i, i64 0, i64 %447
  store ptr %344, ptr %9, align 8, !tbaa !731
  store i64 %345, ptr %.sroa.8.0..sroa_idx60.i, align 8, !tbaa !732
  call void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS7_S6_(ptr noundef nonnull align 8 dereferenceable(841) %354, i16 noundef zeroext %352, ptr noundef %431, ptr %437, i64 %438, i64 noundef %413, i32 noundef %439, i64 noundef %448, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef %430) #23
  %449 = load ptr, ptr %8, align 8, !tbaa !1086
  %450 = icmp eq ptr %449, %370
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %425
  %451 = load i64, ptr %370, align 8, !tbaa !726
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %499

453:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %454 = getelementptr inbounds nuw i8, ptr %.069107.i, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !1214
  %456 = load ptr, ptr %0, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %455) #23
  %459 = load ptr, ptr %10, align 8, !tbaa !1086
  %460 = load i64, ptr %371, align 8, !tbaa !1053
  store ptr %344, ptr %11, align 8, !tbaa !731
  store i64 %345, ptr %.sroa.8.0..sroa_idx62.i, align 8, !tbaa !732
  call void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS7_S6_(ptr noundef nonnull align 8 dereferenceable(841) %354, i16 noundef zeroext %352, ptr noundef %424, ptr %459, i64 %460, i64 noundef %413, i32 noundef %420, i64 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, ptr noundef null) #23
  %461 = load ptr, ptr %10, align 8, !tbaa !1086
  %462 = icmp eq ptr %461, %372
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %453
  %463 = load i64, ptr %372, align 8, !tbaa !726
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %499

465:                                              ; preds = %395
  %466 = load ptr, ptr %.069107.i, align 8, !tbaa !1211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %467 = getelementptr inbounds nuw i8, ptr %.069107.i, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !1214
  %469 = load ptr, ptr %0, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %468) #23
  %472 = load ptr, ptr %12, align 8, !tbaa !1086
  %473 = load i64, ptr %367, align 8, !tbaa !1053
  %474 = or disjoint i32 %420, 2
  %475 = getelementptr inbounds nuw i8, ptr %.069107.i, i64 20
  %476 = load i32, ptr %475, align 4, !tbaa !1215
  %477 = sext i32 %476 to i64
  store ptr %344, ptr %13, align 8, !tbaa !731
  store i64 %345, ptr %.sroa.8.0..sroa_idx64.i, align 8, !tbaa !732
  call void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS7_S6_(ptr noundef nonnull align 8 dereferenceable(841) %354, i16 noundef zeroext %352, ptr noundef %466, ptr %472, i64 %473, i64 noundef %413, i32 noundef %474, i64 noundef %477, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef null) #23
  %478 = load ptr, ptr %12, align 8, !tbaa !1086
  %479 = icmp eq ptr %478, %368
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %465
  %480 = load i64, ptr %368, align 8, !tbaa !726
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %499

482:                                              ; preds = %395
  %483 = load ptr, ptr %.069107.i, align 8, !tbaa !1211
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %484 = getelementptr inbounds nuw i8, ptr %.069107.i, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !1214
  %486 = load ptr, ptr %0, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %485) #23
  %489 = load ptr, ptr %14, align 8, !tbaa !1086
  %490 = load i64, ptr %365, align 8, !tbaa !1053
  %491 = or disjoint i32 %420, 3
  %492 = getelementptr inbounds nuw i8, ptr %.069107.i, i64 20
  %493 = load i32, ptr %492, align 4, !tbaa !1215
  %494 = sext i32 %493 to i64
  store ptr %344, ptr %15, align 8, !tbaa !731
  store i64 %345, ptr %.sroa.8.0..sroa_idx66.i, align 8, !tbaa !732
  call void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS7_S6_(ptr noundef nonnull align 8 dereferenceable(841) %354, i16 noundef zeroext %352, ptr noundef %483, ptr %489, i64 %490, i64 noundef %413, i32 noundef %491, i64 noundef %494, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef null) #23
  %495 = load ptr, ptr %14, align 8, !tbaa !1086
  %496 = icmp eq ptr %495, %366
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %482
  %497 = load i64, ptr %366, align 8, !tbaa !726
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %499

default.unreachable:                              ; preds = %395
  unreachable

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %395
  %500 = getelementptr inbounds nuw i8, ptr %.069107.i, i64 24
  %.not71.i = icmp eq ptr %500, %364
  br i1 %.not71.i, label %._crit_edge110.i, label %395

_ZN12_GLOBAL__N_115CGNVCUDARuntime23createOffloadingEntriesEv.exit: ; preds = %._crit_edge110.i, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

501:                                              ; preds = %327
  %502 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleCtorFunctionEv(ptr noundef nonnull align 8 dereferenceable(840) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %321, %283, %_ZN12_GLOBAL__N_115CGNVCUDARuntime23createOffloadingEntriesEv.exit, %501
  %.0 = phi ptr [ %502, %501 ], [ null, %_ZN12_GLOBAL__N_115CGNVCUDARuntime23createOffloadingEntriesEv.exit ], [ null, %283 ], [ null, %321 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntime17getDeviceSideNameB5cxx11EPKN5clang9NamedDeclE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallString.1310", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::SmallString.1310", align 8
  %12 = alloca %"class.llvm::raw_svector_ostream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 126
  %17 = add nsw i32 %16, -32
  %18 = icmp ult i32 %17, 6
  %spec.select.i.i = select i1 %18, ptr %2, ptr null
  %.not = icmp eq ptr %spec.select.i.i, null
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %spec.select.i.i to i64
  %21 = and i64 %20, -8
  %.sroa.062.0 = select i1 %.not, i64 %19, i64 %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !1052
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !1053
  store i8 0, ptr %22, align 8, !tbaa !726
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !988
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !380
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1024
  %.not13 = icmp eq i64 %30, 0
  br i1 %.not13, label %35, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !1292
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %37

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 832
  br label %37

37:                                               ; preds = %35, %31
  %.0.in = phi ptr [ %34, %31 ], [ %36, %35 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !723
  %38 = tail call noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128) %.0, ptr noundef nonnull %2) #23
  br i1 %38, label %39, label %98

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %7, align 8, !tbaa !1282
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %41, align 8, !tbaa !1283
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %42, align 8, !tbaa !1284
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %43, align 8, !tbaa !1293
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %44, align 8, !tbaa !1297
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %45, align 4, !tbaa !1298
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %47, align 8, !tbaa !1299
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %.0, i64 %.sroa.062.0, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load ptr, ptr %47, align 8, !tbaa !1301
  %49 = load ptr, ptr %48, align 8, !tbaa !1282
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !1283
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %9, align 8, !tbaa !1052
  %53 = icmp eq ptr %49, null
  %54 = icmp ne i64 %51, 0
  %or.cond.i.i.i = and i1 %53, %54
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %39
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %51, ptr %6, align 8, !tbaa !732
  %57 = icmp ugt i64 %51, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23
  store ptr %59, ptr %9, align 8, !tbaa !1086
  %60 = load i64, ptr %6, align 8, !tbaa !732
  store i64 %60, ptr %52, align 8, !tbaa !726
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %52, %56 ]
  switch i64 %51, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = load i8, ptr %49, align 1, !tbaa !726
  store i8 %63, ptr %61, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

64:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %62, %64
  %65 = load i64, ptr %6, align 8, !tbaa !732
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !1053
  %67 = load ptr, ptr %9, align 8, !tbaa !1086
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !726
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %0, align 8, !tbaa !1086
  %70 = icmp eq ptr %69, %22
  %71 = load ptr, ptr %9, align 8, !tbaa !1086
  %72 = icmp eq ptr %71, %52
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %72, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = load i64, ptr %66, align 8, !tbaa !1053
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %.not22.i = icmp eq ptr %9, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %76, !prof !1166

76:                                               ; preds = %73
  switch i64 %74, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %71, align 1, !tbaa !726
  store i8 %78, ptr %69, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %79, %77, %76
  %80 = load i64, ptr %66, align 8, !tbaa !1053
  store i64 %80, ptr %23, align 8, !tbaa !1053
  %81 = load ptr, ptr %0, align 8, !tbaa !1086
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !726
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %71, ptr %0, align 8, !tbaa !1086
  %83 = load i64, ptr %66, align 8, !tbaa !1053
  store i64 %83, ptr %23, align 8, !tbaa !1053
  %84 = load i64, ptr %52, align 8, !tbaa !726
  store i64 %84, ptr %22, align 8, !tbaa !726
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %85 = load i64, ptr %22, align 8, !tbaa !726
  store ptr %71, ptr %0, align 8, !tbaa !1086
  %86 = load i64, ptr %66, align 8, !tbaa !1053
  store i64 %86, ptr %23, align 8, !tbaa !1053
  %87 = load i64, ptr %52, align 8, !tbaa !726
  store i64 %87, ptr %22, align 8, !tbaa !726
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %69, ptr %9, align 8, !tbaa !1086
  store i64 %85, ptr %52, align 8, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %52, ptr %9, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %88, %89
  %90 = phi ptr [ %69, %88 ], [ %52, %89 ], [ %71, %73 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %66, align 8, !tbaa !1053
  store i8 0, ptr %90, align 1, !tbaa !726
  %91 = load ptr, ptr %9, align 8, !tbaa !1086
  %92 = icmp eq ptr %91, %52
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %52, align 8, !tbaa !726
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %7, align 8, !tbaa !1282
  %96 = icmp eq ptr %95, %40
  br i1 %96, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %95) #23
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

98:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !1304
  %101 = and i64 %100, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !1305
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %104, align 8, !tbaa !1308
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %108, ptr %10, align 8, !tbaa !1052
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %107, ptr %5, align 8, !tbaa !732
  %109 = icmp samesign ugt i64 %107, 15
  br i1 %109, label %110, label %._crit_edge.i.i.i.i18

110:                                              ; preds = %98
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %111, ptr %10, align 8, !tbaa !1086
  %112 = load i64, ptr %5, align 8, !tbaa !732
  store i64 %112, ptr %108, align 8, !tbaa !726
  br label %._crit_edge.i.i.i.i18

._crit_edge.i.i.i.i18:                            ; preds = %110, %98
  %113 = phi ptr [ %111, %110 ], [ %108, %98 ]
  %trunc = trunc i64 %106 to i32
  switch i32 %trunc, label %116 [
    i32 1, label %114
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit19
  ]

114:                                              ; preds = %._crit_edge.i.i.i.i18
  %115 = load i8, ptr %105, align 1, !tbaa !726
  store i8 %115, ptr %113, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit19

116:                                              ; preds = %._crit_edge.i.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %105, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit19: ; preds = %._crit_edge.i.i.i.i18, %114, %116
  %117 = load i64, ptr %5, align 8, !tbaa !732
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !1053
  %119 = load ptr, ptr %10, align 8, !tbaa !1086
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !726
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = load ptr, ptr %0, align 8, !tbaa !1086
  %122 = icmp eq ptr %121, %22
  %123 = load ptr, ptr %10, align 8, !tbaa !1086
  %124 = icmp eq ptr %123, %108
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit19
  br i1 %124, label %125, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit19
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %126 = load i64, ptr %118, align 8, !tbaa !1053
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %.not22.i23 = icmp eq ptr %10, %0
  br i1 %.not22.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %128, !prof !1166

128:                                              ; preds = %125
  switch i64 %126, label %131 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %129
  ]

129:                                              ; preds = %128
  %130 = load i8, ptr %123, align 1, !tbaa !726
  store i8 %130, ptr %121, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

131:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %131, %129, %128
  %132 = load i64, ptr %118, align 8, !tbaa !1053
  store i64 %132, ptr %23, align 8, !tbaa !1053
  %133 = load ptr, ptr %0, align 8, !tbaa !1086
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !726
  %.pre.i25 = load ptr, ptr %10, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %123, ptr %0, align 8, !tbaa !1086
  %135 = load i64, ptr %118, align 8, !tbaa !1053
  store i64 %135, ptr %23, align 8, !tbaa !1053
  %136 = load i64, ptr %108, align 8, !tbaa !726
  store i64 %136, ptr %22, align 8, !tbaa !726
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20
  %137 = load i64, ptr %22, align 8, !tbaa !726
  store ptr %123, ptr %0, align 8, !tbaa !1086
  %138 = load i64, ptr %118, align 8, !tbaa !1053
  store i64 %138, ptr %23, align 8, !tbaa !1053
  %139 = load i64, ptr %108, align 8, !tbaa !726
  store i64 %139, ptr %22, align 8, !tbaa !726
  %.not.i22 = icmp eq ptr %121, null
  br i1 %.not.i22, label %141, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21
  store ptr %121, ptr %10, align 8, !tbaa !1086
  store i64 %137, ptr %108, align 8, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21, %.thread.i27
  store ptr %108, ptr %10, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %140, %141
  %142 = phi ptr [ %121, %140 ], [ %108, %141 ], [ %123, %125 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ]
  store i64 0, ptr %118, align 8, !tbaa !1053
  store i8 0, ptr %142, align 1, !tbaa !726
  %143 = load ptr, ptr %10, align 8, !tbaa !1086
  %144 = icmp eq ptr %143, %108
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %145 = load i64, ptr %108, align 8, !tbaa !726
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %148 = load ptr, ptr %24, align 8, !tbaa !988
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %150 = load ptr, ptr %149, align 8, !tbaa !382
  %151 = call noundef zeroext i1 @_ZNK5clang10ASTContext17shouldExternalizeEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216) %150, ptr noundef nonnull %2) #23
  br i1 %151, label %152, label %222

152:                                              ; preds = %147
  %153 = load ptr, ptr %24, align 8, !tbaa !988
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 152
  %155 = load ptr, ptr %154, align 8, !tbaa !380
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 16384
  %.not14 = icmp eq i64 %158, 0
  br i1 %.not14, label %222, label %159

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %160, ptr %11, align 8, !tbaa !1282
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %161, align 8, !tbaa !1283
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 256, ptr %162, align 8, !tbaa !1284
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %163, align 8, !tbaa !1293
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %164, align 8, !tbaa !1297
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %165, align 4, !tbaa !1298
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %167, align 8, !tbaa !1299
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %168 = load ptr, ptr %0, align 8, !tbaa !1086
  %169 = load i64, ptr %23, align 8, !tbaa !1053
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %168, i64 noundef %169) #23
  %171 = load ptr, ptr %24, align 8, !tbaa !988
  call void @_ZNK5clang7CodeGen13CodeGenModule31printPostfixForExternalizedDeclERN4llvm11raw_ostreamEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3608) %171, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = load ptr, ptr %167, align 8, !tbaa !1301
  %173 = load ptr, ptr %172, align 8, !tbaa !1282
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !1283
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %176, ptr %13, align 8, !tbaa !1052
  %177 = icmp eq ptr %173, null
  %178 = icmp ne i64 %175, 0
  %or.cond.i.i.i34 = and i1 %177, %178
  br i1 %or.cond.i.i.i34, label %179, label %180

179:                                              ; preds = %159
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

180:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %175, ptr %4, align 8, !tbaa !732
  %181 = icmp ugt i64 %175, 15
  br i1 %181, label %182, label %._crit_edge.i.i.i.i35

182:                                              ; preds = %180
  %183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %183, ptr %13, align 8, !tbaa !1086
  %184 = load i64, ptr %4, align 8, !tbaa !732
  store i64 %184, ptr %176, align 8, !tbaa !726
  br label %._crit_edge.i.i.i.i35

._crit_edge.i.i.i.i35:                            ; preds = %182, %180
  %185 = phi ptr [ %183, %182 ], [ %176, %180 ]
  switch i64 %175, label %188 [
    i64 1, label %186
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36
  ]

186:                                              ; preds = %._crit_edge.i.i.i.i35
  %187 = load i8, ptr %173, align 1, !tbaa !726
  store i8 %187, ptr %185, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36

188:                                              ; preds = %._crit_edge.i.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %173, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36: ; preds = %._crit_edge.i.i.i.i35, %186, %188
  %189 = load i64, ptr %4, align 8, !tbaa !732
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !1053
  %191 = load ptr, ptr %13, align 8, !tbaa !1086
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !726
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %193 = load ptr, ptr %0, align 8, !tbaa !1086
  %194 = icmp eq ptr %193, %22
  %195 = load ptr, ptr %13, align 8, !tbaa !1086
  %196 = icmp eq ptr %195, %176
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36
  br i1 %196, label %197, label %.thread.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
  %198 = load i64, ptr %190, align 8, !tbaa !1053
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %.not22.i40 = icmp eq ptr %13, %0
  br i1 %.not22.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45, label %200, !prof !1166

200:                                              ; preds = %197
  switch i64 %198, label %203 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41
    i64 1, label %201
  ]

201:                                              ; preds = %200
  %202 = load i8, ptr %195, align 1, !tbaa !726
  store i8 %202, ptr %193, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41

203:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %195, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41: ; preds = %203, %201, %200
  %204 = load i64, ptr %190, align 8, !tbaa !1053
  store i64 %204, ptr %23, align 8, !tbaa !1053
  %205 = load ptr, ptr %0, align 8, !tbaa !1086
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !726
  %.pre.i42 = load ptr, ptr %13, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

.thread.i44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
  store ptr %195, ptr %0, align 8, !tbaa !1086
  %207 = load i64, ptr %190, align 8, !tbaa !1053
  store i64 %207, ptr %23, align 8, !tbaa !1053
  %208 = load i64, ptr %176, align 8, !tbaa !726
  store i64 %208, ptr %22, align 8, !tbaa !726
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37
  %209 = load i64, ptr %22, align 8, !tbaa !726
  store ptr %195, ptr %0, align 8, !tbaa !1086
  %210 = load i64, ptr %190, align 8, !tbaa !1053
  store i64 %210, ptr %23, align 8, !tbaa !1053
  %211 = load i64, ptr %176, align 8, !tbaa !726
  store i64 %211, ptr %22, align 8, !tbaa !726
  %.not.i39 = icmp eq ptr %193, null
  br i1 %.not.i39, label %213, label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38
  store ptr %193, ptr %13, align 8, !tbaa !1086
  store i64 %209, ptr %176, align 8, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38, %.thread.i44
  store ptr %176, ptr %13, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45: ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41, %212, %213
  %214 = phi ptr [ %193, %212 ], [ %176, %213 ], [ %195, %197 ], [ %.pre.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41 ]
  store i64 0, ptr %190, align 8, !tbaa !1053
  store i8 0, ptr %214, align 1, !tbaa !726
  %215 = load ptr, ptr %13, align 8, !tbaa !1086
  %216 = icmp eq ptr %215, %176
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45
  %217 = load i64, ptr %176, align 8, !tbaa !726
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = load ptr, ptr %11, align 8, !tbaa !1282
  %220 = icmp eq ptr %219, %160
  br i1 %220, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit49, label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @free(ptr noundef %219) #23
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit49

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit49:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

222:                                              ; preds = %147, %152, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime15getKernelHandleEPN4llvm8FunctionEN5clang10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull %1, i64 %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %.fr = freeze { ptr, i64 } %12
  %13 = extractvalue { ptr, i64 } %.fr, 0
  %14 = extractvalue { ptr, i64 } %.fr, 1
  %15 = load ptr, ptr %11, align 8, !tbaa !736
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i32, ptr %16, align 8, !tbaa !737
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge, label %19

19:                                               ; preds = %4
  %20 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %13, i64 %14) #23
  %21 = add i32 %17, -1
  %22 = icmp eq ptr %13, inttoptr (i64 -2 to ptr)
  %23 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %19
  br i1 %22, label %.split.us.split.us, label %.split.us.split, !prof !1310

.split.us.split.us:                               ; preds = %.split.us, %30
  %.025.i.us.us = phi i32 [ %31, %30 ], [ 1, %.split.us ]
  %.pn.i.us.us = phi i32 [ %32, %30 ], [ %20, %.split.us ]
  %.023.i.us.us = and i32 %.pn.i.us.us, %21
  %25 = zext i32 %.023.i.us.us to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %25
  %.sroa.03.0.copyload.i.us.us = load ptr, ptr %26, align 8, !tbaa !731
  %magicptr.i.i.us.us = ptrtoint ptr %.sroa.03.0.copyload.i.us.us to i64
  switch i64 %magicptr.i.i.us.us, label %28 [
    i64 -1, label %27
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
  ]

27:                                               ; preds = %.split.us.split.us
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !1310

28:                                               ; preds = %.split.us.split.us
  %.sroa.24.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.24.0.copyload.i.us.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us, align 8, !tbaa !732
  %.not.i.i.i37.us.us = icmp eq i64 %.sroa.24.0.copyload.i.us.us, 0
  br i1 %.not.i.i.i37.us.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !1311

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us: ; preds = %28, %27
  %29 = icmp eq ptr %.sroa.03.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge, label %30, !prof !981

30:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us
  %31 = add i32 %.025.i.us.us, 1
  %32 = add i32 %.023.i.us.us, %.025.i.us.us
  br label %.split.us.split.us, !llvm.loop !1312

.split.us.split:                                  ; preds = %.split.us
  br i1 %23, label %.split.us.split.split.us, label %.split.us.split.split, !prof !1310

.split.us.split.split.us:                         ; preds = %.split.us.split, %37
  %.025.i.us.us102 = phi i32 [ %38, %37 ], [ 1, %.split.us.split ]
  %.pn.i.us.us103 = phi i32 [ %39, %37 ], [ %20, %.split.us.split ]
  %.023.i.us.us104 = and i32 %.pn.i.us.us103, %21
  %33 = zext i32 %.023.i.us.us104 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %33
  %.sroa.03.0.copyload.i.us.us105 = load ptr, ptr %34, align 8, !tbaa !731
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us.us105 to i64
  switch i64 %magicptr, label %35 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -2, label %37
  ], !prof !1313

35:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.i.us.us108 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.24.0.copyload.i.us.us109 = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us108, align 8, !tbaa !732
  %.not.i.i.i37.us.us110 = icmp eq i64 %.sroa.24.0.copyload.i.us.us109, 0
  br i1 %.not.i.i.i37.us.us110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us111, !prof !1311

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us111: ; preds = %35
  %36 = icmp eq ptr %.sroa.03.0.copyload.i.us.us105, inttoptr (i64 -1 to ptr)
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge, label %37, !prof !981

37:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us111
  %38 = add i32 %.025.i.us.us102, 1
  %39 = add i32 %.023.i.us.us104, %.025.i.us.us102
  br label %.split.us.split.split.us, !llvm.loop !1312

.split.us.split.split:                            ; preds = %.split.us.split, %44
  %.025.i.us = phi i32 [ %45, %44 ], [ 1, %.split.us.split ]
  %.pn.i.us = phi i32 [ %46, %44 ], [ %20, %.split.us.split ]
  %.023.i.us = and i32 %.pn.i.us, %21
  %40 = zext i32 %.023.i.us to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %40
  %.sroa.03.0.copyload.i.us = load ptr, ptr %41, align 8, !tbaa !731
  %switch = icmp ugt ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, label %42

42:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !732
  %.not.i.i.i37.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i37.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !1311

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %.split.us.split.split, %42
  %43 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge, label %44, !prof !981

44:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %45 = add i32 %.025.i.us, 1
  %46 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us.split.split, !llvm.loop !1312

.split:                                           ; preds = %19
  br i1 %22, label %.split.split.us.split, label %.split.split, !prof !1310

.split.split.us.split:                            ; preds = %.split, %53
  %.025.i.us57 = phi i32 [ %54, %53 ], [ 1, %.split ]
  %.pn.i.us58 = phi i32 [ %55, %53 ], [ %20, %.split ]
  %.023.i.us59 = and i32 %.pn.i.us58, %21
  %47 = zext i32 %.023.i.us59 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %47
  %.sroa.03.0.copyload.i.us60 = load ptr, ptr %48, align 8, !tbaa !731
  %magicptr120 = ptrtoint ptr %.sroa.03.0.copyload.i.us60 to i64
  switch i64 %magicptr120, label %49 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge
  ], !prof !1313

49:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.i.us63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.24.0.copyload.i.us64 = load i64, ptr %.sroa.24.0..sroa_idx.i.us63, align 8, !tbaa !732
  %.not.i.i.i37.us65 = icmp eq i64 %14, %.sroa.24.0.copyload.i.us64
  br i1 %.not.i.i.i37.us65, label %50, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us66, !prof !1311

50:                                               ; preds = %49
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.03.0.copyload.i.us60, i64 %14)
  %51 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us66, !prof !1310

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us66: ; preds = %50, %49
  %52 = icmp eq ptr %.sroa.03.0.copyload.i.us60, inttoptr (i64 -1 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge, label %53, !prof !981

53:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us66
  %54 = add i32 %.025.i.us57, 1
  %55 = add i32 %.023.i.us59, %.025.i.us57
  br label %.split.split.us.split, !llvm.loop !1312

.split.split:                                     ; preds = %.split
  br i1 %23, label %.split.split.split.us, label %.split.split.split, !prof !1310

.split.split.split.us:                            ; preds = %.split.split, %62
  %.025.i.us72 = phi i32 [ %63, %62 ], [ 1, %.split.split ]
  %.pn.i.us73 = phi i32 [ %64, %62 ], [ %20, %.split.split ]
  %.023.i.us74 = and i32 %.pn.i.us73, %21
  %56 = zext i32 %.023.i.us74 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %56
  %.sroa.03.0.copyload.i.us75 = load ptr, ptr %57, align 8, !tbaa !731
  %magicptr121 = ptrtoint ptr %.sroa.03.0.copyload.i.us75 to i64
  switch i64 %magicptr121, label %58 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
    i64 -2, label %62
  ], !prof !1313

58:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us78 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.24.0.copyload.i.us79 = load i64, ptr %.sroa.24.0..sroa_idx.i.us78, align 8, !tbaa !732
  %.not.i.i.i37.us80 = icmp eq i64 %14, %.sroa.24.0.copyload.i.us79
  br i1 %.not.i.i.i37.us80, label %59, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us82, !prof !1311

59:                                               ; preds = %58
  %bcmp.i.i.i.us81 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %.sroa.03.0.copyload.i.us75, i64 %14)
  %60 = icmp eq i32 %bcmp.i.i.i.us81, 0
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us82, !prof !1310

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us82: ; preds = %59, %58
  %61 = icmp eq ptr %.sroa.03.0.copyload.i.us75, inttoptr (i64 -1 to ptr)
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge, label %62, !prof !981

62:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us82
  %63 = add i32 %.025.i.us72, 1
  %64 = add i32 %.023.i.us74, %.025.i.us72
  br label %.split.split.split.us, !llvm.loop !1312

.split.split.split:                               ; preds = %.split.split, %71
  %.025.i = phi i32 [ %72, %71 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %73, %71 ], [ %20, %.split.split ]
  %.023.i = and i32 %.pn.i, %21
  %65 = zext i32 %.023.i to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %65
  %.sroa.03.0.copyload.i = load ptr, ptr %66, align 8, !tbaa !731
  %switch122 = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch122, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %67

67:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !732
  %.not.i.i.i37 = icmp eq i64 %14, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i37, label %68, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !1311

68:                                               ; preds = %67
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %.sroa.03.0.copyload.i, i64 %14)
  %69 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !1310

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split.split, %68, %67
  %70 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge, label %71, !prof !981

71:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %72 = add i32 %.025.i, 1
  %73 = add i32 %.023.i, %.025.i
  br label %.split.split.split, !llvm.loop !1312

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit: ; preds = %68, %59, %.split.split.split.us, %.split.split.us.split, %50, %42, %.split.us.split.split.us, %35, %27, %.split.us.split.us, %28
  %.0.i = phi ptr [ %48, %.split.split.us.split ], [ %57, %59 ], [ %41, %42 ], [ %34, %.split.us.split.split.us ], [ %26, %27 ], [ %26, %28 ], [ %26, %.split.us.split.us ], [ %34, %35 ], [ %48, %50 ], [ %57, %.split.split.split.us ], [ %66, %68 ]
  %74 = load ptr, ptr %11, align 8, !tbaa !736
  %75 = load i32, ptr %16, align 8, !tbaa !737
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %76
  %.not5253 = icmp eq ptr %.0.i, %77
  br i1 %.not5253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge, label %78

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us82, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us66, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us111, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !988
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %.pre, i64 152
  %.pre141 = load ptr, ptr %.phi.trans.insert140, align 8, !tbaa !380
  br label %127

78:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !1314
  store ptr %80, ptr %5, align 8, !tbaa !982
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %83 = load ptr, ptr %82, align 8, !tbaa !1316
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !988
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !380
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 137438953472
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %95, label %93

93:                                               ; preds = %85
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %1, ptr %94, align 8, !tbaa !1316
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit

95:                                               ; preds = %85
  %96 = load ptr, ptr %81, align 8, !tbaa !734
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %98 = load i32, ptr %97, align 8, !tbaa !735
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.thread, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !982
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %107 = add i32 %98, -1
  %.01826.i.i = and i32 %106, %107
  %108 = zext nneg i32 %.01826.i.i to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !982
  %111 = icmp eq ptr %101, %110
  br i1 %111, label %.loopexit.i, label %.lr.ph.i.i, !prof !1023

.lr.ph.i.i:                                       ; preds = %100, %114
  %112 = phi ptr [ %119, %114 ], [ %110, %100 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %114 ], [ %.01826.i.i, %100 ]
  %.01627.i.i = phi i32 [ %115, %114 ], [ 1, %100 ]
  %113 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.thread, label %114, !prof !981

114:                                              ; preds = %.lr.ph.i.i
  %115 = add i32 %.01627.i.i, 1
  %116 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %116, %107
  %117 = zext i32 %.018.i.i to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !982
  %120 = icmp eq ptr %101, %119
  br i1 %120, label %.loopexit.i, label %.lr.ph.i.i, !prof !1024, !llvm.loop !1317

.loopexit.i:                                      ; preds = %114, %100
  %.0.i.ph.i = phi ptr [ %109, %100 ], [ %118, %114 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !982
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %122 = load i32, ptr %121, align 8, !tbaa !1318
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !1318
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %125 = load i32, ptr %124, align 4, !tbaa !1319
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !1319
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i, %95, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit: ; preds = %78, %93
  %.0 = load ptr, ptr %5, align 8, !tbaa !982
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %212

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.thread
  %128 = phi ptr [ %.pre141, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit._crit_edge ], [ %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 137438953472
  %.not33 = icmp eq i64 %132, 0
  br i1 %.not33, label %133, label %141

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %135 = extractvalue { ptr, i64 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = extractvalue { ptr, i64 } %134, 1
  store i64 %137, ptr %136, align 8
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %1, ptr %138, align 8, !tbaa !982
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !982
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %1, ptr %140, align 8, !tbaa !1316
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

141:                                              ; preds = %127
  %142 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #23
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %144 = load ptr, ptr %143, align 8, !tbaa !1320
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !1144
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = load ptr, ptr %129, align 8, !tbaa !988
  %151 = and i64 %2, -8
  %152 = call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %150, i64 %151, i32 %3) #23
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %155, align 8, !tbaa !1003
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %156, align 1, !tbaa !1000
  store ptr %153, ptr %8, align 8, !tbaa !726
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %154, ptr %157, align 8, !tbaa !726
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %142, ptr noundef nonnull align 8 dereferenceable(841) %144, ptr noundef %146, i1 noundef zeroext true, i32 noundef %149, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load ptr, ptr %129, align 8, !tbaa !988
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 130
  %160 = load i8, ptr %159, align 2, !tbaa !726
  %161 = call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %160, i1 false)
  %162 = sub nsw i8 7, %161
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %142, i8 %162) #23
  %163 = load i32, ptr %147, align 8
  %164 = and i32 %163, 16384
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -16385
  %168 = or disjoint i32 %167, %164
  store i32 %168, ptr %165, align 8
  %169 = load i32, ptr %147, align 8
  %170 = and i32 %169, 48
  %171 = and i32 %168, -49
  %172 = or disjoint i32 %171, %170
  store i32 %172, ptr %165, align 8
  %173 = and i32 %166, 15
  %174 = add nsw i32 %173, -7
  %spec.select.i.i.i.i = icmp ult i32 %174, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %141
  %175 = icmp ne i32 %170, 0
  %176 = icmp ne i32 %173, 9
  %spec.select.i.i = and i1 %176, %175
  br i1 %spec.select.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %141
  %177 = or i32 %172, 16384
  store i32 %177, ptr %165, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %178 = inttoptr i64 %151 to ptr
  %179 = call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %178) #23
  %.not34 = icmp eq ptr %179, null
  br i1 %.not34, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread, label %180

180:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !1321
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 82
  %184 = load i32, ptr %183, align 2
  %185 = and i32 %184, 576
  %186 = icmp eq i32 %185, 64
  %187 = and i32 %184, 512
  %188 = icmp ne i32 %187, 0
  %or.cond.i.i = or i1 %186, %188
  br i1 %or.cond.i.i, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread, label %189

189:                                              ; preds = %180
  %190 = and i32 %184, 2048
  %.not.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i, label %191, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i.i

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %193 = load i8, ptr %192, align 8, !tbaa !726
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %192, align 8
  %196 = icmp ne ptr %195, null
  %197 = select i1 %194, i1 true, i1 %196
  %198 = and i32 %184, 16384
  %199 = icmp ne i32 %198, 0
  %or.cond3.i.i = or i1 %199, %197
  br i1 %or.cond3.i.i, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread, label %200

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i.i: ; preds = %189
  %.old.i.i = and i32 %184, 16384
  %.old2.not.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.old2.not.i.i, label %200, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread

200:                                              ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i.i, %191
  %201 = and i32 %184, 3145728
  %or.cond6.not.i.i = icmp eq i32 %201, 0
  br i1 %or.cond6.not.i.i, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread

_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit: ; preds = %200
  %202 = call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %182) #23
  br i1 %202, label %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread, label %204

_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread: ; preds = %180, %191, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i.i, %200, %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %203 = load ptr, ptr %129, align 8, !tbaa !988
  call void @_ZN5clang7CodeGen13CodeGenModule21maybeSetTrivialComdatERKNS_4DeclERN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(3608) %203, ptr noundef nonnull align 8 dereferenceable(33) %178, ptr noundef nonnull align 8 dereferenceable(56) %142) #23
  br label %204

204:                                              ; preds = %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit.thread, %_ZNK5clang20FunctionTemplateDecl28isThisDeclarationADefinitionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %205 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %206 = extractvalue { ptr, i64 } %205, 0
  store ptr %206, ptr %9, align 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = extractvalue { ptr, i64 } %205, 1
  store i64 %208, ptr %207, align 8
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %142, ptr %209, align 8, !tbaa !982
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %142, ptr %10, align 8, !tbaa !982
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %1, ptr %211, align 8, !tbaa !1316
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

212:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit, %204, %133
  %.1 = phi ptr [ %142, %204 ], [ %1, %133 ], [ %.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime13getKernelStubEPN4llvm11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !734
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load i32, ptr %5, align 8, !tbaa !735
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !982
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !1023

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !981

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !982
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !1024, !llvm.loop !1324

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !1325
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CGNVCUDARuntime24internalizeDeviceSideVarEPKN5clang7VarDeclERN4llvm11GlobalValue12LinkageTypesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !988
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 16384
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %68

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 256
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread24, label %15

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %17 = load ptr, ptr %16, align 8, !tbaa !351
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !352
  %20 = zext i32 %19 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread24, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %26
  %.sroa.07.1.i.i.i.i = phi ptr [ %27, %26 ], [ %17, %15 ]
  %22 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !1203
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 154
  br i1 %25, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread24, label %.lr.ph.i.i.i.i.i, !llvm.loop !1205

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not30 = icmp eq ptr %.sroa.07.1.i.i.i.i, %21
  br i1 %.not30, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread24, label %.critedge

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread24: ; preds = %26, %15, %11, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %28 = load i32, ptr %12, align 4
  %29 = and i32 %28, 256
  %.not.i7 = icmp eq i32 %29, 0
  br i1 %.not.i7, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread26, label %30

30:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread24
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %32 = load ptr, ptr %31, align 8, !tbaa !351
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !352
  %35 = zext i32 %34 to i64
  %.idx.i.i8 = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i8
  %.not.i.i9 = icmp eq i32 %34, 0
  br i1 %.not.i.i9, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread26, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %30, %41
  %.sroa.07.1.i.i.i.i11 = phi ptr [ %42, %41 ], [ %32, %30 ]
  %37 = load ptr, ptr %.sroa.07.1.i.i.i.i11, align 8, !tbaa !1203
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 153
  br i1 %40, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i11, i64 8
  %.not.i.i.i.i.i12 = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i12, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread26, label %.lr.ph.i.i.i.i.i10, !llvm.loop !1206

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i10
  %.not31 = icmp eq ptr %.sroa.07.1.i.i.i.i11, %36
  br i1 %.not31, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread26, label %.critedge

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread26: ; preds = %41, %30, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread24, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 256
  %.not.i14 = icmp eq i32 %44, 0
  br i1 %.not.i14, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread28, label %45

45:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread26
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %47 = load ptr, ptr %46, align 8, !tbaa !351
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !352
  %50 = zext i32 %49 to i64
  %.idx.i.i15 = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i15
  %.not.i.i16 = icmp eq i32 %49, 0
  br i1 %.not.i.i16, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread28, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %45, %56
  %.sroa.07.1.i.i.i.i18 = phi ptr [ %57, %56 ], [ %47, %45 ]
  %52 = load ptr, ptr %.sroa.07.1.i.i.i.i18, align 8, !tbaa !1203
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 162
  br i1 %55, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i18, i64 8
  %.not.i.i.i.i.i19 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i.i19, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread28, label %.lr.ph.i.i.i.i.i17, !llvm.loop !1327

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i17
  %.not32 = icmp eq ptr %.sroa.07.1.i.i.i.i18, %51
  br i1 %.not32, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread28, label %.critedge

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread28: ; preds = %56, %45, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread26, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8, !tbaa !726
  %59 = and i64 %.sroa.0.0.copyload.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !1216
  %62 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #23
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread28
  %.sroa.0.0.copyload.i21 = load i64, ptr %58, align 8, !tbaa !726
  %64 = and i64 %.sroa.0.0.copyload.i21, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !1216
  %67 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #23
  br i1 %67, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread28, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %63
  store i32 7, ptr %2, align 4, !tbaa !1328
  br label %68

68:                                               ; preds = %3, %.critedge, %63
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang10ASTContext25createDeviceMangleContextERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(489)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen13CGCUDARuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !1330
  br i1 %5, label %32, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !1330
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !1331
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !737
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !981

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !1332
  %.neg.i.i = xor i32 %9, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg14.i.i, %19
  %21 = lshr i32 %11, 3
  %.not12.i.i = icmp ugt i32 %20, %21
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !981

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !1331
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1330
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !1331
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !731
  %26 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !1332
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !1332
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !733
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %31, align 8, !tbaa !982
  br label %32

32:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !736
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !737
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !731
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !732
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !731
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !732
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !731
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !732
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !1310

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !1311

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !1310

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !1310

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !981

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !731
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !732
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !1333

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1330
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !737
  %5 = load ptr, ptr %0, align 8, !tbaa !736
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !737
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !736
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !1331
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !1332
  %26 = load i32, ptr %3, align 8, !tbaa !737
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !731
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !732
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1334

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !1331
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !1332
  %35 = load i32, ptr %3, align 8, !tbaa !737
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !731
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !732
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1334

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %47
  %.028.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !731
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !1330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !733
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !982
  store ptr %44, ptr %42, align 8, !tbaa !982
  %45 = load i32, ptr %33, align 8, !tbaa !1331
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8, !tbaa !1331
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !1335

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !1336
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #23
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1338
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1340
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !1341
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #23
  store ptr %17, ptr %8, align 8, !tbaa !1340
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1345
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !1345
  %23 = load ptr, ptr %19, align 8, !tbaa !1346
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1347
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !981

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !1346
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !1340
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !1305
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608), i32, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !1052
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !1053
  store i8 0, ptr %5, align 8, !tbaa !726
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !1053
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #23
  %10 = load i64, ptr %6, align 8, !tbaa !1053
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #23
  %15 = load i64, ptr %7, align 8, !tbaa !1053
  %16 = load i64, ptr %6, align 8, !tbaa !1053
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !1086
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #23
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeENS_9CharUnitsERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6496), i64, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1144
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8, !tbaa !984
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %12, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !1348
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #23
  %19 = load i8, ptr %18, align 8, !tbaa !984
  %20 = icmp ult i8 %19, 29
  br i1 %20, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !1187
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #23
  %28 = load ptr, ptr %0, align 8, !tbaa !351
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !352
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %28, %21 ]
  %33 = load i32, ptr %.011.i.i.i, align 8, !tbaa !1188
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !1190
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %33, ptr noundef %35) #23
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !1187
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  %45 = load ptr, ptr %0, align 8, !tbaa !351
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !352
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !1188
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #23
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread: ; preds = %.lr.ph.i.i.i, %12, %21, %4, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit
  %.013 = phi ptr [ %1, %4 ], [ %38, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit ], [ %18, %12 ], [ %18, %21 ], [ %18, %.lr.ph.i.i.i ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes26arrangeFunctionDeclarationEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496), i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr, i64) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction27CreateTempAllocaWithoutCastEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !1349
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !1349
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !1352
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !1357
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #23
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #23
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
  %46 = load i32, ptr %45, align 8, !tbaa !1358
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !1360
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

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
  %11 = load ptr, ptr %10, align 8, !tbaa !1005
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !1144
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #23
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !1187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  %25 = load ptr, ptr %0, align 8, !tbaa !351
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !352
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !1188
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !999
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #23
  store ptr %15, ptr %9, align 16, !tbaa !1040
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %11, align 8, !tbaa !999
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %19 = zext i32 %4 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #23
  store ptr %20, ptr %16, align 8, !tbaa !1040
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !1348
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 %6) #23
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %45

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !1187
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  %36 = load ptr, ptr %0, align 8, !tbaa !351
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !352
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %27 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !1188
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %41, ptr noundef %43) #23
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

45:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %29, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %26, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #23
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !1144
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !1040
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !1144
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
  %29 = load i32, ptr %28, align 8, !tbaa !1358
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #23
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #23
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !1361
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #23
  store ptr %35, ptr %34, align 8, !tbaa !1375
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #23
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !999
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #23
  store ptr %13, ptr %6, align 8, !tbaa !1040
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !1348
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %6, i64 1, i32 0) #23
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !1187
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  %29 = load ptr, ptr %0, align 8, !tbaa !351
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !352
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !1188
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %34, ptr noundef %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !1376
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1345
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1345
  %18 = load ptr, ptr %14, align 8, !tbaa !1346
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1347
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !981

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1346
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1377
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1379
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1380
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !726
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1379
  %49 = load ptr, ptr %45, align 8, !tbaa !1377
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1381
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1379
  %53 = load ptr, ptr %49, align 8, !tbaa !8
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !1384
  %55 = load ptr, ptr %54, align 8, !nosanitize !1384
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #23
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1380
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !352
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !353
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !981

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !351
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !352
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !352
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !352
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #23
  %40 = load i32, ptr %34, align 8, !tbaa !352
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !353
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !981

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !352
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !351
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !352
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !352
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1347
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1346
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !1385
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !1338
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !1338
  br label %.preheader.i.i, !llvm.loop !1386

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !1387
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !1387
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1345
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !1345
  %23 = load ptr, ptr %18, align 8, !tbaa !1346
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1347
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !981

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !1346
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !726
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !1308
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !1388
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !1338
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1390
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !1390
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #23
  %46 = load ptr, ptr %0, align 8, !tbaa !1385
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !1338
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !1386

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

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
  %12 = load ptr, ptr %11, align 8, !tbaa !1005
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #23
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #23
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !1003
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !1187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  %25 = load ptr, ptr %0, align 8, !tbaa !351
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !352
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !1188
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.clang::CodeGen::ReturnValueSlot") align 8, ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i1 noundef zeroext, i32, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::TypeInfoChars") align 8, ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !1348
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #23
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !1144
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !1391
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !1358
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #23
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !1187
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  %38 = load ptr, ptr %0, align 8, !tbaa !351
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !352
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !1188
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #23
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

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang7VarDecl13hasDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #14

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Decl6isUsedEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen13CodeGenModule21addCompilerUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleCtorFunctionEv(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca ptr, align 8
  %26 = alloca [4 x ptr], align 16
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::InsertPosition", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca [4 x ptr], align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.clang::CodeGen::ConstantAddress", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.clang::CodeGen::ConstantAddress", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  %63 = alloca [10 x ptr], align 16
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca [10 x ptr], align 16
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca [8 x ptr], align 16
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca [6 x ptr], align 16
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca [6 x ptr], align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca [7 x ptr], align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.llvm::TypeSize", align 8
  %81 = alloca [6 x ptr], align 16
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca [8 x ptr], align 16
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca [6 x ptr], align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca [7 x ptr], align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.llvm::ErrorOr", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.clang::DiagnosticBuilder", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.clang::CodeGen::ConstantInitBuilder", align 8
  %105 = alloca %"class.clang::CodeGen::ConstantStructBuilder", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::SmallString", align 8
  %128 = alloca %"class.llvm::raw_svector_ostream", align 8
  %129 = alloca %"class.llvm::format_object", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::SmallString.1297", align 8
  %133 = alloca [4 x ptr], align 16
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !988
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = load ptr, ptr %140, align 8, !tbaa !380
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 137438953472
  %145 = icmp eq i64 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 184
  %147 = load ptr, ptr %146, align 8, !tbaa !1392
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1200
  %149 = load ptr, ptr %148, align 8, !tbaa !1086
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 1208
  %151 = load i64, ptr %150, align 8, !tbaa !1053
  %152 = icmp eq i64 %151, 0
  %or.cond.not = select i1 %152, i1 %145, i1 false
  br i1 %or.cond.not, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %153

153:                                              ; preds = %1
  %154 = and i64 %143, 68719476736
  %.not96 = icmp eq i64 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %156 = load i8, ptr %155, align 8, !range !1281
  %157 = trunc nuw i8 %156 to i1
  %or.cond = select i1 %.not96, i1 true, i1 %157
  %or.cond106 = select i1 %145, i1 %or.cond, i1 false
  %or.cond106.not = xor i1 %or.cond106, true
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = load i32, ptr %158, align 8
  %.not.i = icmp eq i32 %159, 0
  %or.cond434 = select i1 %or.cond106.not, i1 %.not.i, i1 false
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %161 = load i32, ptr %160, align 8
  %.not.i122 = icmp eq i32 %161, 0
  %or.cond437 = select i1 %or.cond434, i1 %.not.i122, i1 false
  br i1 %or.cond437, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %or.cond.i = select i1 %.not.i, i1 %.not.i122, i1 false
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val104.i = load ptr, ptr %165, align 8, !tbaa !729
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val105.i = load ptr, ptr %166, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %.val105.i, ptr %58, align 8, !tbaa !1027
  %167 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.val104.i, ptr nonnull %58, i64 1, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val116.i = load ptr, ptr %168, align 8, !tbaa !1090, !noalias !1393
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val117.i = load i64, ptr %169, align 8, !tbaa !1091, !noalias !1393
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !1396
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !1396
  %170 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 3, ptr %170, align 8, !tbaa !1003, !alias.scope !1399, !noalias !1396
  %171 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 5, ptr %171, align 1, !tbaa !1000, !alias.scope !1399, !noalias !1396
  store ptr @.str.20, ptr %57, align 8, !tbaa !726, !alias.scope !1399, !noalias !1396
  %172 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.val116.i, ptr %172, align 8, !tbaa !726, !alias.scope !1399, !noalias !1396
  %173 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %.val117.i, ptr %173, align 8, !tbaa !726, !alias.scope !1399, !noalias !1396
  store ptr %57, ptr %56, align 8, !alias.scope !1402, !noalias !1396
  %174 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @.str.56, ptr %174, align 8, !alias.scope !1402, !noalias !1396
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !726, !alias.scope !1402, !noalias !1396
  %175 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 2, ptr %175, align 8, !tbaa !1003, !alias.scope !1402, !noalias !1396
  %176 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 5, ptr %176, align 1, !tbaa !1000, !alias.scope !1402, !noalias !1396
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !1396
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !1396
  %177 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 4, ptr %177, align 8, !tbaa !1003
  %178 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %178, align 1, !tbaa !1000
  store ptr %60, ptr %59, align 8, !tbaa !726
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %180 = load ptr, ptr %179, align 8, !tbaa !1320
  %181 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #23
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %181, ptr noundef %167, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef %180) #23
  %182 = load ptr, ptr %60, align 8, !tbaa !1086
  %183 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %164
  %185 = load i64, ptr %183, align 8, !tbaa !726
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %188 = load ptr, ptr %187, align 8, !tbaa !1407
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %189 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %190, align 1, !tbaa !1000
  store ptr @.str.30, ptr %61, align 8, !tbaa !726
  store i8 3, ptr %189, align 8, !tbaa !1003
  %191 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %191, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull %181, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %192 = load ptr, ptr %138, align 8, !tbaa !988
  %193 = load ptr, ptr %187, align 8, !tbaa !1407
  %194 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %196 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %196, ptr %62, align 8, !tbaa !351
  %197 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %197, align 8, !tbaa !352
  %198 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 2, ptr %198, align 4, !tbaa !353
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr %193, ptr %199, align 8, !tbaa !348
  %200 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr %194, ptr %200, align 8, !tbaa !1408
  %201 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store ptr %195, ptr %201, align 8, !tbaa !1409
  %202 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store ptr null, ptr %202, align 8, !tbaa !1410
  %203 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store i32 0, ptr %203, align 8, !tbaa !1411
  %204 = getelementptr inbounds nuw i8, ptr %62, i64 108
  store i8 0, ptr %204, align 4, !tbaa !1412
  %205 = getelementptr inbounds nuw i8, ptr %62, i64 109
  store i8 2, ptr %205, align 1, !tbaa !1413
  %206 = getelementptr inbounds nuw i8, ptr %62, i64 110
  store i8 7, ptr %206, align 2, !tbaa !1414
  %207 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %208 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %194, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %195, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store ptr null, ptr %209, align 8, !tbaa !1415
  %210 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store ptr %192, ptr %210, align 8, !tbaa !1416
  store ptr %191, ptr %208, align 8, !tbaa !1005
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %211, ptr %212, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %213 = load ptr, ptr %166, align 8, !tbaa !730
  store ptr %213, ptr %63, align 16, !tbaa !1027
  %214 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !1027
  %215 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %213, ptr %215, align 16, !tbaa !1027
  %216 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %213, ptr %216, align 8, !tbaa !1027
  %217 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !725
  store ptr %219, ptr %217, align 16, !tbaa !1027
  %220 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %213, ptr %220, align 8, !tbaa !1027
  %221 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %213, ptr %221, align 16, !tbaa !1027
  %222 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %213, ptr %222, align 8, !tbaa !1027
  %223 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %213, ptr %223, align 16, !tbaa !1027
  %224 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %225 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef 0) #23
  store ptr %225, ptr %224, align 8, !tbaa !1027
  %226 = load ptr, ptr %138, align 8, !tbaa !988
  %227 = load ptr, ptr %218, align 8, !tbaa !725
  %228 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %227, ptr nonnull %63, i64 10, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.val114.i = load ptr, ptr %168, align 8, !tbaa !1090, !noalias !1393
  %.val115.i = load i64, ptr %169, align 8, !tbaa !1091, !noalias !1393
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !1417
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !1417
  %229 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 3, ptr %229, align 8, !tbaa !1003, !alias.scope !1420, !noalias !1417
  %230 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 5, ptr %230, align 1, !tbaa !1000, !alias.scope !1420, !noalias !1417
  store ptr @.str.20, ptr %55, align 8, !tbaa !726, !alias.scope !1420, !noalias !1417
  %231 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %.val114.i, ptr %231, align 8, !tbaa !726, !alias.scope !1420, !noalias !1417
  %232 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %.val115.i, ptr %232, align 8, !tbaa !726, !alias.scope !1420, !noalias !1417
  store ptr %55, ptr %54, align 8, !alias.scope !1423, !noalias !1417
  %233 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @.str.57, ptr %233, align 8, !alias.scope !1423, !noalias !1417
  %.sroa.2.0..sroa_idx.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i.i.i.i123.i, align 8, !tbaa !726, !alias.scope !1423, !noalias !1417
  %234 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 2, ptr %234, align 8, !tbaa !1003, !alias.scope !1423, !noalias !1417
  %235 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 5, ptr %235, align 1, !tbaa !1000, !alias.scope !1423, !noalias !1417
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(34) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !1417
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !1417
  %236 = load ptr, ptr %64, align 8, !tbaa !1086
  %237 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !1053
  %239 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %226, ptr noundef %228, ptr %236, i64 %238, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %240 = extractvalue { ptr, ptr } %239, 0
  %241 = extractvalue { ptr, ptr } %239, 1
  %242 = load ptr, ptr %64, align 8, !tbaa !1086
  %243 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %245 = load i64, ptr %243, align 8, !tbaa !726
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %247 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %248 = load i16, ptr %247, align 2, !tbaa !1428
  %249 = trunc i16 %248 to i1
  br i1 %249, label %250, label %_ZN4llvm8Function9arg_beginEv.exit.i

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %181) #23
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %251 = getelementptr inbounds nuw i8, ptr %181, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !1429
  %.val101.i = load ptr, ptr %163, align 8, !tbaa !351
  %.val103.i = load i32, ptr %158, align 8, !tbaa !352
  %253 = zext i32 %.val103.i to i64
  %.idx.i = shl nuw nsw i64 %253, 4
  %254 = getelementptr inbounds nuw i8, ptr %.val101.i, i64 %.idx.i
  %.not216.i = icmp eq i32 %.val103.i, 0
  br i1 %.not216.i, label %._crit_edge.i, label %._crit_edge.i.i.lr.ph.i

._crit_edge.i.i.lr.ph.i:                          ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %260 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %268 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %69, i64 32
  br label %._crit_edge.i.i.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZN4llvm8Function9arg_beginEv.exit.i
  %270 = load ptr, ptr %138, align 8, !tbaa !988
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 152
  %272 = load ptr, ptr %271, align 8, !tbaa !380
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 137438953472
  %.not97.i = icmp eq i64 %275, 0
  br i1 %.not97.i, label %306, label %315

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %._crit_edge.i.i.lr.ph.i
  %.094217.i = phi ptr [ %.val101.i, %._crit_edge.i.i.lr.ph.i ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %276 = getelementptr inbounds nuw i8, ptr %.094217.i, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !1290
  %278 = load ptr, ptr %0, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %277) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %255, ptr %66, align 8, !tbaa !1052
  store i64 0, ptr %256, align 8, !tbaa !1053
  store i8 0, ptr %255, align 8, !tbaa !726
  %.val118.i = load ptr, ptr %138, align 8, !tbaa !988
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN5clang7CodeGen13CodeGenModule24GetAddrOfConstantCStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ConstantAddress") align 8 %53, ptr noundef nonnull align 8 dereferenceable(3608) %.val118.i, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %255) #23
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %281 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %282 = inttoptr i64 %281 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %283 = load ptr, ptr %66, align 8, !tbaa !1086
  %284 = icmp eq ptr %283, %255
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %._crit_edge.i.i.i
  %285 = load i64, ptr %255, align 8, !tbaa !726
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %287 = load ptr, ptr %65, align 8, !tbaa !1086
  %288 = icmp eq ptr %287, %257
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %289 = load i64, ptr %257, align 8, !tbaa !726
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %291 = load ptr, ptr %166, align 8, !tbaa !730
  %292 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %291) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %252, ptr %67, align 16, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %293 = load ptr, ptr %.094217.i, align 8, !tbaa !1288
  %294 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %293) #23
  %295 = extractvalue { ptr, i64 } %294, 0
  store ptr %295, ptr %68, align 8
  %296 = extractvalue { ptr, i64 } %294, 1
  store i64 %296, ptr %260, align 8
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %298 = load ptr, ptr %297, align 8, !tbaa !982
  store ptr %298, ptr %258, align 8, !tbaa !1040
  store ptr %282, ptr %261, align 16, !tbaa !1040
  store ptr %282, ptr %262, align 8, !tbaa !1040
  %299 = load ptr, ptr %218, align 8, !tbaa !725
  %300 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %299, i64 noundef -1, i1 noundef zeroext false) #23
  store ptr %300, ptr %263, align 16, !tbaa !1040
  store ptr %292, ptr %264, align 8, !tbaa !1040
  store ptr %292, ptr %265, align 16, !tbaa !1040
  store ptr %292, ptr %266, align 8, !tbaa !1040
  store ptr %292, ptr %267, align 16, !tbaa !1040
  %301 = load ptr, ptr %187, align 8, !tbaa !1407
  %302 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %301, i32 noundef 0) #23
  %303 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %302) #23
  store ptr %303, ptr %268, align 8, !tbaa !1040
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i16 257, ptr %269, align 8
  %304 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %240, ptr noundef %241, ptr nonnull %67, i64 10, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %305 = getelementptr inbounds nuw i8, ptr %.094217.i, i64 16
  %.not.i123 = icmp eq ptr %305, %254
  br i1 %.not.i123, label %._crit_edge.i, label %._crit_edge.i.i.i

306:                                              ; preds = %._crit_edge.i
  %307 = load ptr, ptr %218, align 8, !tbaa !725
  %308 = getelementptr inbounds nuw i8, ptr %270, i64 216
  %309 = load ptr, ptr %308, align 8, !tbaa !989
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 200
  %311 = load ptr, ptr %310, align 8, !tbaa !990
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 408
  %.sroa.059.0.copyload.i = load i64, ptr %312, align 4, !tbaa !726
  %.sroa.260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %311, i64 416
  %.sroa.260.0.copyload.i = load i64, ptr %.sroa.260.0..sroa_idx.i, align 4, !tbaa !726
  %313 = call noundef i32 @_ZN5clang13ToCudaVersionEN4llvm12VersionTupleE(i64 %.sroa.059.0.copyload.i, i64 %.sroa.260.0.copyload.i) #23
  %314 = icmp sgt i32 %313, 3
  br i1 %314, label %315, label %318

315:                                              ; preds = %306, %._crit_edge.i
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %317 = load ptr, ptr %316, align 8, !tbaa !727
  br label %318

318:                                              ; preds = %315, %306
  %.095.i = phi ptr [ %317, %315 ], [ %307, %306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %319 = load ptr, ptr %166, align 8, !tbaa !730
  store ptr %319, ptr %70, align 16, !tbaa !1027
  %320 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %319, ptr %320, align 8, !tbaa !1027
  %321 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %319, ptr %321, align 16, !tbaa !1027
  %322 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %319, ptr %322, align 8, !tbaa !1027
  %323 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %324 = load ptr, ptr %218, align 8, !tbaa !725
  store ptr %324, ptr %323, align 16, !tbaa !1027
  %325 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %.095.i, ptr %325, align 8, !tbaa !1027
  %326 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %324, ptr %326, align 16, !tbaa !1027
  %327 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %324, ptr %327, align 8, !tbaa !1027
  %328 = load ptr, ptr %138, align 8, !tbaa !988
  %329 = load ptr, ptr %165, align 8, !tbaa !729
  %330 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %329, ptr nonnull %70, i64 8, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %.val112.i = load ptr, ptr %168, align 8, !tbaa !1090, !noalias !1393
  %.val113.i = load i64, ptr %169, align 8, !tbaa !1091, !noalias !1393
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !1452
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !1452
  %331 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 3, ptr %331, align 8, !tbaa !1003, !alias.scope !1455, !noalias !1452
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 5, ptr %332, align 1, !tbaa !1000, !alias.scope !1455, !noalias !1452
  store ptr @.str.20, ptr %52, align 8, !tbaa !726, !alias.scope !1455, !noalias !1452
  %333 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %.val112.i, ptr %333, align 8, !tbaa !726, !alias.scope !1455, !noalias !1452
  %334 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %.val113.i, ptr %334, align 8, !tbaa !726, !alias.scope !1455, !noalias !1452
  store ptr %52, ptr %51, align 8, !alias.scope !1458, !noalias !1452
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.58, ptr %335, align 8, !alias.scope !1458, !noalias !1452
  %.sroa.2.0..sroa_idx.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i.i.i.i133.i, align 8, !tbaa !726, !alias.scope !1458, !noalias !1452
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 2, ptr %336, align 8, !tbaa !1003, !alias.scope !1458, !noalias !1452
  %337 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 5, ptr %337, align 1, !tbaa !1000, !alias.scope !1458, !noalias !1452
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(34) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !1452
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !1452
  %338 = load ptr, ptr %71, align 8, !tbaa !1086
  %339 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !1053
  %341 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %328, ptr noundef %330, ptr %338, i64 %340, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %342 = extractvalue { ptr, ptr } %341, 0
  %343 = extractvalue { ptr, ptr } %341, 1
  %344 = load ptr, ptr %71, align 8, !tbaa !1086
  %345 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %318
  %347 = load i64, ptr %345, align 8, !tbaa !726
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %348) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %349 = load ptr, ptr %166, align 8, !tbaa !730
  store ptr %349, ptr %72, align 16, !tbaa !1027
  %350 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %349, ptr %350, align 8, !tbaa !1027
  %351 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %349, ptr %351, align 16, !tbaa !1027
  %352 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %349, ptr %352, align 8, !tbaa !1027
  %353 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %.095.i, ptr %353, align 16, !tbaa !1027
  %354 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %355 = load ptr, ptr %218, align 8, !tbaa !725
  store ptr %355, ptr %354, align 8, !tbaa !1027
  %356 = load ptr, ptr %138, align 8, !tbaa !988
  %357 = load ptr, ptr %165, align 8, !tbaa !729
  %358 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %357, ptr nonnull %72, i64 6, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %.val110.i = load ptr, ptr %168, align 8, !tbaa !1090, !noalias !1393
  %.val111.i = load i64, ptr %169, align 8, !tbaa !1091, !noalias !1393
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !1463
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !1463
  %359 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 3, ptr %359, align 8, !tbaa !1003, !alias.scope !1466, !noalias !1463
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 5, ptr %360, align 1, !tbaa !1000, !alias.scope !1466, !noalias !1463
  store ptr @.str.20, ptr %50, align 8, !tbaa !726, !alias.scope !1466, !noalias !1463
  %361 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.val110.i, ptr %361, align 8, !tbaa !726, !alias.scope !1466, !noalias !1463
  %362 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %.val111.i, ptr %362, align 8, !tbaa !726, !alias.scope !1466, !noalias !1463
  store ptr %50, ptr %49, align 8, !alias.scope !1469, !noalias !1463
  %363 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.59, ptr %363, align 8, !alias.scope !1469, !noalias !1463
  %.sroa.2.0..sroa_idx.i.i.i.i137.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i.i.i.i137.i, align 8, !tbaa !726, !alias.scope !1469, !noalias !1463
  %364 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 2, ptr %364, align 8, !tbaa !1003, !alias.scope !1469, !noalias !1463
  %365 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 5, ptr %365, align 1, !tbaa !1000, !alias.scope !1469, !noalias !1463
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(34) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !1463
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !1463
  %366 = load ptr, ptr %73, align 8, !tbaa !1086
  %367 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !1053
  %369 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %356, ptr noundef %358, ptr %366, i64 %368, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %370 = extractvalue { ptr, ptr } %369, 0
  %371 = extractvalue { ptr, ptr } %369, 1
  %372 = load ptr, ptr %73, align 8, !tbaa !1086
  %373 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %375 = load i64, ptr %373, align 8, !tbaa !726
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %376) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %377 = load ptr, ptr %138, align 8, !tbaa !988
  %378 = load ptr, ptr %165, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %379 = load ptr, ptr %166, align 8, !tbaa !730
  store ptr %379, ptr %74, align 8, !tbaa !1027
  %380 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %379, ptr %380, align 8, !tbaa !1027
  %381 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %379, ptr %381, align 8, !tbaa !1027
  %382 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %379, ptr %382, align 8, !tbaa !1027
  %383 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %384 = load ptr, ptr %218, align 8, !tbaa !725
  store ptr %384, ptr %383, align 8, !tbaa !1027
  %385 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %384, ptr %385, align 8, !tbaa !1027
  %386 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %378, ptr nonnull %74, i64 6, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %.val108.i = load ptr, ptr %168, align 8, !tbaa !1090, !noalias !1393
  %.val109.i = load i64, ptr %169, align 8, !tbaa !1091, !noalias !1393
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !1474
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !1474
  %387 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 3, ptr %387, align 8, !tbaa !1003, !alias.scope !1477, !noalias !1474
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 5, ptr %388, align 1, !tbaa !1000, !alias.scope !1477, !noalias !1474
  store ptr @.str.20, ptr %48, align 8, !tbaa !726, !alias.scope !1477, !noalias !1474
  %389 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %.val108.i, ptr %389, align 8, !tbaa !726, !alias.scope !1477, !noalias !1474
  %390 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %.val109.i, ptr %390, align 8, !tbaa !726, !alias.scope !1477, !noalias !1474
  store ptr %48, ptr %47, align 8, !alias.scope !1480, !noalias !1474
  %391 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.60, ptr %391, align 8, !alias.scope !1480, !noalias !1474
  %.sroa.2.0..sroa_idx.i.i.i.i141.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i141.i, align 8, !tbaa !726, !alias.scope !1480, !noalias !1474
  %392 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 2, ptr %392, align 8, !tbaa !1003, !alias.scope !1480, !noalias !1474
  %393 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 5, ptr %393, align 1, !tbaa !1000, !alias.scope !1480, !noalias !1474
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(34) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !1474
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !1474
  %394 = load ptr, ptr %75, align 8, !tbaa !1086
  %395 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !1053
  %397 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %377, ptr noundef %386, ptr %394, i64 %396, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %398 = extractvalue { ptr, ptr } %397, 0
  %399 = extractvalue { ptr, ptr } %397, 1
  %400 = load ptr, ptr %75, align 8, !tbaa !1086
  %401 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %403 = load i64, ptr %401, align 8, !tbaa !726
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %405 = load ptr, ptr %138, align 8, !tbaa !988
  %406 = load ptr, ptr %165, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %407 = load ptr, ptr %166, align 8, !tbaa !730
  store ptr %407, ptr %76, align 8, !tbaa !1027
  %408 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %407, ptr %408, align 8, !tbaa !1027
  %409 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %407, ptr %409, align 8, !tbaa !1027
  %410 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %407, ptr %410, align 8, !tbaa !1027
  %411 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %412 = load ptr, ptr %218, align 8, !tbaa !725
  store ptr %412, ptr %411, align 8, !tbaa !1027
  %413 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %412, ptr %413, align 8, !tbaa !1027
  %414 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %412, ptr %414, align 8, !tbaa !1027
  %415 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %406, ptr nonnull %76, i64 7, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %.val106.i = load ptr, ptr %168, align 8, !tbaa !1090, !noalias !1393
  %.val107.i = load i64, ptr %169, align 8, !tbaa !1091, !noalias !1393
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1485
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !1485
  %416 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 3, ptr %416, align 8, !tbaa !1003, !alias.scope !1488, !noalias !1485
  %417 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 5, ptr %417, align 1, !tbaa !1000, !alias.scope !1488, !noalias !1485
  store ptr @.str.20, ptr %46, align 8, !tbaa !726, !alias.scope !1488, !noalias !1485
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.val106.i, ptr %418, align 8, !tbaa !726, !alias.scope !1488, !noalias !1485
  %419 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %.val107.i, ptr %419, align 8, !tbaa !726, !alias.scope !1488, !noalias !1485
  store ptr %46, ptr %45, align 8, !alias.scope !1491, !noalias !1485
  %420 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.61, ptr %420, align 8, !alias.scope !1491, !noalias !1485
  %.sroa.2.0..sroa_idx.i.i.i.i145.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i145.i, align 8, !tbaa !726, !alias.scope !1491, !noalias !1485
  %421 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 2, ptr %421, align 8, !tbaa !1003, !alias.scope !1491, !noalias !1485
  %422 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 5, ptr %422, align 1, !tbaa !1000, !alias.scope !1491, !noalias !1485
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(34) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1485
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1485
  %423 = load ptr, ptr %77, align 8, !tbaa !1086
  %424 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !1053
  %426 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %405, ptr noundef %415, ptr %423, i64 %425, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %427 = extractvalue { ptr, ptr } %426, 0
  %428 = extractvalue { ptr, ptr } %426, 1
  %429 = load ptr, ptr %77, align 8, !tbaa !1086
  %430 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %432 = load i64, ptr %430, align 8, !tbaa !726
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %433) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val.i = load ptr, ptr %434, align 8, !tbaa !351
  %.val100.i = load i32, ptr %160, align 8, !tbaa !352
  %435 = zext i32 %.val100.i to i64
  %.idx221.i = mul nuw nsw i64 %435, 24
  %436 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx221.i
  %.not98218.i = icmp eq i32 %.val100.i, 0
  br i1 %.not98218.i, label %._crit_edge220.i, label %._crit_edge.i.i149.lr.ph.i

._crit_edge.i.i149.lr.ph.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %437 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %445 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %446 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %452 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %458 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %464 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %465 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %84, i64 32
  br label %._crit_edge.i.i149.i

._crit_edge220.i:                                 ; preds = %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %467 = load ptr, ptr %199, align 8, !tbaa !999
  %468 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #23
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %468, ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef null, i32 0, ptr null, i64 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %469 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %469, align 8
  %470 = load ptr, ptr %201, align 8, !tbaa !1187
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %212, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %471 = load ptr, ptr %470, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %468, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #23
  %474 = load ptr, ptr %62, align 8, !tbaa !351
  %475 = load i32, ptr %197, align 8, !tbaa !352
  %476 = zext i32 %475 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %476, 4
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %475, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge220.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %481, %.lr.ph.i.i.i.i ], [ %474, %._crit_edge220.i ]
  %478 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !1188
  %479 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %468, i32 noundef %478, ptr noundef %480) #23
  %481 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %481, %477
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i, %._crit_edge220.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #23
  %482 = load ptr, ptr %62, align 8, !tbaa !351
  %483 = icmp eq ptr %482, %196
  br i1 %483, label %_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit.i, label %484

484:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  call void @free(ptr noundef %482) #23
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit.i: ; preds = %484, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.pre = load i8, ptr %155, align 8, !tbaa !381, !range !1281
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit

._crit_edge.i.i149.i:                             ; preds = %591, %._crit_edge.i.i149.lr.ph.i
  %.096219.i = phi ptr [ %.val.i, %._crit_edge.i.i149.lr.ph.i ], [ %592, %591 ]
  %485 = load ptr, ptr %.096219.i, align 8, !tbaa !1211
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %486 = getelementptr inbounds nuw i8, ptr %.096219.i, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !1214
  %488 = load ptr, ptr %0, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %487) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %437, ptr %79, align 8, !tbaa !1052
  store i64 0, ptr %438, align 8, !tbaa !1053
  store i8 0, ptr %437, align 8, !tbaa !726
  %.val120.i = load ptr, ptr %138, align 8, !tbaa !988
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN5clang7CodeGen13CodeGenModule24GetAddrOfConstantCStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ConstantAddress") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3608) %.val120.i, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %437) #23
  %.0.copyload.i.i.i.i.i.i151.i = load i64, ptr %43, align 8
  %491 = and i64 %.0.copyload.i.i.i.i.i.i151.i, -8
  %492 = inttoptr i64 %491 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %493 = load ptr, ptr %79, align 8, !tbaa !1086
  %494 = icmp eq ptr %493, %437
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %._crit_edge.i.i149.i
  %495 = load i64, ptr %437, align 8, !tbaa !726
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %496) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %._crit_edge.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %497 = load ptr, ptr %78, align 8, !tbaa !1086
  %498 = icmp eq ptr %497, %439
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %499 = load i64, ptr %439, align 8, !tbaa !726
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %501 = getelementptr inbounds nuw i8, ptr %.096219.i, i64 16
  %502 = load i8, ptr %501, align 4
  %503 = and i8 %502, 3
  switch i8 %503, label %default.unreachable [
    i8 0, label %504
    i8 1, label %562
    i8 2, label %574
    i8 3, label %591
  ]

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %505 = load ptr, ptr %138, align 8, !tbaa !988
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 200
  %507 = load ptr, ptr %506, align 8, !tbaa !349
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 288
  %509 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !1291
  %511 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %508, ptr noundef %510)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %511, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %511, 1
  %512 = add i64 %.fca.0.extract.i13.i.i, 7
  %513 = and i8 %.fca.1.extract.i14.i.i, 1
  %514 = lshr i64 %512, 3
  %515 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %508, ptr noundef %510) #23
  %516 = zext nneg i8 %515 to i64
  %517 = shl nuw i64 1, %516
  %518 = add nsw i64 %514, -1
  %519 = add i64 %518, %517
  %.not.i158.i = sub i64 0, %517
  %520 = and i64 %519, %.not.i158.i
  store i64 %520, ptr %80, align 8
  store i8 %513, ptr %.sroa.214.0..sroa_idx.i, align 8
  %521 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %80) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %522 = load i8, ptr %501, align 4
  %523 = and i8 %522, 16
  %.not213.i = icmp eq i8 %523, 0
  br i1 %.not213.i, label %548, label %524

524:                                              ; preds = %504
  %525 = load ptr, ptr %138, align 8, !tbaa !988
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 200
  %527 = load ptr, ptr %526, align 8, !tbaa !349
  %528 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %485) #23
  %529 = extractvalue { ptr, i64 } %528, 1
  %530 = add i64 %529, -8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %529, i64 %530)
  %531 = extractvalue { ptr, i64 } %528, 0
  %532 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %527, ptr %531, i64 %.sroa.speculated.i.i.i, i1 noundef zeroext true) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %252, ptr %81, align 16, !tbaa !1040
  store ptr %532, ptr %453, align 8, !tbaa !1040
  store ptr %485, ptr %454, align 16, !tbaa !1040
  store ptr %492, ptr %455, align 8, !tbaa !1040
  %533 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.095.i, i64 noundef %521, i1 noundef zeroext false) #23
  store ptr %533, ptr %456, align 16, !tbaa !1040
  %534 = load ptr, ptr %218, align 8, !tbaa !725
  %535 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %536 = load i32, ptr %535, align 8
  %537 = lshr i32 %536, 17
  %538 = and i32 %537, 63
  %.not.i.i.i159.i = icmp eq i32 %538, 0
  %narrow.i.i = add nuw nsw i32 %538, 255
  %539 = and i32 %narrow.i.i, 255
  %narrow1.i.i = select i1 %.not.i.i.i159.i, i32 0, i32 %539
  %540 = zext nneg i32 %narrow1.i.i to i64
  %541 = shl nuw i64 1, %540
  %542 = select i1 %.not.i.i.i159.i, i64 0, i64 %541
  %543 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %534, i64 noundef %542, i1 noundef zeroext false) #23
  store ptr %543, ptr %457, align 8, !tbaa !1040
  %544 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %485) #23
  br i1 %544, label %547, label %545

545:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i16 257, ptr %458, align 8
  %546 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %370, ptr noundef %371, ptr nonnull %81, i64 6, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %547

547:                                              ; preds = %545, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %591

548:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %252, ptr %83, align 16, !tbaa !1040
  store ptr %485, ptr %459, align 8, !tbaa !1040
  store ptr %492, ptr %460, align 16, !tbaa !1040
  store ptr %492, ptr %461, align 8, !tbaa !1040
  %549 = load ptr, ptr %218, align 8, !tbaa !725
  %550 = lshr i8 %522, 2
  %.lobit214.i = and i8 %550, 1
  %551 = zext nneg i8 %.lobit214.i to i64
  %552 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %549, i64 noundef %551, i1 noundef zeroext false) #23
  store ptr %552, ptr %462, align 16, !tbaa !1040
  %553 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.095.i, i64 noundef %521, i1 noundef zeroext false) #23
  store ptr %553, ptr %463, align 8, !tbaa !1040
  %554 = load ptr, ptr %218, align 8, !tbaa !725
  %555 = load i8, ptr %501, align 4
  %556 = lshr i8 %555, 3
  %.lobit215.i = and i8 %556, 1
  %557 = zext nneg i8 %.lobit215.i to i64
  %558 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %554, i64 noundef %557, i1 noundef zeroext false) #23
  store ptr %558, ptr %464, align 16, !tbaa !1040
  %559 = load ptr, ptr %218, align 8, !tbaa !725
  %560 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %559, i64 noundef 0, i1 noundef zeroext false) #23
  store ptr %560, ptr %465, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i16 257, ptr %466, align 8
  %561 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %342, ptr noundef %343, ptr nonnull %83, i64 8, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %591

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr %252, ptr %85, align 8, !tbaa !1040
  store ptr %485, ptr %447, align 8, !tbaa !1040
  store ptr %492, ptr %448, align 8, !tbaa !1040
  store ptr %492, ptr %449, align 8, !tbaa !1040
  %563 = load ptr, ptr %218, align 8, !tbaa !725
  %564 = getelementptr inbounds nuw i8, ptr %.096219.i, i64 20
  %565 = load i32, ptr %564, align 4, !tbaa !1215
  %566 = sext i32 %565 to i64
  %567 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %563, i64 noundef %566, i1 noundef zeroext false) #23
  store ptr %567, ptr %450, align 8, !tbaa !1040
  %568 = load ptr, ptr %218, align 8, !tbaa !725
  %569 = load i8, ptr %501, align 4
  %570 = lshr i8 %569, 2
  %.lobit212.i = and i8 %570, 1
  %571 = zext nneg i8 %.lobit212.i to i64
  %572 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %568, i64 noundef %571, i1 noundef zeroext false) #23
  store ptr %572, ptr %451, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i16 257, ptr %452, align 8
  %573 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %398, ptr noundef %399, ptr nonnull %85, i64 6, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %591

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %252, ptr %87, align 8, !tbaa !1040
  store ptr %485, ptr %440, align 8, !tbaa !1040
  store ptr %492, ptr %441, align 8, !tbaa !1040
  store ptr %492, ptr %442, align 8, !tbaa !1040
  %575 = load ptr, ptr %218, align 8, !tbaa !725
  %576 = getelementptr inbounds nuw i8, ptr %.096219.i, i64 20
  %577 = load i32, ptr %576, align 4, !tbaa !1215
  %578 = sext i32 %577 to i64
  %579 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %575, i64 noundef %578, i1 noundef zeroext false) #23
  store ptr %579, ptr %443, align 8, !tbaa !1040
  %580 = load ptr, ptr %218, align 8, !tbaa !725
  %581 = load i8, ptr %501, align 4
  %582 = lshr i8 %581, 5
  %.lobit.i = and i8 %582, 1
  %583 = zext nneg i8 %.lobit.i to i64
  %584 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %580, i64 noundef %583, i1 noundef zeroext false) #23
  store ptr %584, ptr %444, align 8, !tbaa !1040
  %585 = load ptr, ptr %218, align 8, !tbaa !725
  %586 = load i8, ptr %501, align 4
  %587 = lshr i8 %586, 2
  %.lobit211.i = and i8 %587, 1
  %588 = zext nneg i8 %.lobit211.i to i64
  %589 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %585, i64 noundef %588, i1 noundef zeroext false) #23
  store ptr %589, ptr %445, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i16 257, ptr %446, align 8
  %590 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %427, ptr noundef %428, ptr nonnull %87, i64 7, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %591

default.unreachable:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  unreachable

591:                                              ; preds = %574, %562, %548, %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  %592 = getelementptr inbounds nuw i8, ptr %.096219.i, i64 24
  %.not98.i = icmp eq ptr %592, %436
  br i1 %.not98.i, label %._crit_edge220.i, label %._crit_edge.i.i149.i

_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit: ; preds = %162, %_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit.i
  %593 = phi i8 [ %.pre, %_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit.i ], [ %156, %162 ]
  %.0.i = phi ptr [ %181, %_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit.i ], [ null, %162 ]
  %594 = trunc nuw i8 %593 to i1
  %595 = icmp eq ptr %.0.i, null
  %or.cond5.not = and i1 %595, %594
  br i1 %or.cond5.not, label %596, label %601

596:                                              ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %597, align 8, !tbaa !729
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val107 = load ptr, ptr %598, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %.val107, ptr %42, align 8, !tbaa !1027
  %599 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.val, ptr nonnull %42, i64 1, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %600 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeDummyFunctionEPN4llvm12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %599)
  br label %601

601:                                              ; preds = %596, %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit
  %.088 = phi ptr [ %.0.i, %_ZN12_GLOBAL__N_115CGNVCUDARuntime21makeRegisterGlobalsFnEv.exit ], [ %600, %596 ]
  %602 = load ptr, ptr %138, align 8, !tbaa !988
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %604 = load ptr, ptr %603, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr %604, ptr %89, align 8, !tbaa !1027
  %605 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %604, ptr nonnull %89, i64 1, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val112 = load ptr, ptr %606, align 8, !tbaa !1090, !noalias !1496
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val113 = load i64, ptr %607, align 8, !tbaa !1091, !noalias !1496
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1499
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1499
  %608 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 3, ptr %608, align 8, !tbaa !1003, !alias.scope !1502, !noalias !1499
  %609 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 5, ptr %609, align 1, !tbaa !1000, !alias.scope !1502, !noalias !1499
  store ptr @.str.20, ptr %41, align 8, !tbaa !726, !alias.scope !1502, !noalias !1499
  %610 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.val112, ptr %610, align 8, !tbaa !726, !alias.scope !1502, !noalias !1499
  %611 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.val113, ptr %611, align 8, !tbaa !726, !alias.scope !1502, !noalias !1499
  store ptr %41, ptr %40, align 8, !alias.scope !1505, !noalias !1499
  %612 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.28, ptr %612, align 8, !alias.scope !1505, !noalias !1499
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !726, !alias.scope !1505, !noalias !1499
  %613 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 2, ptr %613, align 8, !tbaa !1003, !alias.scope !1505, !noalias !1499
  %614 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 5, ptr %614, align 1, !tbaa !1000, !alias.scope !1505, !noalias !1499
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(34) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1499
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1499
  %615 = load ptr, ptr %90, align 8, !tbaa !1086
  %616 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !1053
  %618 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %602, ptr noundef %605, ptr %615, i64 %617, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %619 = extractvalue { ptr, ptr } %618, 0
  %620 = extractvalue { ptr, ptr } %618, 1
  %621 = load ptr, ptr %90, align 8, !tbaa !1086
  %622 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %601
  %624 = load i64, ptr %622, align 8, !tbaa !726
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !725
  %628 = load ptr, ptr %603, align 8, !tbaa !730
  %629 = load ptr, ptr %627, align 8, !tbaa !1391
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %627, ptr %39, align 8, !tbaa !1027
  %630 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %627, ptr %630, align 8, !tbaa !1027
  %631 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %628, ptr %631, align 8, !tbaa !1027
  %632 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %628, ptr %632, align 8, !tbaa !1027
  %633 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr nonnull %39, i64 4, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %152, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit141, label %634

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %635 = load ptr, ptr %138, align 8, !tbaa !988
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 160
  %637 = load ptr, ptr %636, align 8, !tbaa !1510
  %.not.i.i124 = icmp eq ptr %637, null
  br i1 %.not.i.i124, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = atomicrmw add ptr %639, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %634, %638
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %641 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 5, ptr %641, align 8, !tbaa !1003
  %642 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %642, align 1, !tbaa !1000
  store ptr %149, ptr %92, align 8, !tbaa !726
  %643 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %151, ptr %643, align 8, !tbaa !726
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(12) %637, ptr noundef nonnull align 8 dereferenceable(34) %92, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %644 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %645 = load i8, ptr %644, align 8
  %646 = trunc i8 %645 to i1
  br i1 %646, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %.sroa.0.0.copyload.i = load i32, ptr %91, align 8, !tbaa !1109
  %.not439 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not439, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.thread, label %.critedge103

.critedge103:                                     ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !1511
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %647 = load ptr, ptr %138, align 8, !tbaa !988
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 208
  %649 = load ptr, ptr %648, align 8, !tbaa !1513
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %93, ptr noundef nonnull align 8 dereferenceable(15248) %649, i32 0, i32 noundef 7) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %93, ptr %149, i64 %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %650 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !8, !noalias !1514
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %652 = load ptr, ptr %651, align 8, !noalias !1514
  call void %652(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #23
  %653 = load ptr, ptr %94, align 8, !tbaa !1086
  %654 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !1053
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %93, ptr %653, i64 %655)
  %656 = load ptr, ptr %94, align 8, !tbaa !1086
  %657 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %.critedge103
  %659 = load i64, ptr %657, align 8, !tbaa !726
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %660) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %.critedge103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %661 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %662 = load i8, ptr %661, align 8, !tbaa !1517, !range !1281, !noundef !1384
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %665 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !1522
  %667 = getelementptr inbounds nuw i8, ptr %93, i64 65
  %668 = load i8, ptr %667, align 1, !tbaa !1523, !range !1281, !noundef !1384
  %669 = trunc nuw i8 %668 to i1
  %670 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %666, ptr noundef nonnull align 8 dereferenceable(66) %93, i1 noundef zeroext %669) #23
  store ptr null, ptr %665, align 8, !tbaa !1522
  store i8 0, ptr %661, align 8, !tbaa !1517
  store i8 0, ptr %667, align 1, !tbaa !1523
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %671 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %672 = load ptr, ptr %671, align 8, !tbaa !1086
  %673 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %675 = load i64, ptr %673, align 8, !tbaa !726
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %676) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  %677 = load ptr, ptr %93, align 8, !tbaa !1524
  %.not.i.i.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %678

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130
  %679 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !1525
  %.not.i.i.i.i131 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i131, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %681

681:                                              ; preds = %678
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %680, ptr noundef nonnull %677)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130, %678, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %682 = load i8, ptr %644, align 8
  %683 = trunc i8 %682 to i1
  br i1 %683, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %684

684:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %685 = load ptr, ptr %91, align 8, !tbaa !1526
  %.not.i.i133 = icmp eq ptr %685, null
  br i1 %.not.i.i133, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %684
  %686 = load ptr, ptr %685, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(24) %685) #23
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %684, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %689 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %690 = atomicrmw sub ptr %689, i32 1 acq_rel, align 4
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %692 = load ptr, ptr %91, align 8, !tbaa !1526
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %693 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %694 = atomicrmw sub ptr %693, i32 1 acq_rel, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit141

696:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.thread
  %697 = load ptr, ptr %637, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(12) %637) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit141

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit141: ; preds = %696, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0391.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %692, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.thread ], [ %692, %696 ]
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %701 = load ptr, ptr %700, align 8, !tbaa !729
  %702 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %701, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %.val110 = load ptr, ptr %606, align 8, !tbaa !1090, !noalias !1496
  %.val111 = load i64, ptr %607, align 8, !tbaa !1091, !noalias !1496
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1528
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1528
  %703 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 3, ptr %703, align 8, !tbaa !1003, !alias.scope !1531, !noalias !1528
  %704 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %704, align 1, !tbaa !1000, !alias.scope !1531, !noalias !1528
  store ptr @.str.20, ptr %38, align 8, !tbaa !726, !alias.scope !1531, !noalias !1528
  %705 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.val110, ptr %705, align 8, !tbaa !726, !alias.scope !1531, !noalias !1528
  %706 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %.val111, ptr %706, align 8, !tbaa !726, !alias.scope !1531, !noalias !1528
  store ptr %38, ptr %37, align 8, !alias.scope !1534, !noalias !1528
  %707 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.29, ptr %707, align 8, !alias.scope !1534, !noalias !1528
  %.sroa.2.0..sroa_idx.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i142, align 8, !tbaa !726, !alias.scope !1534, !noalias !1528
  %708 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 2, ptr %708, align 8, !tbaa !1003, !alias.scope !1534, !noalias !1528
  %709 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 5, ptr %709, align 1, !tbaa !1000, !alias.scope !1534, !noalias !1528
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(34) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1528
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1528
  %710 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i8 4, ptr %710, align 8, !tbaa !1003
  %711 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %711, align 1, !tbaa !1000
  store ptr %96, ptr %95, align 8, !tbaa !726
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %713 = load ptr, ptr %712, align 8, !tbaa !1320
  %714 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #23
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %714, ptr noundef %702, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef %713) #23
  %715 = load ptr, ptr %96, align 8, !tbaa !1086
  %716 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit141
  %718 = load i64, ptr %716, align 8, !tbaa !726
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %719) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %721 = load ptr, ptr %720, align 8, !tbaa !1407
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %722 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %723 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %723, align 1, !tbaa !1000
  store ptr @.str.30, ptr %97, align 8, !tbaa !726
  store i8 3, ptr %722, align 8, !tbaa !1003
  %724 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %724, ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull %714, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %725 = load ptr, ptr %138, align 8, !tbaa !988
  %726 = load ptr, ptr %720, align 8, !tbaa !1407
  %727 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %728 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %729 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %729, ptr %98, align 8, !tbaa !351
  %730 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %730, align 8, !tbaa !352
  %731 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 2, ptr %731, align 4, !tbaa !353
  %732 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store ptr %726, ptr %732, align 8, !tbaa !348
  %733 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %727, ptr %733, align 8, !tbaa !1408
  %734 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store ptr %728, ptr %734, align 8, !tbaa !1409
  %735 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store ptr null, ptr %735, align 8, !tbaa !1410
  %736 = getelementptr inbounds nuw i8, ptr %98, i64 104
  store i32 0, ptr %736, align 8, !tbaa !1411
  %737 = getelementptr inbounds nuw i8, ptr %98, i64 108
  store i8 0, ptr %737, align 4, !tbaa !1412
  %738 = getelementptr inbounds nuw i8, ptr %98, i64 109
  store i8 2, ptr %738, align 1, !tbaa !1413
  %739 = getelementptr inbounds nuw i8, ptr %98, i64 110
  store i8 7, ptr %739, align 2, !tbaa !1414
  %740 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %741 = getelementptr inbounds nuw i8, ptr %98, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %740, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %727, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %728, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw i8, ptr %98, i64 144
  store ptr null, ptr %742, align 8, !tbaa !1415
  %743 = getelementptr inbounds nuw i8, ptr %98, i64 152
  store ptr %725, ptr %743, align 8, !tbaa !1416
  store ptr %724, ptr %741, align 8, !tbaa !1005
  %744 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %745 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %744, ptr %745, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  br i1 %145, label %815, label %746

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %.not440 = icmp eq ptr %.sroa.0391.0, null
  br i1 %.not440, label %779, label %747

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0391.0, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !1539
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0391.0, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !1541
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %749 to i64
  %754 = sub i64 %752, %753
  %755 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %755, ptr %99, align 8, !tbaa !1052
  %756 = icmp eq ptr %749, null
  %757 = icmp ne ptr %751, null
  %or.cond.i.i.i = and i1 %756, %757
  br i1 %or.cond.i.i.i, label %758, label %759

758:                                              ; preds = %747
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

759:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %754, ptr %36, align 8, !tbaa !732
  %760 = icmp ugt i64 %754, 15
  br i1 %760, label %761, label %._crit_edge.i.i.i.i

761:                                              ; preds = %759
  %762 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0) #23
  store ptr %762, ptr %99, align 8, !tbaa !1086
  %763 = load i64, ptr %36, align 8, !tbaa !732
  store i64 %763, ptr %755, align 8, !tbaa !726
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %761, %759
  %764 = phi ptr [ %762, %761 ], [ %755, %759 ]
  switch i64 %754, label %767 [
    i64 1, label %765
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

765:                                              ; preds = %._crit_edge.i.i.i.i
  %766 = load i8, ptr %749, align 1, !tbaa !726
  store i8 %766, ptr %764, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

767:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %764, ptr align 1 %749, i64 %754, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %765, %767
  %768 = load i64, ptr %36, align 8, !tbaa !732
  %769 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %768, ptr %769, align 8, !tbaa !1053
  %770 = load ptr, ptr %99, align 8, !tbaa !1086
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %768
  store i8 0, ptr %771, align 1, !tbaa !726
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %772 = load ptr, ptr %99, align 8, !tbaa !1086
  %773 = load i64, ptr %769, align 8, !tbaa !1053
  %774 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeConstantArrayEN4llvm9StringRefES2_S2_jb(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %772, i64 %773, ptr nonnull @.str.14, i64 0, ptr nonnull @.str.31, i64 11, i32 noundef 4096, i1 noundef zeroext false)
  %775 = load ptr, ptr %99, align 8, !tbaa !1086
  %776 = icmp eq ptr %775, %755
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %777 = load i64, ptr %755, align 8, !tbaa !726
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %859

779:                                              ; preds = %746
  %780 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #23
  %781 = load ptr, ptr %138, align 8, !tbaa !988
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 200
  %783 = load ptr, ptr %782, align 8, !tbaa !349
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !1180
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %786 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %787 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %787, align 1, !tbaa !1000
  store ptr @.str.35, ptr %101, align 8, !tbaa !726
  store i8 3, ptr %786, align 8, !tbaa !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 152
  %789 = load ptr, ptr %788, align 8, !tbaa !380
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 704
  %791 = load i64, ptr %790, align 8, !tbaa !1053
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %807, label %793

793:                                              ; preds = %779
  %794 = getelementptr inbounds nuw i8, ptr %781, i64 144
  %795 = load ptr, ptr %794, align 8, !tbaa !382
  %796 = call { ptr, i64 } @_ZNK5clang10ASTContext11getCUIDHashEv(ptr noundef nonnull align 8 dereferenceable(23216) %795) #23
  %797 = extractvalue { ptr, i64 } %796, 0
  %798 = extractvalue { ptr, i64 } %796, 1
  %799 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i8 3, ptr %799, align 8, !tbaa !1003, !alias.scope !1542
  %800 = getelementptr inbounds nuw i8, ptr %102, i64 33
  store i8 5, ptr %800, align 1, !tbaa !1000, !alias.scope !1542
  store ptr @.str.36, ptr %102, align 8, !tbaa !726, !alias.scope !1542
  %801 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %797, ptr %801, align 8, !tbaa !726, !alias.scope !1542
  %802 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %798, ptr %802, align 8, !tbaa !726, !alias.scope !1542
  %.pre444 = load i8, ptr %786, align 8, !tbaa !1003, !noalias !1545
  call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  switch i8 %.pre444, label %809 [
    i8 0, label %803
    i8 1, label %806
  ]

803:                                              ; preds = %793
  %804 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 0, ptr %804, align 8, !tbaa !1003, !alias.scope !1545
  %805 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %805, align 1, !tbaa !1000, !alias.scope !1545
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

806:                                              ; preds = %793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %102, i64 40, i1 false), !tbaa.struct !1552
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

807:                                              ; preds = %779
  %808 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %808, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %101, i64 40, i1 false), !tbaa.struct !1552
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

809:                                              ; preds = %793
  %810 = load i8, ptr %787, align 1, !tbaa !1000, !noalias !1545
  %811 = icmp eq i8 %810, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %101, align 8, !noalias !1545
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !1545
  %.014.i.i = select i1 %811, i8 %.pre444, i8 2
  %.sroa.05.0.i.i = select i1 %811, ptr %.sroa.05.0.copyload.i.i, ptr %101
  %.sroa.56.0.i.i = select i1 %811, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %100, align 8, !alias.scope !1545
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !726, !alias.scope !1545
  %812 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %102, ptr %812, align 8, !alias.scope !1545
  %813 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 %.014.i.i, ptr %813, align 8, !tbaa !1003, !alias.scope !1545
  %814 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 2, ptr %814, align 1, !tbaa !1000, !alias.scope !1545
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %803, %806, %807, %809
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %780, ptr noundef nonnull align 8 dereferenceable(841) %783, ptr noundef %785, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %780, ptr nonnull @.str.31, i64 11) #23
  br label %859

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %816 = load i8, ptr %155, align 8, !tbaa !381, !range !1281, !noundef !1384
  %817 = trunc nuw i8 %816 to i1
  %818 = getelementptr inbounds nuw i8, ptr %725, i64 216
  %819 = load ptr, ptr %818, align 8, !tbaa !989
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 260
  %821 = load i32, ptr %820, align 4, !tbaa !1554
  %822 = and i32 %821, -9
  %spec.select.i = icmp eq i32 %822, 1
  %823 = select i1 %spec.select.i, ptr @.str.39, ptr @.str.40
  %824 = select i1 %spec.select.i, ptr @.str.37, ptr @.str.38
  %.089 = select i1 %817, ptr %824, ptr %823
  %spec.select.i152 = icmp eq i32 %822, 1
  %825 = select i1 %spec.select.i152, ptr @.str.41, ptr @.str.42
  %826 = select i1 %spec.select.i152, ptr @.str.43, ptr @.str.44
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0391.0, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !1539
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0391.0, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !1541
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %828 to i64
  %833 = sub i64 %831, %832
  %834 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %834, ptr %103, align 8, !tbaa !1052
  %835 = icmp eq ptr %828, null
  %836 = icmp ne ptr %830, null
  %or.cond.i.i.i156 = and i1 %835, %836
  br i1 %or.cond.i.i.i156, label %837, label %838

837:                                              ; preds = %815
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

838:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %833, ptr %35, align 8, !tbaa !732
  %839 = icmp ugt i64 %833, 15
  br i1 %839, label %840, label %._crit_edge.i.i.i.i157

840:                                              ; preds = %838
  %841 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #23
  store ptr %841, ptr %103, align 8, !tbaa !1086
  %842 = load i64, ptr %35, align 8, !tbaa !732
  store i64 %842, ptr %834, align 8, !tbaa !726
  br label %._crit_edge.i.i.i.i157

._crit_edge.i.i.i.i157:                           ; preds = %840, %838
  %843 = phi ptr [ %841, %840 ], [ %834, %838 ]
  switch i64 %833, label %846 [
    i64 1, label %844
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit158
  ]

844:                                              ; preds = %._crit_edge.i.i.i.i157
  %845 = load i8, ptr %828, align 1, !tbaa !726
  store i8 %845, ptr %843, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit158

846:                                              ; preds = %._crit_edge.i.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %843, ptr align 1 %828, i64 %833, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit158: ; preds = %._crit_edge.i.i.i.i157, %844, %846
  %847 = load i64, ptr %35, align 8, !tbaa !732
  %848 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %847, ptr %848, align 8, !tbaa !1053
  %849 = load ptr, ptr %103, align 8, !tbaa !1086
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 %847
  store i8 0, ptr %850, align 1, !tbaa !726
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %851 = load ptr, ptr %103, align 8, !tbaa !1086
  %852 = load i64, ptr %848, align 8, !tbaa !1053
  %853 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.089) #23
  %854 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeConstantArrayEN4llvm9StringRefES2_S2_jb(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %851, i64 %852, ptr nonnull @.str.14, i64 0, ptr nonnull %.089, i64 %853, i32 noundef 8, i1 noundef zeroext false)
  %855 = load ptr, ptr %103, align 8, !tbaa !1086
  %856 = icmp eq ptr %855, %834
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit158
  %857 = load i64, ptr %834, align 8, !tbaa !726
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %858) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %859

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.sroa.6381.0 = phi i64 [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ 6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ 6, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sroa.0380.0 = phi ptr [ @.str.45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ @.str.34, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.094 = phi i64 [ 1180844977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ 1212764230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ 1212764230, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.193 = phi ptr [ %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %780, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.091 = phi ptr [ %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ @.str.33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.090 = phi ptr [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ @.str.32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ @.str.32, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %860 = load ptr, ptr %138, align 8, !tbaa !988
  store ptr %860, ptr %104, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %862, ptr %861, align 8, !tbaa !351
  %863 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %863, align 8, !tbaa !352
  %864 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 16, ptr %864, align 4, !tbaa !353
  %865 = getelementptr inbounds nuw i8, ptr %104, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %865, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  store ptr %104, ptr %105, align 8, !tbaa !1565, !alias.scope !1562
  %866 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i64 0, ptr %867, align 8, !tbaa !1199, !alias.scope !1562
  %868 = getelementptr inbounds nuw i8, ptr %104, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %866, i8 0, i64 27, i1 false)
  store i8 1, ptr %868, align 8, !tbaa !1567, !noalias !1562
  %869 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %633, ptr %869, align 8, !tbaa !1579, !alias.scope !1562
  %.not.i.i.i163 = icmp eq ptr %633, null
  br i1 %.not.i.i.i163, label %_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit, label %870

870:                                              ; preds = %859
  %871 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %872 = load i32, ptr %871, align 8, !noalias !1562
  %873 = getelementptr inbounds nuw i8, ptr %105, i64 34
  %874 = lshr i32 %872, 9
  %875 = trunc i32 %874 to i8
  %876 = and i8 %875, 1
  store i8 %876, ptr %873, align 2, !tbaa !1585, !alias.scope !1562
  br label %_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit

_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit: ; preds = %859, %870
  %877 = load ptr, ptr %626, align 8, !tbaa !725
  %878 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %877, i64 noundef %.094, i1 noundef zeroext false) #23
  %879 = load ptr, ptr %105, align 8, !tbaa !1586
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %882 = load i32, ptr %881, align 8, !tbaa !352
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 20
  %884 = load i32, ptr %883, align 4, !tbaa !353
  %.not.i.i.not.i.i.i = icmp ult i32 %882, %884
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit, label %885, !prof !981

885:                                              ; preds = %_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit
  %886 = zext i32 %882 to i64
  %887 = add nuw nsw i64 %886, 1
  %888 = getelementptr inbounds nuw i8, ptr %879, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull %888, i64 noundef %887, i64 noundef 8) #23
  %.pre.i.i.i = load i32, ptr %881, align 8, !tbaa !352
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit: ; preds = %_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit, %885
  %889 = phi i32 [ %882, %_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE.exit ], [ %.pre.i.i.i, %885 ]
  %890 = load ptr, ptr %880, align 8, !tbaa !351
  %891 = zext i32 %889 to i64
  %892 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %891
  %893 = ptrtoint ptr %878 to i64
  store i64 %893, ptr %892, align 1
  %894 = load i32, ptr %881, align 8, !tbaa !352
  %895 = add i32 %894, 1
  store i32 %895, ptr %881, align 8, !tbaa !352
  %896 = load ptr, ptr %626, align 8, !tbaa !725
  %897 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %896, i64 noundef 1, i1 noundef zeroext false) #23
  %898 = load ptr, ptr %105, align 8, !tbaa !1586
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %901 = load i32, ptr %900, align 8, !tbaa !352
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 20
  %903 = load i32, ptr %902, align 4, !tbaa !353
  %.not.i.i.not.i.i.i164 = icmp ult i32 %901, %903
  br i1 %.not.i.i.not.i.i.i164, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit166, label %904, !prof !981

904:                                              ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit
  %905 = zext i32 %901 to i64
  %906 = add nuw nsw i64 %905, 1
  %907 = getelementptr inbounds nuw i8, ptr %898, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull %907, i64 noundef %906, i64 noundef 8) #23
  %.pre.i.i.i165 = load i32, ptr %900, align 8, !tbaa !352
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit166

_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit166: ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit, %904
  %908 = phi i32 [ %901, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit ], [ %.pre.i.i.i165, %904 ]
  %909 = load ptr, ptr %899, align 8, !tbaa !351
  %910 = zext i32 %908 to i64
  %911 = getelementptr inbounds nuw [8 x i8], ptr %909, i64 %910
  %912 = ptrtoint ptr %897 to i64
  store i64 %912, ptr %911, align 1
  %913 = load i32, ptr %900, align 8, !tbaa !352
  %914 = add i32 %913, 1
  store i32 %914, ptr %900, align 8, !tbaa !352
  %915 = load ptr, ptr %105, align 8, !tbaa !1586
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %918 = load i32, ptr %917, align 8, !tbaa !352
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 20
  %920 = load i32, ptr %919, align 4, !tbaa !353
  %.not.i.i.not.i.i = icmp ult i32 %918, %920
  br i1 %.not.i.i.not.i.i, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit, label %921, !prof !981

921:                                              ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit166
  %922 = zext i32 %918 to i64
  %923 = add nuw nsw i64 %922, 1
  %924 = getelementptr inbounds nuw i8, ptr %915, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %916, ptr noundef nonnull %924, i64 noundef %923, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %917, align 8, !tbaa !352
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit166, %921
  %925 = phi i32 [ %918, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase6addIntEPN4llvm11IntegerTypeEmb.exit166 ], [ %.pre.i.i, %921 ]
  %926 = load ptr, ptr %916, align 8, !tbaa !351
  %927 = zext i32 %925 to i64
  %928 = getelementptr inbounds nuw [8 x i8], ptr %926, i64 %927
  %929 = ptrtoint ptr %.193 to i64
  store i64 %929, ptr %928, align 1
  %930 = load i32, ptr %917, align 8, !tbaa !352
  %931 = add i32 %930, 1
  store i32 %931, ptr %917, align 8, !tbaa !352
  %932 = load ptr, ptr %603, align 8, !tbaa !730
  %933 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %932) #23
  %934 = load ptr, ptr %105, align 8, !tbaa !1586
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %937 = load i32, ptr %936, align 8, !tbaa !352
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 20
  %939 = load i32, ptr %938, align 4, !tbaa !353
  %.not.i.i.not.i.i167 = icmp ult i32 %937, %939
  br i1 %.not.i.i.not.i.i167, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit169, label %940, !prof !981

940:                                              ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit
  %941 = zext i32 %937 to i64
  %942 = add nuw nsw i64 %941, 1
  %943 = getelementptr inbounds nuw i8, ptr %934, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %935, ptr noundef nonnull %943, i64 noundef %942, i64 noundef 8) #23
  %.pre.i.i168 = load i32, ptr %936, align 8, !tbaa !352
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit169

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit169: ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit, %940
  %944 = phi i32 [ %937, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit ], [ %.pre.i.i168, %940 ]
  %945 = load ptr, ptr %935, align 8, !tbaa !351
  %946 = zext i32 %944 to i64
  %947 = getelementptr inbounds nuw [8 x i8], ptr %945, i64 %946
  %948 = ptrtoint ptr %933 to i64
  store i64 %948, ptr %947, align 1
  %949 = load i32, ptr %936, align 8, !tbaa !352
  %950 = add i32 %949, 1
  store i32 %950, ptr %936, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %.val108 = load ptr, ptr %606, align 8, !tbaa !1090, !noalias !1496
  %.val109 = load i64, ptr %607, align 8, !tbaa !1091, !noalias !1496
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1587
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1587
  %951 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 3, ptr %951, align 8, !tbaa !1003, !alias.scope !1590, !noalias !1587
  %952 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 5, ptr %952, align 1, !tbaa !1000, !alias.scope !1590, !noalias !1587
  store ptr @.str.20, ptr %34, align 8, !tbaa !726, !alias.scope !1590, !noalias !1587
  %953 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.val108, ptr %953, align 8, !tbaa !726, !alias.scope !1590, !noalias !1587
  %954 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %.val109, ptr %954, align 8, !tbaa !726, !alias.scope !1590, !noalias !1587
  store ptr %34, ptr %33, align 8, !alias.scope !1593, !noalias !1587
  %955 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.46, ptr %955, align 8, !alias.scope !1593, !noalias !1587
  %.sroa.2.0..sroa_idx.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i170, align 8, !tbaa !726, !alias.scope !1593, !noalias !1587
  %956 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 2, ptr %956, align 8, !tbaa !1003, !alias.scope !1593, !noalias !1587
  %957 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 5, ptr %957, align 1, !tbaa !1000, !alias.scope !1593, !noalias !1587
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(34) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1587
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1587
  %958 = load ptr, ptr %138, align 8, !tbaa !988
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 130
  %960 = load i8, ptr %959, align 2, !tbaa !726
  %961 = zext i8 %960 to i64
  %962 = load ptr, ptr %105, align 8, !tbaa !1586
  %963 = load ptr, ptr %869, align 8, !tbaa !1579
  %964 = call noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase12finishStructEPN4llvm10StructTypeE(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef %963) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %965 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %965, align 8, !tbaa !1003
  %966 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %966, align 1, !tbaa !1000
  store ptr %106, ptr %32, align 8, !tbaa !726
  %967 = call noundef ptr @_ZN5clang7CodeGen23ConstantInitBuilderBase12createGlobalEPN4llvm8ConstantERKNS2_5TwineENS_9CharUnitsEbNS2_11GlobalValue12LinkageTypesEj(ptr noundef nonnull align 8 dereferenceable(177) %962, ptr noundef %964, ptr noundef nonnull align 8 dereferenceable(34) %32, i64 %961, i1 noundef zeroext true, i32 noundef 7, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %968 = load ptr, ptr %106, align 8, !tbaa !1086
  %969 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit169
  %971 = load i64, ptr %969, align 8, !tbaa !726
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %973 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090) #23
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %967, ptr nonnull %.090, i64 %973) #23
  %974 = load i8, ptr %155, align 8, !tbaa !381, !range !1281, !noundef !1384
  %975 = trunc nuw i8 %974 to i1
  br i1 %145, label %1093, label %976

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %977 = select i1 %975, i32 0, i32 7
  %978 = load ptr, ptr %720, align 8, !tbaa !1407
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %979 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %980 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %980, align 1, !tbaa !1000
  store ptr @.str.47, ptr %107, align 8, !tbaa !726
  store i8 3, ptr %979, align 8, !tbaa !1003
  %981 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %981, ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull %714, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %982 = load ptr, ptr %720, align 8, !tbaa !1407
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %983 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %984 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %984, align 1, !tbaa !1000
  store ptr @.str.48, ptr %108, align 8, !tbaa !726
  store i8 3, ptr %983, align 8, !tbaa !1003
  %985 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %985, ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull %714, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %986 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #23
  %987 = load ptr, ptr %712, align 8, !tbaa !1320
  %988 = load ptr, ptr %603, align 8, !tbaa !730
  %989 = load i8, ptr %155, align 8, !tbaa !381, !range !1281, !noundef !1384
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %993, label %991

991:                                              ; preds = %976
  %992 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %988) #23
  br label %993

993:                                              ; preds = %976, %991
  %994 = phi ptr [ %992, %991 ], [ null, %976 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %995 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %996 = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 1, ptr %996, align 1, !tbaa !1000
  store ptr @.str.49, ptr %110, align 8, !tbaa !726
  store i8 3, ptr %995, align 8, !tbaa !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %997 = load ptr, ptr %138, align 8, !tbaa !988
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 152
  %999 = load ptr, ptr %998, align 8, !tbaa !380
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 704
  %1001 = load i64, ptr %1000, align 8, !tbaa !1053
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %1017, label %1003

1003:                                             ; preds = %993
  %1004 = getelementptr inbounds nuw i8, ptr %997, i64 144
  %1005 = load ptr, ptr %1004, align 8, !tbaa !382
  %1006 = call { ptr, i64 } @_ZNK5clang10ASTContext11getCUIDHashEv(ptr noundef nonnull align 8 dereferenceable(23216) %1005) #23
  %1007 = extractvalue { ptr, i64 } %1006, 0
  %1008 = extractvalue { ptr, i64 } %1006, 1
  %1009 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i8 3, ptr %1009, align 8, !tbaa !1003, !alias.scope !1598
  %1010 = getelementptr inbounds nuw i8, ptr %111, i64 33
  store i8 5, ptr %1010, align 1, !tbaa !1000, !alias.scope !1598
  store ptr @.str.36, ptr %111, align 8, !tbaa !726, !alias.scope !1598
  %1011 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1007, ptr %1011, align 8, !tbaa !726, !alias.scope !1598
  %1012 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1008, ptr %1012, align 8, !tbaa !726, !alias.scope !1598
  %.pre446 = load i8, ptr %995, align 8, !tbaa !1003, !noalias !1601
  call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  switch i8 %.pre446, label %1019 [
    i8 0, label %1013
    i8 1, label %1016
  ]

1013:                                             ; preds = %1003
  %1014 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 0, ptr %1014, align 8, !tbaa !1003, !alias.scope !1601
  %1015 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %1015, align 1, !tbaa !1000, !alias.scope !1601
  br label %_ZN4llvmplERKNS_5TwineES2_.exit190

1016:                                             ; preds = %1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false), !tbaa.struct !1552
  br label %_ZN4llvmplERKNS_5TwineES2_.exit190

1017:                                             ; preds = %993
  %1018 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i16 257, ptr %1018, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %110, i64 40, i1 false), !tbaa.struct !1552
  br label %_ZN4llvmplERKNS_5TwineES2_.exit190

1019:                                             ; preds = %1003
  %1020 = load i8, ptr %996, align 1, !tbaa !1000, !noalias !1601
  %1021 = icmp eq i8 %1020, 1
  %.sroa.05.0.copyload.i.i176 = load ptr, ptr %110, align 8, !noalias !1601
  %.sroa.56.0..sroa_idx.i.i177 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.56.0.copyload.i.i178 = load i64, ptr %.sroa.56.0..sroa_idx.i.i177, align 8, !noalias !1601
  %.014.i.i179 = select i1 %1021, i8 %.pre446, i8 2
  %.sroa.05.0.i.i180 = select i1 %1021, ptr %.sroa.05.0.copyload.i.i176, ptr %110
  %.sroa.56.0.i.i181 = select i1 %1021, i64 %.sroa.56.0.copyload.i.i178, i64 undef
  store ptr %.sroa.05.0.i.i180, ptr %109, align 8, !alias.scope !1601
  %.sroa.23.0..sroa_idx.i.i.i188 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %.sroa.56.0.i.i181, ptr %.sroa.23.0..sroa_idx.i.i.i188, align 8, !tbaa !726, !alias.scope !1601
  %1022 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %111, ptr %1022, align 8, !alias.scope !1601
  %1023 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 %.014.i.i179, ptr %1023, align 8, !tbaa !1003, !alias.scope !1601
  %1024 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 2, ptr %1024, align 1, !tbaa !1000, !alias.scope !1601
  br label %_ZN4llvmplERKNS_5TwineES2_.exit190

_ZN4llvmplERKNS_5TwineES2_.exit190:               ; preds = %1013, %1016, %1017, %1019
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %986, ptr noundef nonnull align 8 dereferenceable(841) %987, ptr noundef %988, i1 noundef zeroext false, i32 noundef %977, ptr noundef %994, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #23
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %986, ptr %1025, align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1026 = load ptr, ptr %138, align 8, !tbaa !988
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 130
  %1028 = load i8, ptr %1027, align 2, !tbaa !726
  %1029 = call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %1028, i1 false)
  %1030 = sub nsw i8 7, %1029
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %986, i8 %1030) #23
  br i1 %975, label %1031, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

1031:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit190
  %1032 = load ptr, ptr %1025, align 8, !tbaa !354
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  %1034 = load i32, ptr %1033, align 8
  %1035 = and i32 %1034, -49
  %1036 = or disjoint i32 %1035, 16
  store i32 %1036, ptr %1033, align 8
  %1037 = and i32 %1034, 15
  %.not441 = icmp eq i32 %1037, 9
  br i1 %.not441, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %1031
  %1038 = or i32 %1035, 16400
  store i32 %1038, ptr %1033, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %1031, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, %_ZN4llvmplERKNS_5TwineES2_.exit190
  %1039 = load ptr, ptr %1025, align 8, !tbaa !354
  %1040 = load ptr, ptr %603, align 8, !tbaa !730
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 32
  %1042 = load i32, ptr %1041, align 8
  %1043 = lshr i32 %1042, 17
  %1044 = trunc nuw nsw i32 %1043 to i16
  %1045 = and i16 %1044, 63
  %1046 = add nuw nsw i16 %1045, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1047 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.02.0.insert.insert.i = or i16 %1046, 256
  store i16 257, ptr %1047, align 8
  %1048 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef %1040, ptr noundef %1039, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !1144
  %1051 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1050) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1052 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i16 257, ptr %1052, align 8
  %1053 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 32, ptr noundef nonnull %1048, ptr noundef %1051, ptr noundef nonnull align 8 dereferenceable(34) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1054 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1054, ptr noundef nonnull %981, ptr noundef nonnull %985, ptr noundef %1053, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1055 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %1055, align 8
  %1056 = load ptr, ptr %734, align 8, !tbaa !1187
  %.sroa.0.0.copyload.i.i192 = load ptr, ptr %745, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1056, ptr noundef nonnull %1054, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i192, i64 %.sroa.2.0.copyload.i.i) #23
  %1060 = load ptr, ptr %98, align 8, !tbaa !351
  %1061 = load i32, ptr %730, align 8, !tbaa !352
  %1062 = zext i32 %1061 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1062, 4
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %1061, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %1067, %.lr.ph.i.i.i ], [ %1060, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit ]
  %1064 = load i32, ptr %.011.i.i.i, align 8, !tbaa !1188
  %1065 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1054, i32 noundef %1064, ptr noundef %1066) #23
  %1067 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i193 = icmp eq ptr %1067, %1063
  br i1 %.not.i.i.i193, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store ptr %981, ptr %741, align 8, !tbaa !1005
  %1068 = getelementptr inbounds nuw i8, ptr %981, i64 48
  store ptr %1068, ptr %745, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %967, ptr %114, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1069 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %1069, align 8
  %1070 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %619, ptr noundef %620, ptr nonnull %114, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1071 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef %1070, ptr noundef %1039, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  %1072 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #23
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1072, ptr noundef nonnull %985, i32 1, ptr null, i64 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1073 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %1073, align 8
  %1074 = load ptr, ptr %734, align 8, !tbaa !1187
  %.sroa.0.0.copyload.i.i199 = load ptr, ptr %745, align 8
  %.sroa.2.0.copyload.i.i200 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(8) %1074, ptr noundef nonnull %1072, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i199, i64 %.sroa.2.0.copyload.i.i200) #23
  %1078 = load ptr, ptr %98, align 8, !tbaa !351
  %1079 = load i32, ptr %730, align 8, !tbaa !352
  %1080 = zext i32 %1079 to i64
  %.idx.i.i.i201 = shl nuw nsw i64 %1080, 4
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 %.idx.i.i.i201
  %.not10.i.i.i202 = icmp eq i32 %1079, 0
  br i1 %.not10.i.i.i202, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i203

.lr.ph.i.i.i203:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i.i203
  %.011.i.i.i204 = phi ptr [ %1085, %.lr.ph.i.i.i203 ], [ %1078, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %1082 = load i32, ptr %.011.i.i.i204, align 8, !tbaa !1188
  %1083 = getelementptr inbounds nuw i8, ptr %.011.i.i.i204, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1072, i32 noundef %1082, ptr noundef %1084) #23
  %1085 = getelementptr inbounds nuw i8, ptr %.011.i.i.i204, i64 16
  %.not.i.i.i205 = icmp eq ptr %1085, %1081
  br i1 %.not.i.i.i205, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i203

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i203, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr %985, ptr %741, align 8, !tbaa !1005
  %1086 = getelementptr inbounds nuw i8, ptr %985, i64 48
  store ptr %1086, ptr %745, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.not98 = icmp eq ptr %.088, null
  br i1 %.not98, label %1248, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1087 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i16 257, ptr %1087, align 8
  %1088 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef %1040, ptr noundef %1039, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1089 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !1291
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr %1088, ptr %117, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1091 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i16 257, ptr %1091, align 8
  %1092 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %1090, ptr noundef nonnull %.088, ptr nonnull %117, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1248

1093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  br i1 %975, label %1140, label %1094

1094:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr %967, ptr %119, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1095 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i16 257, ptr %1095, align 8
  %1096 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %619, ptr noundef %620, ptr nonnull %119, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1097 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #23
  %1098 = load ptr, ptr %712, align 8, !tbaa !1320
  %1099 = load ptr, ptr %603, align 8, !tbaa !730
  %1100 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %1099) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1101 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %1102 = getelementptr inbounds nuw i8, ptr %121, i64 33
  store i8 1, ptr %1102, align 1, !tbaa !1000
  store ptr @.str.50, ptr %121, align 8, !tbaa !726
  store i8 3, ptr %1101, align 8, !tbaa !1003
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %1097, ptr noundef nonnull align 8 dereferenceable(841) %1098, ptr noundef %1099, i1 noundef zeroext false, i32 noundef 7, ptr noundef %1100, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #23
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %1097, ptr %1103, align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1104 = load ptr, ptr %138, align 8, !tbaa !988
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 130
  %1106 = load i8, ptr %1105, align 2, !tbaa !726
  %1107 = call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %1106, i1 false)
  %1108 = sub nsw i8 7, %1107
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %1097, i8 %1108) #23
  %1109 = load ptr, ptr %1103, align 8, !tbaa !354
  %1110 = load ptr, ptr %138, align 8, !tbaa !988
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 130
  %1112 = load i8, ptr %1111, align 2, !tbaa !726
  %1113 = zext i8 %1112 to i64
  %1114 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1113, i1 false)
  %1115 = trunc nuw nsw i64 %1114 to i16
  %1116 = sub nsw i16 63, %1115
  %.sroa.0.0.insert.ext.i = and i16 %1116, 255
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %1117 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef %1096, ptr noundef %1109, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %.not = icmp eq ptr %.088, null
  br i1 %.not, label %1122, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit213

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit213: ; preds = %1094
  %1118 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !1291
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store ptr %1096, ptr %122, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1120 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i16 257, ptr %1120, align 8
  %1121 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %1119, ptr noundef nonnull %.088, ptr nonnull %122, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1122

1122:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit213, %1094
  %1123 = load ptr, ptr %138, align 8, !tbaa !988
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 216
  %1125 = load ptr, ptr %1124, align 8, !tbaa !989
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 200
  %1127 = load ptr, ptr %1126, align 8, !tbaa !990
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 408
  %.sroa.025.0.copyload = load i64, ptr %1128, align 4, !tbaa !726
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1127, i64 416
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 4, !tbaa !726
  %1129 = call noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64 %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload, i32 noundef 1) #23
  br i1 %1129, label %1130, label %1248

1130:                                             ; preds = %1122
  %1131 = load ptr, ptr %138, align 8, !tbaa !988
  %1132 = load ptr, ptr %700, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1133 = load ptr, ptr %603, align 8, !tbaa !730
  store ptr %1133, ptr %124, align 8, !tbaa !1027
  %1134 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1132, ptr nonnull %124, i64 1, i1 noundef zeroext false) #23
  %1135 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %1131, ptr noundef %1134, ptr nonnull @.str.51, i64 26, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %1136 = extractvalue { ptr, ptr } %1135, 0
  %1137 = extractvalue { ptr, ptr } %1135, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr %1096, ptr %125, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1138 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i16 257, ptr %1138, align 8
  %1139 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %1136, ptr noundef %1137, ptr nonnull %125, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1248

1140:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1141 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %1141, ptr %127, align 8, !tbaa !1282
  %1142 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %1142, align 8, !tbaa !1283
  %1143 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 64, ptr %1143, align 8, !tbaa !1284
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1144 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 2, ptr %1144, align 8, !tbaa !1293
  %1145 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i8 0, ptr %1145, align 8, !tbaa !1297
  %1146 = getelementptr inbounds nuw i8, ptr %128, i64 44
  store i32 1, ptr %1146, align 4, !tbaa !1298
  %1147 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1147, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %128, align 8, !tbaa !8
  %1148 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store ptr %127, ptr %1148, align 8, !tbaa !1299
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %1149 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %1150 = load ptr, ptr %1149, align 8, !tbaa !1608
  %1151 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %1152 = load ptr, ptr %1151, align 8, !tbaa !1609
  %1153 = ptrtoint ptr %1150 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp ugt i64 %.sroa.6381.0, %1155
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1140
  %1158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %.sroa.0380.0, i64 noundef %.sroa.6381.0) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1159:                                             ; preds = %1140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1152, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0380.0, i64 %.sroa.6381.0, i1 false)
  %1160 = load ptr, ptr %1151, align 8, !tbaa !1609
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 %.sroa.6381.0
  store ptr %1161, ptr %1151, align 8, !tbaa !1609
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1157, %1159
  %.0.i215 = phi ptr [ %1158, %1157 ], [ %128, %1159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %967) #23
  %1162 = load ptr, ptr %28, align 8, !tbaa !1086
  %1163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !1053
  %1165 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %1162, i64 %1164) #23
  %1166 = load ptr, ptr %28, align 8, !tbaa !1086
  %1167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %_ZNK4llvm11GlobalValue7getGUIDEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1169 = load i64, ptr %1167, align 8, !tbaa !726
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1170) #24
  br label %_ZNK4llvm11GlobalValue7getGUIDEv.exit

_ZNK4llvm11GlobalValue7getGUIDEv.exit:            ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1171 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr @.str.52, ptr %1171, align 8, !tbaa !1610, !alias.scope !1612
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %129, align 8, !tbaa !8, !alias.scope !1612
  %1172 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %1165, ptr %1172, align 8, !tbaa !1615, !alias.scope !1612
  %1173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i215, ptr noundef nonnull align 8 dereferenceable(16) %129) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %1174 = load ptr, ptr %127, align 8, !tbaa !1282, !noalias !1617
  %1175 = load i64, ptr %1142, align 8, !tbaa !1283, !noalias !1617
  %1176 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1176, ptr %130, align 8, !tbaa !1052, !alias.scope !1617
  %1177 = icmp eq ptr %1174, null
  %1178 = icmp ne i64 %1175, 0
  %or.cond.i.i = and i1 %1177, %1178
  br i1 %or.cond.i.i, label %1179, label %1180

1179:                                             ; preds = %_ZNK4llvm11GlobalValue7getGUIDEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

1180:                                             ; preds = %_ZNK4llvm11GlobalValue7getGUIDEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1617
  store i64 %1175, ptr %27, align 8, !tbaa !732, !noalias !1617
  %1181 = icmp ugt i64 %1175, 15
  br i1 %1181, label %1182, label %._crit_edge.i.i.i219

1182:                                             ; preds = %1180
  %1183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #23
  store ptr %1183, ptr %130, align 8, !tbaa !1086, !alias.scope !1617
  %1184 = load i64, ptr %27, align 8, !tbaa !732, !noalias !1617
  store i64 %1184, ptr %1176, align 8, !tbaa !726, !alias.scope !1617
  br label %._crit_edge.i.i.i219

._crit_edge.i.i.i219:                             ; preds = %1182, %1180
  %1185 = phi ptr [ %1183, %1182 ], [ %1176, %1180 ]
  switch i64 %1175, label %1188 [
    i64 1, label %1186
    i64 0, label %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

1186:                                             ; preds = %._crit_edge.i.i.i219
  %1187 = load i8, ptr %1174, align 1, !tbaa !726
  store i8 %1187, ptr %1185, align 1, !tbaa !726
  br label %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

1188:                                             ; preds = %._crit_edge.i.i.i219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1185, ptr align 1 %1174, i64 %1175, i1 false)
  br label %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i219, %1186, %1188
  %1189 = load i64, ptr %27, align 8, !tbaa !732, !noalias !1617
  %1190 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %1189, ptr %1190, align 8, !tbaa !1053, !alias.scope !1617
  %1191 = load ptr, ptr %130, align 8, !tbaa !1086, !alias.scope !1617
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 %1189
  store i8 0, ptr %1192, align 1, !tbaa !726
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1617
  %1193 = load ptr, ptr %130, align 8, !tbaa !1086
  %1194 = load i64, ptr %1190, align 8, !tbaa !1053
  %1195 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.091) #23
  %1196 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeConstantArrayEN4llvm9StringRefES2_S2_jb(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %1193, i64 %1194, ptr nonnull @.str.14, i64 0, ptr nonnull %.091, i64 %1195, i32 noundef 32, i1 noundef zeroext true)
  %1197 = load ptr, ptr %130, align 8, !tbaa !1086
  %1198 = icmp eq ptr %1197, %1176
  br i1 %1198, label %_ZN4llvmplERKNS_5TwineES2_.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %1199 = load i64, ptr %1176, align 8, !tbaa !726
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1200) #24
  br label %_ZN4llvmplERKNS_5TwineES2_.exit238

_ZN4llvmplERKNS_5TwineES2_.exit238:               ; preds = %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1201 = load ptr, ptr %127, align 8, !tbaa !1282
  %1202 = load i64, ptr %1142, align 8, !tbaa !1283
  store ptr @.str.53, ptr %131, align 8, !alias.scope !1620
  %1203 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %1201, ptr %1203, align 8, !alias.scope !1620
  %.sroa.2.0..sroa_idx.i.i.i237 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1202, ptr %.sroa.2.0..sroa_idx.i.i.i237, align 8, !tbaa !726, !alias.scope !1620
  %1204 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i8 3, ptr %1204, align 8, !tbaa !1003, !alias.scope !1620
  %1205 = getelementptr inbounds nuw i8, ptr %131, i64 33
  store i8 5, ptr %1205, align 1, !tbaa !1000, !alias.scope !1620
  %1206 = call noundef ptr @_ZN4llvm11GlobalAlias6createENS_11GlobalValue12LinkageTypesERKNS_5TwineEPS1_(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr noundef nonnull %967) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1207 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %1207, ptr %132, align 8, !tbaa !1282
  %1208 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 128, ptr %1209, align 8, !tbaa !1284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %1207, ptr noundef nonnull align 1 dereferenceable(26) @.str.54, i64 26, i1 false)
  store i64 26, ptr %1208, align 8, !tbaa !1283
  %1210 = load ptr, ptr %127, align 8, !tbaa !1282
  %1211 = load i64, ptr %1142, align 8, !tbaa !1283
  %1212 = add i64 %1211, 26
  %1213 = icmp ugt i64 %1212, 128
  br i1 %1213, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit238
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %132, ptr noundef nonnull %1207, i64 noundef %1212, i64 noundef 1) #23
  %.pre8.pre.i.i = load i64, ptr %1208, align 8, !tbaa !1283
  br label %1214

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit238
  %.not.i.i.i241 = icmp samesign eq i64 %1211, 0
  br i1 %.not.i.i.i241, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, label %1214

1214:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre8.i.i531 = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ 26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %1215 = load ptr, ptr %132, align 8, !tbaa !1282
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %.pre8.i.i531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1216, ptr align 1 %1210, i64 %1211, i1 false)
  %.pre.i.i242 = load i64, ptr %1208, align 8, !tbaa !1283
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %1214
  %1217 = phi i64 [ 26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i242, %1214 ]
  %1218 = add i64 %1217, %1211
  store i64 %1218, ptr %1208, align 8, !tbaa !1283
  %1219 = load ptr, ptr %138, align 8, !tbaa !988
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1220 = load ptr, ptr %720, align 8, !tbaa !1407
  %1221 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1220, i32 noundef 0) #23
  store ptr %1221, ptr %26, align 16, !tbaa !1027
  %1222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1223 = load ptr, ptr %603, align 8, !tbaa !730
  store ptr %1223, ptr %1222, align 8, !tbaa !1027
  %1224 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1223, ptr %1224, align 16, !tbaa !1027
  %1225 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1226 = load ptr, ptr %720, align 8, !tbaa !1407
  %1227 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1226, i32 noundef 0) #23
  store ptr %1227, ptr %1225, align 8, !tbaa !1027
  %1228 = load ptr, ptr %700, align 8, !tbaa !729
  %1229 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1228, ptr nonnull %26, i64 4, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1230 = load ptr, ptr %132, align 8, !tbaa !1282
  %1231 = load i64, ptr %1208, align 8, !tbaa !1283
  %1232 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %1219, ptr noundef %1229, ptr %1230, i64 %1231, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %1233 = extractvalue { ptr, ptr } %1232, 0
  %1234 = extractvalue { ptr, ptr } %1232, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store ptr %.088, ptr %133, align 16, !tbaa !1040
  %1235 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %967, ptr %1235, align 8, !tbaa !1040
  %1236 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1196, ptr %1236, align 16, !tbaa !1040
  %1237 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.val120 = load ptr, ptr %700, align 8, !tbaa !729
  %.val121 = load ptr, ptr %603, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %.val121, ptr %25, align 8, !tbaa !1027
  %1238 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.val120, ptr nonnull %25, i64 1, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1239 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeDummyFunctionEPN4llvm12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1238)
  store ptr %1239, ptr %1237, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1240 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i16 257, ptr %1240, align 8
  %1241 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %1233, ptr noundef %1234, ptr nonnull %133, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %134, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1242 = load ptr, ptr %132, align 8, !tbaa !1282
  %1243 = icmp eq ptr %1242, %1207
  br i1 %1243, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %1244

1244:                                             ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit
  call void @free(ptr noundef %1242) #23
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %128) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1245 = load ptr, ptr %127, align 8, !tbaa !1282
  %1246 = icmp eq ptr %1245, %1141
  br i1 %1246, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %1247

1247:                                             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %1245) #23
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1248

1248:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %1122, %1130, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %1250 = load ptr, ptr %1249, align 8, !tbaa !354
  %.not.i245 = icmp eq ptr %1250, null
  br i1 %.not.i245, label %_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit.thread, label %1251

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %138, align 8, !tbaa !988
  %1253 = load ptr, ptr %700, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1254 = load ptr, ptr %603, align 8, !tbaa !730
  store ptr %1254, ptr %11, align 8, !tbaa !1027
  %1255 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1253, ptr nonnull %11, i64 1, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val25.i = load ptr, ptr %606, align 8, !tbaa !1090, !noalias !1625
  %.val26.i = load i64, ptr %607, align 8, !tbaa !1091, !noalias !1625
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1628
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1628
  %1256 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %1256, align 8, !tbaa !1003, !alias.scope !1631, !noalias !1628
  %1257 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %1257, align 1, !tbaa !1000, !alias.scope !1631, !noalias !1628
  store ptr @.str.20, ptr %10, align 8, !tbaa !726, !alias.scope !1631, !noalias !1628
  %1258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.val25.i, ptr %1258, align 8, !tbaa !726, !alias.scope !1631, !noalias !1628
  %1259 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.val26.i, ptr %1259, align 8, !tbaa !726, !alias.scope !1631, !noalias !1628
  store ptr %10, ptr %9, align 8, !alias.scope !1634, !noalias !1628
  %1260 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.63, ptr %1260, align 8, !alias.scope !1634, !noalias !1628
  %.sroa.2.0..sroa_idx.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i246, align 8, !tbaa !726, !alias.scope !1634, !noalias !1628
  %1261 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %1261, align 8, !tbaa !1003, !alias.scope !1634, !noalias !1628
  %1262 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %1262, align 1, !tbaa !1000, !alias.scope !1634, !noalias !1628
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1628
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1628
  %1263 = load ptr, ptr %12, align 8, !tbaa !1086
  %1264 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1265 = load i64, ptr %1264, align 8, !tbaa !1053
  %1266 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %1252, ptr noundef %1255, ptr %1263, i64 %1265, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %1267 = extractvalue { ptr, ptr } %1266, 0
  %1268 = extractvalue { ptr, ptr } %1266, 1
  %1269 = load ptr, ptr %12, align 8, !tbaa !1086
  %1270 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %1251
  %1272 = load i64, ptr %1270, align 8, !tbaa !726
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1269, i64 noundef %1273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i248: ; preds = %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1274 = load ptr, ptr %700, align 8, !tbaa !729
  %1275 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %1274, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val.i249 = load ptr, ptr %606, align 8, !tbaa !1090, !noalias !1625
  %.val24.i = load i64, ptr %607, align 8, !tbaa !1091, !noalias !1625
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1639
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1639
  %1276 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %1276, align 8, !tbaa !1003, !alias.scope !1642, !noalias !1639
  %1277 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %1277, align 1, !tbaa !1000, !alias.scope !1642, !noalias !1639
  store ptr @.str.20, ptr %8, align 8, !tbaa !726, !alias.scope !1642, !noalias !1639
  %1278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.val.i249, ptr %1278, align 8, !tbaa !726, !alias.scope !1642, !noalias !1639
  %1279 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.val24.i, ptr %1279, align 8, !tbaa !726, !alias.scope !1642, !noalias !1639
  store ptr %8, ptr %7, align 8, !alias.scope !1645, !noalias !1639
  %1280 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.64, ptr %1280, align 8, !alias.scope !1645, !noalias !1639
  %.sroa.2.0..sroa_idx.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i27.i, align 8, !tbaa !726, !alias.scope !1645, !noalias !1639
  %1281 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %1281, align 8, !tbaa !1003, !alias.scope !1645, !noalias !1639
  %1282 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %1282, align 1, !tbaa !1000, !alias.scope !1645, !noalias !1639
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1639
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1639
  %1283 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %1283, align 8, !tbaa !1003
  %1284 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %1284, align 1, !tbaa !1000
  store ptr %14, ptr %13, align 8, !tbaa !726
  %1285 = load ptr, ptr %712, align 8, !tbaa !1320
  %1286 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #23
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %1286, ptr noundef %1275, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef %1285) #23
  %1287 = load ptr, ptr %14, align 8, !tbaa !1086
  %1288 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i248
  %1290 = load i64, ptr %1288, align 8, !tbaa !726
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1291) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1292 = load ptr, ptr %720, align 8, !tbaa !1407
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1293 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1294 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %1294, align 1, !tbaa !1000
  store ptr @.str.30, ptr %15, align 8, !tbaa !726
  store i8 3, ptr %1293, align 8, !tbaa !1003
  %1295 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1295, ptr noundef nonnull align 8 dereferenceable(8) %1292, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull %1286, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1296 = load ptr, ptr %138, align 8, !tbaa !988
  %1297 = load ptr, ptr %720, align 8, !tbaa !1407
  %1298 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %1299 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %1300 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1300, ptr %16, align 8, !tbaa !351
  %1301 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1301, align 8, !tbaa !352
  %1302 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %1302, align 4, !tbaa !353
  %1303 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %1297, ptr %1303, align 8, !tbaa !348
  %1304 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %1298, ptr %1304, align 8, !tbaa !1408
  %1305 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %1299, ptr %1305, align 8, !tbaa !1409
  %1306 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %1306, align 8, !tbaa !1410
  %1307 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %1307, align 8, !tbaa !1411
  %1308 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i8 0, ptr %1308, align 4, !tbaa !1412
  %1309 = getelementptr inbounds nuw i8, ptr %16, i64 109
  store i8 2, ptr %1309, align 1, !tbaa !1413
  %1310 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i8 7, ptr %1310, align 2, !tbaa !1414
  %1311 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %1312 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1311, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1298, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %1299, align 8, !tbaa !8
  %1313 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr null, ptr %1313, align 8, !tbaa !1415
  %1314 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %1296, ptr %1314, align 8, !tbaa !1416
  store ptr %1295, ptr %1312, align 8, !tbaa !1005
  %1315 = getelementptr inbounds nuw i8, ptr %1295, i64 48
  %1316 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %1315, ptr %1316, align 8
  %.sroa.4.0..sroa_idx.i.i250 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i250, align 8
  %1317 = load ptr, ptr %1249, align 8, !tbaa !354
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1319 = load ptr, ptr %1318, align 8, !tbaa !1291
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1321 = load i32, ptr %1320, align 8
  %1322 = lshr i32 %1321, 17
  %1323 = trunc nuw nsw i32 %1322 to i16
  %1324 = and i16 %1323, 63
  %1325 = add nuw nsw i16 %1324, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1326 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.02.0.insert.insert.i.i = or i16 %1325, 256
  store i16 257, ptr %1326, align 8
  %1327 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef %1319, ptr noundef %1317, i16 %.sroa.02.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1328 = load ptr, ptr %138, align 8, !tbaa !988
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 152
  %1330 = load ptr, ptr %1329, align 8, !tbaa !380
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 56
  %1332 = load i64, ptr %1331, align 8
  %1333 = and i64 %1332, 137438953472
  %.not23.i = icmp eq i64 %1333, 0
  br i1 %.not23.i, label %1381, label %1334

1334:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %1335 = load ptr, ptr %720, align 8, !tbaa !1407
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1336 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1337 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %1337, align 1, !tbaa !1000
  store ptr @.str.47, ptr %18, align 8, !tbaa !726
  store i8 3, ptr %1336, align 8, !tbaa !1003
  %1338 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1338, ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull %1286, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1339 = load ptr, ptr %720, align 8, !tbaa !1407
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1340 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1341 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1341, align 1, !tbaa !1000
  store ptr @.str.48, ptr %19, align 8, !tbaa !726
  store i8 3, ptr %1340, align 8, !tbaa !1003
  %1342 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1342, ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull %1286, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1343 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !1144
  %1345 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1344) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1346 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %1346, align 8
  %1347 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 33, ptr noundef nonnull %1327, ptr noundef %1345, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1348 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1348, ptr noundef nonnull %1338, ptr noundef nonnull %1342, ptr noundef %1347, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1349 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %1349, align 8
  %1350 = load ptr, ptr %1305, align 8, !tbaa !1187
  %.sroa.0.0.copyload.i.i31.i = load ptr, ptr %1316, align 8
  %.sroa.2.0.copyload.i.i.i251 = load i64, ptr %.sroa.4.0..sroa_idx.i.i250, align 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef nonnull %1348, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i31.i, i64 %.sroa.2.0.copyload.i.i.i251) #23
  %1354 = load ptr, ptr %16, align 8, !tbaa !351
  %1355 = load i32, ptr %1301, align 8, !tbaa !352
  %1356 = zext i32 %1355 to i64
  %.idx.i.i.i.i252 = shl nuw nsw i64 %1356, 4
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 %.idx.i.i.i.i252
  %.not10.i.i.i.i253 = icmp eq i32 %1355, 0
  br i1 %.not10.i.i.i.i253, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %1334, %.lr.ph.i.i.i.i254
  %.011.i.i.i.i255 = phi ptr [ %1361, %.lr.ph.i.i.i.i254 ], [ %1354, %1334 ]
  %1358 = load i32, ptr %.011.i.i.i.i255, align 8, !tbaa !1188
  %1359 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i255, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1348, i32 noundef %1358, ptr noundef %1360) #23
  %1361 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i255, i64 16
  %.not.i.i.i32.i = icmp eq ptr %1361, %1357
  br i1 %.not.i.i.i32.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i254

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i254, %1334
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %1338, ptr %1312, align 8, !tbaa !1005
  %1362 = getelementptr inbounds nuw i8, ptr %1338, i64 48
  store ptr %1362, ptr %1316, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1327, ptr %21, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1363 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %1363, align 8
  %1364 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %1267, ptr noundef %1268, ptr nonnull %21, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1365 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef %1345, ptr noundef %1317, i16 %.sroa.02.0.insert.insert.i.i, i1 noundef zeroext false)
  %1366 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #23
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1366, ptr noundef nonnull %1342, i32 1, ptr null, i64 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1367 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %1367, align 8
  %1368 = load ptr, ptr %1305, align 8, !tbaa !1187
  %.sroa.0.0.copyload.i.i38.i = load ptr, ptr %1316, align 8
  %.sroa.2.0.copyload.i.i39.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i250, align 8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1371 = load ptr, ptr %1370, align 8
  call void %1371(ptr noundef nonnull align 8 dereferenceable(8) %1368, ptr noundef nonnull %1366, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i38.i, i64 %.sroa.2.0.copyload.i.i39.i) #23
  %1372 = load ptr, ptr %16, align 8, !tbaa !351
  %1373 = load i32, ptr %1301, align 8, !tbaa !352
  %1374 = zext i32 %1373 to i64
  %.idx.i.i.i40.i = shl nuw nsw i64 %1374, 4
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 %.idx.i.i.i40.i
  %.not10.i.i.i41.i = icmp eq i32 %1373, 0
  br i1 %.not10.i.i.i41.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i42.i

.lr.ph.i.i.i42.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, %.lr.ph.i.i.i42.i
  %.011.i.i.i43.i = phi ptr [ %1379, %.lr.ph.i.i.i42.i ], [ %1372, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %1376 = load i32, ptr %.011.i.i.i43.i, align 8, !tbaa !1188
  %1377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1366, i32 noundef %1376, ptr noundef %1378) #23
  %1379 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i, i64 16
  %.not.i.i.i44.i = icmp eq ptr %1379, %1375
  br i1 %.not.i.i.i44.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i42.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i42.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %1342, ptr %1312, align 8, !tbaa !1005
  %1380 = getelementptr inbounds nuw i8, ptr %1342, i64 48
  store ptr %1380, ptr %1316, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i250, align 8
  br label %1384

1381:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1327, ptr %23, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1382 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %1382, align 8
  %1383 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %1267, ptr noundef %1268, ptr nonnull %23, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1384

1384:                                             ; preds = %1381, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %1385 = load ptr, ptr %1303, align 8, !tbaa !999
  %1386 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #23
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1386, ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef null, i32 0, ptr null, i64 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1387 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %1387, align 8
  %1388 = load ptr, ptr %1305, align 8, !tbaa !1187
  %.sroa.0.0.copyload.i.i46.i = load ptr, ptr %1316, align 8
  %.sroa.2.0.copyload.i.i48.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i250, align 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1391 = load ptr, ptr %1390, align 8
  call void %1391(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef nonnull %1386, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i46.i, i64 %.sroa.2.0.copyload.i.i48.i) #23
  %1392 = load ptr, ptr %16, align 8, !tbaa !351
  %1393 = load i32, ptr %1301, align 8, !tbaa !352
  %1394 = zext i32 %1393 to i64
  %.idx.i.i.i49.i = shl nuw nsw i64 %1394, 4
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 %.idx.i.i.i49.i
  %.not10.i.i.i50.i = icmp eq i32 %1393, 0
  br i1 %.not10.i.i.i50.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i256, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %1384, %.lr.ph.i.i.i51.i
  %.011.i.i.i52.i = phi ptr [ %1399, %.lr.ph.i.i.i51.i ], [ %1392, %1384 ]
  %1396 = load i32, ptr %.011.i.i.i52.i, align 8, !tbaa !1188
  %1397 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52.i, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1386, i32 noundef %1396, ptr noundef %1398) #23
  %1399 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52.i, i64 16
  %.not.i.i.i53.i = icmp eq ptr %1399, %1395
  br i1 %.not.i.i.i53.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i256, label %.lr.ph.i.i.i51.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i256: ; preds = %.lr.ph.i.i.i51.i, %1384
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1299) #23
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1298) #23
  %1400 = load ptr, ptr %16, align 8, !tbaa !351
  %1401 = icmp eq ptr %1400, %1300
  br i1 %1401, label %1403, label %1402

1402:                                             ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i256
  call void @free(ptr noundef %1400) #23
  br label %1403

1403:                                             ; preds = %1402, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1404 = load ptr, ptr %626, align 8, !tbaa !725
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1405 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !1144
  store ptr %1406, ptr %135, align 8, !tbaa !1027
  %1407 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1404, ptr nonnull %135, i64 1, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1408 = load ptr, ptr %138, align 8, !tbaa !988
  %1409 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %1408, ptr noundef %1407, ptr nonnull @.str.55, i64 6, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #23
  %1410 = extractvalue { ptr, ptr } %1409, 0
  %1411 = extractvalue { ptr, ptr } %1409, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr %1286, ptr %136, align 8, !tbaa !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1412 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i16 257, ptr %1412, align 8
  %1413 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %1410, ptr noundef %1411, ptr nonnull %136, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit.thread

_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit.thread: ; preds = %1248, %1403
  %1414 = load ptr, ptr %732, align 8, !tbaa !999
  %1415 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #23
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1415, ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef null, i32 0, ptr null, i64 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1416 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %1416, align 8
  %1417 = load ptr, ptr %734, align 8, !tbaa !1187
  %.sroa.0.0.copyload.i.i260 = load ptr, ptr %745, align 8
  %.sroa.2.0.copyload.i.i262 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(8) %1417, ptr noundef nonnull %1415, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i260, i64 %.sroa.2.0.copyload.i.i262) #23
  %1421 = load ptr, ptr %98, align 8, !tbaa !351
  %1422 = load i32, ptr %730, align 8, !tbaa !352
  %1423 = zext i32 %1422 to i64
  %.idx.i.i.i263 = shl nuw nsw i64 %1423, 4
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 %.idx.i.i.i263
  %.not10.i.i.i264 = icmp eq i32 %1422, 0
  br i1 %.not10.i.i.i264, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i265

.lr.ph.i.i.i265:                                  ; preds = %_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit.thread, %.lr.ph.i.i.i265
  %.011.i.i.i266 = phi ptr [ %1428, %.lr.ph.i.i.i265 ], [ %1421, %_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit.thread ]
  %1425 = load i32, ptr %.011.i.i.i266, align 8, !tbaa !1188
  %1426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1415, i32 noundef %1425, ptr noundef %1427) #23
  %1428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266, i64 16
  %.not.i.i.i267 = icmp eq ptr %1428, %1424
  br i1 %.not.i.i.i267, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i265

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit:    ; preds = %.lr.ph.i.i.i265, %_ZN12_GLOBAL__N_115CGNVCUDARuntime22makeModuleDtorFunctionEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1429 = load ptr, ptr %865, align 8, !tbaa !1650
  %1430 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %1431 = load ptr, ptr %1430, align 8, !tbaa !1651
  %.not4.i.i.i.i.i = icmp eq ptr %1429, %1431
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1437, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i ], [ %1429, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit ]
  %1432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !351
  %1434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i, label %1436

1436:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %1433) #23
  br label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i: ; preds = %1436, %.lr.ph.i.i.i.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %1437, %1431
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1652

_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %865, align 8, !tbaa !1650
  br label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit
  %1438 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %1429, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit ]
  %.not.i.i.i.i268 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i268, label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i, label %1439

1439:                                             ; preds = %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i
  %1440 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %1441 = load ptr, ptr %1440, align 8, !tbaa !1653
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1438 to i64
  %1444 = sub i64 %1442, %1443
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef %1444) #24
  br label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i: ; preds = %1439, %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i
  %1445 = load ptr, ptr %861, align 8, !tbaa !351
  %1446 = icmp eq ptr %1445, %862
  br i1 %1446, label %_ZN5clang7CodeGen23ConstantInitBuilderBaseD2Ev.exit, label %1447

1447:                                             ; preds = %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i
  call void @free(ptr noundef %1445) #23
  br label %_ZN5clang7CodeGen23ConstantInitBuilderBaseD2Ev.exit

_ZN5clang7CodeGen23ConstantInitBuilderBaseD2Ev.exit: ; preds = %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i, %1447
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %728) #23
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %727) #23
  %1448 = load ptr, ptr %98, align 8, !tbaa !351
  %1449 = icmp eq ptr %1448, %729
  br i1 %1449, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %1450

1450:                                             ; preds = %_ZN5clang7CodeGen23ConstantInitBuilderBaseD2Ev.exit
  call void @free(ptr noundef %1448) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %1450, %_ZN5clang7CodeGen23ConstantInitBuilderBaseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %.not.i269 = icmp eq ptr %.sroa.0391.0, null
  br i1 %.not.i269, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.sink535 = phi ptr [ %637, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.0391.0, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %.0.ph = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %714, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %1451 = load ptr, ptr %.sink535, align 8, !tbaa !8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(12) %.sink535) #23
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split, %153, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %1
  %.0 = phi ptr [ null, %1 ], [ null, %153 ], [ null, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %714, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ], [ %.0.ph, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12ConstantExpr16getAsInstructionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !351
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !352
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !351
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !352
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 8, ptr %13, align 4, !tbaa !353
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !352
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1654

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4UserELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !351
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !352
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 80
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #23
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1655

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !351
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !732
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %27) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4UserELj8EEELb0EE19moveElementsForGrowEPS4_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !351
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !353
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !351
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !351
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !351
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !351
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !352
  store i32 %16, ptr %14, align 8, !tbaa !352
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !353
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !353
  store ptr %6, ptr %1, align 8, !tbaa !351
  store i32 0, ptr %17, align 4, !tbaa !353
  store i32 0, ptr %15, align 8, !tbaa !352
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !352
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !352
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !351
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit:     ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !352
  store i32 0, ptr %21, align 8, !tbaa !352
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !353
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !352
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #23
  br label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !351
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35:   ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !352
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !351
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !351
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !352
  store i32 0, ptr %21, align 8, !tbaa !352
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_4UserEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS7_S6_(ptr noundef nonnull align 8 dereferenceable(841), i16 noundef zeroext, ptr noundef, ptr, i64, i64 noundef, i32 noundef, i64 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeDummyFunctionEPN4llvm12FunctionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !1000
  store ptr @.str.62, ptr %4, align 8, !tbaa !726
  store i8 3, ptr %7, align 8, !tbaa !1003
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !1320
  %11 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #23
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %1, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !1407
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  %15 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull %11, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !988
  %18 = load ptr, ptr %12, align 8, !tbaa !1407
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !351
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !352
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %23, align 4, !tbaa !353
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %18, ptr %24, align 8, !tbaa !348
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %19, ptr %25, align 8, !tbaa !1408
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %20, ptr %26, align 8, !tbaa !1409
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %27, align 8, !tbaa !1410
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %28, align 8, !tbaa !1411
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i8 0, ptr %29, align 4, !tbaa !1412
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 2, ptr %30, align 1, !tbaa !1413
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 7, ptr %31, align 2, !tbaa !1414
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %19, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %20, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %34, align 8, !tbaa !1415
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %17, ptr %35, align 8, !tbaa !1416
  store ptr %15, ptr %33, align 8, !tbaa !1005
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %36, ptr %37, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %38 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #23
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, i32 0, ptr null, i64 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %39, align 8
  %40 = load ptr, ptr %26, align 8, !tbaa !1187
  %.sroa.0.0.copyload.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #23
  %44 = load ptr, ptr %6, align 8, !tbaa !351
  %45 = load i32, ptr %22, align 8, !tbaa !352
  %46 = zext i32 %45 to i64
  %.idx.i.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %45, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %44, %2 ]
  %48 = load i32, ptr %.011.i.i.i, align 8, !tbaa !1188
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %48, ptr noundef %50) #23
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit:    ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  %52 = load ptr, ptr %6, align 8, !tbaa !351
  %53 = icmp eq ptr %52, %21
  br i1 %53, label %_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit
  call void @free(ptr noundef %52) #23
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %11
}

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115CGNVCUDARuntime17makeConstantArrayEN4llvm9StringRefES2_S2_jb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val, i32 noundef range(i32 8, 4097) %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !1407
  %11 = tail call noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %1, i64 %2, i1 noundef zeroext %6) #23
  %12 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !1320
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !1144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %17, align 8, !tbaa !1003
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %18, align 1, !tbaa !1000
  store ptr %3, ptr %8, align 8, !tbaa !726
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %19, align 8, !tbaa !726
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(841) %14, ptr noundef %16, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = icmp eq i64 %.8.val, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr %.0.val, i64 %.8.val) #23
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
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 %29) #23
  ret ptr %12
}

declare { ptr, i64 } @_ZNK5clang10ASTContext11getCUIDHashEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11GlobalAlias6createENS_11GlobalValue12LinkageTypesERKNS_5TwineEPS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef i32 @_ZN5clang13ToCudaVersionEN4llvm12VersionTupleE(i64, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen13CodeGenModule24GetAddrOfConstantCStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ConstantAddress") align 8, ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1524
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1525
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !1656
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #22
  store i8 0, ptr %14, align 8, !tbaa !1657
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !1052
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !1053
  store i8 0, ptr %16, align 8, !tbaa !726
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !351
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !352
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !353
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !351
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !352
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !1656
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1669
  store i8 0, ptr %32, align 8, !tbaa !1657
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !352
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !351
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !352
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !1086
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !726
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1670

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !352
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1524
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !1657
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !726
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !1052
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !732
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %60, ptr %5, align 8, !tbaa !1086
  %61 = load i64, ptr %4, align 8, !tbaa !732
  store i64 %61, ptr %53, align 8, !tbaa !726
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !726
  store i8 %64, ptr %62, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !732
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !1053
  %68 = load ptr, ptr %5, align 8, !tbaa !1086
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !726
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !1524
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !1657
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !1657
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !1086
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !1086
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !1053
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !1166

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !726
  store i8 %86, ptr %76, align 1, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !1053
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !1053
  %90 = load ptr, ptr %75, align 8, !tbaa !1086
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !726
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !1086
  %93 = load i64, ptr %67, align 8, !tbaa !1053
  store i64 %93, ptr %92, align 8, !tbaa !1053
  %94 = load i64, ptr %53, align 8, !tbaa !726
  store i64 %94, ptr %77, align 8, !tbaa !726
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !726
  store ptr %79, ptr %75, align 8, !tbaa !1086
  %96 = load i64, ptr %67, align 8, !tbaa !1053
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !1053
  %98 = load i64, ptr %53, align 8, !tbaa !726
  store i64 %98, ptr %77, align 8, !tbaa !726
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !1086
  store i64 %95, ptr %53, align 8, !tbaa !726
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !1086
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !1053
  store i8 0, ptr %101, align 1, !tbaa !726
  %102 = load ptr, ptr %5, align 8, !tbaa !1086
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !726
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1656
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !1656
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !1669
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !351
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !1086
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !726
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !1670

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !351
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #23
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !351
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #23
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !1086
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !726
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #24
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN5clang7CodeGen23ConstantInitBuilderBase12createGlobalEPN4llvm8ConstantERKNS2_5TwineENS_9CharUnitsEbNS2_11GlobalValue12LinkageTypesEj(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i64, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase12finishStructEPN4llvm10StructTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !1671
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !732
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
  %15 = load ptr, ptr %14, align 8, !tbaa !1672
  %16 = load ptr, ptr %13, align 8, !tbaa !1675
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #23
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !1676
  %34 = load ptr, ptr %33, align 8, !tbaa !1027
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #23
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !1677
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !1412, !range !1281, !noundef !1384
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #23
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #23
  store ptr %41, ptr %35, align 8, !tbaa !1678
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !1109
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #23
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #23
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !1187
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  %56 = load ptr, ptr %0, align 8, !tbaa !351
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !352
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !1188
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !1190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #23
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !984
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
  %7 = load ptr, ptr %6, align 8, !tbaa !1144
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !1676
  %15 = load ptr, ptr %14, align 8, !tbaa !1027
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !1676
  %27 = load ptr, ptr %26, align 8, !tbaa !1027
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !1357
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !1679

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !1676
  %39 = load ptr, ptr %38, align 8, !tbaa !1027
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1610
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !732
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #23
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), i64, i32, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang10ASTContext17shouldExternalizeEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #4

declare void @_ZNK5clang7CodeGen13CodeGenModule31printPostfixForExternalizedDeclERN4llvm11raw_ostreamEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !734
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !735
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !982
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !982
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1023

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !981

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !982
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1024, !llvm.loop !1680

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1681
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1318
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !981

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1319
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !981

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1318
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1681
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1318
  %51 = load ptr, ptr %48, align 8, !tbaa !982
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1319
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1319
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !982
  store ptr %57, ptr %48, align 8, !tbaa !982
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !1316
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !734
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !735
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !982
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !982
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1023

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !981

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !982
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1024, !llvm.loop !1680

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1681
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1318
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !981

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1319
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !981

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1318
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1681
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1318
  %51 = load ptr, ptr %48, align 8, !tbaa !982
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1319
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1319
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !982
  store ptr %57, ptr %48, align 8, !tbaa !982
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !1316
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen13CodeGenModule21maybeSetTrivialComdatERKNS_4DeclERN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !734
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !735
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !982
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !982
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !1023

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !981

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !982
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !1024, !llvm.loop !1680

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1681
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !735
  %4 = load ptr, ptr %0, align 8, !tbaa !734
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !735
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !734
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1318
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1319
  %25 = load i32, ptr %2, align 8, !tbaa !735
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !982
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1682

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1318
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1319
  %34 = load i32, ptr %2, align 8, !tbaa !735
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !982
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1682

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !982
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !982
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !1023

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !981

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !982
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !1024, !llvm.loop !1680

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !982
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !1316
  store ptr %67, ptr %65, align 8, !tbaa !1316
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !1318
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !1683

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !35, i64 232}
!11 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !12, i64 0, !18, i64 144, !19, i64 152, !20, i64 160, !22, i64 168, !23, i64 176, !24, i64 184, !17, i64 192, !25, i64 200, !26, i64 208, !27, i64 216, !28, i64 224, !35, i64 232, !36, i64 240, !40, i64 272, !41, i64 280, !48, i64 288, !55, i64 296, !62, i64 304, !67, i64 384, !74, i64 392, !81, i64 400, !88, i64 408, !95, i64 416, !102, i64 424, !109, i64 432, !116, i64 440, !117, i64 448, !124, i64 456, !125, i64 480, !132, i64 488, !133, i64 504, !136, i64 656, !138, i64 680, !154, i64 800, !136, i64 824, !154, i64 848, !154, i64 872, !159, i64 896, !166, i64 936, !171, i64 1080, !173, i64 1104, !177, i64 1128, !177, i64 1152, !182, i64 1176, !182, i64 1200, !187, i64 1224, !187, i64 1248, !192, i64 1272, !199, i64 1312, !200, i64 1432, !205, i64 1456, !210, i64 1496, !211, i64 1520, !213, i64 1544, !214, i64 1568, !216, i64 1592, !218, i64 1616, !220, i64 1640, !222, i64 1664, !224, i64 1688, !224, i64 1712, !224, i64 1736, !226, i64 1760, !233, i64 1800, !238, i64 1824, !233, i64 1848, !238, i64 1872, !243, i64 1896, !245, i64 1920, !256, i64 2024, !261, i64 2168, !256, i64 2504, !266, i64 2648, !275, i64 2688, !277, i64 2840, !277, i64 2984, !282, i64 3128, !288, i64 3152, !291, i64 3160, !293, i64 3184, !66, i64 3208, !66, i64 3216, !295, i64 3224, !295, i64 3240, !13, i64 3256, !13, i64 3264, !297, i64 3272, !298, i64 3280, !301, i64 3296, !301, i64 3304, !301, i64 3312, !302, i64 3320, !309, i64 3328, !314, i64 3368, !321, i64 3376, !321, i64 3400, !321, i64 3424, !323, i64 3448, !332, i64 3464, !334, i64 3488, !295, i64 3512, !295, i64 3528, !336, i64 3544, !339, i64 3560}
!12 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !15, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !16, i64 132, !17, i64 136}
!13 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!14 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!15 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!16 = !{!"_ZTSN5clang6LangASE", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!19 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!20 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!22 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!23 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!24 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!25 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!26 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!27 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !5, i64 0}
!35 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !39, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !5, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !5, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !5, i64 0}
!62 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !4, i64 0, !63, i64 8, !64, i64 16, !64, i64 40, !66, i64 64, !66, i64 72}
!63 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !65, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !5, i64 0}
!66 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !5, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !5, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !5, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !5, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !5, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !5, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !5, i64 0}
!116 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !5, i64 0}
!124 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!125 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !5, i64 0}
!132 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !26, i64 0, !40, i64 8}
!133 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !134, i64 0, !6, i64 24}
!134 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !40, i64 20}
!136 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !137, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !5, i64 0}
!138 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !140, i64 0, !142, i64 24}
!140 = !{!"_ZTSN4llvm13StringMapImplE", !141, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!141 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!142 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !38, i64 0, !38, i64 8, !144, i64 16, !150, i64 64, !39, i64 80, !39, i64 88}
!144 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !145, i64 0, !149, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !148, i64 0}
!154 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN5clang10GlobalDeclE", !5, i64 0}
!159 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !160, i64 0, !162, i64 24}
!160 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !161, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !148, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !148, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !172, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!173 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !175, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !176, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !5, i64 0}
!177 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!182 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !5, i64 0}
!187 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !5, i64 0}
!192 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !193, i64 0, !195, i64 24}
!193 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !194, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !148, i64 0}
!199 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !140, i64 0, !142, i64 24}
!200 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p2 _ZTSN4llvm8ConstantE", !5, i64 0}
!205 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !160, i64 0, !206, i64 24}
!206 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !148, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !140, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !212, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !140, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !215, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !217, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !219, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !5, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !221, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !5, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !223, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !5, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !225, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !227, i64 0, !229, i64 24}
!227 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !228, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !148, i64 0}
!233 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p2 _ZTSN5clang7VarDeclE", !5, i64 0}
!238 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p2 _ZTSN4llvm8FunctionE", !5, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !244, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !5, i64 0}
!245 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !247, i64 0, !251, i64 24}
!247 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !249, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !250, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !5, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !252, i64 0, !255, i64 16}
!252 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !148, i64 0}
!255 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !6, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !148, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !6, i64 0}
!261 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !148, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !6, i64 0}
!266 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !267, i64 0, !271, i64 24}
!267 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !269, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !270, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !148, i64 0}
!275 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !276, i64 0, !6, i64 24}
!276 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !135, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !148, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !6, i64 0}
!282 = !{!"_ZTSN4llvm14WeakTrackingVHE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15ValueHandleBaseE", !284, i64 0, !286, i64 8, !287, i64 16}
!284 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!286 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!287 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!288 = !{!"_ZTSN5clang8QualTypeE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !292, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !5, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !294, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !5, i64 0}
!295 = !{!"_ZTSN4llvm14FunctionCalleeE", !296, i64 0, !287, i64 8}
!296 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!297 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !17, i64 0}
!298 = !{!"_ZTSN5clang10GlobalDeclE", !299, i64 0, !17, i64 8}
!299 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !6, i64 0}
!301 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !5, i64 0}
!309 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !243, i64 0, !310, i64 24}
!310 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !148, i64 0}
!314 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !5, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !322, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !5, i64 0}
!323 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !324, i64 0, !331, i64 8}
!324 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0}
!331 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !5, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !333, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !5, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !335, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !5, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !17, i64 8, !17, i64 12}
!339 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !340, i64 0}
!340 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !341, i64 0}
!341 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !342, i64 0, !344, i64 8}
!342 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !343, i64 0}
!343 = !{!"_ZTSSt4lessIiE"}
!344 = !{!"_ZTSSt15_Rb_tree_header", !345, i64 0, !39, i64 32}
!345 = !{!"_ZTSSt18_Rb_tree_node_base", !346, i64 0, !347, i64 8, !347, i64 16, !347, i64 24}
!346 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!347 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!348 = !{!35, !35, i64 0}
!349 = !{!11, !25, i64 200}
!350 = !{!25, !25, i64 0}
!351 = !{!148, !5, i64 0}
!352 = !{!148, !17, i64 8}
!353 = !{!148, !17, i64 12}
!354 = !{!355, !372, i64 816}
!355 = !{!"_ZTSN12_GLOBAL__N_115CGNVCUDARuntimeE", !356, i64 0, !357, i64 16, !357, i64 32, !14, i64 48, !14, i64 56, !13, i64 64, !15, i64 72, !35, i64 80, !25, i64 88, !358, i64 96, !363, i64 368, !365, i64 392, !367, i64 416, !372, i64 816, !40, i64 824, !373, i64 832}
!356 = !{!"_ZTSN5clang7CodeGen13CGCUDARuntimeE", !4, i64 8}
!357 = !{!"_ZTSN4llvm9StringRefE", !38, i64 0, !39, i64 8}
!358 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELj16EEE", !359, i64 0, !362, i64 16}
!359 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELb1EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoEvEE", !148, i64 0}
!362 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoELj16EEE", !6, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEPNS_11GlobalValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !364, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEPNS_11GlobalValueEEE", !5, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalValueEPNS_8FunctionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !366, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11GlobalValueEPNS_8FunctionEEE", !5, i64 0}
!367 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EEE", !368, i64 0, !371, i64 16}
!368 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELb1EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoEvEE", !148, i64 0}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoELj16EEE", !6, i64 0}
!372 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!373 = !{!"_ZTSSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13MangleContextESt14default_deleteIS1_ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13MangleContextESt14default_deleteIS1_EE", !376, i64 0}
!376 = !{!"_ZTSSt5tupleIJPN5clang13MangleContextESt14default_deleteIS1_EEE", !377, i64 0}
!377 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13MangleContextESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13MangleContextELb0EE", !379, i64 0}
!379 = !{!"p1 _ZTSN5clang13MangleContextE", !5, i64 0}
!380 = !{!11, !19, i64 152}
!381 = !{!355, !40, i64 824}
!382 = !{!11, !18, i64 144}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE: argument 0"}
!385 = distinct !{!385, !"_ZL12InitDeviceMCRN5clang7CodeGen13CodeGenModuleE"}
!386 = !{!387, !27, i64 17296}
!387 = !{!"_ZTSN5clang10ASTContextE", !388, i64 0, !389, i64 8, !393, i64 24, !395, i64 40, !397, i64 56, !399, i64 72, !401, i64 88, !403, i64 104, !405, i64 120, !407, i64 136, !409, i64 152, !411, i64 176, !413, i64 192, !418, i64 216, !420, i64 240, !422, i64 264, !424, i64 288, !426, i64 304, !428, i64 328, !430, i64 344, !432, i64 368, !434, i64 384, !436, i64 408, !438, i64 432, !440, i64 456, !442, i64 472, !444, i64 488, !446, i64 504, !448, i64 520, !450, i64 536, !452, i64 560, !454, i64 576, !456, i64 592, !458, i64 608, !460, i64 624, !462, i64 640, !464, i64 664, !466, i64 680, !468, i64 696, !470, i64 712, !472, i64 728, !474, i64 752, !476, i64 768, !478, i64 784, !480, i64 800, !482, i64 816, !484, i64 832, !486, i64 856, !488, i64 872, !490, i64 888, !492, i64 904, !494, i64 920, !496, i64 936, !498, i64 952, !500, i64 976, !502, i64 1000, !504, i64 1024, !506, i64 1040, !507, i64 1048, !509, i64 1072, !511, i64 1096, !513, i64 1120, !515, i64 1144, !517, i64 1168, !519, i64 1192, !521, i64 1216, !523, i64 1240, !525, i64 1256, !527, i64 1272, !529, i64 1288, !17, i64 1312, !36, i64 1320, !530, i64 1352, !532, i64 1376, !532, i64 1384, !532, i64 1392, !532, i64 1400, !532, i64 1408, !532, i64 1416, !532, i64 1424, !533, i64 1432, !532, i64 1440, !288, i64 1448, !288, i64 1456, !288, i64 1464, !534, i64 1472, !534, i64 1480, !534, i64 1488, !534, i64 1496, !534, i64 1504, !534, i64 1512, !288, i64 1520, !535, i64 1528, !532, i64 1536, !288, i64 1544, !288, i64 1552, !532, i64 1560, !536, i64 1568, !536, i64 1576, !536, i64 1584, !536, i64 1592, !535, i64 1600, !535, i64 1608, !537, i64 1616, !538, i64 1624, !540, i64 1648, !542, i64 1672, !544, i64 1696, !546, i64 1720, !547, i64 1728, !548, i64 1752, !550, i64 1776, !552, i64 1800, !554, i64 1824, !556, i64 1848, !558, i64 1872, !560, i64 1896, !562, i64 1920, !564, i64 1944, !566, i64 1968, !573, i64 2008, !580, i64 2048, !574, i64 2072, !582, i64 2096, !582, i64 2104, !583, i64 2112, !584, i64 2120, !585, i64 2128, !585, i64 2136, !585, i64 2144, !586, i64 2152, !19, i64 2160, !587, i64 2168, !594, i64 2176, !601, i64 2184, !143, i64 2192, !608, i64 2288, !609, i64 17272, !40, i64 17280, !40, i64 17281, !27, i64 17288, !27, i64 17296, !616, i64 17304, !618, i64 17320, !625, i64 17328, !632, i64 17336, !633, i64 17344, !634, i64 17352, !635, i64 17360, !636, i64 17368, !637, i64 17376, !644, i64 18200, !646, i64 18208, !647, i64 18216, !648, i64 18224, !40, i64 18304, !653, i64 18312, !655, i64 18336, !655, i64 18360, !657, i64 18384, !659, i64 18408, !666, i64 18472, !666, i64 18480, !666, i64 18488, !666, i64 18496, !666, i64 18504, !666, i64 18512, !666, i64 18520, !666, i64 18528, !666, i64 18536, !666, i64 18544, !666, i64 18552, !666, i64 18560, !666, i64 18568, !666, i64 18576, !666, i64 18584, !666, i64 18592, !666, i64 18600, !666, i64 18608, !666, i64 18616, !666, i64 18624, !666, i64 18632, !666, i64 18640, !666, i64 18648, !666, i64 18656, !666, i64 18664, !666, i64 18672, !666, i64 18680, !666, i64 18688, !666, i64 18696, !666, i64 18704, !666, i64 18712, !666, i64 18720, !666, i64 18728, !666, i64 18736, !666, i64 18744, !666, i64 18752, !666, i64 18760, !666, i64 18768, !666, i64 18776, !666, i64 18784, !666, i64 18792, !666, i64 18800, !666, i64 18808, !666, i64 18816, !666, i64 18824, !666, i64 18832, !666, i64 18840, !666, i64 18848, !666, i64 18856, !666, i64 18864, !666, i64 18872, !666, i64 18880, !666, i64 18888, !666, i64 18896, !666, i64 18904, !666, i64 18912, !666, i64 18920, !666, i64 18928, !666, i64 18936, !666, i64 18944, !666, i64 18952, !666, i64 18960, !666, i64 18968, !666, i64 18976, !666, i64 18984, !666, i64 18992, !666, i64 19000, !666, i64 19008, !666, i64 19016, !666, i64 19024, !666, i64 19032, !666, i64 19040, !666, i64 19048, !666, i64 19056, !666, i64 19064, !666, i64 19072, !666, i64 19080, !666, i64 19088, !666, i64 19096, !666, i64 19104, !666, i64 19112, !666, i64 19120, !666, i64 19128, !666, i64 19136, !666, i64 19144, !666, i64 19152, !666, i64 19160, !666, i64 19168, !666, i64 19176, !666, i64 19184, !666, i64 19192, !666, i64 19200, !666, i64 19208, !666, i64 19216, !666, i64 19224, !666, i64 19232, !666, i64 19240, !666, i64 19248, !666, i64 19256, !666, i64 19264, !666, i64 19272, !666, i64 19280, !666, i64 19288, !666, i64 19296, !666, i64 19304, !666, i64 19312, !666, i64 19320, !666, i64 19328, !666, i64 19336, !666, i64 19344, !666, i64 19352, !666, i64 19360, !666, i64 19368, !666, i64 19376, !666, i64 19384, !666, i64 19392, !666, i64 19400, !666, i64 19408, !666, i64 19416, !666, i64 19424, !666, i64 19432, !666, i64 19440, !666, i64 19448, !666, i64 19456, !666, i64 19464, !666, i64 19472, !666, i64 19480, !666, i64 19488, !666, i64 19496, !666, i64 19504, !666, i64 19512, !666, i64 19520, !666, i64 19528, !666, i64 19536, !666, i64 19544, !666, i64 19552, !666, i64 19560, !666, i64 19568, !666, i64 19576, !666, i64 19584, !666, i64 19592, !666, i64 19600, !666, i64 19608, !666, i64 19616, !666, i64 19624, !666, i64 19632, !666, i64 19640, !666, i64 19648, !666, i64 19656, !666, i64 19664, !666, i64 19672, !666, i64 19680, !666, i64 19688, !666, i64 19696, !666, i64 19704, !666, i64 19712, !666, i64 19720, !666, i64 19728, !666, i64 19736, !666, i64 19744, !666, i64 19752, !666, i64 19760, !666, i64 19768, !666, i64 19776, !666, i64 19784, !666, i64 19792, !666, i64 19800, !666, i64 19808, !666, i64 19816, !666, i64 19824, !666, i64 19832, !666, i64 19840, !666, i64 19848, !666, i64 19856, !666, i64 19864, !666, i64 19872, !666, i64 19880, !666, i64 19888, !666, i64 19896, !666, i64 19904, !666, i64 19912, !666, i64 19920, !666, i64 19928, !666, i64 19936, !666, i64 19944, !666, i64 19952, !666, i64 19960, !666, i64 19968, !666, i64 19976, !666, i64 19984, !666, i64 19992, !666, i64 20000, !666, i64 20008, !666, i64 20016, !666, i64 20024, !666, i64 20032, !666, i64 20040, !666, i64 20048, !666, i64 20056, !666, i64 20064, !666, i64 20072, !666, i64 20080, !666, i64 20088, !666, i64 20096, !666, i64 20104, !666, i64 20112, !666, i64 20120, !666, i64 20128, !666, i64 20136, !666, i64 20144, !666, i64 20152, !666, i64 20160, !666, i64 20168, !666, i64 20176, !666, i64 20184, !666, i64 20192, !666, i64 20200, !666, i64 20208, !666, i64 20216, !666, i64 20224, !666, i64 20232, !666, i64 20240, !666, i64 20248, !666, i64 20256, !666, i64 20264, !666, i64 20272, !666, i64 20280, !666, i64 20288, !666, i64 20296, !666, i64 20304, !666, i64 20312, !666, i64 20320, !666, i64 20328, !666, i64 20336, !666, i64 20344, !666, i64 20352, !666, i64 20360, !666, i64 20368, !666, i64 20376, !666, i64 20384, !666, i64 20392, !666, i64 20400, !666, i64 20408, !666, i64 20416, !666, i64 20424, !666, i64 20432, !666, i64 20440, !666, i64 20448, !666, i64 20456, !666, i64 20464, !666, i64 20472, !666, i64 20480, !666, i64 20488, !666, i64 20496, !666, i64 20504, !666, i64 20512, !666, i64 20520, !666, i64 20528, !666, i64 20536, !666, i64 20544, !666, i64 20552, !666, i64 20560, !666, i64 20568, !666, i64 20576, !666, i64 20584, !666, i64 20592, !666, i64 20600, !666, i64 20608, !666, i64 20616, !666, i64 20624, !666, i64 20632, !666, i64 20640, !666, i64 20648, !666, i64 20656, !666, i64 20664, !666, i64 20672, !666, i64 20680, !666, i64 20688, !666, i64 20696, !666, i64 20704, !666, i64 20712, !666, i64 20720, !666, i64 20728, !666, i64 20736, !666, i64 20744, !666, i64 20752, !666, i64 20760, !666, i64 20768, !666, i64 20776, !666, i64 20784, !666, i64 20792, !666, i64 20800, !666, i64 20808, !666, i64 20816, !666, i64 20824, !666, i64 20832, !666, i64 20840, !666, i64 20848, !666, i64 20856, !666, i64 20864, !666, i64 20872, !666, i64 20880, !666, i64 20888, !666, i64 20896, !666, i64 20904, !666, i64 20912, !666, i64 20920, !666, i64 20928, !666, i64 20936, !666, i64 20944, !666, i64 20952, !666, i64 20960, !666, i64 20968, !666, i64 20976, !666, i64 20984, !666, i64 20992, !666, i64 21000, !666, i64 21008, !666, i64 21016, !666, i64 21024, !666, i64 21032, !666, i64 21040, !666, i64 21048, !666, i64 21056, !666, i64 21064, !666, i64 21072, !666, i64 21080, !666, i64 21088, !666, i64 21096, !666, i64 21104, !666, i64 21112, !666, i64 21120, !666, i64 21128, !666, i64 21136, !666, i64 21144, !666, i64 21152, !666, i64 21160, !666, i64 21168, !666, i64 21176, !666, i64 21184, !666, i64 21192, !666, i64 21200, !666, i64 21208, !666, i64 21216, !666, i64 21224, !666, i64 21232, !666, i64 21240, !666, i64 21248, !666, i64 21256, !666, i64 21264, !666, i64 21272, !666, i64 21280, !666, i64 21288, !666, i64 21296, !666, i64 21304, !666, i64 21312, !666, i64 21320, !666, i64 21328, !666, i64 21336, !666, i64 21344, !666, i64 21352, !666, i64 21360, !666, i64 21368, !666, i64 21376, !666, i64 21384, !666, i64 21392, !666, i64 21400, !666, i64 21408, !666, i64 21416, !666, i64 21424, !666, i64 21432, !666, i64 21440, !666, i64 21448, !666, i64 21456, !666, i64 21464, !666, i64 21472, !666, i64 21480, !666, i64 21488, !666, i64 21496, !666, i64 21504, !666, i64 21512, !666, i64 21520, !666, i64 21528, !666, i64 21536, !666, i64 21544, !666, i64 21552, !666, i64 21560, !666, i64 21568, !666, i64 21576, !666, i64 21584, !666, i64 21592, !666, i64 21600, !666, i64 21608, !666, i64 21616, !666, i64 21624, !666, i64 21632, !666, i64 21640, !666, i64 21648, !666, i64 21656, !666, i64 21664, !666, i64 21672, !666, i64 21680, !666, i64 21688, !666, i64 21696, !666, i64 21704, !666, i64 21712, !666, i64 21720, !666, i64 21728, !666, i64 21736, !666, i64 21744, !666, i64 21752, !666, i64 21760, !666, i64 21768, !666, i64 21776, !666, i64 21784, !666, i64 21792, !666, i64 21800, !666, i64 21808, !666, i64 21816, !666, i64 21824, !666, i64 21832, !666, i64 21840, !666, i64 21848, !666, i64 21856, !666, i64 21864, !666, i64 21872, !666, i64 21880, !666, i64 21888, !666, i64 21896, !666, i64 21904, !666, i64 21912, !666, i64 21920, !666, i64 21928, !666, i64 21936, !666, i64 21944, !666, i64 21952, !666, i64 21960, !666, i64 21968, !666, i64 21976, !666, i64 21984, !666, i64 21992, !666, i64 22000, !666, i64 22008, !666, i64 22016, !666, i64 22024, !666, i64 22032, !666, i64 22040, !666, i64 22048, !666, i64 22056, !666, i64 22064, !666, i64 22072, !666, i64 22080, !666, i64 22088, !666, i64 22096, !666, i64 22104, !666, i64 22112, !666, i64 22120, !666, i64 22128, !666, i64 22136, !666, i64 22144, !666, i64 22152, !666, i64 22160, !666, i64 22168, !666, i64 22176, !666, i64 22184, !666, i64 22192, !666, i64 22200, !666, i64 22208, !666, i64 22216, !666, i64 22224, !666, i64 22232, !666, i64 22240, !666, i64 22248, !666, i64 22256, !666, i64 22264, !666, i64 22272, !666, i64 22280, !666, i64 22288, !666, i64 22296, !666, i64 22304, !666, i64 22312, !666, i64 22320, !666, i64 22328, !666, i64 22336, !666, i64 22344, !666, i64 22352, !666, i64 22360, !666, i64 22368, !666, i64 22376, !666, i64 22384, !666, i64 22392, !666, i64 22400, !666, i64 22408, !666, i64 22416, !666, i64 22424, !666, i64 22432, !666, i64 22440, !666, i64 22448, !666, i64 22456, !666, i64 22464, !666, i64 22472, !666, i64 22480, !666, i64 22488, !666, i64 22496, !666, i64 22504, !666, i64 22512, !666, i64 22520, !666, i64 22528, !666, i64 22536, !666, i64 22544, !288, i64 22552, !288, i64 22560, !667, i64 22568, !668, i64 22576, !669, i64 22584, !673, i64 22608, !682, i64 22648, !686, i64 22672, !688, i64 22696, !690, i64 22720, !17, i64 22760, !17, i64 22764, !17, i64 22768, !17, i64 22772, !17, i64 22776, !17, i64 22780, !17, i64 22784, !17, i64 22788, !17, i64 22792, !17, i64 22796, !17, i64 22800, !17, i64 22804, !694, i64 22808, !699, i64 23080, !701, i64 23088, !706, i64 23112, !712, i64 23120, !713, i64 23144, !718, i64 23192}
!388 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !17, i64 0}
!389 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !148, i64 0}
!393 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !338, i64 0}
!395 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !338, i64 0}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !338, i64 0}
!399 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !338, i64 0}
!401 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !338, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !338, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !338, i64 0}
!407 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !338, i64 0}
!409 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !410, i64 0, !18, i64 16}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!411 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !338, i64 0}
!413 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !414, i64 0}
!414 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !417, i64 0, !417, i64 8, !417, i64 16}
!417 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!418 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !419, i64 0, !18, i64 16}
!419 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!420 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !421, i64 0, !18, i64 16}
!421 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!422 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !423, i64 0, !18, i64 16}
!423 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!424 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !338, i64 0}
!426 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !427, i64 0, !18, i64 16}
!427 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!428 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !338, i64 0}
!430 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !431, i64 0, !18, i64 16}
!431 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!432 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !338, i64 0}
!434 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !435, i64 0, !18, i64 16}
!435 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!436 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !437, i64 0, !18, i64 16}
!437 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!438 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !439, i64 0, !18, i64 16}
!439 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!440 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !338, i64 0}
!442 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !338, i64 0}
!444 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !338, i64 0}
!446 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !338, i64 0}
!448 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !338, i64 0}
!450 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !451, i64 0, !18, i64 16}
!451 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!452 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !338, i64 0}
!454 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !338, i64 0}
!456 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !338, i64 0}
!458 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !338, i64 0}
!460 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !338, i64 0}
!462 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !463, i64 0, !18, i64 16}
!463 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!464 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !338, i64 0}
!466 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !338, i64 0}
!468 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !338, i64 0}
!470 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !338, i64 0}
!472 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !473, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!474 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !338, i64 0}
!476 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !338, i64 0}
!478 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !338, i64 0}
!480 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !338, i64 0}
!482 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !338, i64 0}
!484 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !485, i64 0, !18, i64 16}
!485 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!486 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !338, i64 0}
!488 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !338, i64 0}
!490 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !338, i64 0}
!492 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !338, i64 0}
!494 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !338, i64 0}
!496 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !338, i64 0}
!498 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !499, i64 0, !18, i64 16}
!499 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !338, i64 0}
!500 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !501, i64 0, !18, i64 16}
!501 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !338, i64 0}
!502 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !503, i64 0, !18, i64 16}
!503 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !338, i64 0}
!504 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !338, i64 0}
!506 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !508, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!509 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !510, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!510 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!511 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !512, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!512 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !514, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !516, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!517 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !518, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!518 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !520, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!521 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !522, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!522 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!523 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !338, i64 0}
!525 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !338, i64 0}
!527 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !338, i64 0}
!529 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !140, i64 0}
!530 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !531, i64 0, !18, i64 16}
!531 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !338, i64 0}
!532 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!533 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!534 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!535 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!536 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!537 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !539, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !541, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!542 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !543, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !545, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!546 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!547 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !140, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !549, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!550 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !551, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!552 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !553, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !555, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!556 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !557, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !559, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!560 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !561, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!561 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!562 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !563, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !565, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!566 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !567, i64 0, !569, i64 24}
!567 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !568, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!569 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !148, i64 0}
!573 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !574, i64 0, !576, i64 24}
!574 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !575, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!575 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!576 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !148, i64 0}
!580 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !581, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!581 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!582 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!583 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!584 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!585 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!586 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!587 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !588, i64 0}
!588 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !589, i64 0}
!589 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !590, i64 0}
!590 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !591, i64 0}
!591 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !592, i64 0}
!592 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !593, i64 0}
!593 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!594 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !595, i64 0}
!595 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !596, i64 0}
!596 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !597, i64 0}
!597 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !598, i64 0}
!598 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !599, i64 0}
!599 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !600, i64 0}
!600 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!601 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !602, i64 0}
!602 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !604, i64 0}
!604 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !605, i64 0}
!605 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !606, i64 0}
!606 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !607, i64 0}
!607 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!608 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !17, i64 14976}
!609 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !611, i64 0}
!611 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !612, i64 0}
!612 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !613, i64 0}
!613 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !614, i64 0}
!614 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !615, i64 0}
!615 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!616 = !{!"_ZTSN5clang14PrintingPolicyE", !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !617, i64 8}
!617 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!618 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !619, i64 0}
!619 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !620, i64 0}
!620 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !621, i64 0}
!621 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !622, i64 0}
!622 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !623, i64 0}
!623 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !624, i64 0}
!624 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!625 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !626, i64 0}
!626 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !627, i64 0}
!627 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !628, i64 0}
!628 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !629, i64 0}
!629 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !630, i64 0}
!630 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !631, i64 0}
!631 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!632 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!633 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!634 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!635 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!636 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!637 = !{!"_ZTSN5clang20DeclarationNameTableE", !18, i64 0, !638, i64 8, !638, i64 24, !638, i64 40, !6, i64 56, !640, i64 792, !642, i64 808}
!638 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !338, i64 0}
!640 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !338, i64 0}
!642 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !338, i64 0}
!644 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !645, i64 0}
!645 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!646 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!647 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !40, i64 0}
!648 = !{!"_ZTSN5clang14RawCommentListE", !586, i64 0, !649, i64 8, !651, i64 32, !651, i64 56}
!649 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !650, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!650 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!651 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !652, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!652 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!653 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !654, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!654 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!655 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !656, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!656 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!657 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !658, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!658 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!659 = !{!"_ZTSN5clang8comments13CommandTraitsE", !17, i64 0, !660, i64 8, !661, i64 16}
!660 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!661 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !662, i64 0, !665, i64 16}
!662 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !148, i64 0}
!665 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!666 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !288, i64 0}
!667 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!668 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!669 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !671, i64 0}
!671 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !672, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!672 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!673 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !674, i64 0, !678, i64 24}
!674 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !676, i64 0}
!676 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !677, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!677 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!678 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !148, i64 0}
!682 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !684, i64 0}
!684 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !685, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !687, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!688 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !689, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!689 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!690 = !{!"_ZTSN5clang20ComparisonCategoriesE", !18, i64 0, !691, i64 8, !693, i64 32}
!691 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !692, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!692 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!693 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!694 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !695, i64 0, !698, i64 16}
!695 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !148, i64 0}
!698 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!699 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!701 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !702, i64 0}
!702 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !703, i64 0}
!703 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !704, i64 0}
!704 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !705, i64 0, !705, i64 8, !705, i64 16}
!705 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!706 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !707, i64 0}
!707 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !708, i64 0}
!708 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !709, i64 0}
!709 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !710, i64 0}
!710 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !711, i64 0}
!711 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !63, i64 0}
!712 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !140, i64 0}
!713 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !714, i64 0, !717, i64 16}
!714 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !148, i64 0}
!717 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!718 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !719, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!719 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!720 = !{!387, !27, i64 17288}
!721 = !{!722, !722, i64 0}
!722 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !6, i64 0}
!723 = !{!379, !379, i64 0}
!724 = !{!12, !14, i64 72}
!725 = !{!355, !14, i64 48}
!726 = !{!6, !6, i64 0}
!727 = !{!355, !14, i64 56}
!728 = !{!12, !13, i64 0}
!729 = !{!355, !13, i64 64}
!730 = !{!355, !15, i64 72}
!731 = !{!38, !38, i64 0}
!732 = !{!39, !39, i64 0}
!733 = !{i64 0, i64 8, !731, i64 8, i64 8, !732}
!734 = !{!365, !366, i64 0}
!735 = !{!365, !17, i64 16}
!736 = !{!363, !364, i64 0}
!737 = !{!363, !17, i64 16}
!738 = !{!739, !301, i64 1832}
!739 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !12, i64 0, !4, i64 144, !27, i64 152, !330, i64 160, !740, i64 168, !748, i64 280, !771, i64 440, !784, i64 1552, !789, i64 1600, !794, i64 1744, !17, i64 1792, !667, i64 1800, !667, i64 1808, !799, i64 1816, !288, i64 1824, !301, i64 1832, !800, i64 1840, !805, i64 1888, !813, i64 1904, !298, i64 1912, !814, i64 1928, !815, i64 1936, !816, i64 1960, !816, i64 2008, !822, i64 2056, !823, i64 2064, !823, i64 2072, !824, i64 2080, !825, i64 2088, !40, i64 2104, !40, i64 2105, !40, i64 2106, !40, i64 2107, !298, i64 2112, !40, i64 2128, !40, i64 2129, !40, i64 2130, !40, i64 2131, !40, i64 2132, !40, i64 2133, !827, i64 2136, !828, i64 2144, !829, i64 2152, !287, i64 2160, !830, i64 2168, !832, i64 2192, !833, i64 2200, !835, i64 2224, !841, i64 2544, !847, i64 2824, !852, i64 2888, !857, i64 2920, !858, i64 2928, !17, i64 2952, !756, i64 2960, !287, i64 2968, !859, i64 2976, !860, i64 2984, !287, i64 3048, !865, i64 3056, !756, i64 3064, !756, i64 3072, !756, i64 3080, !756, i64 3088, !40, i64 3096, !866, i64 3100, !867, i64 3104, !814, i64 3184, !108, i64 3192, !17, i64 3200, !40, i64 3204, !40, i64 3205, !872, i64 3208, !873, i64 3216, !875, i64 3240, !877, i64 3264, !879, i64 3304, !881, i64 3328, !883, i64 3352, !888, i64 3752, !894, i64 4216, !816, i64 4352, !929, i64 4400, !930, i64 4408, !931, i64 4416, !756, i64 4424, !932, i64 4432, !934, i64 4456, !936, i64 4480, !756, i64 4504, !17, i64 4512, !17, i64 4516, !938, i64 4520, !939, i64 4528, !940, i64 4536, !287, i64 4544, !287, i64 4552, !819, i64 4560, !819, i64 4568, !816, i64 4576, !287, i64 4624, !941, i64 4632, !940, i64 6128, !287, i64 6136, !958, i64 6144, !959, i64 6152, !938, i64 6160, !960, i64 6168, !287, i64 6192, !816, i64 6200, !756, i64 6248, !756, i64 6256, !962, i64 6264, !967, i64 6296, !17, i64 6336, !40, i64 6340, !974, i64 6344, !975, i64 6352}
!740 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !741, i64 0, !743, i64 64}
!741 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !40, i64 0, !742, i64 4, !742, i64 8, !742, i64 12, !742, i64 16, !17, i64 20, !742, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !742, i64 40, !40, i64 44, !17, i64 48, !17, i64 52, !40, i64 56}
!742 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !6, i64 0}
!743 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !744, i64 0, !747, i64 16}
!744 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !148, i64 0}
!747 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!748 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !749, i64 0, !770, i64 152}
!749 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !750, i64 0, !766, i64 128, !768, i64 136}
!750 = !{!"_ZTSN4llvm13IRBuilderBaseE", !751, i64 0, !756, i64 48, !757, i64 56, !35, i64 72, !759, i64 80, !760, i64 88, !116, i64 96, !761, i64 104, !40, i64 108, !762, i64 109, !763, i64 110, !764, i64 112}
!751 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !752, i64 0, !755, i64 16}
!752 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !148, i64 0}
!755 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!756 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!757 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !758, i64 0, !40, i64 8, !40, i64 9}
!758 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!759 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!760 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!761 = !{!"_ZTSN4llvm13FastMathFlagsE", !17, i64 0}
!762 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!763 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!764 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !765, i64 0, !39, i64 8}
!765 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!766 = !{!"_ZTSN4llvm14ConstantFolderE", !767, i64 0}
!767 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!768 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !769, i64 0, !330, i64 8}
!769 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!770 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !5, i64 0}
!771 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !772, i64 0, !777, i64 784, !782, i64 1056, !669, i64 1080, !40, i64 1104}
!772 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !773, i64 0, !776, i64 16}
!773 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !148, i64 0}
!776 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !6, i64 0}
!777 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !778, i64 0, !781, i64 16}
!778 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !148, i64 0}
!781 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !6, i64 0}
!782 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !783, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!783 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !5, i64 0}
!784 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !785, i64 0, !788, i64 16}
!785 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !786, i64 0}
!786 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !787, i64 0}
!787 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !148, i64 0}
!788 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !6, i64 0}
!789 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !790, i64 0, !793, i64 16}
!790 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !792, i64 0}
!792 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !148, i64 0}
!793 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !6, i64 0}
!794 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !795, i64 0, !798, i64 16}
!795 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !796, i64 0}
!796 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !148, i64 0}
!798 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !6, i64 0}
!799 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !5, i64 0}
!800 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !801, i64 0, !804, i64 16}
!801 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !803, i64 0}
!803 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !148, i64 0}
!804 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !6, i64 0}
!805 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !806, i64 0, !40, i64 8}
!806 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !807, i64 0}
!807 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !808, i64 0}
!808 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !809, i64 0}
!809 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !810, i64 0}
!810 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !811, i64 0}
!811 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !812, i64 0}
!812 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !5, i64 0}
!813 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !287, i64 0}
!814 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !39, i64 0}
!815 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !756, i64 0, !814, i64 8, !17, i64 16}
!816 = !{!"_ZTSN5clang7CodeGen7AddressE", !817, i64 0, !13, i64 8, !819, i64 16, !820, i64 24, !287, i64 40}
!817 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !818, i64 0}
!818 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !6, i64 0}
!819 = !{!"_ZTSN5clang9CharUnitsE", !39, i64 0}
!820 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !821, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !287, i64 8}
!821 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !6, i64 0}
!822 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!823 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !287, i64 0}
!824 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !5, i64 0}
!825 = !{!"_ZTSN5clang12SanitizerSetE", !826, i64 0}
!826 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!827 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !6, i64 0}
!828 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!829 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !5, i64 0}
!830 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !831, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!831 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !5, i64 0}
!832 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!833 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !834, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!834 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !5, i64 0}
!835 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !38, i64 0, !38, i64 8, !38, i64 16, !814, i64 24, !814, i64 32, !330, i64 40, !836, i64 48}
!836 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !837, i64 0, !840, i64 16}
!837 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !838, i64 0}
!838 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !148, i64 0}
!840 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !6, i64 0}
!841 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !842, i64 0, !846, i64 24}
!842 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !845, i64 0}
!845 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !39, i64 8, !39, i64 16}
!846 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !6, i64 0}
!847 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !848, i64 0, !851, i64 16}
!848 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !850, i64 0}
!850 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !148, i64 0}
!851 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !6, i64 0}
!852 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !853, i64 0, !856, i64 16}
!853 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !148, i64 0}
!856 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !6, i64 0}
!857 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!858 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !817, i64 0, !13, i64 8, !819, i64 16}
!859 = !{!"p1 _ZTSN4llvm10AllocaInstE", !5, i64 0}
!860 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !861, i64 0, !864, i64 16}
!861 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !148, i64 0}
!864 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !6, i64 0}
!865 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !5, i64 0}
!866 = !{!"_ZTSN5clang9FPOptionsE", !17, i64 0}
!867 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !868, i64 0, !871, i64 16}
!868 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !869, i64 0}
!869 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !870, i64 0}
!870 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !148, i64 0}
!871 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !6, i64 0}
!872 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !5, i64 0}
!873 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !874, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!874 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !5, i64 0}
!875 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !876, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!876 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !5, i64 0}
!877 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !878, i64 8}
!878 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !6, i64 0}
!879 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !880, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!880 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !5, i64 0}
!881 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !882, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!882 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !5, i64 0}
!883 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !884, i64 0, !887, i64 16}
!884 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !885, i64 0}
!885 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !886, i64 0}
!886 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !148, i64 0}
!887 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !6, i64 0}
!888 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !889, i64 0}
!889 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !890, i64 0, !893, i64 16}
!890 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !891, i64 0}
!891 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !892, i64 0}
!892 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !148, i64 0}
!893 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !6, i64 0}
!894 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !4, i64 0, !36, i64 8, !372, i64 40, !895, i64 48, !17, i64 60, !39, i64 64, !896, i64 72, !903, i64 80, !910, i64 88, !917, i64 96, !924, i64 104, !39, i64 128}
!895 = !{!"_ZTSSt5arrayIjLm3EE", !6, i64 0}
!896 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !897, i64 0}
!897 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !898, i64 0}
!898 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !899, i64 0}
!899 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !900, i64 0}
!900 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !901, i64 0}
!901 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !902, i64 0}
!902 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !5, i64 0}
!903 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !904, i64 0}
!904 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !905, i64 0}
!905 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !906, i64 0}
!906 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !907, i64 0}
!907 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !908, i64 0}
!908 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !909, i64 0}
!909 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !5, i64 0}
!910 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !911, i64 0}
!911 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !912, i64 0}
!912 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !913, i64 0}
!913 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !914, i64 0}
!914 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !915, i64 0}
!915 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !916, i64 0}
!916 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !5, i64 0}
!917 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !918, i64 0}
!918 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !919, i64 0}
!919 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !920, i64 0}
!920 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !921, i64 0}
!921 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !922, i64 0}
!922 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !923, i64 0}
!923 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !5, i64 0}
!924 = !{!"_ZTSSt6vectorImSaImEE", !925, i64 0}
!925 = !{!"_ZTSSt12_Vector_baseImSaImEE", !926, i64 0}
!926 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !927, i64 0}
!927 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !928, i64 0, !928, i64 8, !928, i64 16}
!928 = !{!"p1 long", !5, i64 0}
!929 = !{!"p1 _ZTSN4llvm10SwitchInstE", !5, i64 0}
!930 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !5, i64 0}
!931 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !5, i64 0}
!932 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !933, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!933 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !5, i64 0}
!934 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !935, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!935 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !5, i64 0}
!936 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !937, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!937 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !5, i64 0}
!938 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!939 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !822, i64 0}
!940 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !5, i64 0}
!941 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !942, i64 0, !947, i64 1232, !952, i64 1456, !957, i64 1488}
!942 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !943, i64 0, !946, i64 16}
!943 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !944, i64 0}
!944 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !945, i64 0}
!945 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !148, i64 0}
!946 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !6, i64 0}
!947 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !948, i64 0, !951, i64 16}
!948 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !949, i64 0}
!949 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !950, i64 0}
!950 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !148, i64 0}
!951 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !6, i64 0}
!952 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !953, i64 0, !956, i64 16}
!953 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !954, i64 0}
!954 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !955, i64 0}
!955 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !148, i64 0}
!956 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !6, i64 0}
!957 = !{!"p1 _ZTSN4llvm8CallInstE", !5, i64 0}
!958 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !5, i64 0}
!959 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !5, i64 0}
!960 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !961, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!961 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !5, i64 0}
!962 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !963, i64 0, !966, i64 16}
!963 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !964, i64 0}
!964 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !965, i64 0}
!965 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !148, i64 0}
!966 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !6, i64 0}
!967 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !968, i64 0, !970, i64 24}
!968 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !969, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!969 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !5, i64 0}
!970 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !971, i64 0}
!971 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !972, i64 0}
!972 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !973, i64 0}
!973 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !148, i64 0}
!974 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !5, i64 0}
!975 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !976, i64 0, !979, i64 16}
!976 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !977, i64 0}
!977 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !978, i64 0}
!978 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !148, i64 0}
!979 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !6, i64 0}
!980 = !{!739, !667, i64 1800}
!981 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!982 = !{!983, !983, i64 0}
!983 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!984 = !{!985, !6, i64 0}
!985 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !986, i64 2, !17, i64 4, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !13, i64 8, !987, i64 16}
!986 = !{!"short", !6, i64 0}
!987 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!988 = !{!356, !4, i64 8}
!989 = !{!11, !27, i64 216}
!990 = !{!991, !992, i64 0}
!991 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !992, i64 0, !993, i64 8}
!992 = !{!"p1 _ZTSN5clang13TargetOptionsE", !5, i64 0}
!993 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !994, i64 0}
!994 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!995 = !{!739, !4, i64 144}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE: argument 0"}
!998 = distinct !{!998, !"_ZN12_GLOBAL__N_115CGNVCUDARuntime28prepareKernelArgsLLVMOffloadERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE"}
!999 = !{!750, !35, i64 72}
!1000 = !{!1001, !1002, i64 33}
!1001 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !1002, i64 32, !1002, i64 33}
!1002 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!1003 = !{!1001, !1002, i64 32}
!1004 = !{!816, !13, i64 8}
!1005 = !{!750, !756, i64 48}
!1006 = !{!1007, !997}
!1007 = distinct !{!1007, !1008, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE: argument 0"}
!1008 = distinct !{!1008, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE"}
!1009 = !{!1010, !997}
!1010 = distinct !{!1010, !1011, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE: argument 0"}
!1011 = distinct !{!1011, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE"}
!1012 = !{!1013, !997}
!1013 = distinct !{!1013, !1014, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE: argument 0"}
!1014 = distinct !{!1014, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE"}
!1015 = !{!1016, !1016, i64 0}
!1016 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!1017 = !{!873, !874, i64 0}
!1018 = !{!1019, !997}
!1019 = distinct !{!1019, !1020, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!1020 = distinct !{!1020, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!1021 = !{!873, !17, i64 16}
!1022 = !{!667, !667, i64 0}
!1023 = !{!"branch_weights", i32 1999, i32 1}
!1024 = !{!"branch_weights", i32 1, i32 0}
!1025 = distinct !{!1025, !1026}
!1026 = !{!"llvm.loop.mustprogress"}
!1027 = !{!13, !13, i64 0}
!1028 = !{!1029, !997}
!1029 = distinct !{!1029, !1030, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE: argument 0"}
!1030 = distinct !{!1030, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE"}
!1031 = distinct !{!1031, !1026}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE: argument 0"}
!1034 = distinct !{!1034, !"_ZN12_GLOBAL__N_115CGNVCUDARuntime17prepareKernelArgsERN5clang7CodeGen15CodeGenFunctionERNS2_15FunctionArgListE"}
!1035 = !{!1036, !1033}
!1036 = distinct !{!1036, !1037, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!1037 = distinct !{!1037, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!1038 = !{!1036}
!1039 = !{i64 0, i64 8, !726, i64 8, i64 8, !1027, i64 16, i64 8, !732, i64 24, i64 1, !726, i64 32, i64 8, !1040, i64 40, i64 8, !1040}
!1040 = !{!287, !287, i64 0}
!1041 = distinct !{!1041, !1026}
!1042 = !{!387, !583, i64 2112}
!1043 = !{!1044, !583, i64 8}
!1044 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !1045, i64 0, !583, i64 8}
!1045 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !1046, i64 0}
!1046 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1047, i64 0}
!1047 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1048, i64 0}
!1048 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1049, i64 0}
!1049 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1050, i64 0}
!1050 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !1051, i64 0}
!1051 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!1052 = !{!37, !38, i64 0}
!1053 = !{!36, !39, i64 8}
!1054 = !{!1055, !1082, i64 740}
!1055 = !{!"_ZTSN5clang11LangOptionsE", !1056, i64 0, !1057, i64 208, !825, i64 216, !40, i64 232, !1058, i64 240, !1058, i64 264, !1058, i64 288, !1058, i64 312, !1058, i64 336, !1063, i64 360, !1066, i64 380, !36, i64 384, !36, i64 416, !36, i64 448, !36, i64 480, !1058, i64 512, !1067, i64 536, !1058, i64 568, !1068, i64 592, !1073, i64 640, !36, i64 664, !36, i64 696, !1078, i64 728, !40, i64 736, !1082, i64 740, !17, i64 744, !1058, i64 752, !36, i64 776, !40, i64 808, !40, i64 809, !36, i64 816, !40, i64 848}
!1056 = !{!"_ZTSN5clang15LangOptionsBaseE", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 47, !17, i64 47, !17, i64 47, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 90, !17, i64 92, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 100, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 109, !17, i64 109, !17, i64 109, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 160, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 193, !17, i64 193, !17, i64 193, !17, i64 194, !17, i64 194, !17, i64 196, !17, i64 198, !17, i64 198, !17, i64 198, !17, i64 198, !17, i64 199, !17, i64 199, !17, i64 199, !17, i64 200, !17, i64 200, !17, i64 200, !17, i64 200, !17, i64 201, !17, i64 201, !17, i64 201, !17, i64 202, !17, i64 202, !17, i64 202, !17, i64 203, !17, i64 203, !17, i64 203, !17, i64 204, !17, i64 204, !17, i64 204, !17, i64 205, !17, i64 205, !17, i64 205, !17, i64 205, !17, i64 205}
!1057 = !{!"_ZTSN5clang12LangStandard4KindE", !6, i64 0}
!1058 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !1059, i64 0}
!1059 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !1060, i64 0}
!1060 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !1061, i64 0}
!1061 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !1062, i64 0, !1062, i64 8, !1062, i64 16}
!1062 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!1063 = !{!"_ZTSN5clang11ObjCRuntimeE", !1064, i64 0, !1065, i64 4}
!1064 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !6, i64 0}
!1065 = !{!"_ZTSN4llvm12VersionTupleE", !17, i64 0, !17, i64 4, !17, i64 7, !17, i64 8, !17, i64 11, !17, i64 12, !17, i64 15}
!1066 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !6, i64 0}
!1067 = !{!"_ZTSN5clang14CommentOptionsE", !1058, i64 0, !40, i64 24}
!1068 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !1069, i64 0}
!1069 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !1070, i64 0}
!1070 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !1071, i64 0, !344, i64 8}
!1071 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !1072, i64 0}
!1072 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!1073 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !1074, i64 0}
!1074 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !1075, i64 0}
!1075 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !1076, i64 0}
!1076 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !1077, i64 0, !1077, i64 8, !1077, i64 16}
!1077 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!1078 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !1079, i64 0}
!1079 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !1080, i64 0}
!1080 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !1081, i64 0}
!1081 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !6, i64 0, !40, i64 4}
!1082 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !6, i64 0}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!1085 = distinct !{!1085, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!1086 = !{!36, !38, i64 0}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!1089 = distinct !{!1089, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!1090 = !{!357, !38, i64 0}
!1091 = !{!357, !39, i64 8}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime15addPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1094 = distinct !{!1094, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime15addPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1095 = !{!1096, !1098}
!1096 = distinct !{!1096, !1097, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1097 = distinct !{!1097, !"_ZNK4llvm5Twine6concatERKS0_"}
!1098 = distinct !{!1098, !1099, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1099 = distinct !{!1099, !"_ZN4llvmplERKNS_5TwineES2_"}
!1100 = !{!387, !633, i64 17344}
!1101 = !{!1102, !1103, i64 0}
!1102 = !{!"_ZTSN5clang12DeclListNodeE", !1103, i64 0, !1104, i64 8}
!1103 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!1104 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !1105, i64 0}
!1105 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1106, i64 0}
!1106 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1107, i64 0}
!1107 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1108, i64 0}
!1108 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !1051, i64 0}
!1109 = !{!17, !17, i64 0}
!1110 = !{!1111, !1133, i64 120}
!1111 = !{!"_ZTSN5clang12FunctionDeclE", !1112, i64 0, !1129, i64 72, !1131, i64 104, !1133, i64 120, !6, i64 128, !17, i64 136, !938, i64 140, !938, i64 144, !1134, i64 152, !1141, i64 160}
!1112 = !{!"_ZTSN5clang14DeclaratorDeclE", !1113, i64 0, !1124, i64 56, !938, i64 64}
!1113 = !{!"_ZTSN5clang9ValueDeclE", !1114, i64 0, !288, i64 48}
!1114 = !{!"_ZTSN5clang9NamedDeclE", !1115, i64 0, !1123, i64 40}
!1115 = !{!"_ZTSN5clang4DeclE", !1116, i64 8, !1118, i64 16, !938, i64 24, !17, i64 28, !17, i64 28, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 30, !17, i64 32}
!1116 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !1117, i64 0}
!1117 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!1118 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !1119, i64 0}
!1119 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1120, i64 0}
!1120 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1121, i64 0}
!1121 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1122, i64 0}
!1122 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1051, i64 0}
!1123 = !{!"_ZTSN5clang15DeclarationNameE", !39, i64 0}
!1124 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !1125, i64 0}
!1125 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1126, i64 0}
!1126 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1127, i64 0}
!1127 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1128, i64 0}
!1128 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1051, i64 0}
!1129 = !{!"_ZTSN5clang11DeclContextE", !1130, i64 0, !6, i64 8, !667, i64 16, !667, i64 24}
!1130 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!1131 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !1132, i64 0, !537, i64 8}
!1132 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !1046, i64 0}
!1133 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!1134 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !1135, i64 0}
!1135 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !1136, i64 0}
!1136 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !1137, i64 0}
!1137 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !1138, i64 0}
!1138 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !1139, i64 0}
!1139 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !1140, i64 0}
!1140 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !1051, i64 0}
!1141 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!1142 = !{!1143, !1143, i64 0}
!1143 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!1144 = !{!985, !13, i64 8}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1150 = distinct !{!1150, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1153 = distinct !{!1153, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1154 = !{!1155, !1157}
!1155 = distinct !{!1155, !1156, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1156 = distinct !{!1156, !"_ZNK4llvm5Twine6concatERKS0_"}
!1157 = distinct !{!1157, !1158, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1158 = distinct !{!1158, !"_ZN4llvmplERKNS_5TwineES2_"}
!1159 = !{!941, !957, i64 1488}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE: argument 0"}
!1162 = distinct !{!1162, !"_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE"}
!1163 = !{!1164, !40, i64 136}
!1164 = !{!"_ZTSN5clang7CodeGen7CallArgE", !6, i64 0, !40, i64 136, !40, i64 137, !288, i64 144}
!1165 = !{!1164, !40, i64 137}
!1166 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1167 = !{!61, !61, i64 0}
!1168 = !{!1169, !1170, i64 0}
!1169 = !{!"_ZTSN5clang7CodeGen8CGCalleeE", !1170, i64 0, !6, i64 8}
!1170 = !{!"_ZTSN5clang7CodeGen8CGCallee11SpecialKindE", !6, i64 0}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN5clang7CodeGen8CGCallee9forDirectEN4llvm14FunctionCalleeERKNS0_12CGCalleeInfoE: argument 0"}
!1173 = distinct !{!1173, !"_ZN5clang7CodeGen8CGCallee9forDirectEN4llvm14FunctionCalleeERKNS0_12CGCalleeInfoE"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!1176 = distinct !{!1176, !"_ZN5clang7CodeGen7Address7invalidEv"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!1179 = distinct !{!1179, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!1180 = !{!12, !14, i64 8}
!1181 = !{!1182, !1186, i64 48}
!1182 = !{!"_ZTSN4llvm12GlobalObjectE", !1183, i64 0, !1186, i64 48}
!1183 = !{!"_ZTSN4llvm11GlobalValueE", !1184, i64 0, !13, i64 24, !17, i64 32, !17, i64 32, !17, i64 32, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 34, !17, i64 34, !17, i64 36, !25, i64 40}
!1184 = !{!"_ZTSN4llvm8ConstantE", !1185, i64 0}
!1185 = !{!"_ZTSN4llvm4UserE", !985, i64 0}
!1186 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!1187 = !{!750, !760, i64 88}
!1188 = !{!1189, !17, i64 0}
!1189 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !17, i64 0, !116, i64 8}
!1190 = !{!1189, !116, i64 8}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime15addPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1193 = distinct !{!1193, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime15addPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1194 = !{!1195, !1197}
!1195 = distinct !{!1195, !1196, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1196 = distinct !{!1196, !"_ZNK4llvm5Twine6concatERKS0_"}
!1197 = distinct !{!1197, !1198, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1198 = distinct !{!1198, !"_ZN4llvmplERKNS_5TwineES2_"}
!1199 = !{!819, !39, i64 0}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!1202 = distinct !{!1202, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!1203 = !{!1204, !1204, i64 0}
!1204 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!1205 = distinct !{!1205, !1026}
!1206 = distinct !{!1206, !1026}
!1207 = !{!671, !672, i64 0}
!1208 = !{!671, !17, i64 16}
!1209 = distinct !{!1209, !1026}
!1210 = distinct !{!1210, !1026}
!1211 = !{!1212, !372, i64 0}
!1212 = !{!"_ZTSN12_GLOBAL__N_115CGNVCUDARuntime7VarInfoE", !372, i64 0, !1016, i64 8, !1213, i64 16}
!1213 = !{!"_ZTSN5clang7CodeGen13CGCUDARuntime14DeviceVarFlagsE", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 4}
!1214 = !{!1212, !1016, i64 8}
!1215 = !{!1213, !17, i64 4}
!1216 = !{!1217, !1218, i64 0}
!1217 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !1218, i64 0, !288, i64 8}
!1218 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!1219 = !{!1220, !1250, i64 168}
!1220 = !{!"_ZTSN5clang31ClassTemplateSpecializationDeclE", !1221, i64 0, !1239, i64 144, !1240, i64 152, !1245, i64 160, !1250, i64 168, !938, i64 176, !17, i64 180}
!1221 = !{!"_ZTSN5clang13CXXRecordDeclE", !1222, i64 0, !1233, i64 128, !1234, i64 136}
!1222 = !{!"_ZTSN5clang10RecordDeclE", !1223, i64 0}
!1223 = !{!"_ZTSN5clang7TagDeclE", !1224, i64 0, !1129, i64 64, !1225, i64 96, !1227, i64 112, !1228, i64 120}
!1224 = !{!"_ZTSN5clang8TypeDeclE", !1114, i64 0, !1218, i64 48, !938, i64 56}
!1225 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !1226, i64 0, !668, i64 8}
!1226 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !1046, i64 0}
!1227 = !{!"_ZTSN5clang11SourceRangeE", !938, i64 0, !938, i64 4}
!1228 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !1229, i64 0}
!1229 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1230, i64 0}
!1230 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1231, i64 0}
!1231 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1232, i64 0}
!1232 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !1051, i64 0}
!1233 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!1234 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !1235, i64 0}
!1235 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1236, i64 0}
!1236 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1237, i64 0}
!1237 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1238, i64 0}
!1238 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !1051, i64 0}
!1239 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!1240 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !1241, i64 0}
!1241 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1242, i64 0}
!1242 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1243, i64 0}
!1243 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1244, i64 0}
!1244 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1051, i64 0}
!1245 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS1_25ExplicitInstantiationInfoEEEE", !1246, i64 0}
!1246 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !1247, i64 0}
!1247 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1248, i64 0}
!1248 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1249, i64 0}
!1249 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang27ASTTemplateArgumentListInfoEPNS4_25ExplicitInstantiationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1051, i64 0}
!1250 = !{!"p1 _ZTSN5clang20TemplateArgumentListE", !5, i64 0}
!1251 = distinct !{!1251, !1026}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!1254 = distinct !{!1254, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!1255 = !{!1256, !17, i64 8}
!1256 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !17, i64 8}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!1259 = distinct !{!1259, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!1262 = distinct !{!1262, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!1263 = !{!987, !987, i64 0}
!1264 = !{!1265, !1267, i64 24}
!1265 = !{!"_ZTSN4llvm3UseE", !287, i64 0, !987, i64 8, !1266, i64 16, !1267, i64 24}
!1266 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!1267 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv: argument 0"}
!1270 = distinct !{!1270, !"_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4UserELj8EEEE12pop_back_valEv"}
!1271 = !{!1267, !1267, i64 0}
!1272 = distinct !{!1272, !1026}
!1273 = !{!1274, !756, i64 0}
!1274 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !756, i64 0}
!1275 = !{!1276, !1278}
!1276 = distinct !{!1276, !1277, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1277 = distinct !{!1277, !"_ZNK4llvm5Twine6concatERKS0_"}
!1278 = distinct !{!1278, !1279, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1279 = distinct !{!1279, !"_ZN4llvmplERKNS_5TwineES2_"}
!1280 = distinct !{!1280, !1026}
!1281 = !{i8 0, i8 2}
!1282 = !{!845, !5, i64 0}
!1283 = !{!845, !39, i64 8}
!1284 = !{!845, !39, i64 16}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!1287 = distinct !{!1287, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!1288 = !{!1289, !301, i64 0}
!1289 = !{!"_ZTSN12_GLOBAL__N_115CGNVCUDARuntime10KernelInfoE", !301, i64 0, !667, i64 8}
!1290 = !{!1289, !667, i64 8}
!1291 = !{!1183, !13, i64 24}
!1292 = !{!34, !34, i64 0}
!1293 = !{!1294, !1295, i64 8}
!1294 = !{!"_ZTSN4llvm11raw_ostreamE", !1295, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !40, i64 40, !1296, i64 44}
!1295 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!1296 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!1297 = !{!1294, !40, i64 40}
!1298 = !{!1294, !1296, i64 44}
!1299 = !{!1300, !1300, i64 0}
!1300 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!1301 = !{!1302, !1300, i64 48}
!1302 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !1303, i64 0, !1300, i64 48}
!1303 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !1294, i64 0}
!1304 = !{!1123, !39, i64 0}
!1305 = !{!1306, !1307, i64 16}
!1306 = !{!"_ZTSN5clang14IdentifierInfoE", !17, i64 0, !17, i64 1, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !5, i64 8, !1307, i64 16}
!1307 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!1308 = !{!1309, !39, i64 0}
!1309 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !39, i64 0}
!1310 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!1311 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1312 = distinct !{!1312, !1026}
!1313 = !{!"branch_weights", i32 1, i32 1, i32 1}
!1314 = !{!1315, !983, i64 16}
!1315 = !{!"_ZTSSt4pairIN4llvm9StringRefEPNS0_11GlobalValueEE", !357, i64 0, !983, i64 16}
!1316 = !{!301, !301, i64 0}
!1317 = distinct !{!1317, !1026}
!1318 = !{!365, !17, i64 8}
!1319 = !{!365, !17, i64 12}
!1320 = !{!355, !25, i64 88}
!1321 = !{!1322, !1103, i64 48}
!1322 = !{!"_ZTSN5clang12TemplateDeclE", !1114, i64 0, !1103, i64 48, !1323, i64 56}
!1323 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !5, i64 0}
!1324 = distinct !{!1324, !1026}
!1325 = !{!1326, !301, i64 8}
!1326 = !{!"_ZTSSt4pairIPN4llvm11GlobalValueEPNS0_8FunctionEE", !983, i64 0, !301, i64 8}
!1327 = distinct !{!1327, !1026}
!1328 = !{!1329, !1329, i64 0}
!1329 = !{!"_ZTSN4llvm11GlobalValue12LinkageTypesE", !6, i64 0}
!1330 = !{!364, !364, i64 0}
!1331 = !{!363, !17, i64 8}
!1332 = !{!363, !17, i64 12}
!1333 = distinct !{!1333, !1026}
!1334 = distinct !{!1334, !1026}
!1335 = distinct !{!1335, !1026}
!1336 = !{!1337, !1337, i64 0}
!1337 = !{!"std::nullptr_t", !6, i64 0}
!1338 = !{!1339, !1339, i64 0}
!1339 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!1340 = !{!534, !534, i64 0}
!1341 = !{!1342, !1344, i64 120}
!1342 = !{!"_ZTSN5clang15IdentifierTableE", !1343, i64 0, !1344, i64 120}
!1343 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !140, i64 0, !142, i64 24}
!1344 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!1345 = !{!143, !39, i64 80}
!1346 = !{!143, !38, i64 0}
!1347 = !{!143, !38, i64 8}
!1348 = !{!750, !759, i64 80}
!1349 = !{!1350, !17, i64 4}
!1350 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !17, i64 0, !17, i64 4, !1351, i64 8, !1351, i64 9, !17, i64 12, !40, i64 16}
!1351 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!1352 = !{!1353, !39, i64 32}
!1353 = !{!"_ZTSN4llvm9ArrayTypeE", !1354, i64 0, !13, i64 24, !39, i64 32}
!1354 = !{!"_ZTSN4llvm4TypeE", !35, i64 0, !1355, i64 8, !17, i64 9, !17, i64 12, !1356, i64 16}
!1355 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!1356 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!1357 = !{!1353, !13, i64 24}
!1358 = !{!1359, !17, i64 32}
!1359 = !{!"_ZTSN4llvm10VectorTypeE", !1354, i64 0, !13, i64 24, !17, i64 32}
!1360 = !{!1359, !13, i64 24}
!1361 = !{!1362, !13, i64 72}
!1362 = !{!"_ZTSN4llvm17GetElementPtrInstE", !1363, i64 0, !13, i64 72, !13, i64 80}
!1363 = !{!"_ZTSN4llvm11InstructionE", !1185, i64 0, !1364, i64 24, !1370, i64 48, !17, i64 56, !1374, i64 64}
!1364 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !1365, i64 0}
!1365 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !1366, i64 0}
!1366 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !1367, i64 0}
!1367 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !1368, i64 0, !1274, i64 16}
!1368 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !1369, i64 0, !1369, i64 8}
!1369 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!1370 = !{!"_ZTSN4llvm8DebugLocE", !1371, i64 0}
!1371 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !1372, i64 0}
!1372 = !{!"_ZTSN4llvm13TrackingMDRefE", !1373, i64 0}
!1373 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!1374 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!1375 = !{!1362, !13, i64 80}
!1376 = !{!644, !645, i64 0}
!1377 = !{!1378, !645, i64 0}
!1378 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !645, i64 0, !17, i64 8, !667, i64 16}
!1379 = !{!1378, !17, i64 8}
!1380 = !{!1378, !667, i64 16}
!1381 = !{!1382, !17, i64 12}
!1382 = !{!"_ZTSN5clang17ExternalASTSourceE", !1383, i64 8, !17, i64 12}
!1383 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !17, i64 0}
!1384 = !{}
!1385 = !{!140, !141, i64 0}
!1386 = distinct !{!1386, !1026}
!1387 = !{!140, !17, i64 16}
!1388 = !{!1389, !534, i64 8}
!1389 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !1309, i64 0, !534, i64 8}
!1390 = !{!140, !17, i64 12}
!1391 = !{!1354, !35, i64 0}
!1392 = !{!11, !24, i64 184}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1398 = distinct !{!1398, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1401 = distinct !{!1401, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1402 = !{!1403, !1405}
!1403 = distinct !{!1403, !1404, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1404 = distinct !{!1404, !"_ZNK4llvm5Twine6concatERKS0_"}
!1405 = distinct !{!1405, !1406, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1406 = distinct !{!1406, !"_ZN4llvmplERKNS_5TwineES2_"}
!1407 = !{!355, !35, i64 80}
!1408 = !{!759, !759, i64 0}
!1409 = !{!760, !760, i64 0}
!1410 = !{!750, !116, i64 96}
!1411 = !{!761, !17, i64 0}
!1412 = !{!750, !40, i64 108}
!1413 = !{!750, !762, i64 109}
!1414 = !{!750, !763, i64 110}
!1415 = !{!768, !330, i64 8}
!1416 = !{!770, !770, i64 0}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1419 = distinct !{!1419, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1422 = distinct !{!1422, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1423 = !{!1424, !1426}
!1424 = distinct !{!1424, !1425, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1425 = distinct !{!1425, !"_ZNK4llvm5Twine6concatERKS0_"}
!1426 = distinct !{!1426, !1427, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1427 = distinct !{!1427, !"_ZN4llvmplERKNS_5TwineES2_"}
!1428 = !{!985, !986, i64 2}
!1429 = !{!1430, !1441, i64 96}
!1430 = !{!"_ZTSN4llvm8FunctionE", !1182, i64 0, !1431, i64 56, !1436, i64 72, !17, i64 88, !17, i64 92, !1441, i64 96, !39, i64 104, !1442, i64 112, !1449, i64 120, !40, i64 128, !1451, i64 132}
!1431 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !1432, i64 0}
!1432 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !1433, i64 0}
!1433 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !1434, i64 0}
!1434 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !1435, i64 0, !1435, i64 8}
!1435 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!1436 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !1437, i64 0}
!1437 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !1438, i64 0}
!1438 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !1439, i64 0}
!1439 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !1440, i64 0}
!1440 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !1433, i64 0}
!1441 = !{!"p1 _ZTSN4llvm8ArgumentE", !5, i64 0}
!1442 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !1443, i64 0}
!1443 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !1444, i64 0}
!1444 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !1445, i64 0}
!1445 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !1446, i64 0}
!1446 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !1447, i64 0}
!1447 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !1448, i64 0}
!1448 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!1449 = !{!"_ZTSN4llvm13AttributeListE", !1450, i64 0}
!1450 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!1451 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1454 = distinct !{!1454, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1457 = distinct !{!1457, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1458 = !{!1459, !1461}
!1459 = distinct !{!1459, !1460, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1460 = distinct !{!1460, !"_ZNK4llvm5Twine6concatERKS0_"}
!1461 = distinct !{!1461, !1462, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1462 = distinct !{!1462, !"_ZN4llvmplERKNS_5TwineES2_"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1465 = distinct !{!1465, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1468 = distinct !{!1468, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1469 = !{!1470, !1472}
!1470 = distinct !{!1470, !1471, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1471 = distinct !{!1471, !"_ZNK4llvm5Twine6concatERKS0_"}
!1472 = distinct !{!1472, !1473, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1473 = distinct !{!1473, !"_ZN4llvmplERKNS_5TwineES2_"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1476 = distinct !{!1476, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1479 = distinct !{!1479, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1480 = !{!1481, !1483}
!1481 = distinct !{!1481, !1482, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1482 = distinct !{!1482, !"_ZNK4llvm5Twine6concatERKS0_"}
!1483 = distinct !{!1483, !1484, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1484 = distinct !{!1484, !"_ZN4llvmplERKNS_5TwineES2_"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1487 = distinct !{!1487, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1490 = distinct !{!1490, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1491 = !{!1492, !1494}
!1492 = distinct !{!1492, !1493, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1493 = distinct !{!1493, !"_ZNK4llvm5Twine6concatERKS0_"}
!1494 = distinct !{!1494, !1495, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1495 = distinct !{!1495, !"_ZN4llvmplERKNS_5TwineES2_"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1498 = distinct !{!1498, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1501 = distinct !{!1501, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1504 = distinct !{!1504, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1505 = !{!1506, !1508}
!1506 = distinct !{!1506, !1507, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1507 = distinct !{!1507, !"_ZNK4llvm5Twine6concatERKS0_"}
!1508 = distinct !{!1508, !1509, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1509 = distinct !{!1509, !"_ZN4llvmplERKNS_5TwineES2_"}
!1510 = !{!20, !21, i64 0}
!1511 = !{!1512, !1512, i64 0}
!1512 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!1513 = !{!11, !26, i64 208}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!1516 = distinct !{!1516, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!1517 = !{!1518, !40, i64 64}
!1518 = !{!"_ZTSN5clang17DiagnosticBuilderE", !1519, i64 0, !26, i64 16, !938, i64 24, !17, i64 28, !36, i64 32, !40, i64 64, !40, i64 65}
!1519 = !{!"_ZTSN5clang19StreamingDiagnosticE", !1520, i64 0, !1521, i64 8}
!1520 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!1521 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!1522 = !{!1518, !26, i64 16}
!1523 = !{!1518, !40, i64 65}
!1524 = !{!1519, !1520, i64 0}
!1525 = !{!1519, !1521, i64 8}
!1526 = !{!1527, !1527, i64 0}
!1527 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1530 = distinct !{!1530, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1533 = distinct !{!1533, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1534 = !{!1535, !1537}
!1535 = distinct !{!1535, !1536, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1536 = distinct !{!1536, !"_ZNK4llvm5Twine6concatERKS0_"}
!1537 = distinct !{!1537, !1538, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1538 = distinct !{!1538, !"_ZN4llvmplERKNS_5TwineES2_"}
!1539 = !{!1540, !38, i64 8}
!1540 = !{!"_ZTSN4llvm12MemoryBufferE", !38, i64 8, !38, i64 16}
!1541 = !{!1540, !38, i64 16}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1544 = distinct !{!1544, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1545 = !{!1546, !1548}
!1546 = distinct !{!1546, !1547, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1547 = distinct !{!1547, !"_ZNK4llvm5Twine6concatERKS0_"}
!1548 = distinct !{!1548, !1549, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1549 = distinct !{!1549, !"_ZN4llvmplERKNS_5TwineES2_"}
!1550 = !{!1548}
!1551 = !{!1546}
!1552 = !{i64 0, i64 16, !726, i64 16, i64 16, !726, i64 32, i64 1, !1553, i64 33, i64 1, !1553}
!1553 = !{!1002, !1002, i64 0}
!1554 = !{!1555, !1559, i64 44}
!1555 = !{!"_ZTSN4llvm6TripleE", !36, i64 0, !1556, i64 32, !1557, i64 36, !1558, i64 40, !1559, i64 44, !1560, i64 48, !1561, i64 52}
!1556 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!1557 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!1558 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!1559 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!1560 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!1561 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE: argument 0"}
!1564 = distinct !{!1564, !"_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE"}
!1565 = !{!1566, !1566, i64 0}
!1566 = !{!"p1 _ZTSN5clang7CodeGen23ConstantInitBuilderBaseE", !5, i64 0}
!1567 = !{!1568, !40, i64 176}
!1568 = !{!"_ZTSN5clang7CodeGen23ConstantInitBuilderBaseE", !4, i64 0, !1569, i64 8, !1574, i64 152, !40, i64 176}
!1569 = !{!"_ZTSN4llvm11SmallVectorIPNS_8ConstantELj16EEE", !1570, i64 0, !1573, i64 16}
!1570 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8ConstantEEE", !1571, i64 0}
!1571 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEE", !1572, i64 0}
!1572 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEE", !148, i64 0}
!1573 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8ConstantELj16EEE", !6, i64 0}
!1574 = !{!"_ZTSSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE", !1575, i64 0}
!1575 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE", !1576, i64 0}
!1576 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12_Vector_implE", !1577, i64 0}
!1577 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE17_Vector_impl_dataE", !1578, i64 0, !1578, i64 8, !1578, i64 16}
!1578 = !{!"p1 _ZTSN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceE", !5, i64 0}
!1579 = !{!1580, !1584, i64 48}
!1580 = !{!"_ZTSN5clang7CodeGen33ConstantStructBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEEE", !1581, i64 0, !1584, i64 48}
!1581 = !{!"_ZTSN5clang7CodeGen36ConstantAggregateBuilderTemplateBaseINS0_21ConstantStructBuilderENS0_25ConstantInitBuilderTraitsEEE", !1582, i64 0}
!1582 = !{!"_ZTSN5clang7CodeGen28ConstantAggregateBuilderBaseE", !1566, i64 0, !1583, i64 8, !39, i64 16, !39, i64 24, !40, i64 32, !40, i64 33, !40, i64 34, !819, i64 40}
!1583 = !{!"p1 _ZTSN5clang7CodeGen28ConstantAggregateBuilderBaseE", !5, i64 0}
!1584 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!1585 = !{!1582, !40, i64 34}
!1586 = !{!1582, !1566, i64 0}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1589 = distinct !{!1589, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1592 = distinct !{!1592, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1593 = !{!1594, !1596}
!1594 = distinct !{!1594, !1595, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1595 = distinct !{!1595, !"_ZNK4llvm5Twine6concatERKS0_"}
!1596 = distinct !{!1596, !1597, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1597 = distinct !{!1597, !"_ZN4llvmplERKNS_5TwineES2_"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1601 = !{!1602, !1604}
!1602 = distinct !{!1602, !1603, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1603 = distinct !{!1603, !"_ZNK4llvm5Twine6concatERKS0_"}
!1604 = distinct !{!1604, !1605, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1605 = distinct !{!1605, !"_ZN4llvmplERKNS_5TwineES2_"}
!1606 = !{!1604}
!1607 = !{!1602}
!1608 = !{!1294, !38, i64 24}
!1609 = !{!1294, !38, i64 32}
!1610 = !{!1611, !38, i64 8}
!1611 = !{!"_ZTSN4llvm18format_object_baseE", !38, i64 8}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!1614 = distinct !{!1614, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!1615 = !{!1616, !39, i64 0}
!1616 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !39, i64 0}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!1619 = distinct !{!1619, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!1620 = !{!1621, !1623}
!1621 = distinct !{!1621, !1622, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1622 = distinct !{!1622, !"_ZNK4llvm5Twine6concatERKS0_"}
!1623 = distinct !{!1623, !1624, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1624 = distinct !{!1624, !"_ZN4llvmplERKNS_5TwineES2_"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1627 = distinct !{!1627, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1630 = distinct !{!1630, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1633 = distinct !{!1633, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1634 = !{!1635, !1637}
!1635 = distinct !{!1635, !1636, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1636 = distinct !{!1636, !"_ZNK4llvm5Twine6concatERKS0_"}
!1637 = distinct !{!1637, !1638, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1638 = distinct !{!1638, !"_ZN4llvmplERKNS_5TwineES2_"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE: argument 0"}
!1641 = distinct !{!1641, !"_ZNK12_GLOBAL__N_115CGNVCUDARuntime26addUnderscoredPrefixToNameB5cxx11EN4llvm9StringRefE"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!1644 = distinct !{!1644, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!1645 = !{!1646, !1648}
!1646 = distinct !{!1646, !1647, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!1647 = distinct !{!1647, !"_ZNK4llvm5Twine6concatERKS0_"}
!1648 = distinct !{!1648, !1649, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!1649 = distinct !{!1649, !"_ZN4llvmplERKNS_5TwineES2_"}
!1650 = !{!1577, !1578, i64 0}
!1651 = !{!1577, !1578, i64 8}
!1652 = distinct !{!1652, !1026}
!1653 = !{!1577, !1578, i64 16}
!1654 = distinct !{!1654, !1026}
!1655 = distinct !{!1655, !1026}
!1656 = !{!608, !17, i64 14976}
!1657 = !{!1658, !6, i64 0}
!1658 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !1659, i64 416, !1664, i64 528}
!1659 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1660, i64 0, !1663, i64 16}
!1660 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1661, i64 0}
!1661 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1662, i64 0}
!1662 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !148, i64 0}
!1663 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!1664 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1665, i64 0, !1668, i64 16}
!1665 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1666, i64 0}
!1666 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1667, i64 0}
!1667 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !148, i64 0}
!1668 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!1669 = !{!1520, !1520, i64 0}
!1670 = distinct !{!1670, !1026}
!1671 = !{!765, !765, i64 0}
!1672 = !{!1673, !1674, i64 8}
!1673 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !1674, i64 0, !1674, i64 8, !1674, i64 16}
!1674 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!1675 = !{!1673, !1674, i64 0}
!1676 = !{!1354, !1356, i64 16}
!1677 = !{!1449, !1450, i64 0}
!1678 = !{!1450, !1450, i64 0}
!1679 = distinct !{!1679, !1026}
!1680 = distinct !{!1680, !1026}
!1681 = !{!366, !366, i64 0}
!1682 = distinct !{!1682, !1026}
!1683 = distinct !{!1683, !1026}
