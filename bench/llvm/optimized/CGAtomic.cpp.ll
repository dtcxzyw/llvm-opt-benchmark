; ModuleID = 'bench/llvm/original/CGAtomic.cpp.ll'
source_filename = "bench/llvm/original/CGAtomic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::RValue" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.908 }
%struct.anon.908 = type { ptr, i64 }
%"struct.clang::CodeGen::CallArg" = type { %union.anon.991, i8, i8, [6 x i8], %"class.clang::QualType" }
%union.anon.991 = type { %"class.clang::CodeGen::LValue" }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.194, %union.anon.195, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.194 = type { %"class.clang::CodeGen::Address" }
%union.anon.195 = type { ptr }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.0" }
%"class.llvm::PointerIntPair.0" = type { %"struct.llvm::detail::PunnedPointer.1" }
%"struct.llvm::detail::PunnedPointer.1" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits" }
%"struct.clang::TypeInfoChars" = type <{ %"class.clang::CharUnits", %"class.clang::CharUnits", i32, [4 x i8] }>
%"class.(anonymous namespace)::AtomicInfo" = type { ptr, %"class.clang::QualType", %"class.clang::QualType", i64, i64, %"class.clang::CharUnits", %"class.clang::CharUnits", i32, i8, %"class.clang::CodeGen::LValue", %"struct.clang::CodeGen::CGBitFieldInfo" }
%"struct.clang::CodeGen::CGBitFieldInfo" = type { i32, i32, %"class.clang::CharUnits", i16, i32, %"class.clang::CharUnits" }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.158", %"class.llvm::SmallVector.163", %"class.llvm::SmallVector.168", ptr }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.162" = type { [1216 x i8] }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [208 x i8] }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169", %"struct.llvm::SmallVectorStorage.172" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.172" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.113 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.113 = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::pair.988" = type { i32, ptr }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.907, i32, [4 x i8] }>
%union.anon.907 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.1059", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.1059" = type <{ i64, i8 }>
%"class.clang::CodeGen::ReturnValueSlot" = type <{ %"class.clang::CodeGen::Address", i8, [7 x i8] }>
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.1012" }
%"class.llvm::SmallVector.1012" = type { %"class.llvm::SmallVectorImpl.1013", %"struct.llvm::SmallVectorStorage.1016" }
%"class.llvm::SmallVectorImpl.1013" = type { %"class.llvm::SmallVectorTemplateBase.1014" }
%"class.llvm::SmallVectorTemplateBase.1014" = type { %"class.llvm::SmallVectorTemplateCommon.1015" }
%"class.llvm::SmallVectorTemplateCommon.1015" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1016" = type { [64 x i8] }
%"class.clang::CodeGen::CGCallee" = type { i64, %union.anon.1017 }
%union.anon.1017 = type { %"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" }
%"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" = type { ptr, %"class.clang::GlobalDecl", %"class.clang::CodeGen::Address", ptr }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.51", i32, [4 x i8] }
%"class.llvm::PointerIntPair.51" = type { %"struct.llvm::detail::PunnedPointer.52" }
%"struct.llvm::detail::PunnedPointer.52" = type { [8 x i8] }
%"class.llvm::DenseMap.1018" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1066" }
%"struct.std::pair.1066" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.933" = type { %"class.clang::CodeGen::RValue", ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE = comdat any

$_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZNK5clang10AtomicExpr9isCmpXChgEv = comdat any

$_ZN5clang7CodeGen15CodeGenFunction16createBasicBlockERKN4llvm5TwineEPNS2_8FunctionEPNS2_10BasicBlockE = comdat any

$_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_ = comdat any

$_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE = comdat any

$_ZN4llvm13IRBuilderBase8getInt32Ej = comdat any

$_ZN5clang22AtomicScopeOpenCLModelD2Ev = comdat any

$_ZN5clang22AtomicScopeOpenCLModelD0Ev = comdat any

$_ZNK5clang22AtomicScopeOpenCLModel3mapEj = comdat any

$_ZNK5clang22AtomicScopeOpenCLModel7isValidEj = comdat any

$_ZNK5clang22AtomicScopeOpenCLModel16getRuntimeValuesEv = comdat any

$_ZNK5clang22AtomicScopeOpenCLModel16getFallBackValueEv = comdat any

$_ZN5clang19AtomicScopeHIPModelD2Ev = comdat any

$_ZN5clang19AtomicScopeHIPModelD0Ev = comdat any

$_ZNK5clang19AtomicScopeHIPModel3mapEj = comdat any

$_ZNK5clang19AtomicScopeHIPModel7isValidEj = comdat any

$_ZNK5clang19AtomicScopeHIPModel16getRuntimeValuesEv = comdat any

$_ZNK5clang19AtomicScopeHIPModel16getFallBackValueEv = comdat any

$_ZN5clang23AtomicScopeGenericModelD2Ev = comdat any

$_ZN5clang23AtomicScopeGenericModelD0Ev = comdat any

$_ZNK5clang23AtomicScopeGenericModel3mapEj = comdat any

$_ZNK5clang23AtomicScopeGenericModel7isValidEj = comdat any

$_ZNK5clang23AtomicScopeGenericModel16getRuntimeValuesEv = comdat any

$_ZNK5clang23AtomicScopeGenericModel16getFallBackValueEv = comdat any

$_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN5clang7CodeGen11CGBuilderTy35CreatePointerBitCastOrAddrSpaceCastENS0_7AddressEPN4llvm4TypeES5_RKNS3_5TwineE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm13IRBuilderBase7getInt1Eb = comdat any

$_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN5clang22AtomicScopeOpenCLModelE = comdat any

$_ZZNK5clang22AtomicScopeOpenCLModel16getRuntimeValuesEvE6Scopes = comdat any

$_ZTVN5clang19AtomicScopeHIPModelE = comdat any

$_ZZNK5clang19AtomicScopeHIPModel16getRuntimeValuesEvE6Scopes = comdat any

$_ZTVN5clang23AtomicScopeGenericModelE = comdat any

$_ZZNK5clang23AtomicScopeGenericModel16getRuntimeValuesEvE6Scopes = comdat any

$_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c".atomictmp\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"cmpxchg.bool\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"__atomic_exchange\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"__atomic_store\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"__atomic_load\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"__opencl\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"monotonic\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"acqrel\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"seqcst\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"atomic.continue\00", align 1
@_ZTVN5clang22AtomicScopeOpenCLModelE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang22AtomicScopeOpenCLModelD2Ev, ptr @_ZN5clang22AtomicScopeOpenCLModelD0Ev, ptr @_ZNK5clang22AtomicScopeOpenCLModel3mapEj, ptr @_ZNK5clang22AtomicScopeOpenCLModel7isValidEj, ptr @_ZNK5clang22AtomicScopeOpenCLModel16getRuntimeValuesEv, ptr @_ZNK5clang22AtomicScopeOpenCLModel16getFallBackValueEv] }, comdat, align 8
@_ZZNK5clang22AtomicScopeOpenCLModel16getRuntimeValuesEvE6Scopes = linkonce_odr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], comdat, align 16
@_ZTVN5clang19AtomicScopeHIPModelE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang19AtomicScopeHIPModelD2Ev, ptr @_ZN5clang19AtomicScopeHIPModelD0Ev, ptr @_ZNK5clang19AtomicScopeHIPModel3mapEj, ptr @_ZNK5clang19AtomicScopeHIPModel7isValidEj, ptr @_ZNK5clang19AtomicScopeHIPModel16getRuntimeValuesEv, ptr @_ZNK5clang19AtomicScopeHIPModel16getFallBackValueEv] }, comdat, align 8
@_ZZNK5clang19AtomicScopeHIPModel16getRuntimeValuesEvE6Scopes = linkonce_odr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], comdat, align 16
@_ZTVN5clang23AtomicScopeGenericModelE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang23AtomicScopeGenericModelD2Ev, ptr @_ZN5clang23AtomicScopeGenericModelD0Ev, ptr @_ZNK5clang23AtomicScopeGenericModel3mapEj, ptr @_ZNK5clang23AtomicScopeGenericModel7isValidEj, ptr @_ZNK5clang23AtomicScopeGenericModel16getRuntimeValuesEv, ptr @_ZNK5clang23AtomicScopeGenericModel16getFallBackValueEv] }, comdat, align 8
@_ZZNK5clang23AtomicScopeGenericModel16getRuntimeValuesEvE6Scopes = linkonce_odr constant [5 x i32] [i32 1, i32 0, i32 2, i32 3, i32 4], comdat, align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"atomic_bitfield_base\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"atomic-temp\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"atomic.scope.continue\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"cmpxchg.strong\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"cmxchg.weak\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"cmpxchg.continue\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"monotonic_fail\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"acquire_fail\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"seqcst_fail\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"cmpxchg.store_expected\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tst\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"newval\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"system_scope\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"device_scope\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"workgroup_scope\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"wavefront_scope\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"single_scope\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"hip_singlethread\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"hip_wavefront\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"hip_workgroup\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"hip_agent\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"hip_system\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"opencl_workgroup\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"opencl_device\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"opencl_allsvmdevices\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"opencl_subgroup\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"atomic-load\00", align 1
@_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup = linkonce_odr local_unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], comdat, align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"atomic_cont\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"atomic_exit\00", align 1
@switch.table._ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_ = private unnamed_addr constant [14 x i64] [i64 12, i64 12, i64 15, i64 15, i64 12, i64 16, i64 13, i64 13, i64 9, i64 10, i64 16, i64 13, i64 20, i64 15], align 8
@switch.table._ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_.18 = private unnamed_addr constant [14 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 8
@switch.table._ZN5clang7CodeGen15CodeGenFunction16EmitAtomicUpdateENS0_6LValueEN4llvm14AtomicOrderingERKNS3_12function_refIFNS0_6RValueES6_EEEb.20 = private unnamed_addr constant [6 x i32] [i32 2, i32 poison, i32 4, i32 2, i32 4, i32 7], align 4
@switch.table._ZL27emitAtomicCmpXchgFailureSetRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_PN4llvm5ValueEmNS6_14AtomicOrderingEh = private unnamed_addr constant [5 x i32] [i32 4, i32 4, i32 2, i32 2, i32 7], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction14EmitAtomicExprEPNS_10AtomicExprE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %10 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %11 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %14 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %15 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %16 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %17 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %18 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %19 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %20 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %21 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %22 = alloca %"class.clang::CodeGen::Address", align 8
  %23 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %26 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %27 = alloca %"class.clang::CodeGen::Address", align 8
  %28 = alloca %"class.clang::CodeGen::Address", align 8
  %29 = alloca %"class.clang::CodeGen::Address", align 8
  %30 = alloca %"class.clang::CodeGen::Address", align 8
  %31 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.2598 = alloca [52 x i8], align 4
  %32 = alloca %"class.clang::CodeGen::LValue", align 8
  %33 = alloca %"struct.clang::TypeInfoChars", align 8
  %34 = alloca %"class.clang::CodeGen::Address", align 8
  %35 = alloca %"class.clang::CodeGen::Address", align 8
  %36 = alloca %"class.clang::CodeGen::Address", align 8
  %37 = alloca %"class.clang::CodeGen::Address", align 8
  %38 = alloca %"class.clang::CodeGen::Address", align 8
  %39 = alloca %"class.clang::CodeGen::Address", align 8
  %40 = alloca %"class.clang::CodeGen::Address", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %.sroa.6566 = alloca [23 x i8], align 1
  %44 = alloca %"class.clang::CodeGen::LValue", align 8
  %45 = alloca %"class.clang::CodeGen::Address", align 8
  %46 = alloca %"class.clang::CodeGen::Address", align 8
  %47 = alloca %"class.clang::CodeGen::LValue", align 8
  %48 = alloca %"class.(anonymous namespace)::AtomicInfo", align 8
  %49 = alloca %"class.clang::CodeGen::Address", align 8
  %50 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.6515 = alloca [23 x i8], align 1
  %51 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.clang::CodeGen::Address", align 8
  %54 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.clang::CodeGen::RValue", align 8
  %61 = alloca %"class.clang::CodeGen::Address", align 8
  %62 = alloca %"class.clang::CodeGen::Address", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.clang::CodeGen::Address", align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 8
  %74 = and i64 %.sroa.0.0.copyload.i, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16
  %77 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %76) #14
  %78 = and i64 %77, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %.not.i = icmp eq i8 %82, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread781, label %83

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = icmp eq i8 %89, 7
  br i1 %90, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %83
  %91 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %80) #14
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread781

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread781: ; preds = %3, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.i784 = phi ptr [ %91, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %80, %3 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i784, i64 32
  %.sroa.0.0.copyload.i169 = load i64, ptr %92, align 16
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %83, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread781, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.sroa.0606.0 = phi i64 [ %77, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i169, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread781 ], [ %77, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 24, i1 false), !alias.scope !4
  %94 = load i8, ptr %93, align 8, !alias.scope !4
  %95 = and i8 %94, -64
  store i8 %95, ptr %93, align 8, !alias.scope !4
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !4
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 24, i1 false), !alias.scope !7
  %98 = load i8, ptr %97, align 8, !alias.scope !7
  %99 = and i8 %98, -64
  store i8 %99, ptr %97, align 8, !alias.scope !7
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !7
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 24, i1 false), !alias.scope !10
  %102 = load i8, ptr %101, align 8, !alias.scope !10
  %103 = and i8 %102, -64
  store i8 %103, ptr %101, align 8, !alias.scope !10
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false), !alias.scope !10
  %105 = load ptr, ptr %71, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %31, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %105, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %135 [
    i32 35, label %108
    i32 60, label %108
  ]

108:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %110 = load ptr, ptr %109, align 8, !noalias !13
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3600) %110, i64 %77) #14, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  %111 = load ptr, ptr %109, align 8, !noalias !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8, !noalias !16
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8, !noalias !19
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %116

116:                                              ; preds = %108
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %119, align 8, !noalias !19
  %120 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit: ; preds = %108, %116
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %120, %116 ], [ 0, %108 ]
  %121 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %77
  %122 = and i64 %121, 7
  %123 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %113, i64 %77) #14, !noalias !19
  %124 = or i64 %.sroa.0.0.i.i.i.i.i.i, %122
  %125 = shl i32 %123, 4
  %126 = sext i32 %125 to i64
  %127 = or i64 %124, %126
  %.sroa.2598.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2598, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.2598.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %128 = load i32, ptr %106, align 4
  %switch.selectcmp.case1.i = icmp eq i32 %128, 35
  %switch.selectcmp.case2.i = icmp eq i32 %128, 60
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %129 = select i1 %switch.selectcmp.i, i64 24, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 %129
  %.0.i170 = load ptr, ptr %130, align 8
  store i32 0, ptr %32, align 8
  %.sroa.2598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.2598.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.2598, i64 52, i1 false)
  %.sroa.3600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %77, ptr %.sroa.3600.0..sroa_idx, align 8
  %.sroa.4601.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 %127, ptr %.sroa.4601.0..sroa_idx, align 8
  %.sroa.5602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i8 0, ptr %.sroa.5602.0..sroa_idx, align 8
  %.sroa.7604.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 2, ptr %.sroa.7604.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %.sroa.9605.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr null, ptr %.sroa.9605.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction14EmitAtomicInitEPNS_4ExprENS0_6LValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0.i170, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %32)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %132, align 8, !alias.scope !22
  %133 = load i8, ptr %131, align 8, !alias.scope !22
  store ptr null, ptr %0, align 8, !alias.scope !22
  %134 = and i8 %133, -8
  store i8 %134, ptr %131, align 8, !alias.scope !22
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

135:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %139 = load ptr, ptr %138, align 8
  call void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::TypeInfoChars") align 8 %33, ptr noundef nonnull align 8 dereferenceable(23096) %139, i64 %77) #14
  %140 = load i64, ptr %33, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 287
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = zext i8 %144 to i64
  %149 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %147, i64 noundef %148) #14
  %150 = load ptr, ptr %136, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 208
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.0.0.copyload.i171 = load i64, ptr %153, align 8
  %154 = load i64, ptr %33, align 8
  %155 = srem i64 %.sroa.0.0.copyload.i171, %154
  %.not148 = icmp eq i64 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %157, i64 %154) #14
  %159 = icmp sgt i64 %158, %148
  br i1 %.not148, label %191, label %160

160:                                              ; preds = %135
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.sroa.0.0.copyload.i172 = load i32, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 368
  store i32 %.sroa.0.0.copyload.i172, ptr %162, align 8, !noalias !25
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 372
  store i32 806, ptr %163, align 4, !noalias !25
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #14, !noalias !25
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 376
  store i8 0, ptr %165, align 8, !noalias !25
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 792
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #14, !noalias !25
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 800
  store i32 0, ptr %168, align 8, !noalias !25
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 904
  %170 = load ptr, ptr %169, align 8, !noalias !25
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #14, !noalias !25
  %.not4.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %160
  %172 = getelementptr inbounds %"class.clang::FixItHint", ptr %170, i64 %171
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i ], [ %172, %.lr.ph.i.preheader.i.i.i ]
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #14, !noalias !25
  %.not.i.i.i.i = icmp eq ptr %170, %173
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i, %160
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 912
  store i32 0, ptr %175, align 8, !noalias !25
  %176 = load i64, ptr %33, align 8
  %sext = shl i64 %176, 32
  %177 = ashr exact i64 %sext, 32
  %178 = getelementptr inbounds nuw i8, ptr %152, i64 377
  %179 = load i8, ptr %165, align 8
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [10 x i8], ptr %178, i64 0, i64 %180
  store i8 2, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %152, i64 392
  %183 = add i8 %179, 1
  %184 = getelementptr inbounds nuw [10 x i64], ptr %182, i64 0, i64 %180
  store i64 %177, ptr %184, align 8
  %.sroa.0.0.copyload.i173 = load i64, ptr %153, align 8
  %sext809 = shl i64 %.sroa.0.0.copyload.i173, 32
  %185 = ashr exact i64 %sext809, 32
  %186 = zext i8 %183 to i64
  %187 = getelementptr inbounds nuw [10 x i8], ptr %178, i64 0, i64 %186
  store i8 2, ptr %187, align 1
  %188 = add i8 %179, 2
  store i8 %188, ptr %165, align 8
  %189 = getelementptr inbounds nuw [10 x i64], ptr %182, i64 0, i64 %186
  store i64 %185, ptr %189, align 8
  %190 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %152, i1 noundef zeroext false) #14
  br label %191

191:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %135
  br i1 %159, label %192, label %223

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.sroa.0.0.copyload.i179 = load i32, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %152, i64 368
  store i32 %.sroa.0.0.copyload.i179, ptr %194, align 8, !noalias !30
  %195 = getelementptr inbounds nuw i8, ptr %152, i64 372
  store i32 807, ptr %195, align 4, !noalias !30
  %196 = getelementptr inbounds nuw i8, ptr %152, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #14, !noalias !30
  %197 = getelementptr inbounds nuw i8, ptr %152, i64 376
  store i8 0, ptr %197, align 8, !noalias !30
  %198 = getelementptr inbounds nuw i8, ptr %152, i64 792
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #14, !noalias !30
  %200 = getelementptr inbounds nuw i8, ptr %152, i64 800
  store i32 0, ptr %200, align 8, !noalias !30
  %201 = getelementptr inbounds nuw i8, ptr %152, i64 904
  %202 = load ptr, ptr %201, align 8, !noalias !30
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #14, !noalias !30
  %.not4.i.i.i.i180 = icmp eq i64 %203, 0
  br i1 %.not4.i.i.i.i180, label %_ZN5clang17DiagnosticBuilderD2Ev.exit197, label %.lr.ph.i.preheader.i.i.i181

.lr.ph.i.preheader.i.i.i181:                      ; preds = %192
  %204 = getelementptr inbounds %"class.clang::FixItHint", ptr %202, i64 %203
  br label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %.lr.ph.i.i.i.i182, %.lr.ph.i.preheader.i.i.i181
  %.05.i.i.i.i183 = phi ptr [ %205, %.lr.ph.i.i.i.i182 ], [ %204, %.lr.ph.i.preheader.i.i.i181 ]
  %205 = getelementptr inbounds i8, ptr %.05.i.i.i.i183, i64 -64
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i183, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #14, !noalias !30
  %.not.i.i.i.i184 = icmp eq ptr %202, %205
  br i1 %.not.i.i.i.i184, label %_ZN5clang17DiagnosticBuilderD2Ev.exit197, label %.lr.ph.i.i.i.i182, !llvm.loop !28

_ZN5clang17DiagnosticBuilderD2Ev.exit197:         ; preds = %.lr.ph.i.i.i.i182, %192
  %207 = getelementptr inbounds nuw i8, ptr %152, i64 912
  store i32 0, ptr %207, align 8, !noalias !30
  %208 = load i64, ptr %33, align 8
  %sext810 = shl i64 %208, 32
  %209 = ashr exact i64 %sext810, 32
  %210 = getelementptr inbounds nuw i8, ptr %152, i64 377
  %211 = load i8, ptr %197, align 8
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [10 x i8], ptr %210, i64 0, i64 %212
  store i8 2, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %152, i64 392
  %215 = add i8 %211, 1
  %216 = getelementptr inbounds nuw [10 x i64], ptr %214, i64 0, i64 %212
  store i64 %209, ptr %216, align 8
  %sext811 = shl i64 %149, 32
  %217 = ashr exact i64 %sext811, 32
  %218 = zext i8 %215 to i64
  %219 = getelementptr inbounds nuw [10 x i8], ptr %210, i64 0, i64 %218
  store i8 2, ptr %219, align 1
  %220 = add i8 %211, 2
  store i8 %220, ptr %197, align 8
  %221 = getelementptr inbounds nuw [10 x i64], ptr %214, i64 0, i64 %218
  store i64 %217, ptr %221, align 8
  %222 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %152, i1 noundef zeroext false) #14
  br label %223

223:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit197, %191
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %225, i1 noundef zeroext false) #14
  %227 = load i32, ptr %106, align 4, !noalias !33
  %228 = add i32 %227, -50
  %or.cond.i.i = icmp ult i32 %228, 13
  %229 = icmp ne i32 %227, 60
  %or.cond3.i.i = and i1 %229, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i, label %230

230:                                              ; preds = %223
  %231 = add i32 %227, -38
  %or.cond5.i.i = icmp ult i32 %231, 12
  br i1 %or.cond5.i.i, label %_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i, label %232

232:                                              ; preds = %230
  %233 = add i32 %227, -63
  %or.cond7.i.i = icmp ult i32 %233, 24
  br i1 %or.cond7.i.i, label %_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i, label %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i: ; preds = %223, %230, %232
  %.sink14.i.i = phi ptr [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang22AtomicScopeOpenCLModelE, i64 16), %223 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang19AtomicScopeHIPModelE, i64 16), %230 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang23AtomicScopeGenericModelE, i64 16), %232 ]
  %234 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !36
  store ptr %.sink14.i.i, ptr %234, align 8, !noalias !36
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [7 x ptr], ptr %71, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %240, i1 noundef zeroext false) #14
  %242 = load ptr, ptr %234, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(8) %234) #14
  %.pre = load i32, ptr %106, align 4
  br label %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit: ; preds = %232, %_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i
  %245 = phi i32 [ %.pre, %_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i ], [ %227, %232 ]
  %246 = phi ptr [ %241, %_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i ], [ null, %232 ]
  switch i32 %245, label %344 [
    i32 68, label %318
    i32 84, label %318
    i32 86, label %318
    i32 82, label %318
    i32 81, label %318
    i32 64, label %318
    i32 76, label %318
    i32 14, label %247
    i32 77, label %247
    i32 20, label %250
    i32 83, label %250
    i32 4, label %253
    i32 67, label %253
    i32 2, label %259
    i32 3, label %259
    i32 25, label %259
    i32 24, label %259
    i32 39, label %259
    i32 38, label %259
    i32 51, label %259
    i32 50, label %259
    i32 65, label %259
    i32 66, label %259
    i32 27, label %277
    i32 33, label %277
    i32 41, label %277
    i32 46, label %277
    i32 53, label %277
    i32 58, label %277
    i32 6, label %312
    i32 8, label %312
    i32 9, label %312
    i32 12, label %312
    i32 0, label %312
    i32 16, label %312
    i32 17, label %312
    i32 22, label %312
    i32 29, label %312
    i32 30, label %312
    i32 55, label %312
    i32 56, label %312
    i32 43, label %312
    i32 44, label %312
    i32 69, label %312
    i32 71, label %312
    i32 72, label %312
    i32 75, label %312
    i32 63, label %312
    i32 79, label %312
    i32 80, label %312
    i32 85, label %312
    i32 7, label %318
    i32 10, label %318
    i32 11, label %318
    i32 13, label %318
    i32 1, label %318
    i32 18, label %318
    i32 19, label %318
    i32 23, label %318
    i32 21, label %318
    i32 5, label %318
    i32 28, label %318
    i32 31, label %318
    i32 32, label %318
    i32 34, label %318
    i32 37, label %318
    i32 26, label %318
    i32 42, label %318
    i32 45, label %318
    i32 47, label %318
    i32 49, label %318
    i32 40, label %318
    i32 54, label %318
    i32 57, label %318
    i32 59, label %318
    i32 62, label %318
    i32 52, label %318
    i32 70, label %318
    i32 73, label %318
    i32 74, label %318
  ]

247:                                              ; preds = %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit
  %switch.selectcmp.case1.i199 = icmp eq i32 %245, 35
  %switch.selectcmp.case2.i200 = icmp eq i32 %245, 60
  %switch.selectcmp.i201 = or i1 %switch.selectcmp.case1.i199, %switch.selectcmp.case2.i200
  %248 = select i1 %switch.selectcmp.i201, i64 24, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 %248
  %.0.i202 = load ptr, ptr %249, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %34, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0.i202, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false)
  br label %344

250:                                              ; preds = %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit
  %switch.selectcmp.case1.i203 = icmp eq i32 %245, 35
  %switch.selectcmp.case2.i204 = icmp eq i32 %245, 60
  %switch.selectcmp.i205 = or i1 %switch.selectcmp.case1.i203, %switch.selectcmp.case2.i204
  %251 = select i1 %switch.selectcmp.i205, i64 24, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 %251
  %.0.i206 = load ptr, ptr %252, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %35, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0.i206, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  br label %344

253:                                              ; preds = %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit
  %switch.selectcmp.case1.i207 = icmp eq i32 %245, 35
  %switch.selectcmp.case2.i208 = icmp eq i32 %245, 60
  %switch.selectcmp.i209 = or i1 %switch.selectcmp.case1.i207, %switch.selectcmp.case2.i208
  %254 = select i1 %switch.selectcmp.i209, i64 24, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 %254
  %.0.i210 = load ptr, ptr %255, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %36, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0.i210, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  %256 = load i32, ptr %106, align 4
  %switch.selectcmp.case1.i211 = icmp eq i32 %256, 4
  %switch.selectcmp.case2.i212 = icmp eq i32 %256, 67
  %switch.selectcmp.i213 = or i1 %switch.selectcmp.case1.i211, %switch.selectcmp.case2.i212
  %257 = select i1 %switch.selectcmp.i213, i64 40, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 %257
  %.0.i214 = load ptr, ptr %258, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %37, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0.i214, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false)
  br label %344

259:                                              ; preds = %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit
  %switch.selectcmp.case1.i215 = icmp eq i32 %245, 35
  %switch.selectcmp.case2.i216 = icmp eq i32 %245, 60
  %switch.selectcmp.i217 = or i1 %switch.selectcmp.case1.i215, %switch.selectcmp.case2.i216
  %260 = select i1 %switch.selectcmp.i217, i64 24, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 %260
  %.0.i218 = load ptr, ptr %261, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %38, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0.i218, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  %262 = load i32, ptr %106, align 4
  switch i32 %262, label %265 [
    i32 2, label %263
    i32 65, label %263
  ]

263:                                              ; preds = %259, %259
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.i222 = load ptr, ptr %264, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %39, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0.i222, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  br label %268

265:                                              ; preds = %259
  %switch.selectcmp.case1.i223 = icmp eq i32 %262, 4
  %switch.selectcmp.case2.i224 = icmp eq i32 %262, 67
  %switch.selectcmp.i225 = or i1 %switch.selectcmp.case1.i223, %switch.selectcmp.case2.i224
  %266 = select i1 %switch.selectcmp.i225, i64 40, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 %266
  %.0.i226 = load ptr, ptr %267, align 8
  call fastcc void @_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0.i226)
  br label %268

268:                                              ; preds = %265, %263
  %.sink = phi ptr [ %40, %265 ], [ %39, %263 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %.sink, i64 48, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %270, i1 noundef zeroext false) #14
  %272 = load i32, ptr %106, align 4
  switch i32 %272, label %344 [
    i32 3, label %273
    i32 2, label %273
    i32 66, label %273
    i32 65, label %273
  ]

273:                                              ; preds = %268, %268, %268, %268
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %275, i1 noundef zeroext false) #14
  br label %344

277:                                              ; preds = %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit
  %278 = and i64 %.sroa.0606.0, -16
  %279 = inttoptr i64 %278 to ptr
  %280 = load ptr, ptr %279, align 16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.sroa.0.0.copyload.i.i.i.i228 = load i64, ptr %281, align 8
  %282 = and i64 %.sroa.0.0.copyload.i.i.i.i228, -16
  %283 = inttoptr i64 %282 to ptr
  %284 = load ptr, ptr %283, align 16
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i8, ptr %285, align 16
  %287 = icmp eq i8 %286, 41
  br i1 %287, label %288, label %312

288:                                              ; preds = %277
  %switch.selectcmp.case1.i229 = icmp eq i32 %245, 35
  %289 = select i1 %switch.selectcmp.case1.i229, i64 24, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 %289
  %.0.i232 = load ptr, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.0.i232, i64 8
  %.sroa.0.0.copyload.i233 = load i64, ptr %291, align 8
  %292 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0.i232, i1 noundef zeroext false) #14
  %293 = load ptr, ptr %136, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 144
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %279, align 16
  %297 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %296) #14
  %298 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %295, i64 %297) #14
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %300 = load ptr, ptr %136, align 8
  %301 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule7getSizeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(3600) %300, i64 %298) #14
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %302, align 8
  %303 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %299, ptr noundef %292, ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext false, i1 noundef zeroext false)
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %305, align 1
  store ptr @.str.1, ptr %43, align 8
  store i8 3, ptr %304, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %42, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.0.0.copyload.i233, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef null) #14
  %.sroa.0617.0.copyload = load i64, ptr %42, align 8
  %.sroa.2618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2618.0.copyload = load ptr, ptr %.sroa.2618.0..sroa_idx, align 8
  %.sroa.3619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.3619.0.copyload = load i64, ptr %.sroa.3619.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.0617.0.copyload
  %306 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %307 = and i64 %.0.copyload.i.i.i.i.fr.i, -4
  %.sink10.i = select i1 %306, i64 %307, i64 0
  %.sink.i = select i1 %306, ptr %.sroa.2618.0.copyload, ptr null
  %storemerge.i = select i1 %306, i64 %.sroa.3619.0.copyload, i64 0
  %.sroa.6566.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6566, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6566.7..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %.sink10.i, ptr %28, align 8
  %.sroa.2563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sink.i, ptr %.sroa.2563.0..sroa_idx, align 8
  %.sroa.3564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %storemerge.i, ptr %.sroa.3564.0..sroa_idx, align 8
  store i8 0, ptr %93, align 8
  %.sroa.6566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6566.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6566, i64 23, i1 false)
  store i64 %.sink10.i, ptr %45, align 8
  %308 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.sink.i, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %storemerge.i, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false)
  call void @_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %44, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %45, i64 %.sroa.0.0.copyload.i233, i32 noundef 2)
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitStoreOfScalarEPN4llvm5ValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %303, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %44, i1 noundef zeroext false) #14
  br label %344

312:                                              ; preds = %277, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit
  %313 = and i64 %.sroa.0606.0, -16
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %314, align 16
  %316 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %315) #14
  %317 = xor i1 %316, true
  %.pre814 = load i32, ptr %106, align 4
  br label %318

318:                                              ; preds = %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %312, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit
  %319 = phi i32 [ %.pre814, %312 ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %245, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ]
  %.1 = phi i1 [ %317, %312 ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ]
  %switch.selectcmp.case1.i247 = icmp eq i32 %319, 35
  %switch.selectcmp.case2.i248 = icmp eq i32 %319, 60
  %switch.selectcmp.i249 = or i1 %switch.selectcmp.case1.i247, %switch.selectcmp.case2.i248
  %320 = select i1 %switch.selectcmp.i249, i64 24, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 %320
  %.0.i250 = load ptr, ptr %321, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %322 = getelementptr inbounds nuw i8, ptr %.0.i250, i64 8
  %.sroa.0.0.copyload.i.i251 = load i64, ptr %322, align 8, !noalias !39
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %324, align 1, !noalias !39
  store ptr @.str.1, ptr %24, align 8, !noalias !39
  store i8 3, ptr %323, align 8, !noalias !39
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %23, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.0.0.copyload.i.i251, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null) #14, !noalias !39
  %.sroa.07.0.copyload.i = load i64, ptr %23, align 8, !noalias !39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !39
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.07.0.copyload.i
  %325 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %326 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -4
  %.sink10.i.i = select i1 %325, i64 %326, i64 0
  %.sink.i.i252 = select i1 %325, ptr %.sroa.4.0.copyload.i, ptr null
  %storemerge.i.i = select i1 %325, i64 %.sroa.5.0.copyload.i, i64 0
  store i64 %.sink10.i.i, ptr %46, align 8, !alias.scope !39
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sink.i.i252, ptr %327, align 8, !alias.scope !39
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %storemerge.i.i, ptr %328, align 8, !alias.scope !39
  %329 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %330 = load i8, ptr %329, align 8, !alias.scope !39
  %331 = and i8 %330, -64
  store i8 %331, ptr %329, align 8, !alias.scope !39
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false), !alias.scope !39
  %.sroa.0.0.copyload.i6.i = load i64, ptr %322, align 8, !noalias !39
  %333 = and i64 %.sroa.0.0.copyload.i6.i, -16
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %335, align 8, !noalias !39
  %336 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i253 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i253, label %_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE.exit, label %337

337:                                              ; preds = %318
  %338 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %.sroa.0.0.copyload.i.i.i.i254 = load i64, ptr %340, align 8, !noalias !39
  br label %_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE.exit

_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE.exit: ; preds = %318, %337
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i254, %337 ], [ 0, %318 ]
  %341 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i6.i
  %342 = and i64 %341, 7
  %343 = or i64 %.sroa.0.0.i.i.i, %342
  call void @_ZN5clang7CodeGen15CodeGenFunction16EmitAnyExprToMemEPKNS_4ExprENS0_7AddressENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %.0.i250, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %46, i64 %343, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false)
  br label %344

344:                                              ; preds = %268, %273, %_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE.exit, %288, %253, %250, %247, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit
  %.0142 = phi i1 [ true, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ %.1, %_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE.exit ], [ true, %288 ], [ true, %273 ], [ true, %253 ], [ true, %250 ], [ true, %247 ], [ true, %268 ]
  %.0141 = phi ptr [ null, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ null, %_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE.exit ], [ null, %288 ], [ %271, %273 ], [ null, %253 ], [ null, %250 ], [ null, %247 ], [ %271, %268 ]
  %.0 = phi ptr [ null, %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit ], [ null, %_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE.exit ], [ null, %288 ], [ %276, %273 ], [ null, %253 ], [ null, %250 ], [ null, %247 ], [ null, %268 ]
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i255 = load i64, ptr %345, align 8
  %346 = and i64 %.sroa.0.0.copyload.i255, -16
  %347 = inttoptr i64 %346 to ptr
  %348 = load ptr, ptr %347, align 16
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.sroa.0.0.copyload.i.i257 = load i64, ptr %349, align 8
  %350 = and i64 %.sroa.0.0.copyload.i.i257, 15
  %.not.i258 = icmp eq i64 %350, 0
  br i1 %.not.i258, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %351

351:                                              ; preds = %344
  %352 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i255) #14
  %353 = extractvalue { ptr, i64 } %352, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %344, %351
  %.sroa.03.0.in.in.i = phi ptr [ %353, %351 ], [ %348, %344 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %354 = load ptr, ptr %136, align 8, !noalias !42
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3600) %354, i64 %77) #14, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !noalias !42
  %355 = load ptr, ptr %136, align 8, !noalias !48
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 144
  %357 = load ptr, ptr %356, align 8, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %358 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i259 = load i64, ptr %358, align 8, !noalias !52
  %359 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i259, 8
  %.not.i.i.i.i.i.i260 = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i.i.i260, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit263, label %360

360:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %361 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i259, -16
  %362 = inttoptr i64 %361 to ptr
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i261 = load i64, ptr %363, align 8, !noalias !52
  %364 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i261, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit263

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit263: ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %360
  %.sroa.0.0.i.i.i.i.i.i262 = phi i64 [ %364, %360 ], [ 0, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ]
  %365 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %367 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %368 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %369 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i259, %77
  %370 = and i64 %369, 7
  %371 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %357, i64 %77) #14, !noalias !52
  %372 = or i64 %.sroa.0.0.i.i.i.i.i.i262, %370
  %373 = shl i32 %371, 4
  %374 = sext i32 %373 to i64
  %375 = or i64 %372, %374
  store i32 0, ptr %47, align 8, !alias.scope !52
  store i64 %77, ptr %367, align 8, !alias.scope !52
  %376 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i64 %375, ptr %376, align 8, !alias.scope !52
  store i32 2, ptr %366, align 4, !alias.scope !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %365, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %378 = load i8, ptr %377, align 8, !alias.scope !52
  %379 = and i8 %378, -128
  store i8 %379, ptr %377, align 8, !alias.scope !52
  %380 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store ptr null, ptr %380, align 8, !alias.scope !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfoC2ERN5clang7CodeGen15CodeGenFunctionERNS2_6LValueE(ptr noundef nonnull align 8 dereferenceable(232) %48, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(136) %47)
  br i1 %.0142, label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit, label %.thread

_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit: ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit263
  %.sroa.0630.0.copyload = load i64, ptr %31, align 8
  %.sroa.2631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.3632.0.copyload = load i64, ptr %153, align 8
  %.sroa.4633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.4633.0.copyload = load i64, ptr %.sroa.4633.0..sroa_idx, align 8
  %.sroa.5634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.5634.0.copyload = load ptr, ptr %.sroa.5634.0..sroa_idx, align 8
  %.sroa.6635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.6635.0.copyload = load ptr, ptr %.sroa.6635.0..sroa_idx, align 8
  %.val = load ptr, ptr %48, align 8
  %381 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.val151 = load i64, ptr %381, align 8
  %382 = getelementptr i8, ptr %.val, i64 144
  %.val.val = load ptr, ptr %382, align 8
  %383 = getelementptr i8, ptr %.val.val, i64 232
  %.val.val.val = load ptr, ptr %383, align 8
  %384 = trunc i64 %.val151 to i32
  %385 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val, i32 noundef %384) #14, !noalias !53
  %.not.i.i = icmp eq ptr %.sroa.6635.0.copyload, null
  %386 = and i64 %.sroa.0630.0.copyload, -4
  %spec.select = select i1 %.not.i.i, i64 %386, i64 %.sroa.0630.0.copyload
  store i64 %spec.select, ptr %31, align 8
  store ptr %385, ptr %.sroa.2631.0..sroa_idx, align 8
  store i64 %.sroa.3632.0.copyload, ptr %153, align 8
  store i64 %.sroa.4633.0.copyload, ptr %.sroa.4633.0..sroa_idx, align 8
  store ptr %.sroa.5634.0.copyload, ptr %.sroa.5634.0..sroa_idx, align 8
  store ptr %.sroa.6635.0.copyload, ptr %.sroa.6635.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %28, align 8
  %387 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %387, label %388, label %389

388:                                              ; preds = %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo25convertToAtomicIntPointerEN5clang7CodeGen7AddressE(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(232) %48, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false)
  br label %389

389:                                              ; preds = %388, %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit
  %.0.copyload.i.i.i.i265 = load i64, ptr %29, align 8
  %390 = icmp ugt i64 %.0.copyload.i.i.i.i265, 7
  br i1 %390, label %391, label %392

391:                                              ; preds = %389
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo25convertToAtomicIntPointerEN5clang7CodeGen7AddressE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(232) %48, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false)
  br label %392

392:                                              ; preds = %389, %391
  %.0.copyload.i.i.i.i266 = load i64, ptr %30, align 8
  %393 = icmp ugt i64 %.0.copyload.i.i.i.i266, 7
  br i1 %393, label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit274, label %400

.thread:                                          ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit263
  %.0.copyload.i.i.i.i266791 = load i64, ptr %30, align 8
  %394 = icmp ugt i64 %.0.copyload.i.i.i.i266791, 7
  br i1 %394, label %.thread793, label %400

_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit274: ; preds = %392
  %.sroa.2643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.3644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.3644.0.copyload = load i64, ptr %.sroa.3644.0..sroa_idx, align 8
  %.sroa.4645.0.copyload = load i64, ptr %101, align 8
  %.sroa.5646.0.copyload = load ptr, ptr %104, align 8
  %.sroa.6647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.6647.0.copyload = load ptr, ptr %.sroa.6647.0..sroa_idx, align 8
  %.val152 = load ptr, ptr %48, align 8
  %.val153 = load i64, ptr %381, align 8
  %395 = getelementptr i8, ptr %.val152, i64 144
  %.val152.val = load ptr, ptr %395, align 8
  %396 = getelementptr i8, ptr %.val152.val, i64 232
  %.val152.val.val = load ptr, ptr %396, align 8
  %397 = trunc i64 %.val153 to i32
  %398 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val152.val.val, i32 noundef %397) #14, !noalias !56
  %.not.i.i267 = icmp eq ptr %.sroa.6647.0.copyload, null
  %399 = and i64 %.0.copyload.i.i.i.i266, -4
  %spec.select807 = select i1 %.not.i.i267, i64 %399, i64 %.0.copyload.i.i.i.i266
  store i64 %spec.select807, ptr %30, align 8
  store ptr %398, ptr %.sroa.2643.0..sroa_idx, align 8
  store i64 %.sroa.3644.0.copyload, ptr %.sroa.3644.0..sroa_idx, align 8
  store i64 %.sroa.4645.0.copyload, ptr %101, align 8
  store ptr %.sroa.5646.0.copyload, ptr %104, align 8
  store ptr %.sroa.6647.0.copyload, ptr %.sroa.6647.0..sroa_idx, align 8
  br label %.thread793

400:                                              ; preds = %.thread, %392
  %401 = call noundef zeroext i1 @_ZNK5clang10AtomicExpr9isCmpXChgEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br i1 %401, label %402, label %407

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %404, align 1
  store ptr @.str.2, ptr %52, align 8
  store i8 3, ptr %403, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %51, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef null) #14
  %.sroa.0648.0.copyload = load i64, ptr %51, align 8
  %.sroa.4649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.4649.0.copyload = load ptr, ptr %.sroa.4649.0..sroa_idx, align 8
  %.sroa.5650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.5650.0.copyload = load i64, ptr %.sroa.5650.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i277 = freeze i64 %.sroa.0648.0.copyload
  %405 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i277, 7
  %406 = and i64 %.0.copyload.i.i.i.i.fr.i277, -4
  %.sink10.i279 = select i1 %405, i64 %406, i64 0
  %.sink.i280 = select i1 %405, ptr %.sroa.4649.0.copyload, ptr null
  %storemerge.i281 = select i1 %405, i64 %.sroa.5650.0.copyload, i64 0
  %.sroa.6515.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6515, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6515.7..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %.sink10.i279, ptr %30, align 8
  %.sroa.2512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sink.i280, ptr %.sroa.2512.0..sroa_idx, align 8
  %.sroa.3513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %storemerge.i281, ptr %.sroa.3513.0..sroa_idx, align 8
  store i8 0, ptr %101, align 8
  %.sroa.6515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6515.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6515, i64 23, i1 false)
  br label %.thread793

407:                                              ; preds = %400
  %408 = inttoptr i64 %.sroa.03.0.i to ptr
  %409 = load ptr, ptr %408, align 16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %410, align 8
  %411 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %412 = inttoptr i64 %411 to ptr
  %413 = load ptr, ptr %412, align 16
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i8, ptr %414, align 16
  %416 = icmp ne i8 %415, 13
  %.not5.i.i = icmp eq ptr %413, null
  %.not.i.i283 = or i1 %.not5.i.i, %416
  br i1 %.not.i.i283, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %407
  %417 = load i32, ptr %414, align 16
  %418 = and i32 %417, 267911168
  %419 = icmp eq i32 %418, 224395264
  br i1 %419, label %.thread793, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %407, %_ZNK5clang4Type10isVoidTypeEv.exit
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(232) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false)
  br i1 %.0142, label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit291, label %.thread793

_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit291: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %.sroa.0657.0.copyload = load i64, ptr %30, align 8
  %.sroa.2658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.6662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.6662.0.copyload = load ptr, ptr %.sroa.6662.0..sroa_idx, align 8
  %.val154 = load ptr, ptr %48, align 8
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.val155 = load i64, ptr %420, align 8
  %421 = getelementptr i8, ptr %.val154, i64 144
  %.val154.val = load ptr, ptr %421, align 8
  %422 = getelementptr i8, ptr %.val154.val, i64 232
  %.val154.val.val = load ptr, ptr %422, align 8
  %423 = trunc i64 %.val155 to i32
  %424 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val154.val.val, i32 noundef %423) #14, !noalias !59
  %.not.i.i284 = icmp eq ptr %.sroa.6662.0.copyload, null
  %425 = and i64 %.sroa.0657.0.copyload, -4
  %spec.select808 = select i1 %.not.i.i284, i64 %425, i64 %.sroa.0657.0.copyload
  store i64 %spec.select808, ptr %30, align 8
  store ptr %424, ptr %.sroa.2658.0..sroa_idx, align 8
  br label %.thread793

.thread793:                                       ; preds = %.thread, %402, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit291, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit274
  %426 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %140)
  %427 = icmp samesign ugt i64 %426, 1
  %428 = icmp ugt i64 %140, 16
  %429 = or i1 %428, %427
  br i1 %429, label %430, label %676

430:                                              ; preds = %.thread793
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull %431, i64 noundef 8) #14
  %432 = getelementptr inbounds nuw i8, ptr %54, i64 1232
  %433 = getelementptr inbounds nuw i8, ptr %54, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %432, ptr noundef nonnull %433, i64 noundef 1) #14
  %434 = getelementptr inbounds nuw i8, ptr %54, i64 1456
  %435 = getelementptr inbounds nuw i8, ptr %54, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull %435, i64 noundef 1) #14
  %436 = getelementptr inbounds nuw i8, ptr %54, i64 1488
  store ptr null, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %438, i64 noundef %140, i1 noundef zeroext false) #14
  %440 = load ptr, ptr %136, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 144
  %442 = load ptr, ptr %441, align 8
  %443 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %442) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19)
  store ptr %439, ptr %19, align 8
  %.sroa.4664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.sroa.4664.0..sroa_idx, align 8
  %.sroa.6666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %.sroa.6666.0..sroa_idx, align 8
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i8 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 137
  store i8 0, ptr %445, align 1
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 %443, ptr %446, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(152) %19)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19)
  %447 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %448 = load i8, ptr %447, align 8
  %449 = and i8 %448, 3
  %.not.i293 = icmp eq i8 %449, 0
  br i1 %.not.i293, label %450, label %453

450:                                              ; preds = %430
  %.0.copyload.i.i.i.i.i295 = load i64, ptr %31, align 8
  %451 = and i64 %.0.copyload.i.i.i.i.i295, -8
  %452 = inttoptr i64 %451 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

453:                                              ; preds = %430
  %454 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %450, %453
  %.0.i294 = phi ptr [ %454, %453 ], [ %452, %450 ]
  %455 = load ptr, ptr %71, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.sroa.0.0.copyload.i296 = load i64, ptr %456, align 8
  %.val156.val.val = load i32, ptr %106, align 4
  %457 = call fastcc noundef ptr @"_ZZN5clang7CodeGen15CodeGenFunction14EmitAtomicExprEPNS_10AtomicExprEENK3$_0clEPN4llvm5ValueENS_8QualTypeE"(i32 %.val156.val.val, ptr nonnull %1, ptr noundef %.0.i294, i64 %.sroa.0.0.copyload.i296)
  %458 = load ptr, ptr %136, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 144
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 18848
  %.sroa.0.0.copyload.i297 = load i64, ptr %461, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18)
  store ptr %457, ptr %18, align 8
  %.sroa.4669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.sroa.4669.0..sroa_idx, align 8
  %.sroa.6671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 0, ptr %.sroa.6671.0..sroa_idx, align 8
  %462 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i8 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 137
  store i8 0, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i64 %.sroa.0.0.copyload.i297, ptr %464, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(152) %18)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  %465 = load i32, ptr %106, align 4
  switch i32 %465, label %565 [
    i32 78, label %563
    i32 77, label %563
    i32 2, label %466
    i32 3, label %466
    i32 25, label %466
    i32 24, label %466
    i32 39, label %466
    i32 38, label %466
    i32 51, label %466
    i32 50, label %466
    i32 65, label %466
    i32 66, label %466
    i32 4, label %517
    i32 5, label %517
    i32 26, label %517
    i32 40, label %517
    i32 52, label %517
    i32 67, label %517
    i32 68, label %517
    i32 20, label %538
    i32 21, label %538
    i32 37, label %538
    i32 49, label %538
    i32 62, label %538
    i32 83, label %538
    i32 84, label %538
    i32 14, label %563
    i32 15, label %563
    i32 36, label %563
    i32 48, label %563
    i32 61, label %563
  ]

466:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %467 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.3) #14
  %468 = load ptr, ptr %136, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 144
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 18432
  %.sroa.0.0.copyload.i298 = load i64, ptr %471, align 8
  %472 = load i8, ptr %93, align 8
  %473 = and i8 %472, 3
  %.not.i299 = icmp eq i8 %473, 0
  br i1 %.not.i299, label %474, label %477

474:                                              ; preds = %466
  %.0.copyload.i.i.i.i.i301 = load i64, ptr %28, align 8
  %475 = and i64 %.0.copyload.i.i.i.i.i301, -8
  %476 = inttoptr i64 %475 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit302

477:                                              ; preds = %466
  %478 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit302

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit302: ; preds = %474, %477
  %.0.i300 = phi ptr [ %478, %477 ], [ %476, %474 ]
  %479 = load i32, ptr %106, align 4
  %switch.selectcmp.case1.i303 = icmp eq i32 %479, 35
  %switch.selectcmp.case2.i304 = icmp eq i32 %479, 60
  %switch.selectcmp.i305 = or i1 %switch.selectcmp.case1.i303, %switch.selectcmp.case2.i304
  %480 = select i1 %switch.selectcmp.i305, i64 24, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 %480
  %.0.i306 = load ptr, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.0.i306, i64 8
  %.sroa.0.0.copyload.i307 = load i64, ptr %482, align 8
  %483 = call fastcc noundef ptr @"_ZZN5clang7CodeGen15CodeGenFunction14EmitAtomicExprEPNS_10AtomicExprEENK3$_0clEPN4llvm5ValueENS_8QualTypeE"(i32 %479, ptr nonnull %1, ptr noundef %.0.i300, i64 %.sroa.0.0.copyload.i307)
  %484 = load ptr, ptr %136, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 144
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 18848
  %.sroa.0.0.copyload.i308 = load i64, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17)
  store ptr %483, ptr %17, align 8
  %.sroa.4674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.sroa.4674.0..sroa_idx, align 8
  %.sroa.6676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 0, ptr %.sroa.6676.0..sroa_idx, align 8
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i8 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 137
  store i8 0, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i64 %.sroa.0.0.copyload.i308, ptr %490, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(152) %17)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17)
  %491 = load i8, ptr %97, align 8
  %492 = and i8 %491, 3
  %.not.i309 = icmp eq i8 %492, 0
  br i1 %.not.i309, label %493, label %496

493:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit302
  %.0.copyload.i.i.i.i.i311 = load i64, ptr %29, align 8
  %494 = and i64 %.0.copyload.i.i.i.i.i311, -8
  %495 = inttoptr i64 %494 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit312

496:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit302
  %497 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit312

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit312: ; preds = %493, %496
  %.0.i310 = phi ptr [ %497, %496 ], [ %495, %493 ]
  %498 = load i32, ptr %106, align 4
  %switch.selectcmp.case1.i313 = icmp eq i32 %498, 4
  %switch.selectcmp.case2.i314 = icmp eq i32 %498, 67
  %switch.selectcmp.i315 = or i1 %switch.selectcmp.case1.i313, %switch.selectcmp.case2.i314
  %499 = select i1 %switch.selectcmp.i315, i64 40, i64 48
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 %499
  %.0.i316 = load ptr, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.0.i316, i64 8
  %.sroa.0.0.copyload.i317 = load i64, ptr %501, align 8
  %502 = call fastcc noundef ptr @"_ZZN5clang7CodeGen15CodeGenFunction14EmitAtomicExprEPNS_10AtomicExprEENK3$_0clEPN4llvm5ValueENS_8QualTypeE"(i32 %498, ptr nonnull %1, ptr noundef %.0.i310, i64 %.sroa.0.0.copyload.i317)
  %503 = load ptr, ptr %136, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 144
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 18848
  %.sroa.0.0.copyload.i318 = load i64, ptr %506, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %16)
  store ptr %502, ptr %16, align 8
  %.sroa.4679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.sroa.4679.0..sroa_idx, align 8
  %.sroa.6681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 0, ptr %.sroa.6681.0..sroa_idx, align 8
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 137
  store i8 0, ptr %508, align 1
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i64 %.sroa.0.0.copyload.i318, ptr %509, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(152) %16)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16)
  %510 = load ptr, ptr %136, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 144
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 18512
  %.sroa.0.0.copyload.i319 = load i64, ptr %513, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %15)
  store ptr %226, ptr %15, align 8
  %.sroa.4684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.sroa.4684.0..sroa_idx, align 8
  %.sroa.6686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 0, ptr %.sroa.6686.0..sroa_idx, align 8
  %514 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i8 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %15, i64 137
  store i8 0, ptr %515, align 1
  %516 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 %.sroa.0.0.copyload.i319, ptr %516, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(152) %15)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15)
  br label %565

517:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %518 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.4) #14
  %519 = load i8, ptr %93, align 8
  %520 = and i8 %519, 3
  %.not.i320 = icmp eq i8 %520, 0
  br i1 %.not.i320, label %521, label %524

521:                                              ; preds = %517
  %.0.copyload.i.i.i.i.i322 = load i64, ptr %28, align 8
  %522 = and i64 %.0.copyload.i.i.i.i.i322, -8
  %523 = inttoptr i64 %522 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit323

524:                                              ; preds = %517
  %525 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit323

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit323: ; preds = %521, %524
  %.0.i321 = phi ptr [ %525, %524 ], [ %523, %521 ]
  %526 = load i32, ptr %106, align 4
  %switch.selectcmp.case1.i324 = icmp eq i32 %526, 35
  %switch.selectcmp.case2.i325 = icmp eq i32 %526, 60
  %switch.selectcmp.i326 = or i1 %switch.selectcmp.case1.i324, %switch.selectcmp.case2.i325
  %527 = select i1 %switch.selectcmp.i326, i64 24, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 %527
  %.0.i327 = load ptr, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %.0.i327, i64 8
  %.sroa.0.0.copyload.i328 = load i64, ptr %529, align 8
  %530 = call fastcc noundef ptr @"_ZZN5clang7CodeGen15CodeGenFunction14EmitAtomicExprEPNS_10AtomicExprEENK3$_0clEPN4llvm5ValueENS_8QualTypeE"(i32 %526, ptr nonnull %1, ptr noundef %.0.i321, i64 %.sroa.0.0.copyload.i328)
  %531 = load ptr, ptr %136, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 144
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 18848
  %.sroa.0.0.copyload.i329 = load i64, ptr %534, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14)
  store ptr %530, ptr %14, align 8
  %.sroa.4689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.sroa.4689.0..sroa_idx, align 8
  %.sroa.6691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 0, ptr %.sroa.6691.0..sroa_idx, align 8
  %535 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i8 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %14, i64 137
  store i8 0, ptr %536, align 1
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 %.sroa.0.0.copyload.i329, ptr %537, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(152) %14)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14)
  br label %565

538:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %539 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.5) #14
  %540 = load ptr, ptr %136, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 144
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 18424
  %.sroa.0.0.copyload.i330 = load i64, ptr %543, align 8
  %544 = load i8, ptr %93, align 8
  %545 = and i8 %544, 3
  %.not.i331 = icmp eq i8 %545, 0
  br i1 %.not.i331, label %546, label %549

546:                                              ; preds = %538
  %.0.copyload.i.i.i.i.i333 = load i64, ptr %28, align 8
  %547 = and i64 %.0.copyload.i.i.i.i.i333, -8
  %548 = inttoptr i64 %547 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit334

549:                                              ; preds = %538
  %550 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit334

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit334: ; preds = %546, %549
  %.0.i332 = phi ptr [ %550, %549 ], [ %548, %546 ]
  %551 = load i32, ptr %106, align 4
  %switch.selectcmp.case1.i335 = icmp eq i32 %551, 35
  %switch.selectcmp.case2.i336 = icmp eq i32 %551, 60
  %switch.selectcmp.i337 = or i1 %switch.selectcmp.case1.i335, %switch.selectcmp.case2.i336
  %552 = select i1 %switch.selectcmp.i337, i64 24, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 %552
  %.0.i338 = load ptr, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.0.i338, i64 8
  %.sroa.0.0.copyload.i339 = load i64, ptr %554, align 8
  %555 = call fastcc noundef ptr @"_ZZN5clang7CodeGen15CodeGenFunction14EmitAtomicExprEPNS_10AtomicExprEENK3$_0clEPN4llvm5ValueENS_8QualTypeE"(i32 %551, ptr nonnull %1, ptr noundef %.0.i332, i64 %.sroa.0.0.copyload.i339)
  %556 = load ptr, ptr %136, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 144
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 18848
  %.sroa.0.0.copyload.i340 = load i64, ptr %559, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13)
  store ptr %555, ptr %13, align 8
  %.sroa.4694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.sroa.4694.0..sroa_idx, align 8
  %.sroa.6696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 0, ptr %.sroa.6696.0..sroa_idx, align 8
  %560 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i8 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 137
  store i8 0, ptr %561, align 1
  %562 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i64 %.sroa.0.0.copyload.i340, ptr %562, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(152) %13)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13)
  br label %565

563:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %564 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.6) #14
  br label %565

565:                                              ; preds = %563, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit334, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit323, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit312, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %.sroa.0482.0 = phi i64 [ 0, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ], [ %.sroa.0.0.copyload.i330, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit334 ], [ 0, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit323 ], [ %.sroa.0.0.copyload.i298, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit312 ], [ 0, %563 ]
  %.0713 = phi ptr [ %226, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ], [ %226, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit334 ], [ %226, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit323 ], [ %.0141, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit312 ], [ %226, %563 ]
  %.0143 = phi i1 [ false, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ], [ true, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit334 ], [ false, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit323 ], [ true, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit312 ], [ false, %563 ]
  %566 = load i32, ptr %106, align 4
  %567 = add i32 %566, -50
  %spec.select.i = icmp ult i32 %567, 13
  br i1 %spec.select.i, label %568, label %589

568:                                              ; preds = %565
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  %569 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %569, ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 8))
  %570 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  %571 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %.not.i341 = icmp eq ptr %570, null
  br i1 %.not.i341, label %572, label %573

572:                                              ; preds = %568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

573:                                              ; preds = %568
  %574 = icmp ne i64 %571, 0
  %.sroa.speculated5.i.i = zext i1 %574 to i64
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 %.sroa.speculated5.i.i
  %576 = sub i64 %571, %.sroa.speculated5.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %575, i64 noundef %576, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %572, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %577 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14, !noalias !65
  %578 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #14, !noalias !65
  %579 = add i64 %578, %577
  %580 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14, !noalias !65
  %581 = icmp ugt i64 %579, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %583 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #14, !noalias !65
  %.not.i343 = icmp ugt i64 %579, %583
  br i1 %.not.i343, label %586, label %584

584:                                              ; preds = %582
  %585 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57) #14, !noalias !65
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

586:                                              ; preds = %582, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %587 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59) #14, !noalias !65
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %584, %586
  %.sink.i342 = phi ptr [ %587, %586 ], [ %585, %584 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i342) #14
  %588 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  br label %589

589:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %565
  br i1 %.0143, label %610, label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %136, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 144
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 18424
  %.sroa.0.0.copyload.i344 = load i64, ptr %594, align 8
  %595 = load i8, ptr %101, align 8
  %596 = and i8 %595, 3
  %.not.i345 = icmp eq i8 %596, 0
  br i1 %.not.i345, label %597, label %600

597:                                              ; preds = %590
  %.0.copyload.i.i.i.i.i347 = load i64, ptr %30, align 8
  %598 = and i64 %.0.copyload.i.i.i.i.i347, -8
  %599 = inttoptr i64 %598 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit348

600:                                              ; preds = %590
  %601 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit348

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit348: ; preds = %597, %600
  %.0.i346 = phi ptr [ %601, %600 ], [ %599, %597 ]
  %.val166.val.val = load i32, ptr %106, align 4
  %602 = call fastcc noundef ptr @"_ZZN5clang7CodeGen15CodeGenFunction14EmitAtomicExprEPNS_10AtomicExprEENK3$_0clEPN4llvm5ValueENS_8QualTypeE"(i32 %.val166.val.val, ptr nonnull %1, ptr noundef %.0.i346, i64 %.sroa.0.0.copyload.i344)
  %603 = load ptr, ptr %136, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 144
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 18848
  %.sroa.0.0.copyload.i349 = load i64, ptr %606, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  store ptr %602, ptr %11, align 8
  %.sroa.4699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.4699.0..sroa_idx, align 8
  %.sroa.6701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %.sroa.6701.0..sroa_idx, align 8
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %11, i64 137
  store i8 0, ptr %608, align 1
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %.sroa.0.0.copyload.i349, ptr %609, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  br label %610

610:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit348, %589
  %.sroa.0482.1 = phi i64 [ %.sroa.0482.0, %589 ], [ %.sroa.0.0.copyload.i344, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit348 ]
  %611 = load ptr, ptr %136, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 144
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 18512
  %.sroa.0.0.copyload.i350 = load i64, ptr %614, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  store ptr %.0713, ptr %10, align 8
  %.sroa.4704.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4704.0..sroa_idx, align 8
  %.sroa.6706.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %.sroa.6706.0..sroa_idx, align 8
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 0, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 137
  store i8 0, ptr %616, align 1
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %.sroa.0.0.copyload.i350, ptr %617, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(152) %10)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  %618 = load i32, ptr %106, align 4
  %619 = add i32 %618, -50
  %spec.select.i351 = icmp ult i32 %619, 13
  br i1 %spec.select.i351, label %620, label %628

620:                                              ; preds = %610
  %621 = load ptr, ptr %136, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 144
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 18512
  %.sroa.0.0.copyload.i352 = load i64, ptr %624, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  store ptr %246, ptr %9, align 8
  %.sroa.4709.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4709.0..sroa_idx, align 8
  %.sroa.6711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %.sroa.6711.0..sroa_idx, align 8
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i8 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %9, i64 137
  store i8 0, ptr %626, align 1
  %627 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.sroa.0.0.copyload.i352, ptr %627, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(152) %9)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  br label %628

628:                                              ; preds = %620, %610
  %629 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  %630 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  call fastcc void @_ZL17emitAtomicLibcallRN5clang7CodeGen15CodeGenFunctionEN4llvm9StringRefENS_8QualTypeERNS0_11CallArgListE(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %629, i64 %630, i64 %.sroa.0482.1, ptr noundef nonnull align 8 dereferenceable(1496) %54)
  %631 = call noundef zeroext i1 @_ZNK5clang10AtomicExpr9isCmpXChgEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %60, i64 56, i1 false)
  br label %663

633:                                              ; preds = %628
  %634 = inttoptr i64 %.sroa.03.0.i to ptr
  %635 = load ptr, ptr %634, align 16
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i354 = load i64, ptr %636, align 8
  %637 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i354, -16
  %638 = inttoptr i64 %637 to ptr
  %639 = load ptr, ptr %638, align 16
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load i8, ptr %640, align 16
  %642 = icmp ne i8 %641, 13
  %.not5.i.i355 = icmp eq ptr %639, null
  %.not.i.i356 = or i1 %.not5.i.i355, %642
  br i1 %.not.i.i356, label %_ZNK5clang4Type10isVoidTypeEv.exit358.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit358

_ZNK5clang4Type10isVoidTypeEv.exit358:            ; preds = %633
  %643 = load i32, ptr %640, align 16
  %644 = and i32 %643, 267911168
  %645 = icmp eq i32 %644, 224395264
  br i1 %645, label %646, label %_ZNK5clang4Type10isVoidTypeEv.exit358.thread

646:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit358
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %648, align 8, !alias.scope !68
  %649 = load i8, ptr %647, align 8, !alias.scope !68
  store ptr null, ptr %0, align 8, !alias.scope !68
  %650 = and i8 %649, -8
  store i8 %650, ptr %647, align 8, !alias.scope !68
  br label %663

_ZNK5clang4Type10isVoidTypeEv.exit358.thread:     ; preds = %633, %_ZNK5clang4Type10isVoidTypeEv.exit358
  %651 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.03.0.i) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %652 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %653 = load ptr, ptr %652, align 8, !noalias !71
  %.not.i359 = icmp eq ptr %653, null
  br i1 %.not.i359, label %654, label %660

654:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit358.thread
  %.0.copyload.i.i.i.i.i360 = load i64, ptr %30, align 8, !noalias !71
  %655 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i.i361 = load i64, ptr %655, align 8, !noalias !71
  %.sroa.0.0.copyload.i362 = load i64, ptr %101, align 8, !noalias !71
  %.sroa.2.0.copyload.i = load ptr, ptr %104, align 8, !noalias !71
  %656 = and i64 %.0.copyload.i.i.i.i.i360, -4
  store i64 %656, ptr %61, align 8, !alias.scope !71
  %657 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %.sroa.0.0.copyload.i.i361, ptr %657, align 8, !alias.scope !71
  %658 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %.sroa.0.0.copyload.i362, ptr %658, align 8, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i363 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i363, align 8, !alias.scope !71
  %659 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr null, ptr %659, align 8, !alias.scope !71
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit

660:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit358.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit

_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit: ; preds = %654, %660
  %661 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %651, ptr %661, align 8, !alias.scope !71
  %662 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @_ZN5clang7CodeGen15CodeGenFunction19convertTempToRValueENS0_7AddressENS_8QualTypeENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %61, i64 %.sroa.03.0.i, i32 %662) #14
  br label %663

663:                                              ; preds = %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit, %646, %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  %664 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %434) #14
  %665 = load ptr, ptr %434, align 8
  %666 = icmp eq ptr %665, %435
  br i1 %666, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %667

667:                                              ; preds = %663
  call void @free(ptr noundef %665) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %667, %663
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %432) #14
  %669 = load ptr, ptr %432, align 8
  %670 = icmp eq ptr %669, %433
  br i1 %670, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %671

671:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %669) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %671, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %54) #14
  %673 = load ptr, ptr %54, align 8
  %674 = icmp eq ptr %673, %431
  br i1 %674, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %675

675:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %673) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

676:                                              ; preds = %.thread793
  %677 = load i32, ptr %106, align 4
  %switch.tableidx = add i32 %677, -20
  %678 = icmp ult i32 %switch.tableidx, 64
  br i1 %678, label %switch.hole_check, label %679

679:                                              ; preds = %switch.hole_check, %676
  %680 = icmp eq i32 %677, 84
  switch i32 %677, label %.thread806.thread [
    i32 36, label %683
    i32 61, label %683
    i32 48, label %683
    i32 14, label %683
    i32 15, label %683
    i32 77, label %683
  ]

switch.hole_check:                                ; preds = %676
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 -9223367638271262717, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.thread806.thread, label %679

.thread806.thread:                                ; preds = %switch.hole_check, %679
  %681 = phi i1 [ %680, %679 ], [ true, %switch.hole_check ]
  %682 = icmp eq i32 %677, 78
  br label %683

683:                                              ; preds = %679, %679, %679, %679, %679, %679, %.thread806.thread
  %684 = phi i1 [ %680, %679 ], [ %681, %.thread806.thread ], [ %680, %679 ], [ %680, %679 ], [ %680, %679 ], [ %680, %679 ], [ %680, %679 ]
  %685 = phi i1 [ true, %679 ], [ %682, %.thread806.thread ], [ true, %679 ], [ true, %679 ], [ true, %679 ], [ true, %679 ], [ true, %679 ]
  %686 = load i8, ptr %226, align 8
  %687 = icmp eq i8 %686, 17
  br i1 %687, label %688, label %731

688:                                              ; preds = %683
  %689 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %690 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %691 = load i32, ptr %690, align 8
  %692 = icmp ult i32 %691, 65
  %693 = load ptr, ptr %689, align 8
  %.0.in.i.i = select i1 %692, ptr %689, ptr %693
  %.0.i.i364 = load i64, ptr %.0.in.i.i, align 8
  %694 = icmp ult i64 %.0.i.i364, 6
  br i1 %694, label %695, label %701

695:                                              ; preds = %688
  %696 = trunc nuw i64 %.0.i.i364 to i32
  switch i32 %696, label %default.unreachable [
    i32 0, label %.sink.split
    i32 1, label %697
    i32 2, label %697
    i32 3, label %698
    i32 4, label %699
    i32 5, label %700
  ]

697:                                              ; preds = %695, %695
  br i1 %684, label %701, label %.sink.split

698:                                              ; preds = %695
  br i1 %685, label %701, label %.sink.split

699:                                              ; preds = %695
  %brmerge = or i1 %684, %685
  br i1 %brmerge, label %701, label %.sink.split

700:                                              ; preds = %695
  br label %.sink.split

default.unreachable:                              ; preds = %695
  unreachable

.sink.split:                                      ; preds = %699, %698, %697, %695, %700
  %.sink815 = phi i32 [ 7, %700 ], [ 2, %695 ], [ 4, %697 ], [ 5, %698 ], [ 6, %699 ]
  call fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %30, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %31, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %28, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %29, ptr noundef %.0, ptr noundef %.0141, i32 noundef %.sink815, ptr noundef %246)
  br label %701

701:                                              ; preds = %.sink.split, %699, %697, %698, %688
  %702 = inttoptr i64 %.sroa.03.0.i to ptr
  %703 = load ptr, ptr %702, align 16
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i366 = load i64, ptr %704, align 8
  %705 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i366, -16
  %706 = inttoptr i64 %705 to ptr
  %707 = load ptr, ptr %706, align 16
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load i8, ptr %708, align 16
  %710 = icmp ne i8 %709, 13
  %.not5.i.i367 = icmp eq ptr %707, null
  %.not.i.i368 = or i1 %.not5.i.i367, %710
  br i1 %.not.i.i368, label %_ZNK5clang4Type10isVoidTypeEv.exit370.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit370

_ZNK5clang4Type10isVoidTypeEv.exit370:            ; preds = %701
  %711 = load i32, ptr %708, align 16
  %712 = and i32 %711, 267911168
  %713 = icmp eq i32 %712, 224395264
  br i1 %713, label %714, label %_ZNK5clang4Type10isVoidTypeEv.exit370.thread

714:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit370
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %716, align 8, !alias.scope !74
  %717 = load i8, ptr %715, align 8, !alias.scope !74
  store ptr null, ptr %0, align 8, !alias.scope !74
  %718 = and i8 %717, -8
  store i8 %718, ptr %715, align 8, !alias.scope !74
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit370.thread:     ; preds = %701, %_ZNK5clang4Type10isVoidTypeEv.exit370
  %719 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.03.0.i) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %720 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %721 = load ptr, ptr %720, align 8, !noalias !77
  %.not.i371 = icmp eq ptr %721, null
  br i1 %.not.i371, label %722, label %728

722:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit370.thread
  %.0.copyload.i.i.i.i.i372 = load i64, ptr %30, align 8, !noalias !77
  %723 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i.i373 = load i64, ptr %723, align 8, !noalias !77
  %.sroa.0.0.copyload.i374 = load i64, ptr %101, align 8, !noalias !77
  %.sroa.2.0.copyload.i376 = load ptr, ptr %104, align 8, !noalias !77
  %724 = and i64 %.0.copyload.i.i.i.i.i372, -4
  store i64 %724, ptr %62, align 8, !alias.scope !77
  %725 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.sroa.0.0.copyload.i.i373, ptr %725, align 8, !alias.scope !77
  %726 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %.sroa.0.0.copyload.i374, ptr %726, align 8, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i377 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %.sroa.2.0.copyload.i376, ptr %.sroa.2.0..sroa_idx.i.i377, align 8, !alias.scope !77
  %727 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr null, ptr %727, align 8, !alias.scope !77
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit378

728:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit370.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit378

_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit378: ; preds = %722, %728
  %729 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %719, ptr %729, align 8, !alias.scope !77
  %730 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @_ZN5clang7CodeGen15CodeGenFunction19convertTempToRValueENS0_7AddressENS_8QualTypeENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %62, i64 %.sroa.03.0.i, i32 %730) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

731:                                              ; preds = %683
  %732 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %733 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %733, align 1
  store ptr @.str.8, ptr %63, align 8
  store i8 3, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %136, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 232
  %738 = load ptr, ptr %737, align 8
  %739 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %739, ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef %735, ptr noundef null) #14
  br i1 %684, label %748, label %740

740:                                              ; preds = %731
  %741 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %742 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %742, align 1
  store ptr @.str.9, ptr %64, align 8
  store i8 3, ptr %741, align 8
  %743 = load ptr, ptr %734, align 8
  %744 = load ptr, ptr %136, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 232
  %746 = load ptr, ptr %745, align 8
  %747 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %747, ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef %743, ptr noundef null) #14
  br label %748

748:                                              ; preds = %740, %731
  %.0146 = phi ptr [ null, %731 ], [ %747, %740 ]
  br i1 %685, label %.thread799, label %749

749:                                              ; preds = %748
  %750 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %751 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %751, align 1
  store ptr @.str.10, ptr %65, align 8
  store i8 3, ptr %750, align 8
  %752 = load ptr, ptr %734, align 8
  %753 = load ptr, ptr %136, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 232
  %755 = load ptr, ptr %754, align 8
  %756 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %756, ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef %752, ptr noundef null) #14
  br i1 %684, label %.thread799, label %757

757:                                              ; preds = %749
  %758 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %759 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %759, align 1
  store ptr @.str.11, ptr %66, align 8
  store i8 3, ptr %758, align 8
  %760 = load ptr, ptr %734, align 8
  %761 = load ptr, ptr %136, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 232
  %763 = load ptr, ptr %762, align 8
  %764 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %764, ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef %760, ptr noundef null) #14
  br label %.thread799

.thread799:                                       ; preds = %748, %749, %757
  %brmerge149803 = phi i1 [ true, %749 ], [ false, %757 ], [ true, %748 ]
  %.0145802 = phi ptr [ %756, %749 ], [ %756, %757 ], [ null, %748 ]
  %.0144 = phi ptr [ null, %749 ], [ %764, %757 ], [ null, %748 ]
  %765 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %766 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %766, align 1
  store ptr @.str.12, ptr %67, align 8
  store i8 3, ptr %765, align 8
  %767 = load ptr, ptr %734, align 8
  %768 = load ptr, ptr %136, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 232
  %770 = load ptr, ptr %769, align 8
  %771 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %771, ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef %767, ptr noundef null) #14
  %772 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %773 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %773, align 1
  store ptr @.str.13, ptr %68, align 8
  store i8 3, ptr %772, align 8
  %774 = load ptr, ptr %734, align 8
  %775 = load ptr, ptr %136, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 232
  %777 = load ptr, ptr %776, align 8
  %778 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %778, ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef %774, ptr noundef null) #14
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %781) #14
  %783 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i16 257, ptr %783, align 8
  %785 = load ptr, ptr %784, align 8
  %786 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %785) #16
  %787 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %782) #16
  %788 = icmp ugt i32 %786, %787
  %789 = select i1 %788, i32 38, i32 39
  %790 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %779, i32 noundef %789, ptr noundef nonnull %226, ptr noundef nonnull %782, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %791 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %791, ptr noundef %790, ptr noundef nonnull %739, i32 noundef 10, ptr null, i64 0) #14
  %792 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %792, align 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i386 = load ptr, ptr %795, align 8
  %.sroa.2.0..sroa_idx.i.i387 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i388 = load i64, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  %796 = load ptr, ptr %794, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull %791, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i386, i64 %.sroa.2.0.copyload.i.i388) #14
  %799 = load ptr, ptr %779, align 8
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %779) #14
  %801 = getelementptr inbounds %"struct.std::pair.988", ptr %799, i64 %800
  %.not10.i.i.i = icmp eq i64 %800, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread799, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %805, %.lr.ph.i.i.i ], [ %799, %.thread799 ]
  %802 = load i32, ptr %.011.i.i.i, align 8
  %803 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %804 = load ptr, ptr %803, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %791, i32 noundef %802, ptr noundef %804) #14
  %805 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i389 = icmp eq ptr %805, %801
  br i1 %.not.i.i.i389, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %.thread799
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %739, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %739, i64 48
  store ptr %807, ptr %795, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  call fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %30, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %31, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %28, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %29, ptr noundef %.0, ptr noundef %.0141, i32 noundef 2, ptr noundef %246)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %808 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %808, ptr noundef nonnull %778, ptr null, i64 0) #14
  %809 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %809, align 8
  %810 = load ptr, ptr %793, align 8
  %.sroa.0.0.copyload.i.i390 = load ptr, ptr %795, align 8
  %.sroa.2.0.copyload.i.i392 = load i64, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull %808, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i390, i64 %.sroa.2.0.copyload.i.i392) #14
  %814 = load ptr, ptr %779, align 8
  %815 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %779) #14
  %816 = getelementptr inbounds %"struct.std::pair.988", ptr %814, i64 %815
  %.not10.i.i.i393 = icmp eq i64 %815, 0
  br i1 %.not10.i.i.i393, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i394

.lr.ph.i.i.i394:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, %.lr.ph.i.i.i394
  %.011.i.i.i395 = phi ptr [ %820, %.lr.ph.i.i.i394 ], [ %814, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit ]
  %817 = load i32, ptr %.011.i.i.i395, align 8
  %818 = getelementptr inbounds nuw i8, ptr %.011.i.i.i395, i64 8
  %819 = load ptr, ptr %818, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %808, i32 noundef %817, ptr noundef %819) #14
  %820 = getelementptr inbounds nuw i8, ptr %.011.i.i.i395, i64 16
  %.not.i.i.i396 = icmp eq ptr %820, %816
  br i1 %.not.i.i.i396, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i394

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i394, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br i1 %684, label %842, label %821

821:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  store ptr %.0146, ptr %806, align 8
  %822 = getelementptr inbounds nuw i8, ptr %.0146, i64 48
  store ptr %822, ptr %795, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  call fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %30, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %31, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %28, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %29, ptr noundef %.0, ptr noundef %.0141, i32 noundef 4, ptr noundef %246)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %823 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %823, ptr noundef nonnull %778, ptr null, i64 0) #14
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %824, align 8
  %825 = load ptr, ptr %793, align 8
  %.sroa.0.0.copyload.i.i398 = load ptr, ptr %795, align 8
  %.sroa.2.0.copyload.i.i400 = load i64, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull %823, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i398, i64 %.sroa.2.0.copyload.i.i400) #14
  %829 = load ptr, ptr %779, align 8
  %830 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %779) #14
  %831 = getelementptr inbounds %"struct.std::pair.988", ptr %829, i64 %830
  %.not10.i.i.i401 = icmp eq i64 %830, 0
  br i1 %.not10.i.i.i401, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit405, label %.lr.ph.i.i.i402

.lr.ph.i.i.i402:                                  ; preds = %821, %.lr.ph.i.i.i402
  %.011.i.i.i403 = phi ptr [ %835, %.lr.ph.i.i.i402 ], [ %829, %821 ]
  %832 = load i32, ptr %.011.i.i.i403, align 8
  %833 = getelementptr inbounds nuw i8, ptr %.011.i.i.i403, i64 8
  %834 = load ptr, ptr %833, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %823, i32 noundef %832, ptr noundef %834) #14
  %835 = getelementptr inbounds nuw i8, ptr %.011.i.i.i403, i64 16
  %.not.i.i.i404 = icmp eq ptr %835, %831
  br i1 %.not.i.i.i404, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit405, label %.lr.ph.i.i.i402

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit405: ; preds = %.lr.ph.i.i.i402, %821
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %836 = load ptr, ptr %780, align 8
  %837 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %836) #14
  %838 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %837, i64 noundef 1, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %791, ptr noundef %838, ptr noundef %.0146) #14
  %839 = load ptr, ptr %780, align 8
  %840 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %839) #14
  %841 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %840, i64 noundef 2, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %791, ptr noundef %841, ptr noundef %.0146) #14
  br label %842

842:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit405, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  br i1 %685, label %.critedge, label %843

843:                                              ; preds = %842
  store ptr %.0145802, ptr %806, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.0145802, i64 48
  store ptr %844, ptr %795, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  call fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %30, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %31, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %28, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %29, ptr noundef %.0, ptr noundef %.0141, i32 noundef 5, ptr noundef %246)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %845 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %845, ptr noundef nonnull %778, ptr null, i64 0) #14
  %846 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %846, align 8
  %847 = load ptr, ptr %793, align 8
  %.sroa.0.0.copyload.i.i407 = load ptr, ptr %795, align 8
  %.sroa.2.0.copyload.i.i409 = load i64, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull %845, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i407, i64 %.sroa.2.0.copyload.i.i409) #14
  %851 = load ptr, ptr %779, align 8
  %852 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %779) #14
  %853 = getelementptr inbounds %"struct.std::pair.988", ptr %851, i64 %852
  %.not10.i.i.i410 = icmp eq i64 %852, 0
  br i1 %.not10.i.i.i410, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit414, label %.lr.ph.i.i.i411

.lr.ph.i.i.i411:                                  ; preds = %843, %.lr.ph.i.i.i411
  %.011.i.i.i412 = phi ptr [ %857, %.lr.ph.i.i.i411 ], [ %851, %843 ]
  %854 = load i32, ptr %.011.i.i.i412, align 8
  %855 = getelementptr inbounds nuw i8, ptr %.011.i.i.i412, i64 8
  %856 = load ptr, ptr %855, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %845, i32 noundef %854, ptr noundef %856) #14
  %857 = getelementptr inbounds nuw i8, ptr %.011.i.i.i412, i64 16
  %.not.i.i.i413 = icmp eq ptr %857, %853
  br i1 %.not.i.i.i413, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit414, label %.lr.ph.i.i.i411

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit414: ; preds = %.lr.ph.i.i.i411, %843
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %858 = load ptr, ptr %780, align 8
  %859 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %858) #14
  %860 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %859, i64 noundef 3, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %791, ptr noundef %860, ptr noundef %.0145802) #14
  br i1 %brmerge149803, label %.critedge, label %861

861:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit414
  store ptr %.0144, ptr %806, align 8
  %862 = getelementptr inbounds nuw i8, ptr %.0144, i64 48
  store ptr %862, ptr %795, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  call fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %30, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %31, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %28, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %29, ptr noundef %.0, ptr noundef %.0141, i32 noundef 6, ptr noundef %246)
  %863 = call noundef ptr @_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(128) %779, ptr noundef nonnull %778)
  %864 = call noundef ptr @_ZN4llvm13IRBuilderBase8getInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %779, i32 noundef 4)
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %791, ptr noundef %864, ptr noundef %.0144) #14
  br label %.critedge

.critedge:                                        ; preds = %842, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit414, %861
  store ptr %771, ptr %806, align 8
  %865 = getelementptr inbounds nuw i8, ptr %771, i64 48
  store ptr %865, ptr %795, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  call fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %30, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %31, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %28, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %29, ptr noundef %.0, ptr noundef %.0141, i32 noundef 7, ptr noundef %246)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %866 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %866, ptr noundef nonnull %778, ptr null, i64 0) #14
  %867 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %867, align 8
  %868 = load ptr, ptr %793, align 8
  %.sroa.0.0.copyload.i.i417 = load ptr, ptr %795, align 8
  %.sroa.2.0.copyload.i.i419 = load i64, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull %866, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i417, i64 %.sroa.2.0.copyload.i.i419) #14
  %872 = load ptr, ptr %779, align 8
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %779) #14
  %874 = getelementptr inbounds %"struct.std::pair.988", ptr %872, i64 %873
  %.not10.i.i.i420 = icmp eq i64 %873, 0
  br i1 %.not10.i.i.i420, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit424, label %.lr.ph.i.i.i421

.lr.ph.i.i.i421:                                  ; preds = %.critedge, %.lr.ph.i.i.i421
  %.011.i.i.i422 = phi ptr [ %878, %.lr.ph.i.i.i421 ], [ %872, %.critedge ]
  %875 = load i32, ptr %.011.i.i.i422, align 8
  %876 = getelementptr inbounds nuw i8, ptr %.011.i.i.i422, i64 8
  %877 = load ptr, ptr %876, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %866, i32 noundef %875, ptr noundef %877) #14
  %878 = getelementptr inbounds nuw i8, ptr %.011.i.i.i422, i64 16
  %.not.i.i.i423 = icmp eq ptr %878, %874
  br i1 %.not.i.i.i423, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit424, label %.lr.ph.i.i.i421

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit424: ; preds = %.lr.ph.i.i.i421, %.critedge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %879 = load ptr, ptr %780, align 8
  %880 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %879) #14
  %881 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %880, i64 noundef 5, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %791, ptr noundef %881, ptr noundef nonnull %771) #14
  store ptr %778, ptr %806, align 8
  %882 = getelementptr inbounds nuw i8, ptr %778, i64 48
  store ptr %882, ptr %795, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  %883 = inttoptr i64 %.sroa.03.0.i to ptr
  %884 = load ptr, ptr %883, align 16
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i427 = load i64, ptr %885, align 8
  %886 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i427, -16
  %887 = inttoptr i64 %886 to ptr
  %888 = load ptr, ptr %887, align 16
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load i8, ptr %889, align 16
  %891 = icmp ne i8 %890, 13
  %.not5.i.i428 = icmp eq ptr %888, null
  %.not.i.i429 = or i1 %.not5.i.i428, %891
  br i1 %.not.i.i429, label %_ZNK5clang4Type10isVoidTypeEv.exit431.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit431

_ZNK5clang4Type10isVoidTypeEv.exit431:            ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit424
  %892 = load i32, ptr %889, align 16
  %893 = and i32 %892, 267911168
  %894 = icmp eq i32 %893, 224395264
  br i1 %894, label %895, label %_ZNK5clang4Type10isVoidTypeEv.exit431.thread

895:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit431
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %897, align 8, !alias.scope !80
  %898 = load i8, ptr %896, align 8, !alias.scope !80
  store ptr null, ptr %0, align 8, !alias.scope !80
  %899 = and i8 %898, -8
  store i8 %899, ptr %896, align 8, !alias.scope !80
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit431.thread:     ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit424, %_ZNK5clang4Type10isVoidTypeEv.exit431
  %900 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.03.0.i) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %901 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %902 = load ptr, ptr %901, align 8, !noalias !83
  %.not.i432 = icmp eq ptr %902, null
  br i1 %.not.i432, label %903, label %909

903:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit431.thread
  %.0.copyload.i.i.i.i.i433 = load i64, ptr %30, align 8, !noalias !83
  %904 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i.i434 = load i64, ptr %904, align 8, !noalias !83
  %.sroa.0.0.copyload.i435 = load i64, ptr %101, align 8, !noalias !83
  %.sroa.2.0.copyload.i437 = load ptr, ptr %104, align 8, !noalias !83
  %905 = and i64 %.0.copyload.i.i.i.i.i433, -4
  store i64 %905, ptr %70, align 8, !alias.scope !83
  %906 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %.sroa.0.0.copyload.i.i434, ptr %906, align 8, !alias.scope !83
  %907 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %.sroa.0.0.copyload.i435, ptr %907, align 8, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i438 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %.sroa.2.0.copyload.i437, ptr %.sroa.2.0..sroa_idx.i.i438, align 8, !alias.scope !83
  %908 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr null, ptr %908, align 8, !alias.scope !83
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit439

909:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit431.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit439

_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit439: ; preds = %903, %909
  %910 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %900, ptr %910, align 8, !alias.scope !83
  %911 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @_ZN5clang7CodeGen15CodeGenFunction19convertTempToRValueENS0_7AddressENS_8QualTypeENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %70, i64 %.sroa.03.0.i, i32 %911) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %675, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit439, %895, %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit378, %714, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit
  ret void
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::Address") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::LValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %7 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3600) %9, i64 %3) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %10 = load ptr, ptr %8, align 8, !noalias !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %13 = and i64 %3, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !noalias !92
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %17

17:                                               ; preds = %5
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !92
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %5, %17
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %21, %17 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %3
  %27 = and i64 %26, 7
  %28 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %12, i64 %3) #14, !noalias !92
  %29 = or i64 %.sroa.0.0.i.i.i.i.i, %27
  %30 = shl i32 %28, 4
  %31 = sext i32 %30 to i64
  %32 = or i64 %29, %31
  store i32 0, ptr %0, align 8, !alias.scope !92
  store i64 %3, ptr %24, align 8, !alias.scope !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %32, ptr %33, align 8, !alias.scope !92
  store i32 %4, ptr %23, align 4, !alias.scope !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i8, ptr %34, align 8, !alias.scope !92
  %36 = and i8 %35, -128
  store i8 %36, ptr %34, align 8, !alias.scope !92
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %37, align 8, !alias.scope !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction14EmitAtomicInitEPNS_4ExprENS0_6LValueE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::AtomicInfo", align 8
  %5 = alloca %"class.clang::CodeGen::RValue", align 8
  %6 = alloca %"class.clang::CodeGen::RValue", align 8
  %7 = alloca %"class.clang::CodeGen::LValue", align 8
  %8 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfoC2ERN5clang7CodeGen15CodeGenFunctionERNS2_6LValueE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val = load i32, ptr %9, align 8
  switch i32 %.val, label %39 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %19
  ]

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i1 noundef zeroext false) #14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !93
  store ptr %11, ptr %5, align 8, !alias.scope !93
  store i8 0, ptr %12, align 8, !alias.scope !93
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo18emitCopyIntoMemoryEN5clang7CodeGen6RValueE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %5)
  br label %40

14:                                               ; preds = %3
  %15 = call { ptr, ptr } @_ZN5clang7CodeGen15CodeGenFunction15EmitComplexExprEPKNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %16, ptr %6, align 8, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !96
  store i8 2, ptr %18, align 8, !alias.scope !96
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo18emitCopyIntoMemoryEN5clang7CodeGen6RValueE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %6)
  br label %40

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp eq i8 %29, 7
  br i1 %30, label %34, label %31

31:                                               ; preds = %19
  %32 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110AtomicInfo25emitMemSetZeroIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo12projectValueEv(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  %33 = select i1 %32, i8 4, i8 0
  br label %34

34:                                               ; preds = %31, %19
  %.0 = phi i8 [ %33, %31 ], [ 0, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %35, align 8, !noalias !101
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx.i, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i6 = load i64, ptr %36, align 8, !noalias !101
  %37 = icmp ugt i64 %.sroa.010.0.copyload.i, 7
  %38 = or i64 %.sroa.010.0.copyload.i, 4
  %spec.select.i = select i1 %37, i64 %38, i64 %.sroa.010.0.copyload.i
  store i64 %spec.select.i, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.0.0.copyload.i6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction11EmitAggExprEPKNS_4ExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %8) #14
  br label %40

39:                                               ; preds = %3
  unreachable

40:                                               ; preds = %34, %14, %10
  ret void
}

declare void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::TypeInfoChars") align 8, ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %8, align 1
  store ptr @.str.1, ptr %5, align 8
  store i8 3, ptr %7, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null) #14
  %.sroa.07.0.copyload = load i64, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.07.0.copyload
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %10 = and i64 %.0.copyload.i.i.i.i.fr.i, -4
  %.sink10.i = select i1 %9, i64 %10, i64 0
  %.sink.i = select i1 %9, ptr %.sroa.4.0.copyload, ptr null
  %storemerge.i = select i1 %9, i64 %.sroa.5.0.copyload, i64 0
  store i64 %.sink10.i, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %storemerge.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -64
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i6 = load i64, ptr %6, align 8
  %17 = and i64 %.sroa.0.0.copyload.i6, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit, label %21

21:                                               ; preds = %3
  %22 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %24, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %3, %21
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %21 ], [ 0, %3 ]
  %25 = or i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i6
  %26 = and i64 %25, 7
  %27 = or i64 %.sroa.0.0.i.i, %26
  call void @_ZN5clang7CodeGen15CodeGenFunction16EmitAnyExprToMemEPKNS_4ExprENS0_7AddressENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %0, i64 %27, i1 noundef zeroext true) #14
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 17, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ %12, %6 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule7getSizeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(3600), i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitStoreOfScalarEPN4llvm5ValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110AtomicInfoC2ERN5clang7CodeGen15CodeGenFunctionERNS2_6LValueE(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 61), (72, 96), (104, 120), (128, 144), (148, 156), (160, 192), (200, 218), (220, 232)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %.sroa.9 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %6 = alloca %"class.llvm::APInt", align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  store i8 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 24, i1 false), !alias.scope !104
  %18 = load i8, ptr %17, align 8, !alias.scope !104
  %19 = and i8 %18, -64
  store i8 %19, ptr %17, align 8, !alias.scope !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 18, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i127 = load i64, ptr %33, align 8
  switch i32 %32, label %197 [
    i32 0, label %34
    i32 2, label %71
    i32 1, label %176
  ]

34:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload.i127, ptr %7, align 8
  %35 = and i64 %.sroa.0.0.copyload.i127, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %.not.i = icmp eq i8 %39, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread156, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = icmp eq i8 %46, 7
  br i1 %47, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %40
  %48 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #14
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread156

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread156: ; preds = %34, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.i159 = phi ptr [ %48, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %37, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i159, i64 32
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, %40, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread156
  %storemerge.in = phi ptr [ %49, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread156 ], [ %7, %40 ], [ %7, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %8, align 8
  %50 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %storemerge) #14
  store i32 %50, ptr %13, align 8
  %.sroa.037.0.copyload = load i64, ptr %8, align 8
  %51 = and i64 %.sroa.037.0.copyload, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16
  %54 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %31, ptr noundef %53) #14
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  store i64 %55, ptr %10, align 8
  %57 = and i64 %56, 4294967295
  %.sroa.035.0.copyload = load i64, ptr %7, align 8
  %58 = and i64 %.sroa.035.0.copyload, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16
  %61 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %31, ptr noundef %60) #14
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  store i64 %62, ptr %9, align 8
  %64 = and i64 %63, 4294967295
  %65 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %31, i64 noundef %64) #14
  store i64 %65, ptr %11, align 8
  %66 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %31, i64 noundef %57) #14
  store i64 %66, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %67, align 8
  %68 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %.sroa.032.0.copyload = load i64, ptr %11, align 8
  store i64 %.sroa.032.0.copyload, ptr %67, align 8
  br label %70

70:                                               ; preds = %69, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  br label %215

71:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload.i127, ptr %8, align 8
  %72 = and i64 %.sroa.0.0.copyload.i127, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16
  %75 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %31, ptr noundef %74) #14
  %76 = extractvalue { i64, i64 } %75, 0
  store i64 %76, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 65535
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i109 = load i64, ptr %82, align 8
  %83 = tail call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %31, i64 %.sroa.0.0.copyload.i.i109) #14
  %84 = srem i64 %81, %83
  %85 = load i32, ptr %78, align 8
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 32767
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 18440
  %.sroa.0.0.copyload.i.i110 = load i64, ptr %89, align 8
  %90 = and i64 %.sroa.0.0.copyload.i.i110, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16
  %93 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %31, ptr noundef %92) #14
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = add nsw i64 %84, -1
  %96 = add nsw i64 %95, %88
  %97 = add i64 %96, %94
  %98 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %31, i64 noundef %97) #14
  %.sroa.0.0.copyload.i.i111 = load i64, ptr %82, align 8
  %99 = icmp ne i64 %98, 0
  %100 = zext i1 %99 to i64
  %101 = sub i64 %98, %100
  %102 = udiv i64 %101, %.sroa.0.0.copyload.i.i111
  %103 = add i64 %102, %100
  %104 = mul i64 %103, %.sroa.0.0.copyload.i.i111
  %105 = tail call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %31, i64 %104) #14
  store i64 %105, ptr %9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 3
  %.not.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i, label %110, label %113

110:                                              ; preds = %71
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %106, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %112 = inttoptr i64 %111 to ptr
  br label %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit

113:                                              ; preds = %71
  %114 = tail call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  br label %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit: ; preds = %110, %113
  %.0.i.i = phi ptr [ %114, %113 ], [ %112, %110 ]
  %115 = load i32, ptr %78, align 8
  %116 = and i32 %115, 65535
  %117 = zext nneg i32 %116 to i64
  %118 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %31, i64 noundef %117) #14
  %.sroa.0.0.copyload.i.i112 = load i64, ptr %82, align 8
  %.fr = freeze i64 %118
  %119 = srem i64 %.fr, %.sroa.0.0.copyload.i.i112
  %120 = sub nsw i64 %.fr, %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %124, align 8
  %125 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %121, ptr noundef %123, ptr noundef %.0.i.i, i64 noundef %120, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %129, align 1
  store ptr @.str.14, ptr %5, align 8
  store i8 3, ptr %128, align 8
  %130 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %121, i32 noundef 50, ptr noundef %125, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  %131 = trunc nuw nsw i64 %84 to i32
  %132 = load i32, ptr %25, align 8
  %133 = and i32 %132, -65536
  %134 = or disjoint i32 %133, %131
  store i32 %134, ptr %25, align 8
  %135 = load i64, ptr %9, align 8
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, %120
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %136) #14
  %.sroa.0.0.copyload.i.i114 = load i64, ptr %82, align 8
  %144 = ptrtoint ptr %130 to i64
  %145 = and i64 %144, -5
  %.sroa.6.7..sroa_idx160 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx160, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i115 = load i64, ptr %33, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.0.0.copyload.i116 = load i32, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %148 = and i64 %.sroa.0.0.copyload.i115, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %150, align 8, !noalias !107
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %152

152:                                              ; preds = %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.sroa.0.0.copyload.i.i.i.i117 = load i64, ptr %155, align 8, !noalias !107
  br label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit, %152
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i117, %152 ], [ 0, %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit ]
  %156 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i115
  %157 = and i64 %156, 7
  %158 = or i64 %.sroa.0.0.i.i.i, %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(40) %147, i64 40, i1 false)
  store i32 2, ptr %15, align 8
  store i64 %145, ptr %16, align 8
  %.sroa.2136.sroa.2.0..sroa.2136.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %143, ptr %.sroa.2136.sroa.2.0..sroa.2136.0..sroa_idx.sroa_idx, align 8
  %.sroa.2136.sroa.3.0..sroa.2136.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.0.0.copyload.i.i114, ptr %.sroa.2136.sroa.3.0..sroa.2136.0..sroa_idx.sroa_idx, align 8
  store i8 0, ptr %17, align 8
  %.sroa.2136.sroa.5.0..sroa.2136.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2136.sroa.5.0..sroa.2136.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %.sroa.3137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %25, ptr %.sroa.3137.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload.i115, ptr %21, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %158, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %.sroa.6139.0..sroa_idx, align 8
  store i32 %.sroa.0.0.copyload.i116, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9, i64 40, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %159 = load i64, ptr %9, align 8
  %160 = trunc i64 %159 to i32
  %161 = load i32, ptr %78, align 8
  %162 = lshr i32 %161, 31
  %163 = call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096) %31, i32 noundef %160, i32 noundef %162) #14
  store i64 %163, ptr %7, align 8
  %.not.i.i118 = icmp ult i64 %163, 16
  br i1 %.not.i.i118, label %164, label %_ZN4llvm5APIntD2Ev.exit

164:                                              ; preds = %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit
  %165 = load i64, ptr %9, align 8
  %166 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %31, i64 noundef %165) #14
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 32, ptr %167, align 8
  %168 = and i64 %166, 4294967295
  store i64 %168, ptr %6, align 8
  %.sroa.0.0.copyload.i119 = load i64, ptr %89, align 8
  %169 = call i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096) %31, i64 %.sroa.0.0.copyload.i119, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef null, i32 noundef 0, i32 noundef 0) #14
  store i64 %169, ptr %7, align 8
  %170 = load i32, ptr %167, align 8
  %171 = icmp ugt i32 %170, 64
  br i1 %171, label %172, label %_ZN4llvm5APIntD2Ev.exit

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm5APIntD2Ev.exit, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %175, %172, %164, %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit
  %.sroa.0.0.copyload.i.i120 = load i64, ptr %82, align 8
  store i64 %.sroa.0.0.copyload.i.i120, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i.i120, ptr %11, align 8
  br label %215

176:                                              ; preds = %3
  %177 = and i64 %.sroa.0.0.copyload.i127, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i8, ptr %180, align 16
  %182 = and i8 %181, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %182, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit, label %183

183:                                              ; preds = %176
  %184 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #14
  br label %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %176, %183
  %.0.i123 = phi ptr [ %184, %183 ], [ %179, %176 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 32
  %.sroa.0.0.copyload.i124 = load i64, ptr %185, align 16
  store i64 %.sroa.0.0.copyload.i124, ptr %8, align 8
  %186 = and i64 %.sroa.0.0.copyload.i124, -16
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %187, align 16
  %189 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %31, ptr noundef %188) #14
  %190 = extractvalue { i64, i64 } %189, 0
  store i64 %190, ptr %10, align 8
  %.sroa.0.0.copyload.i125 = load i64, ptr %33, align 8
  store i64 %.sroa.0.0.copyload.i125, ptr %7, align 8
  %191 = and i64 %.sroa.0.0.copyload.i125, -16
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %192, align 16
  %194 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %31, ptr noundef %193) #14
  %195 = extractvalue { i64, i64 } %194, 0
  store i64 %195, ptr %9, align 8
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i126 = load i64, ptr %196, align 8
  store i64 %.sroa.0.0.copyload.i.i126, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i.i126, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  br label %215

197:                                              ; preds = %3
  store i64 %.sroa.0.0.copyload.i127, ptr %8, align 8
  %198 = and i64 %.sroa.0.0.copyload.i127, -16
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %199, align 16
  %201 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %31, ptr noundef %200) #14
  %202 = extractvalue { i64, i64 } %201, 0
  store i64 %202, ptr %10, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 144
  %205 = load ptr, ptr %204, align 8
  %.sroa.0.0.copyload.i128 = load i64, ptr %33, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = tail call i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23096) %205, i64 %.sroa.0.0.copyload.i128, i32 noundef %207) #14
  store i64 %208, ptr %8, align 8
  store i64 %208, ptr %7, align 8
  %209 = and i64 %208, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = load ptr, ptr %210, align 16
  %212 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %31, ptr noundef %211) #14
  %213 = extractvalue { i64, i64 } %212, 0
  store i64 %213, ptr %9, align 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i129 = load i64, ptr %214, align 8
  store i64 %.sroa.0.0.copyload.i.i129, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i.i129, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  br label %215

215:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit, %197, %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit, %70
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 17240
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %9, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i130 = load i64, ptr %219, align 8
  %220 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %31, i64 %.sroa.0.0.copyload.i.i130) #14
  %221 = load ptr, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 216
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(489) %217, i64 noundef %218, i64 noundef %220) #14
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo25convertToAtomicIntPointerEN5clang7CodeGen7AddressE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %7)
  %.fca.0.extract = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract = extractvalue { i64, i8 } %14, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit, label %18

18:                                               ; preds = %3
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %.sroa.06.0.copyload = load i64, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.013.0.copyload = load i64, ptr %2, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.315.0.copyload = load i64, ptr %.sroa.315.0..sroa_idx, align 8
  %21 = load i64, ptr %16, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %15, i64 %21)
  %22 = lshr i64 %.sroa.speculated, 3
  %23 = and i64 %.sroa.06.0.copyload, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = and i64 %.sroa.013.0.copyload, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload, i1 false)
  %28 = trunc nuw nsw i64 %27 to i16
  %29 = sub nsw i16 63, %28
  %30 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.315.0.copyload, i1 false)
  %31 = trunc nuw nsw i64 %30 to i16
  %32 = sub nsw i16 63, %31
  %.sroa.09.0.insert.ext.i = and i16 %29, 255
  %.sroa.09.0.insert.insert.i = or disjoint i16 %.sroa.09.0.insert.ext.i, 256
  %.sroa.07.0.insert.ext.i = and i16 %32, 255
  %.sroa.07.0.insert.insert.i = or disjoint i16 %.sroa.07.0.insert.ext.i, 256
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  %36 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %35, i64 noundef %22, i1 noundef zeroext false) #14
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %20, i32 noundef 232, ptr noundef %24, i16 %.sroa.09.0.insert.insert.i, ptr noundef %26, i16 %.sroa.07.0.insert.insert.i, ptr noundef %36, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %.val2.pre = load i64, ptr %16, align 8
  br label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit

_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit: ; preds = %18, %3
  %.val2 = phi i64 [ %.val2.pre, %18 ], [ %15, %3 ]
  %.sroa.031.0.copyload = load i64, ptr %2, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.333.0.copyload = load i64, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.434.0.copyload = load i64, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.535.0.copyload = load ptr, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.636.0.copyload = load ptr, ptr %.sroa.636.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8
  %38 = getelementptr i8, ptr %.val, i64 144
  %.val.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val.val, i64 232
  %.val.val.val = load ptr, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %40 = trunc i64 %.val2 to i32
  %41 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val, i32 noundef %40) #14, !noalias !110
  %.not.i.i = icmp eq ptr %.sroa.636.0.copyload, null
  %42 = and i64 %.sroa.031.0.copyload, -4
  %.sroa.031.0.copyload.sink = select i1 %.not.i.i, i64 %42, i64 %.sroa.031.0.copyload
  store i64 %.sroa.031.0.copyload.sink, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.333.0.copyload, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.434.0.copyload, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.535.0.copyload, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.636.0.copyload, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %47, align 8, !alias.scope !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10AtomicExpr9isCmpXChgEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %4 [
    i32 24, label %switch.edge
    i32 25, label %switch.edge
    i32 38, label %switch.edge
    i32 50, label %switch.edge
    i32 51, label %switch.edge
    i32 39, label %switch.edge
    i32 2, label %switch.edge
    i32 3, label %switch.edge
    i32 65, label %switch.edge
    i32 66, label %switch.edge
  ]

4:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %5 = phi i1 [ true, %1 ], [ false, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 align 2 {
  %.sroa.719 = alloca [23 x i8], align 1
  %3 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  br label %18

18:                                               ; preds = %11, %17
  %.sink = phi i64 [ 8, %17 ], [ 16, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.sroa.01.0.copyload = load i64, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.15, ptr %4, align 8
  store i8 3, ptr %21, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeENS_9CharUnitsERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %3, ptr noundef nonnull align 8 dereferenceable(6488) %7, i64 %.sroa.01.0.copyload, i64 %.val, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null) #14
  %.sroa.021.0.copyload = load i64, ptr %3, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.422.0.copyload = load ptr, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.523.0.copyload = load i64, ptr %.sroa.523.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.021.0.copyload
  %23 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %24 = and i64 %.0.copyload.i.i.i.i.fr.i, -4
  %.sink10.i = select i1 %23, i64 %24, i64 0
  %.sink.i = select i1 %23, ptr %.sroa.422.0.copyload, ptr null
  %storemerge.i = select i1 %23, i64 %.sroa.523.0.copyload, i64 0
  %.sroa.719.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.719, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.719.7..sroa_idx, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %8, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  store i64 %.sink10.i, ptr %5, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %.sroa.310.0..sroa_idx, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %storemerge.i, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.719.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.719, i64 23, i1 false)
  %.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.i = load ptr, ptr %.0.in.i, align 8, !noalias !116
  %30 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %1), !noalias !116
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 8
  %39 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %.0.i, i32 noundef %38) #14
  %.0.i3 = load ptr, ptr %.0.in.i, align 8, !noalias !119
  %40 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %1), !noalias !119
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %41, align 8
  call void @_ZN5clang7CodeGen11CGBuilderTy35CreatePointerBitCastOrAddrSpaceCastENS0_7AddressEPN4llvm4TypeES5_RKNS3_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %39, ptr noundef %.0.i3, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %43

42:                                               ; preds = %18
  store i64 %.sink10.i, ptr %0, align 8
  %.sroa.310.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %.sroa.310.0..sroa_idx11, align 8
  %.sroa.413.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %storemerge.i, ptr %.sroa.413.0..sroa_idx14, align 8
  %.sroa.516.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.516.0..sroa_idx17, align 8
  %.sroa.719.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.719.0..sroa_idx20, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.719, i64 23, i1 false)
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN5clang7CodeGen15CodeGenFunction14EmitAtomicExprEPNS_10AtomicExprEENK3$_0clEPN4llvm5ValueENS_8QualTypeE"(i32 %.0.val.0.val.84.val, ptr %.8.val, ptr noundef %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = add i32 %.0.val.0.val.84.val, -50
  %spec.select.i = icmp ult i32 %3, 13
  br i1 %spec.select.i, label %4, label %38

4:                                                ; preds = %2
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %.not.i = icmp eq i8 %9, 41
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #14
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %4, %10
  %.0.i = phi ptr [ %11, %10 ], [ %7, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 16
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %20 = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 9
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %38, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %.sroa.0.0.i.i.i3 = phi i32 [ %21, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ 0, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096) %26, i32 noundef 5) #14
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %27) #14
  %32 = load ptr, ptr %23, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %32) #14
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(6488) %.8.val, ptr noundef %0, i32 noundef %.sroa.0.0.i.i.i3, i32 noundef 5, ptr noundef %31, i1 noundef zeroext false) #14
  br label %38

38:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit, %2, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %.0 = phi ptr [ %37, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread ], [ %0, %2 ], [ %0, %_ZNK5clang8QualType15getAddressSpaceEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17emitAtomicLibcallRN5clang7CodeGen15CodeGenFunctionEN4llvm9StringRefENS_8QualTypeERNS0_11CallArgListE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %2, i64 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1496) %5) unnamed_addr #0 {
  %7 = alloca %"class.clang::CodeGen::ReturnValueSlot", align 8
  %8 = alloca %"class.llvm::AttrBuilder", align 8
  %9 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %.sroa.4 = alloca [23 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes26arrangeBuiltinFunctionCallENS_8QualTypeERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(240) %13, i64 %4, ptr noundef nonnull align 8 dereferenceable(1496) %5) #14
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %23, i64 noundef 8) #14
  %24 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 39) #14
  %25 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 72) #14
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  %30 = load ptr, ptr %10, align 8
  %31 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %30, ptr noundef %18, ptr %2, i64 %3, ptr %29, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %32 = extractvalue { ptr, ptr } %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = ptrtoint ptr %32 to i64
  store i64 %34, ptr %9, align 8, !alias.scope !122
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %35, align 8, !alias.scope !122
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %.sroa.31.0..sroa_idx.i, align 8, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.sroa.4.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !125
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, i64 23, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef null, i1 noundef zeroext false, i32 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #14
  %37 = load ptr, ptr %22, align 8
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %_ZN4llvm11AttrBuilderD2Ev.exit, label %39

39:                                               ; preds = %6
  call void @free(ptr noundef %37) #14
  br label %_ZN4llvm11AttrBuilderD2Ev.exit

_ZN4llvm11AttrBuilderD2Ev.exit:                   ; preds = %6, %39
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction19convertTempToRValueENS0_7AddressENS_8QualTypeENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %4, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 2, 8) %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::DenseMap.1018", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %21 = load i32, ptr %20, align 4, !noalias !128
  %22 = add i32 %21, -50
  %or.cond.i.i = icmp ult i32 %22, 13
  %23 = icmp ne i32 %21, 60
  %or.cond3.i.i = and i1 %23, %or.cond.i.i
  br i1 %or.cond3.i.i, label %28, label %24

24:                                               ; preds = %10
  %25 = add i32 %21, -38
  %or.cond5.i.i = icmp ult i32 %25, 12
  br i1 %or.cond5.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add i32 %21, -63
  %or.cond7.i.i = icmp ult i32 %27, 24
  br i1 %or.cond7.i.i, label %28, label %259

28:                                               ; preds = %10, %24, %26
  %29 = phi ptr [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang22AtomicScopeOpenCLModelE, i64 16), %10 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang19AtomicScopeHIPModelE, i64 16), %24 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang23AtomicScopeGenericModelE, i64 16), %26 ]
  %30 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !131
  store ptr %29, ptr %30, align 8, !noalias !131
  %31 = load i8, ptr %9, align 8
  %.not = icmp eq i8 %31, 17
  br i1 %.not, label %32, label %56

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %34) #14
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 65
  %43 = load ptr, ptr %39, align 8
  %.0.in.i.i = select i1 %42, ptr %39, ptr %43
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %44 = trunc i64 %.0.i.i to i32
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %44) #14
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i8 %54(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(841) %38, i32 noundef %48, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  tail call fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef zeroext %55)
  br label %_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i

56:                                               ; preds = %28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call { ptr, i64 } %59(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %.not65135 = icmp eq i64 %62, 0
  br i1 %.not65135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %switch.lookup

switch.lookup:                                    ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  %.0136 = phi ptr [ %61, %.lr.ph ], [ %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ]
  %70 = load i32, ptr %.0136, align 4
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %70) #14
  %75 = sext i32 %74 to i64
  %switch.gep = getelementptr inbounds [14 x i64], ptr @switch.table._ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_, i64 0, i64 %75
  %switch.load = load i64, ptr %switch.gep, align 8
  %76 = sext i32 %74 to i64
  %switch.gep12 = getelementptr inbounds [14 x ptr], ptr @switch.table._ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingES8_.18, i64 0, i64 %76
  %switch.load13 = load ptr, ptr %switch.gep12, align 8
  store i8 5, ptr %64, align 8
  store i8 1, ptr %65, align 1
  store ptr %switch.load13, ptr %15, align 8
  store i64 %switch.load, ptr %66, align 8
  %77 = load ptr, ptr %67, align 8
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef %77, ptr noundef null) #14
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %69, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %85

85:                                               ; preds = %switch.lookup
  %86 = load i32, ptr %14, align 4
  %87 = mul i32 %86, 37
  %88 = add i32 %83, -1
  %.02532.i.i.i.i = and i32 %87, %88
  %89 = zext i32 %.02532.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85, %98
  %93 = phi i32 [ %105, %98 ], [ %91, %85 ]
  %94 = phi ptr [ %104, %98 ], [ %90, %85 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %98 ], [ %.02532.i.i.i.i, %85 ]
  %.02434.i.i.i.i = phi i32 [ %101, %98 ], [ 1, %85 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %98 ], [ null, %85 ]
  %95 = icmp eq i32 %93, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %97 = select i1 %.not.i.i.i.i, ptr %94, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

98:                                               ; preds = %.lr.ph.i.i.i.i
  %99 = icmp eq i32 %93, -2
  %100 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %99, i1 %100, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %94, ptr %.02633.i.i.i.i
  %101 = add i32 %.02434.i.i.i.i, 1
  %102 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %102, %88
  %103 = zext i32 %.025.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %86, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %96, %switch.lookup
  %.sink.i.i.i.i = phi ptr [ %97, %96 ], [ null, %switch.lookup ]
  %107 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %.sink.i.i.i.i)
  %108 = load i32, ptr %14, align 4
  store i32 %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr null, ptr %109, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %98, %85, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i68 = phi ptr [ %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %90, %85 ], [ %104, %98 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 8
  store ptr %81, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0136, i64 4
  %.not65 = icmp eq ptr %111, %63
  br i1 %.not65, label %._crit_edge, label %switch.lookup

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %56
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %113, align 1
  store ptr @.str.16, ptr %16, align 8
  store i8 3, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 232
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef %115, ptr noundef null) #14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %122) #14
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 257, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #16
  %128 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #16
  %129 = icmp ugt i32 %127, %128
  %130 = select i1 %129, i32 38, i32 39
  %131 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef %130, ptr noundef nonnull %9, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  store i32 %135, ptr %18, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i79, label %140

140:                                              ; preds = %._crit_edge
  %141 = mul i32 %135, 37
  %142 = add i32 %138, -1
  %.02532.i.i.i.i69 = and i32 %142, %141
  %143 = zext i32 %.02532.i.i.i.i69 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %136, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %135, %145
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit81, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %140, %152
  %147 = phi i32 [ %159, %152 ], [ %145, %140 ]
  %148 = phi ptr [ %158, %152 ], [ %144, %140 ]
  %.02535.i.i.i.i71 = phi i32 [ %.025.i.i.i.i76, %152 ], [ %.02532.i.i.i.i69, %140 ]
  %.02434.i.i.i.i72 = phi i32 [ %155, %152 ], [ 1, %140 ]
  %.02633.i.i.i.i73 = phi ptr [ %spec.select.i.i.i.i75, %152 ], [ null, %140 ]
  %149 = icmp eq i32 %147, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph.i.i.i.i70
  %.not.i.i.i.i78 = icmp eq ptr %.02633.i.i.i.i73, null
  %151 = select i1 %.not.i.i.i.i78, ptr %148, ptr %.02633.i.i.i.i73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i79

152:                                              ; preds = %.lr.ph.i.i.i.i70
  %153 = icmp eq i32 %147, -2
  %154 = icmp eq ptr %.02633.i.i.i.i73, null
  %or.cond.not.i.i.i.i74 = select i1 %153, i1 %154, i1 false
  %spec.select.i.i.i.i75 = select i1 %or.cond.not.i.i.i.i74, ptr %148, ptr %.02633.i.i.i.i73
  %155 = add i32 %.02434.i.i.i.i72, 1
  %156 = add i32 %.02434.i.i.i.i72, %.02535.i.i.i.i71
  %.025.i.i.i.i76 = and i32 %156, %142
  %157 = zext i32 %.025.i.i.i.i76 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %136, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %135, %159
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit81, label %.lr.ph.i.i.i.i70, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i79: ; preds = %150, %._crit_edge
  %.sink.i.i.i.i80 = phi ptr [ %151, %150 ], [ null, %._crit_edge ]
  %161 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %.sink.i.i.i.i80)
  %162 = load i32, ptr %18, align 4
  store i32 %162, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %163, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit81

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit81: ; preds = %152, %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i79
  %.0.i.i77 = phi ptr [ %161, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i79 ], [ %144, %140 ], [ %158, %152 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 8
  %165 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %166 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %166, ptr noundef %131, ptr noundef %165, i32 noundef 10, ptr null, i64 0) #14
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %170, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %166, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %174 = load ptr, ptr %57, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %57) #14
  %176 = getelementptr inbounds %"struct.std::pair.988", ptr %174, i64 %175
  %.not10.i.i.i = icmp eq i64 %175, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit81, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i ], [ %174, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit81 ]
  %177 = load i32, ptr %.011.i.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef %177, ptr noundef %179) #14
  %180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %180, %176
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br i1 %.not65135, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %183

183:                                              ; preds = %.lr.ph139, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %.062138 = phi ptr [ %61, %.lr.ph139 ], [ %252, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %184 = load i32, ptr %.062138, align 4
  store i32 %184, ptr %19, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %137, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i92, label %188

188:                                              ; preds = %183
  %189 = mul i32 %184, 37
  %190 = add i32 %186, -1
  %.02532.i.i.i.i82 = and i32 %190, %189
  %191 = zext i32 %.02532.i.i.i.i82 to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %185, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %184, %193
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit94, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %188, %200
  %195 = phi i32 [ %207, %200 ], [ %193, %188 ]
  %196 = phi ptr [ %206, %200 ], [ %192, %188 ]
  %.02535.i.i.i.i84 = phi i32 [ %.025.i.i.i.i89, %200 ], [ %.02532.i.i.i.i82, %188 ]
  %.02434.i.i.i.i85 = phi i32 [ %203, %200 ], [ 1, %188 ]
  %.02633.i.i.i.i86 = phi ptr [ %spec.select.i.i.i.i88, %200 ], [ null, %188 ]
  %197 = icmp eq i32 %195, -1
  br i1 %197, label %198, label %200

198:                                              ; preds = %.lr.ph.i.i.i.i83
  %.not.i.i.i.i91 = icmp eq ptr %.02633.i.i.i.i86, null
  %199 = select i1 %.not.i.i.i.i91, ptr %196, ptr %.02633.i.i.i.i86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i92

200:                                              ; preds = %.lr.ph.i.i.i.i83
  %201 = icmp eq i32 %195, -2
  %202 = icmp eq ptr %.02633.i.i.i.i86, null
  %or.cond.not.i.i.i.i87 = select i1 %201, i1 %202, i1 false
  %spec.select.i.i.i.i88 = select i1 %or.cond.not.i.i.i.i87, ptr %196, ptr %.02633.i.i.i.i86
  %203 = add i32 %.02434.i.i.i.i85, 1
  %204 = add i32 %.02434.i.i.i.i85, %.02535.i.i.i.i84
  %.025.i.i.i.i89 = and i32 %204, %190
  %205 = zext i32 %.025.i.i.i.i89 to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %185, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %184, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit94, label %.lr.ph.i.i.i.i83, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i92: ; preds = %198, %183
  %.sink.i.i.i.i93 = phi ptr [ %199, %198 ], [ null, %183 ]
  %209 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %.sink.i.i.i.i93)
  %210 = load i32, ptr %19, align 4
  store i32 %210, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr null, ptr %211, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit94

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit94: ; preds = %200, %188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i92
  %212 = phi i32 [ %210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i92 ], [ %184, %188 ], [ %184, %200 ]
  %.0.i.i90 = phi ptr [ %209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i92 ], [ %192, %188 ], [ %206, %200 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i90, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %18, align 4
  %.not67 = icmp eq i32 %212, %215
  br i1 %.not67, label %221, label %216

216:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit94
  %217 = load ptr, ptr %121, align 8
  %218 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %217) #14
  %219 = zext i32 %212 to i64
  %220 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %218, i64 noundef %219, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %166, ptr noundef %220, ptr noundef %214) #14
  br label %221

221:                                              ; preds = %216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit94
  store ptr %214, ptr %181, align 8
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr %222, ptr %170, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %223 = load ptr, ptr %116, align 8
  %224 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %223) #14
  %225 = load ptr, ptr %116, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 152
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %19, align 4
  %229 = load ptr, ptr %30, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %228) #14
  %233 = load ptr, ptr %116, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 232
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %224, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 248
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef zeroext i8 %238(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(841) %227, i32 noundef %232, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %235) #14
  call fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef zeroext %239)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %240 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef nonnull %120, ptr null, i64 0) #14
  store i16 257, ptr %182, align 8
  %241 = load ptr, ptr %168, align 8
  %.sroa.0.0.copyload.i.i95 = load ptr, ptr %170, align 8
  %.sroa.2.0.copyload.i.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %240, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i95, i64 %.sroa.2.0.copyload.i.i97) #14
  %245 = load ptr, ptr %57, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %57) #14
  %247 = getelementptr inbounds %"struct.std::pair.988", ptr %245, i64 %246
  %.not10.i.i.i98 = icmp eq i64 %246, 0
  br i1 %.not10.i.i.i98, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %221, %.lr.ph.i.i.i99
  %.011.i.i.i100 = phi ptr [ %251, %.lr.ph.i.i.i99 ], [ %245, %221 ]
  %248 = load i32, ptr %.011.i.i.i100, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100, i64 8
  %250 = load ptr, ptr %249, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %248, ptr noundef %250) #14
  %251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100, i64 16
  %.not.i.i.i101 = icmp eq ptr %251, %247
  br i1 %.not.i.i.i101, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i99

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i99, %221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %252 = getelementptr inbounds nuw i8, ptr %.062138, i64 4
  %.not66 = icmp eq ptr %252, %63
  br i1 %.not66, label %._crit_edge140, label %183

._crit_edge140:                                   ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %120, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store ptr %254, ptr %170, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %137, align 8
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %255, i64 noundef %258, i64 noundef 8) #14
  br label %_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i

259:                                              ; preds = %26
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 232
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef zeroext i8 @_ZN4llvm11LLVMContext22getOrInsertSyncScopeIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr nonnull @.str, i64 0) #14
  tail call fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef zeroext %264)
  br label %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i: ; preds = %._crit_edge140, %32
  %265 = load ptr, ptr %30, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16AtomicScopeModelESt14default_deleteIS1_EED2Ev.exit: ; preds = %259, %_ZNKSt14default_deleteIN5clang16AtomicScopeModelEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16createBasicBlockERKN4llvm5TwineEPNS2_8FunctionEPNS2_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  tail call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef %2, ptr noundef %3) #14
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  tail call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr null, i64 0) #14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 2, ptr noundef nonnull %4) #14
  br label %10

10:                                               ; preds = %9, %6
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SwitchInstEEEPT_S4_PNS_6MDNodeES6_.exit, label %11

11:                                               ; preds = %10
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 15, ptr noundef nonnull %5) #14
  br label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SwitchInstEEEPT_S4_PNS_6MDNodeES6_.exit

_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SwitchInstEEEPT_S4_PNS_6MDNodeES6_.exit: ; preds = %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %21 = getelementptr inbounds %"struct.std::pair.988", ptr %19, i64 %20
  %.not10.i.i = icmp eq i64 %20, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10SwitchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SwitchInstEEEPT_S4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %19, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SwitchInstEEEPT_S4_PNS_6MDNodeES6_.exit ]
  %22 = load i32, ptr %.011.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %22, ptr noundef %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10SwitchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10SwitchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SwitchInstEEEPT_S4_PNS_6MDNodeES6_.exit
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, ptr null, i64 0) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %14 = getelementptr inbounds %"struct.std::pair.988", ptr %12, i64 %13
  %.not10.i.i = icmp eq i64 %13, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %12, %2 ]
  %15 = load i32, ptr %.011.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %15, ptr noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %2
  ret ptr %4
}

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase8getInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = zext i32 %1 to i64
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen15CodeGenFunction31LValueIsSuitableForInlineAtomicENS0_6LValueE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::AtomicInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 18014398509481984
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %58, label %11

11:                                               ; preds = %2
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfoC2ERN5clang7CodeGen15CodeGenFunctionERNS2_6LValueE(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4
  %.not6 = icmp eq i64 %14, 0
  br i1 %.not6, label %15, label %_ZN5clang7CodeGen15CodeGenFunction17hasVolatileMemberENS_8QualTypeE.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp ne i8 %25, 47
  %.not5.i = icmp eq ptr %23, null
  %.not.i = or i1 %.not5.i, %26
  br i1 %.not.i, label %_ZN5clang7CodeGen15CodeGenFunction17hasVolatileMemberENS_8QualTypeE.exit, label %27

27:                                               ; preds = %15
  %28 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %23) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 67108864
  %32 = icmp ne i64 %31, 0
  br label %_ZN5clang7CodeGen15CodeGenFunction17hasVolatileMemberENS_8QualTypeE.exit

_ZN5clang7CodeGen15CodeGenFunction17hasVolatileMemberENS_8QualTypeE.exit: ; preds = %27, %15, %11
  %33 = phi i1 [ true, %11 ], [ %32, %27 ], [ false, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %.val = load i8, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i5 = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i5, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16
  %42 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %37, ptr noundef %41) #14
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @_ZNK5clang10ASTContext13getIntPtrTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %46) #14
  %48 = and i64 %47, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %46, ptr noundef %50) #14
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = icmp ugt i64 %43, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction17hasVolatileMemberENS_8QualTypeE.exit
  %55 = trunc i8 %.val to i1
  %56 = xor i1 %55, true
  %57 = and i1 %33, %56
  br label %58

58:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction17hasVolatileMemberENS_8QualTypeE.exit, %2, %54
  %.0 = phi i1 [ %57, %54 ], [ false, %2 ], [ false, %_ZN5clang7CodeGen15CodeGenFunction17hasVolatileMemberENS_8QualTypeE.exit ]
  ret i1 %.0
}

declare i64 @_ZNK5clang10ASTContext13getIntPtrTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction14EmitAtomicLoadENS0_6LValueENS_14SourceLocationENS0_12AggValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull readonly byval(%"class.clang::CodeGen::LValue") align 8 captures(none) %2, i32 %3, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp ne i8 %19, 7
  %. = select i1 %20, i1 true, i1 %9
  %.4 = select i1 %20, i32 4, i32 7
  tail call void @_ZN5clang7CodeGen15CodeGenFunction14EmitAtomicLoadENS0_6LValueENS_14SourceLocationEN4llvm14AtomicOrderingEbNS0_12AggValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %2, i32 %3, i32 noundef %.4, i1 noundef zeroext %., ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction14EmitAtomicLoadENS0_6LValueENS_14SourceLocationEN4llvm14AtomicOrderingEbNS0_12AggValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %2, i32 %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::CodeGen::Address", align 8
  %9 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.4.i = alloca [23 x i8], align 1
  %10 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %11 = alloca %"class.(anonymous namespace)::AtomicInfo", align 8
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfoC2ERN5clang7CodeGen15CodeGenFunctionERNS2_6LValueE(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %.val10.i = load i8, ptr %12, align 4, !noalias !135
  %13 = trunc i8 %.val10.i to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load i32, ptr %16, align 8, !noalias !135
  %18 = icmp ne i32 %17, 0
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8, !noalias !135
  %19 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %or.cond.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %14
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %11), !noalias !135
  br label %21

21:                                               ; preds = %20, %14
  %.sink.i = phi ptr [ %9, %20 ], [ %10, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.sink.i, i64 48, i1 false), !noalias !135
  %22 = load i8, ptr %15, align 8, !noalias !135
  %23 = and i8 %22, 3
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %24, label %27

24:                                               ; preds = %21
  %.0.copyload.i.i.i.i.i11.i = load i64, ptr %8, align 8, !noalias !135
  %25 = and i64 %.0.copyload.i.i.i.i.i11.i, -8
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !noalias !135
  %29 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(6488) %28) #14, !noalias !135
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i: ; preds = %27, %24
  %.0.i.i = phi ptr [ %29, %27 ], [ %26, %24 ]
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfo21EmitAtomicLoadLibcallEPN4llvm5ValueENS1_14AtomicOrderingEb(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %.0.i.i, i32 noundef %4)
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo25convertAtomicTempToRValueEN5clang7CodeGen7AddressENS2_12AggValueSlotENS1_14SourceLocationEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %8, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %6, i32 %3, i1 noundef zeroext true)
  br label %_ZN12_GLOBAL__N_110AtomicInfo14EmitAtomicLoadEN5clang7CodeGen12AggValueSlotENS1_14SourceLocationEbN4llvm14AtomicOrderingEb.exit

30:                                               ; preds = %7
  %31 = call fastcc noundef ptr @_ZN12_GLOBAL__N_110AtomicInfo16EmitAtomicLoadOpEN4llvm14AtomicOrderingEbb(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext false), !noalias !135
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.val.i = load i32, ptr %32, align 8, !noalias !135
  %33 = icmp eq i32 %.val.i, 2
  %.0.copyload.i.i.i.i.i12.i = load i64, ptr %10, align 8, !noalias !135
  %34 = icmp ult i64 %.0.copyload.i.i.i.i.i12.i, 8
  %or.cond16.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond16.i, label %35, label %40

35:                                               ; preds = %30
  %.sroa.4.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !138, !noalias !135
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8, !alias.scope !141
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false), !alias.scope !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false)
  %38 = and i8 %37, -8
  %39 = or disjoint i8 %38, 4
  store i8 %39, ptr %36, align 8, !alias.scope !141
  br label %_ZN12_GLOBAL__N_110AtomicInfo14EmitAtomicLoadEN5clang7CodeGen12AggValueSlotENS1_14SourceLocationEbN4llvm14AtomicOrderingEb.exit

40:                                               ; preds = %30
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo22ConvertToValueOrAtomicEPN4llvm5ValueEN5clang7CodeGen12AggValueSlotENS4_14SourceLocationEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %31, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %6, i32 %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_110AtomicInfo14EmitAtomicLoadEN5clang7CodeGen12AggValueSlotENS1_14SourceLocationEbN4llvm14AtomicOrderingEb.exit

_ZN12_GLOBAL__N_110AtomicInfo14EmitAtomicLoadEN5clang7CodeGen12AggValueSlotENS1_14SourceLocationEbN4llvm14AtomicOrderingEb.exit: ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i, %35, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction15EmitAtomicStoreENS0_6RValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %1, ptr noundef nonnull readonly byval(%"class.clang::CodeGen::LValue") align 8 captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp ne i8 %18, 7
  %. = select i1 %19, i1 true, i1 %8
  %.4 = select i1 %19, i32 5, i32 7
  tail call void @_ZN5clang7CodeGen15CodeGenFunction15EmitAtomicStoreENS0_6RValueENS0_6LValueEN4llvm14AtomicOrderingEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %2, i32 noundef %.4, i1 noundef zeroext %., i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction15EmitAtomicStoreENS0_6RValueENS0_6LValueEN4llvm14AtomicOrderingEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.232.sroa.0.i.i6.i = alloca [28 x i8], align 4
  %.sroa.222.sroa.0.i.i7.i = alloca [28 x i8], align 4
  %.sroa.2.sroa.0.i.i8.i = alloca [28 x i8], align 4
  %8 = alloca %"class.clang::CodeGen::LValue", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.clang::CodeGen::Address", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.clang::CodeGen::RValue", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %.sroa.232.sroa.0.i.i.i = alloca [28 x i8], align 4
  %.sroa.222.sroa.0.i.i.i = alloca [28 x i8], align 4
  %.sroa.2.sroa.0.i.i.i = alloca [28 x i8], align 4
  %16 = alloca %"class.clang::CodeGen::LValue", align 8
  %17 = alloca %"class.clang::CodeGen::Address", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.clang::CodeGen::Address", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.clang::CodeGen::RValue", align 8
  %23 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %24 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %25 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %26 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %27 = alloca %"class.(anonymous namespace)::AtomicInfo", align 8
  %28 = alloca %"class.clang::CodeGen::Address", align 8
  %29 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %30 = alloca %"class.clang::CodeGen::RValue", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfoC2ERN5clang7CodeGen15CodeGenFunctionERNS2_6LValueE(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0114.0.copyload = load i32, ptr %32, align 8
  %33 = icmp eq i32 %.sroa.0114.0.copyload, 0
  br i1 %33, label %34, label %175

34:                                               ; preds = %6
  br i1 %5, label %35, label %36

35:                                               ; preds = %34
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo18emitCopyIntoMemoryEN5clang7CodeGen6RValueE(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %1)
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %.val25 = load i8, ptr %37, align 4
  %38 = trunc i8 %.val25 to i1
  br i1 %38, label %39, label %119

39:                                               ; preds = %36
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo17materializeRValueEN5clang7CodeGen6RValueE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %1)
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %29, ptr noundef nonnull %40, i64 noundef 8) #14
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 1232
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %41, ptr noundef nonnull %42, i64 noundef 1) #14
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 1456
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %44, i64 noundef 1) #14
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 1488
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %50, i64 noundef %52) #14
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule7getSizeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(3600) %56, i64 %53) #14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %61) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %26)
  store ptr %57, ptr %26, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 0, ptr %.sroa.6119.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 137
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i64 %62, ptr %65, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %29, ptr noundef nonnull align 8 dereferenceable(152) %26)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %26)
  %66 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %27)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 18848
  %.sroa.0.0.copyload.i29 = load i64, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25)
  store ptr %66, ptr %25, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.sroa.4122.0..sroa_idx, align 8
  %.sroa.6124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %.sroa.6124.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 137
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 %.sroa.0.0.copyload.i29, ptr %73, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %29, ptr noundef nonnull align 8 dereferenceable(152) %25)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 3
  %.not.i = icmp eq i8 %76, 0
  br i1 %.not.i, label %77, label %80

77:                                               ; preds = %39
  %.0.copyload.i.i.i.i.i = load i64, ptr %28, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

80:                                               ; preds = %39
  %81 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %77, %80
  %.0.i = phi ptr [ %81, %80 ], [ %79, %77 ]
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 18848
  %.sroa.0.0.copyload.i30 = load i64, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %24)
  store ptr %.0.i, ptr %24, align 8
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.sroa.4127.0..sroa_idx, align 8
  %.sroa.6129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i8 0, ptr %.sroa.6129.0..sroa_idx, align 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 137
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 %.sroa.0.0.copyload.i30, ptr %88, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %29, ptr noundef nonnull align 8 dereferenceable(152) %24)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %3 to i64
  %92 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %90, i64 noundef %94, i1 noundef zeroext false) #14
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 18512
  %.sroa.0.0.copyload.i31 = load i64, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %23)
  store ptr %95, ptr %23, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.sroa.4132.0..sroa_idx, align 8
  %.sroa.6134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %.sroa.6134.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 137
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 %.sroa.0.0.copyload.i31, ptr %102, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %29, ptr noundef nonnull align 8 dereferenceable(152) %23)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %23)
  %103 = load ptr, ptr %58, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 18424
  %.sroa.0.0.copyload.i32 = load i64, ptr %106, align 8
  call fastcc void @_ZL17emitAtomicLibcallRN5clang7CodeGen15CodeGenFunctionEN4llvm9StringRefENS_8QualTypeERNS0_11CallArgListE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr nonnull @.str.5, i64 14, i64 %.sroa.0.0.copyload.i32, ptr noundef nonnull align 8 dereferenceable(1496) %29)
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %108 = load ptr, ptr %43, align 8
  %109 = icmp eq ptr %108, %44
  br i1 %109, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %110

110:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  call void @free(ptr noundef %108) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %110, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %41) #14
  %112 = load ptr, ptr %41, align 8
  %113 = icmp eq ptr %112, %42
  br i1 %113, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %112) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %114, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %29) #14
  %116 = load ptr, ptr %29, align 8
  %117 = icmp eq ptr %116, %40
  br i1 %117, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %116) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

119:                                              ; preds = %36
  %120 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo18convertRValueToIntEN5clang7CodeGen6RValueEb(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %1, i1 noundef zeroext false)
  %121 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %27), !noalias !144
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.val.i = load i64, ptr %122, align 8, !noalias !144
  %123 = ptrtoint ptr %121 to i64
  %.sroa.054.0.copyload = load ptr, ptr %1, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.255.0.copyload = load i8, ptr %.sroa.255.0..sroa_idx, align 8
  %124 = and i8 %.sroa.255.0.copyload, 6
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.val.i35 = load i64, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.val2.i = load i64, ptr %128, align 8
  %129 = icmp ne i64 %.val2.i, %.val.i35
  %130 = load i32, ptr %32, align 8
  %131 = icmp eq i32 %130, 0
  %or.cond.i = select i1 %129, i1 %131, i1 false
  %.not = icmp eq ptr %.sroa.054.0.copyload, null
  %or.cond = select i1 %or.cond.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.054.0.copyload, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %.val26 = load i32, ptr %135, align 8
  %trunc.i.i.i = trunc i32 %.val26 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %132
  %trunc = and i8 %trunc.i.i.i, -3
  switch i8 %trunc, label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit [
    i8 4, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 12, label %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %132, %132, %132, %132, %132
  %136 = and i32 %.val26, 255
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit, label %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread

_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
  %.val = load ptr, ptr %27, align 8
  %138 = getelementptr i8, ptr %.val, i64 144
  %.val.val = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val.val, i64 232
  %.val.val.val = load ptr, ptr %139, align 8
  %140 = trunc i64 %.val.i35 to i32
  %141 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val, i32 noundef %140) #14, !noalias !147
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i16 257, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #16
  %147 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #16
  %148 = icmp ugt i32 %146, %147
  %149 = select i1 %148, i32 38, i32 39
  %150 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef %149, ptr noundef nonnull %120, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(34) %31)
  br label %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread

_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %126, %119, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i, %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit
  %.020 = phi ptr [ %150, %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit ], [ %120, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i ], [ %120, %119 ], [ %120, %126 ], [ %120, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %152 = and i64 %123, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.val.i, i1 false)
  %155 = trunc nuw nsw i64 %154 to i16
  %156 = sub nsw i16 63, %155
  %.sroa.02.0.insert.ext.i = and i16 %156, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %157 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %151, ptr noundef %.020, ptr noundef %153, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  %158 = icmp eq i32 %3, 4
  %159 = icmp eq i32 %3, 6
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, -897
  %163 = trunc i32 %3 to i16
  %164 = shl i16 %163, 7
  %165 = select i1 %159, i16 640, i16 %164
  %166 = select i1 %158, i16 256, i16 %165
  %167 = or i16 %162, %166
  store i16 %167, ptr %160, align 2
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 72
  store i8 1, ptr %168, align 8
  br i1 %4, label %169, label %171

169:                                              ; preds = %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread
  %170 = or i16 %167, 1
  store i16 %170, ptr %160, align 2
  br label %171

171:                                              ; preds = %169, %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN5clang7CodeGen13CodeGenModule27DecorateInstructionWithTBAAEPN4llvm11InstructionENS0_14TBAAAccessInfoE(ptr noundef nonnull align 8 dereferenceable(3600) %173, ptr noundef nonnull %157, ptr noundef nonnull byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %174) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

175:                                              ; preds = %6
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %.val.i39 = load i8, ptr %176, align 4
  %177 = trunc i8 %.val.i39 to i1
  %switch.tableidx = add nsw i32 %3, -2
  br i1 %177, label %switch.lookup, label %switch.lookup148

switch.lookup:                                    ; preds = %175
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %178 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN5clang7CodeGen15CodeGenFunction16EmitAtomicUpdateENS0_6LValueEN4llvm14AtomicOrderingERKNS3_12function_refIFNS0_6RValueES6_EEEb.20, i64 0, i64 %178
  %switch.load = load i32, ptr %switch.gep, align 4
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(232) %27)
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 3
  %.not.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i, label %182, label %185

182:                                              ; preds = %switch.lookup
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %183 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %184 = inttoptr i64 %183 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

185:                                              ; preds = %switch.lookup
  %186 = load ptr, ptr %27, align 8
  %187 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(6488) %186) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i: ; preds = %185, %182
  %.0.i13.i.i = phi ptr [ %187, %185 ], [ %184, %182 ]
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfo21EmitAtomicLoadLibcallEPN4llvm5ValueENS1_14AtomicOrderingEb(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef %.0.i13.i.i, i32 noundef %3)
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %190, align 1
  store ptr @.str.41, ptr %18, align 8
  store i8 3, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 144
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 232
  %194 = load ptr, ptr %193, align 8
  %195 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %195, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, ptr noundef null) #14
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %198, align 1
  store ptr @.str.42, ptr %19, align 8
  store i8 3, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 144
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 232
  %202 = load ptr, ptr %201, align 8
  %203 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %203, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, ptr noundef null) #14
  %204 = load ptr, ptr %27, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %204, ptr noundef nonnull %195, i1 noundef zeroext false) #14
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(232) %27)
  %205 = load i32, ptr %32, align 8
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %215

207:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %209, 16
  %211 = and i32 %210, 32767
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %214 = load i64, ptr %213, align 8
  %.not.i.i42 = icmp eq i64 %214, %212
  br i1 %.not.i.i42, label %215, label %.critedge.i.i

215:                                              ; preds = %207, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 80
  %.0.i14.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !noalias !150
  %216 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %27), !noalias !150
  %217 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110AtomicInfo18requiresMemSetZeroEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef %.0.i14.i.i)
  br i1 %217, label %.critedge.i.i, label %235

.critedge.i.i:                                    ; preds = %215, %207
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 280
  %.sroa.031.0.copyload.i.i = load i64, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i.i41 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i40, align 8
  %.sroa.332.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.332.0.copyload.i.i = load i64, ptr %.sroa.332.0..sroa_idx.i.i, align 8
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %221 = and i64 %.sroa.031.0.copyload.i.i, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.332.0.copyload.i.i, i1 false)
  %224 = trunc nuw nsw i64 %223 to i16
  %225 = sub nsw i16 63, %224
  %.sroa.02.0.insert.ext.i.i.i = and i16 %225, 255
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i.i.i, 256
  store i16 257, ptr %220, align 8
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %219, ptr noundef %.sroa.2.0.copyload.i.i41, ptr noundef %222, i16 %.sroa.02.0.insert.insert.i.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 280
  %.sroa.038.0.copyload.i.i = load i64, ptr %20, align 8
  %.sroa.340.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.340.0.copyload.i.i = load i64, ptr %.sroa.340.0..sroa_idx.i.i, align 8
  %229 = and i64 %.sroa.038.0.copyload.i.i, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.340.0.copyload.i.i, i1 false)
  %232 = trunc nuw nsw i64 %231 to i16
  %233 = sub nsw i16 63, %232
  %.sroa.02.0.insert.ext.i17.i.i = and i16 %233, 255
  %.sroa.02.0.insert.insert.i18.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i17.i.i, 256
  %234 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %228, ptr noundef %226, ptr noundef %230, i16 %.sroa.02.0.insert.insert.i18.i.i, i1 noundef zeroext false)
  br label %235

235:                                              ; preds = %.critedge.i.i, %215
  %236 = load ptr, ptr %27, align 8
  %.sroa.245.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.245.0.copyload.i.i = load i8, ptr %.sroa.245.0..sroa_idx.i.i, align 8
  %.sroa.346.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 25
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.232.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.222.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.2.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16)
  %.sroa.055.0.copyload.i.i.i = load i32, ptr %32, align 8
  %.sroa.358.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 120
  %.sroa.358.0.copyload.i.i.i = load ptr, ptr %.sroa.358.0..sroa_idx.i.i.i, align 8
  %.sroa.661.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 128
  %.sroa.661.0.copyload.i.i.i = load i64, ptr %.sroa.661.0..sroa_idx.i.i.i, align 8
  %.sroa.962.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 148
  %.sroa.962.0.copyload.i.i.i = load i32, ptr %.sroa.962.0..sroa_idx.i.i.i, align 4
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 152
  %.sroa.12.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8
  %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 156
  %237 = and i64 %.sroa.661.0.copyload.i.i.i, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.0.copyload.i.i.i.i.i.i.i16.i.i.i = load i64, ptr %239, align 8, !noalias !153
  %240 = and i64 %.0.copyload.i.i.i.i.i.i.i16.i.i.i, 8
  %.not.i.i.i17.i.i.i = icmp eq i64 %240, 0
  switch i32 %.sroa.055.0.copyload.i.i.i, label %243 [
    i32 2, label %241
    i32 1, label %242
  ]

241:                                              ; preds = %235
  br i1 %.not.i.i.i17.i.i.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i.i

242:                                              ; preds = %235
  br i1 %.not.i.i.i17.i.i.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i.i

243:                                              ; preds = %235
  br i1 %.not.i.i.i17.i.i.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i.i

_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i.i: ; preds = %243, %242, %241
  %.sroa.232.sroa.0.i.sink.ph.i.i = phi ptr [ %.sroa.232.sroa.0.i.i.i, %241 ], [ %.sroa.222.sroa.0.i.i.i, %242 ], [ %.sroa.2.sroa.0.i.i.i, %243 ]
  %.sroa.041.0.i.ph.i.i = phi i32 [ 2, %241 ], [ 1, %242 ], [ 3, %243 ]
  %244 = and i64 %.0.copyload.i.i.i.i.i.i.i16.i.i.i, -16
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %.sroa.0.0.copyload.i.i.i.i18.i.i.i = load i64, ptr %246, align 8, !noalias !153
  br label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i.i

_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i.i: ; preds = %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i.i, %243, %242, %241
  %.sroa.0.0.i.i.i.i.sink.i.i = phi i64 [ 0, %241 ], [ 0, %242 ], [ 0, %243 ], [ %.sroa.0.0.copyload.i.i.i.i18.i.i.i, %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i.i ]
  %.sroa.232.sroa.0.i.sink.i.i = phi ptr [ %.sroa.232.sroa.0.i.i.i, %241 ], [ %.sroa.222.sroa.0.i.i.i, %242 ], [ %.sroa.2.sroa.0.i.i.i, %243 ], [ %.sroa.232.sroa.0.i.sink.ph.i.i, %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i.i ]
  %.sroa.041.0.i.i.i = phi i32 [ 2, %241 ], [ 1, %242 ], [ 3, %243 ], [ %.sroa.041.0.i.ph.i.i, %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i.i ]
  %247 = or i64 %.0.copyload.i.i.i.i.i.i.i16.i.i.i, %.sroa.661.0.copyload.i.i.i
  %248 = and i64 %247, 7
  %249 = or i64 %.sroa.0.0.i.i.i.i.sink.i.i, %248
  %.sroa.232.sroa.0.4..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.232.sroa.0.i.sink.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.232.sroa.0.4..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.442.0..sroa_idx.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.232.sroa.0.i.sink.i.i, i64 28, i1 false)
  store i32 %.sroa.041.0.i.i.i, ptr %16, align 8
  %.sroa.843.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 %.sroa.245.0.copyload.i.i, ptr %.sroa.843.0..sroa_idx.i.i.i, align 8
  %.sroa.1046.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.1046.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346.0..sroa_idx.i.i, i64 23, i1 false)
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.sroa.358.0.copyload.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8
  %.sroa.14.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %.sroa.661.0.copyload.i.i.i, ptr %.sroa.14.0..sroa_idx.i.i.i, align 8
  %.sroa.18.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %249, ptr %.sroa.18.0..sroa_idx.i.i.i, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i8 0, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 %.sroa.962.0.copyload.i.i.i, ptr %.sroa.27.0..sroa_idx.i.i.i, align 4
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %.sroa.12.sroa.0.0.copyload.i.i.i, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.35.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.35.0..sroa_idx.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx.i.i.i, i64 36, i1 false)
  %.sroa.36.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr null, ptr %.sroa.36.0..sroa_idx.i.i.i, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction22EmitStoreThroughLValueENS0_6RValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %236, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %22, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %16, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.232.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.222.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.2.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16)
  %250 = load i8, ptr %179, align 8
  %251 = and i8 %250, 3
  %.not.i19.i.i = icmp eq i8 %251, 0
  br i1 %.not.i19.i.i, label %252, label %255

252:                                              ; preds = %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i.i
  %.0.copyload.i.i.i.i.i21.i.i = load i64, ptr %17, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i21.i.i, -8
  %254 = inttoptr i64 %253 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i

255:                                              ; preds = %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i.i
  %256 = load ptr, ptr %27, align 8
  %257 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(6488) %256) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i: ; preds = %255, %252
  %.0.i20.i.i = phi ptr [ %257, %255 ], [ %254, %252 ]
  %258 = load i8, ptr %.sroa.245.0..sroa_idx.i.i, align 8
  %259 = and i8 %258, 3
  %.not.i23.i.i = icmp eq i8 %259, 0
  br i1 %.not.i23.i.i, label %260, label %263

260:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i
  %.0.copyload.i.i.i.i.i25.i.i = load i64, ptr %20, align 8
  %261 = and i64 %.0.copyload.i.i.i.i.i25.i.i, -8
  %262 = inttoptr i64 %261 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit26.i.i

263:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit22.i.i
  %264 = load ptr, ptr %27, align 8
  %265 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(6488) %264) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit26.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit26.i.i: ; preds = %263, %260
  %.0.i24.i.i = phi ptr [ %265, %263 ], [ %262, %260 ]
  %266 = call fastcc noundef ptr @_ZN12_GLOBAL__N_110AtomicInfo32EmitAtomicCompareExchangeLibcallEPN4llvm5ValueES3_NS1_14AtomicOrderingES4_(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef %.0.i20.i.i, ptr noundef %.0.i24.i.i, i32 noundef %3, i32 noundef %switch.load)
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %269 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %269, ptr noundef nonnull %203, ptr noundef nonnull %195, ptr noundef %266, ptr null, i64 0) #14
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 368
  store i16 257, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 336
  %.sroa.0.0.copyload.i.i27.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 344
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %269, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i27.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %277 = load ptr, ptr %268, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %268) #14
  %279 = getelementptr inbounds %"struct.std::pair.988", ptr %277, i64 %278
  %.not10.i.i.i.i.i = icmp eq i64 %278, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN12_GLOBAL__N_110AtomicInfo23EmitAtomicUpdateLibcallEN4llvm14AtomicOrderingEN5clang7CodeGen6RValueEb.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit26.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i ], [ %277, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit26.i.i ]
  %280 = load i32, ptr %.011.i.i.i.i.i, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %282 = load ptr, ptr %281, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %269, i32 noundef %280, ptr noundef %282) #14
  %283 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %283, %279
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_110AtomicInfo23EmitAtomicUpdateLibcallEN4llvm14AtomicOrderingEN5clang7CodeGen6RValueEb.exit.i, label %.lr.ph.i.i.i.i.i

_ZN12_GLOBAL__N_110AtomicInfo23EmitAtomicUpdateLibcallEN4llvm14AtomicOrderingEN5clang7CodeGen6RValueEb.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit26.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %284 = load ptr, ptr %27, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %284, ptr noundef nonnull %203, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

switch.lookup148:                                 ; preds = %175
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %285 = sext i32 %switch.tableidx to i64
  %switch.gep150 = getelementptr inbounds [6 x i32], ptr @switch.table._ZN5clang7CodeGen15CodeGenFunction16EmitAtomicUpdateENS0_6LValueEN4llvm14AtomicOrderingERKNS3_12function_refIFNS0_6RValueES6_EEEb.20, i64 0, i64 %285
  %switch.load151 = load i32, ptr %switch.gep150, align 4
  %286 = call fastcc noundef ptr @_ZN12_GLOBAL__N_110AtomicInfo16EmitAtomicLoadOpEN4llvm14AtomicOrderingEbb(ptr noundef nonnull align 8 dereferenceable(232) %27, i32 noundef %switch.load151, i1 noundef zeroext %4, i1 noundef zeroext true)
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %289, align 1
  store ptr @.str.41, ptr %9, align 8
  store i8 3, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 144
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 232
  %293 = load ptr, ptr %292, align 8
  %294 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %294, ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, ptr noundef null) #14
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %297, align 1
  store ptr @.str.42, ptr %10, align 8
  store i8 3, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 144
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 232
  %301 = load ptr, ptr %300, align 8
  %302 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %302, ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, ptr noundef null) #14
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 328
  %305 = load ptr, ptr %304, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %303, ptr noundef nonnull %294, i1 noundef zeroext false) #14
  %306 = load ptr, ptr %27, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 280
  %308 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %310, align 8
  %311 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %307, ptr noundef %309, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 134217727
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %switch.lookup148
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %311) #14
  %.pre.i.i.i = load i32, ptr %312, align 4
  br label %319

319:                                              ; preds = %318, %switch.lookup148
  %320 = phi i32 [ %.pre.i.i.i, %318 ], [ %313, %switch.lookup148 ]
  %321 = add i32 %320, 1
  %322 = and i32 %321, 134217727
  %323 = and i32 %320, -134217728
  %324 = or disjoint i32 %322, %323
  store i32 %324, ptr %312, align 4
  %325 = add nsw i32 %322, -1
  %326 = getelementptr inbounds i8, ptr %311, i64 -8
  %327 = load ptr, ptr %326, align 8
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds nuw %"class.llvm::Use", ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i, label %339, label %331

331:                                              ; preds = %319
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %335 = load ptr, ptr %334, align 8
  store ptr %333, ptr %335, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %339, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %336, %331, %319
  store ptr %286, ptr %329, align 8
  %340 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %341, ptr %342, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %342, ptr %344, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %343, %339
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %340, ptr %345, align 8
  store ptr %329, ptr %340, align 8
  %346 = load i32, ptr %312, align 4
  %347 = and i32 %346, 134217727
  %348 = add nsw i32 %347, -1
  %349 = load ptr, ptr %326, align 8
  %350 = load i32, ptr %315, align 8
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw %"class.llvm::Use", ptr %349, i64 %351
  %353 = zext i32 %348 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %352, i64 %353
  store ptr %305, ptr %354, align 8
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(232) %27)
  %.sroa.075.0.copyload.i.i = load i64, ptr %12, align 8
  %.sroa.377.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.377.0.copyload.i.i = load i64, ptr %.sroa.377.0..sroa_idx.i.i, align 8
  %.sroa.478.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val.i.i = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.val17.i.i = load i64, ptr %355, align 8
  %356 = getelementptr i8, ptr %.val.i.i, i64 144
  %.val.val.i.i = load ptr, ptr %356, align 8
  %357 = getelementptr i8, ptr %.val.val.i.i, i64 232
  %.val.val.val.i.i = load ptr, ptr %357, align 8
  %358 = trunc i64 %.val17.i.i to i32
  %359 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val.i.i, i32 noundef %358) #14, !noalias !154
  %360 = load i32, ptr %32, align 8
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %370

362:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %364 = load i32, ptr %363, align 8
  %365 = lshr i32 %364, 16
  %366 = and i32 %365, 32767
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %369 = load i64, ptr %368, align 8
  %.not.i51.i = icmp eq i64 %369, %367
  br i1 %.not.i51.i, label %370, label %.critedge.i48.i

370:                                              ; preds = %362, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %.0.in.i.i11.i = getelementptr inbounds nuw i8, ptr %27, i64 80
  %.0.i18.i.i = load ptr, ptr %.0.in.i.i11.i, align 8, !noalias !157
  %371 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %27), !noalias !157
  %372 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110AtomicInfo18requiresMemSetZeroEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef %.0.i18.i.i)
  br i1 %372, label %.critedge.i48.i, label %381

.critedge.i48.i:                                  ; preds = %370, %362
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 280
  %375 = and i64 %.sroa.075.0.copyload.i.i, -8
  %376 = inttoptr i64 %375 to ptr
  %377 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.377.0.copyload.i.i, i1 false)
  %378 = trunc nuw nsw i64 %377 to i16
  %379 = sub nsw i16 63, %378
  %.sroa.02.0.insert.ext.i.i49.i = and i16 %379, 255
  %.sroa.02.0.insert.insert.i.i50.i = or disjoint i16 %.sroa.02.0.insert.ext.i.i49.i, 256
  %380 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %374, ptr noundef nonnull %311, ptr noundef %376, i16 %.sroa.02.0.insert.insert.i.i50.i, i1 noundef zeroext false)
  br label %381

381:                                              ; preds = %.critedge.i48.i, %370
  %382 = load ptr, ptr %27, align 8
  %.sroa.290.0.copyload.i.i = load i8, ptr %.sroa.478.0..sroa_idx.i.i, align 8
  %.sroa.391.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 25
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.232.sroa.0.i.i6.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.222.sroa.0.i.i7.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.2.sroa.0.i.i8.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  %.sroa.055.0.copyload.i.i12.i = load i32, ptr %32, align 8
  %.sroa.358.0..sroa_idx.i.i13.i = getelementptr inbounds nuw i8, ptr %27, i64 120
  %.sroa.358.0.copyload.i.i14.i = load ptr, ptr %.sroa.358.0..sroa_idx.i.i13.i, align 8
  %.sroa.661.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %27, i64 128
  %.sroa.661.0.copyload.i.i16.i = load i64, ptr %.sroa.661.0..sroa_idx.i.i15.i, align 8
  %.sroa.962.0..sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %27, i64 148
  %.sroa.962.0.copyload.i.i18.i = load i32, ptr %.sroa.962.0..sroa_idx.i.i17.i, align 4
  %.sroa.12.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %27, i64 152
  %.sroa.12.sroa.0.0.copyload.i.i20.i = load i32, ptr %.sroa.12.0..sroa_idx.i.i19.i, align 8
  %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %27, i64 156
  %383 = and i64 %.sroa.661.0.copyload.i.i16.i, -16
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.0.copyload.i.i.i.i.i.i.i16.i.i22.i = load i64, ptr %385, align 8, !noalias !153
  %386 = and i64 %.0.copyload.i.i.i.i.i.i.i16.i.i22.i, 8
  %.not.i.i.i17.i.i23.i = icmp eq i64 %386, 0
  switch i32 %.sroa.055.0.copyload.i.i12.i, label %389 [
    i32 2, label %387
    i32 1, label %388
  ]

387:                                              ; preds = %381
  br i1 %.not.i.i.i17.i.i23.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i28.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i24.i

388:                                              ; preds = %381
  br i1 %.not.i.i.i17.i.i23.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i28.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i24.i

389:                                              ; preds = %381
  br i1 %.not.i.i.i17.i.i23.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i28.i, label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i24.i

_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i24.i: ; preds = %389, %388, %387
  %.sroa.232.sroa.0.i.sink.ph.i25.i = phi ptr [ %.sroa.232.sroa.0.i.i6.i, %387 ], [ %.sroa.222.sroa.0.i.i7.i, %388 ], [ %.sroa.2.sroa.0.i.i8.i, %389 ]
  %.sroa.041.0.i.ph.i26.i = phi i32 [ 2, %387 ], [ 1, %388 ], [ 3, %389 ]
  %390 = and i64 %.0.copyload.i.i.i.i.i.i.i16.i.i22.i, -16
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %.sroa.0.0.copyload.i.i.i.i18.i.i27.i = load i64, ptr %392, align 8, !noalias !153
  br label %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i28.i

_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i28.i: ; preds = %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i24.i, %389, %388, %387
  %.sroa.0.0.i.i.i.i.sink.i29.i = phi i64 [ 0, %387 ], [ 0, %388 ], [ 0, %389 ], [ %.sroa.0.0.copyload.i.i.i.i18.i.i27.i, %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i24.i ]
  %.sroa.232.sroa.0.i.sink.i30.i = phi ptr [ %.sroa.232.sroa.0.i.i6.i, %387 ], [ %.sroa.222.sroa.0.i.i7.i, %388 ], [ %.sroa.2.sroa.0.i.i8.i, %389 ], [ %.sroa.232.sroa.0.i.sink.ph.i25.i, %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i24.i ]
  %.sroa.041.0.i.i31.i = phi i32 [ 2, %387 ], [ 1, %388 ], [ 3, %389 ], [ %.sroa.041.0.i.ph.i26.i, %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.sink.split.i24.i ]
  %393 = or i64 %.0.copyload.i.i.i.i.i.i.i16.i.i22.i, %.sroa.661.0.copyload.i.i16.i
  %394 = and i64 %393, 7
  %395 = or i64 %.sroa.0.0.i.i.i.i.sink.i29.i, %394
  %.sroa.232.sroa.0.4..sroa_idx.i.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.232.sroa.0.i.sink.i30.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.232.sroa.0.4..sroa_idx.i.i32.i, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.442.0..sroa_idx.i.i33.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.442.0..sroa_idx.i.i33.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.232.sroa.0.i.sink.i30.i, i64 28, i1 false)
  store i32 %.sroa.041.0.i.i31.i, ptr %8, align 8
  %.sroa.843.0..sroa_idx.i.i34.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sroa.290.0.copyload.i.i, ptr %.sroa.843.0..sroa_idx.i.i34.i, align 8
  %.sroa.1046.0..sroa_idx.i.i35.i = getelementptr inbounds nuw i8, ptr %8, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.1046.0..sroa_idx.i.i35.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.391.0..sroa_idx.i.i, i64 23, i1 false)
  %.sroa.11.0..sroa_idx.i.i36.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sroa.358.0.copyload.i.i14.i, ptr %.sroa.11.0..sroa_idx.i.i36.i, align 8
  %.sroa.14.0..sroa_idx.i.i37.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %.sroa.661.0.copyload.i.i16.i, ptr %.sroa.14.0..sroa_idx.i.i37.i, align 8
  %.sroa.18.0..sroa_idx.i.i38.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %395, ptr %.sroa.18.0..sroa_idx.i.i38.i, align 8
  %.sroa.21.0..sroa_idx.i.i39.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %.sroa.21.0..sroa_idx.i.i39.i, align 8
  %.sroa.27.0..sroa_idx.i.i40.i = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %.sroa.962.0.copyload.i.i18.i, ptr %.sroa.27.0..sroa_idx.i.i40.i, align 4
  %.sroa.31.0..sroa_idx.i.i41.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %.sroa.12.sroa.0.0.copyload.i.i20.i, ptr %.sroa.31.0..sroa_idx.i.i41.i, align 8
  %.sroa.35.0..sroa_idx.i.i42.i = getelementptr inbounds nuw i8, ptr %8, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.35.0..sroa_idx.i.i42.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx.i.i21.i, i64 36, i1 false)
  %.sroa.36.0..sroa_idx.i.i43.i = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr null, ptr %.sroa.36.0..sroa_idx.i.i43.i, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction22EmitStoreThroughLValueENS0_6RValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %382, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %14, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %8, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.232.sroa.0.i.i6.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.222.sroa.0.i.i7.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.2.sroa.0.i.i8.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  %396 = load ptr, ptr %27, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 280
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %399 = and i64 %.sroa.075.0.copyload.i.i, -8
  %400 = inttoptr i64 %399 to ptr
  %401 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.377.0.copyload.i.i, i1 false)
  %402 = trunc nuw nsw i64 %401 to i16
  %403 = sub nsw i16 63, %402
  %.sroa.02.0.insert.ext.i22.i.i = and i16 %403, 255
  %.sroa.02.0.insert.insert.i23.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i22.i.i, 256
  store i16 257, ptr %398, align 8
  %404 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %397, ptr noundef %359, ptr noundef %400, i16 %.sroa.02.0.insert.insert.i23.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %405 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_110AtomicInfo27EmitAtomicCompareExchangeOpEPN4llvm5ValueES3_NS1_14AtomicOrderingES4_b(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef nonnull %311, ptr noundef %404, i32 noundef %3, i32 noundef %switch.load151, i1 noundef zeroext false)
  %406 = extractvalue { ptr, ptr } %405, 0
  %407 = extractvalue { ptr, ptr } %405, 1
  %408 = load ptr, ptr %27, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 328
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %312, align 4
  %412 = and i32 %411, 134217727
  %413 = load i32, ptr %315, align 8
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i28.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %311) #14
  %.pre.i30.i.i = load i32, ptr %312, align 4
  br label %416

416:                                              ; preds = %415, %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i28.i
  %417 = phi i32 [ %.pre.i30.i.i, %415 ], [ %411, %_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueENS0_7AddressE.exit.i28.i ]
  %418 = add i32 %417, 1
  %419 = and i32 %418, 134217727
  %420 = and i32 %417, -134217728
  %421 = or disjoint i32 %419, %420
  store i32 %421, ptr %312, align 4
  %422 = add nsw i32 %419, -1
  %423 = load ptr, ptr %326, align 8
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw %"class.llvm::Use", ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i26.i.i, label %427

427:                                              ; preds = %416
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %431 = load ptr, ptr %430, align 8
  store ptr %429, ptr %431, align 8
  %.not.i.i.i.i.i.i25.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i25.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i26.i.i, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %433, ptr %434, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i26.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i26.i.i: ; preds = %432, %427, %416
  store ptr %406, ptr %425, align 8
  %.not4.i.i.i.i.i27.i.i = icmp eq ptr %406, null
  br i1 %.not4.i.i.i.i.i27.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit31.i.i, label %435

435:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i26.i.i
  %436 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %437, ptr %438, align 8
  %.not.i.i.i.i.i.i.i28.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i.i.i28.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i29.i.i, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store ptr %438, ptr %440, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i29.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i29.i.i: ; preds = %439, %435
  %441 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %436, ptr %441, align 8
  store ptr %425, ptr %436, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit31.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit31.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i29.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i26.i.i
  %442 = load i32, ptr %312, align 4
  %443 = and i32 %442, 134217727
  %444 = add nsw i32 %443, -1
  %445 = load ptr, ptr %326, align 8
  %446 = load i32, ptr %315, align 8
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw %"class.llvm::Use", ptr %445, i64 %447
  %449 = zext i32 %444 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  store ptr %410, ptr %450, align 8
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %453 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %453, ptr noundef nonnull %302, ptr noundef nonnull %294, ptr noundef %407, ptr null, i64 0) #14
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 368
  store i16 257, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 336
  %.sroa.0.0.copyload.i.i32.i.i = load ptr, ptr %457, align 8
  %.sroa.2.0..sroa_idx.i.i33.i.i = getelementptr inbounds nuw i8, ptr %451, i64 344
  %.sroa.2.0.copyload.i.i34.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i33.i.i, align 8
  %458 = load ptr, ptr %456, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull %453, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i32.i.i, i64 %.sroa.2.0.copyload.i.i34.i.i) #14
  %461 = load ptr, ptr %452, align 8
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %452) #14
  %463 = getelementptr inbounds %"struct.std::pair.988", ptr %461, i64 %462
  %.not10.i.i.i.i44.i = icmp eq i64 %462, 0
  br i1 %.not10.i.i.i.i44.i, label %_ZN12_GLOBAL__N_110AtomicInfo18EmitAtomicUpdateOpEN4llvm14AtomicOrderingEN5clang7CodeGen6RValueEb.exit.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit31.i.i, %.lr.ph.i.i.i.i45.i
  %.011.i.i.i.i46.i = phi ptr [ %467, %.lr.ph.i.i.i.i45.i ], [ %461, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit31.i.i ]
  %464 = load i32, ptr %.011.i.i.i.i46.i, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i46.i, i64 8
  %466 = load ptr, ptr %465, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %453, i32 noundef %464, ptr noundef %466) #14
  %467 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i46.i, i64 16
  %.not.i.i.i.i47.i = icmp eq ptr %467, %463
  br i1 %.not.i.i.i.i47.i, label %_ZN12_GLOBAL__N_110AtomicInfo18EmitAtomicUpdateOpEN4llvm14AtomicOrderingEN5clang7CodeGen6RValueEb.exit.i, label %.lr.ph.i.i.i.i45.i

_ZN12_GLOBAL__N_110AtomicInfo18EmitAtomicUpdateOpEN4llvm14AtomicOrderingEN5clang7CodeGen6RValueEb.exit.i: ; preds = %.lr.ph.i.i.i.i45.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit31.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %468 = load ptr, ptr %27, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %468, ptr noundef nonnull %302, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_110AtomicInfo18EmitAtomicUpdateOpEN4llvm14AtomicOrderingEN5clang7CodeGen6RValueEb.exit.i, %_ZN12_GLOBAL__N_110AtomicInfo23EmitAtomicUpdateLibcallEN4llvm14AtomicOrderingEN5clang7CodeGen6RValueEb.exit.i, %118, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %171, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo18emitCopyIntoMemoryEN5clang7CodeGen6RValueE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %4 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %5 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %6 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %.sroa.2 = alloca [52 x i8], align 4
  %7 = alloca %"class.clang::CodeGen::LValue", align 8
  %8 = alloca %"class.clang::CodeGen::LValue", align 8
  %9 = alloca %"class.clang::CodeGen::LValue", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 6
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %14, label %72

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.0.i = load ptr, ptr %.0.in.i, align 8, !noalias !160
  %16 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %0), !noalias !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load i64, ptr %17, align 8, !noalias !160
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %18, -5
  %.sroa.6.7..sroa_idx33 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx33, i8 0, i64 16, i1 false), !alias.scope !160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %22 = load ptr, ptr %21, align 8, !noalias !163
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3600) %22, i64 %.val) #14, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %23 = load ptr, ptr %21, align 8, !noalias !166
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8, !noalias !166
  %26 = and i64 %.val, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8, !noalias !169
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %30

30:                                               ; preds = %14
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8, !noalias !169
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit: ; preds = %14, %30
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %34, %30 ], [ 0, %14 ]
  %35 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.val
  %36 = and i64 %35, 7
  %37 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %25, i64 %.val) #14, !noalias !169
  %38 = or i64 %.sroa.0.0.i.i.i.i.i.i, %36
  %39 = shl i32 %37, 4
  %40 = sext i32 %39 to i64
  %41 = or i64 %38, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %42 = load ptr, ptr %0, align 8
  %.val4 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8, !noalias !172
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3600) %44, i64 %.val4) #14, !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %45 = load ptr, ptr %43, align 8, !noalias !175
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8, !noalias !175
  %48 = and i64 %.val4, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i6 = load i64, ptr %50, align 8, !noalias !178
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6, 8
  %.not.i.i.i.i.i.i7 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i7, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit10, label %52

52:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i8 = load i64, ptr %55, align 8, !noalias !178
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i8, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit10

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit10: ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, %52
  %.sroa.0.0.i.i.i.i.i.i9 = phi i64 [ %56, %52 ], [ 0, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit ]
  %57 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6, %.val4
  %58 = and i64 %57, 7
  %59 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %47, i64 %.val4) #14, !noalias !178
  %60 = or i64 %.sroa.0.0.i.i.i.i.i.i9, %58
  %61 = shl i32 %59, 4
  %62 = sext i32 %61 to i64
  %63 = or i64 %60, %62
  %.sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %64 = and i8 %11, 1
  %65 = icmp ne i8 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 4
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %65, i1 true, i1 %69
  %71 = load ptr, ptr %0, align 8
  store i32 0, ptr %7, align 8
  %.sroa.218.sroa.1.0..sroa.218.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %.sroa.218.sroa.1.0..sroa.218.0..sroa_idx.sroa_idx, align 8
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx, align 8
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.val.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx, align 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx, align 8
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.val, ptr %.sroa.320.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %41, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 2, ptr %.sroa.724.0..sroa_idx, align 4
  %.sroa.825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.825.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %.sroa.926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %.sroa.926.0..sroa_idx, align 8
  store i32 0, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.2, i64 52, i1 false)
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %.val4, ptr %.sroa.311.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 2, ptr %.sroa.712.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.val5 = load i64, ptr %20, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitAggregateCopyENS0_6LValueES2_NS_8QualTypeENS0_12AggValueSlot9Overlap_tEb(ptr noundef nonnull align 8 dereferenceable(6488) %71, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %7, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %8, i64 %.val5, i32 noundef 0, i1 noundef zeroext %70) #14
  br label %82

72:                                               ; preds = %2
  %73 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110AtomicInfo25emitMemSetZeroIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo12projectValueEv(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %0)
  %74 = icmp eq i8 %12, 0
  %75 = load ptr, ptr %0, align 8
  br i1 %74, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %1, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction17EmitStoreOfScalarEPN4llvm5ValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %75, ptr noundef %77, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %9, i1 noundef zeroext true) #14
  br label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %1, align 8
  %81 = load ptr, ptr %79, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction18EmitStoreOfComplexESt4pairIPN4llvm5ValueES5_ENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %75, ptr %80, ptr %81, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %9, i1 noundef zeroext true) #14
  br label %82

82:                                               ; preds = %78, %76, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo17materializeRValueEN5clang7CodeGen6RValueE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %5 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %6 = alloca %"class.clang::CodeGen::Address", align 8
  %7 = alloca %"class.clang::CodeGen::LValue", align 8
  %8 = alloca %"class.clang::CodeGen::Address", align 8
  %9 = alloca %"class.(anonymous namespace)::AtomicInfo", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 6
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %46, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %18 = load ptr, ptr %17, align 8, !noalias !181
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3600) %18, i64 %.val) #14, !noalias !181
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !181
  %19 = load ptr, ptr %17, align 8, !noalias !187
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8, !noalias !187
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %22 = and i64 %.val, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !noalias !191
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %26

26:                                               ; preds = %14
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %29, align 8, !noalias !191
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit: ; preds = %14, %26
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %30, %26 ], [ 0, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.val
  %36 = and i64 %35, 7
  %37 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %21, i64 %.val) #14, !noalias !191
  %38 = or i64 %.sroa.0.0.i.i.i.i.i.i, %36
  %39 = shl i32 %37, 4
  %40 = sext i32 %39 to i64
  %41 = or i64 %38, %40
  store i32 0, ptr %7, align 8, !alias.scope !191
  store i64 %.val, ptr %33, align 8, !alias.scope !191
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %41, ptr %42, align 8, !alias.scope !191
  store i32 2, ptr %32, align 4, !alias.scope !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %43, align 8, !alias.scope !191
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %44, align 8, !alias.scope !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %45 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfoC2ERN5clang7CodeGen15CodeGenFunctionERNS2_6LValueE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef nonnull align 8 dereferenceable(6488) %45, ptr noundef nonnull align 8 dereferenceable(136) %7)
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo18emitCopyIntoMemoryEN5clang7CodeGen6RValueE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %2)
  br label %46

46:                                               ; preds = %3, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit
  %.sink = phi ptr [ %34, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit ], [ %2, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sink, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %29 [
    i32 0, label %4
    i32 2, label %7
    i32 1, label %18
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef ptr @_ZNK5clang7CodeGen6LValue14emitRawPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(6488) %5) #14
  br label %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %12, label %15

12:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(6488) %16) #14
  br label %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 3
  %.not.i.i2 = icmp eq i8 %22, 0
  br i1 %.not.i.i2, label %23, label %26

23:                                               ; preds = %18
  %.0.copyload.i.i.i.i.i.i4 = load i64, ptr %19, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i4, -8
  %25 = inttoptr i64 %24 to ptr
  br label %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(6488) %27) #14
  br label %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 3
  %.not.i.i5 = icmp eq i8 %33, 0
  br i1 %.not.i.i5, label %34, label %37

34:                                               ; preds = %29
  %.0.copyload.i.i.i.i.i.i7 = load i64, ptr %30, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i7, -8
  %36 = inttoptr i64 %35 to ptr
  br label %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit

37:                                               ; preds = %29
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(6488) %38) #14
  br label %_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen6LValue21getRawBitFieldPointerERNS0_15CodeGenFunctionE.exit: ; preds = %37, %34, %26, %23, %15, %12, %4
  %.0 = phi ptr [ %6, %4 ], [ %17, %15 ], [ %14, %12 ], [ %28, %26 ], [ %25, %23 ], [ %39, %37 ], [ %36, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo18convertRValueToIntEN5clang7CodeGen6RValueEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %.sroa.031.0.copyload = load ptr, ptr %1, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.232.0.copyload = load i8, ptr %.sroa.232.0..sroa_idx, align 8
  %7 = and i8 %.sroa.232.0.copyload, 6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2.i = load i64, ptr %11, align 8
  %12 = icmp ne i64 %.val2.i, %.val.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  %.not = icmp eq ptr %.sroa.031.0.copyload, null
  %or.cond = select i1 %or.cond.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.copyload, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val11 = load i32, ptr %19, align 8
  %trunc.i.i.i = trunc i32 %.val11 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %16
  %trunc = and i8 %trunc.i.i.i, -3
  switch i8 %trunc, label %27 [
    i8 4, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 12, label %23
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %16, %16, %16, %16, %16
  %20 = and i32 %.val11, 255
  %21 = icmp eq i32 %20, 4
  %22 = or i1 %2, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %25, align 8
  %26 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction12EmitToMemoryEPN4llvm5ValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %24, ptr noundef nonnull %.sroa.031.0.copyload, i64 %.sroa.0.0.copyload) #14
  br label %57

27:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %15, i64 %.val2.i, i64 %.val.i
  %34 = trunc i64 %33 to i32
  %35 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34) #14
  %36 = load ptr, ptr %17, align 8
  %37 = tail call noundef zeroext i1 @_ZN4llvm8CastInst13isBitCastableEPNS_4TypeES2_(ptr noundef %36, ptr noundef %35) #14
  br i1 %37, label %38, label %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread

38:                                               ; preds = %27
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %41, align 8
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 49, ptr noundef nonnull %.sroa.031.0.copyload, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %57

_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread: ; preds = %9, %3, %27
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo17materializeRValueEN5clang7CodeGen6RValueE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %1)
  %.sroa.037.0.copyload = load i64, ptr %5, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.339.0.copyload = load i64, ptr %.sroa.339.0..sroa_idx, align 8
  %.val = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val10 = load i64, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val, i64 144
  %.val.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val.val, i64 232
  %.val.val.val = load ptr, ptr %45, align 8
  %46 = trunc i64 %.val10 to i32
  %47 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val, i32 noundef %46) #14, !noalias !192
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = and i64 %.sroa.037.0.copyload, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.339.0.copyload, i1 false)
  %54 = trunc nuw nsw i64 %53 to i16
  %55 = sub nsw i16 63, %54
  %.sroa.02.0.insert.ext.i = and i16 %55, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %50, align 8
  %56 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %49, ptr noundef %47, ptr noundef %52, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %57

57:                                               ; preds = %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread, %38, %23
  %.0 = phi ptr [ %42, %38 ], [ %56, %_ZNK12_GLOBAL__N_110AtomicInfo24getScalarRValValueOrNullEN5clang7CodeGen6RValueE.exit.thread ], [ %26, %23 ]
  ret ptr %.0
}

declare void @_ZN5clang7CodeGen13CodeGenModule27DecorateInstructionWithTBAAEPN4llvm11InstructionENS0_14TBAAAccessInfoE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr noundef byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction25EmitAtomicCompareExchangeENS0_6LValueENS0_6RValueES3_NS_14SourceLocationEN4llvm14AtomicOrderingES6_bNS0_12AggValueSlotE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.933") align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %2, ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %3, ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %4, i32 %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef readnone byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %9) local_unnamed_addr #0 align 2 {
  %.sroa.4.i13.i = alloca [23 x i8], align 1
  %.sroa.4.i.i = alloca [23 x i8], align 1
  %11 = alloca %"class.clang::CodeGen::Address", align 8
  %12 = alloca %"class.clang::CodeGen::Address", align 8
  %13 = alloca %"class.clang::CodeGen::RValue", align 8
  %14 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %15 = alloca %"class.clang::CodeGen::RValue", align 8
  %16 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %17 = alloca %"class.(anonymous namespace)::AtomicInfo", align 8
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfoC2ERN5clang7CodeGen15CodeGenFunctionERNS2_6LValueE(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %.val.i = load i8, ptr %18, align 4, !noalias !195
  %19 = trunc i8 %.val.i to i1
  br i1 %19, label %20, label %42

20:                                               ; preds = %10
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo17materializeRValueEN5clang7CodeGen6RValueE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %3)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i8, ptr %21, align 8, !noalias !195
  %23 = and i8 %22, 3
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %24, label %27

24:                                               ; preds = %20
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8, !noalias !195
  %25 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

27:                                               ; preds = %20
  %28 = load ptr, ptr %17, align 8, !noalias !195
  %29 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(6488) %28) #14, !noalias !195
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i: ; preds = %27, %24
  %.0.i.i = phi ptr [ %29, %27 ], [ %26, %24 ]
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo17materializeRValueEN5clang7CodeGen6RValueE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %4)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load i8, ptr %30, align 8, !noalias !195
  %32 = and i8 %31, 3
  %.not.i9.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i, label %33, label %36

33:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  %.0.copyload.i.i.i.i.i11.i = load i64, ptr %12, align 8, !noalias !195
  %34 = and i64 %.0.copyload.i.i.i.i.i11.i, -8
  %35 = inttoptr i64 %34 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit12.i

36:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  %37 = load ptr, ptr %17, align 8, !noalias !195
  %38 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(6488) %37) #14, !noalias !195
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit12.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit12.i: ; preds = %36, %33
  %.0.i10.i = phi ptr [ %38, %36 ], [ %35, %33 ]
  %39 = call fastcc noundef ptr @_ZN12_GLOBAL__N_110AtomicInfo32EmitAtomicCompareExchangeLibcallEPN4llvm5ValueES3_NS1_14AtomicOrderingES4_(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef %.0.i.i, ptr noundef %.0.i10.i, i32 noundef %6, i32 noundef %7), !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i.i)
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !198, !noalias !195
  %.sroa.4.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !201, !noalias !204
  store i64 0, ptr %14, align 8, !alias.scope !198, !noalias !195
  %.sroa.64.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %.sroa.64.0..sroa_idx.i.i, align 8, !alias.scope !198, !noalias !195
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i.i, i64 23, i1 false), !noalias !195
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 0, ptr %40, align 8, !alias.scope !205, !noalias !195
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 0, ptr %41, align 8, !alias.scope !205, !noalias !195
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i.i)
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo25convertAtomicTempToRValueEN5clang7CodeGen7AddressENS2_12AggValueSlotENS1_14SourceLocationEb(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %11, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %14, i32 0, i1 noundef zeroext false), !noalias !195
  br label %_ZN12_GLOBAL__N_110AtomicInfo25EmitAtomicCompareExchangeEN5clang7CodeGen6RValueES3_N4llvm14AtomicOrderingES5_b.exit

42:                                               ; preds = %10
  %43 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo18convertRValueToIntEN5clang7CodeGen6RValueEb(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %3, i1 noundef zeroext true)
  %44 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo18convertRValueToIntEN5clang7CodeGen6RValueEb(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %4, i1 noundef zeroext true)
  %45 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_110AtomicInfo27EmitAtomicCompareExchangeOpEPN4llvm5ValueES3_NS1_14AtomicOrderingES4_b(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef %43, ptr noundef %44, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8), !noalias !195
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i13.i)
  %.sroa.6.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i14.i, i8 0, i64 16, i1 false), !alias.scope !208, !noalias !195
  %.sroa.4.i13.i.7.i13.i.7.i13.i.7.i13.7.i13.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i13.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i13.i.7.i13.i.7.i13.i.7.i13.7.i13.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !211, !noalias !214
  store i64 0, ptr %16, align 8, !alias.scope !208, !noalias !195
  %.sroa.64.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %.sroa.64.0..sroa_idx.i16.i, align 8, !alias.scope !208, !noalias !195
  %.sroa.7.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %16, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx.i17.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i13.i, i64 23, i1 false), !noalias !195
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 0, ptr %48, align 8, !alias.scope !215, !noalias !195
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %49, align 8, !alias.scope !215, !noalias !195
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i13.i)
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo22ConvertToValueOrAtomicEPN4llvm5ValueEN5clang7CodeGen12AggValueSlotENS4_14SourceLocationEbb(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef %46, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %16, i32 0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %_ZN12_GLOBAL__N_110AtomicInfo25EmitAtomicCompareExchangeEN5clang7CodeGen6RValueES3_N4llvm14AtomicOrderingES5_b.exit

_ZN12_GLOBAL__N_110AtomicInfo25EmitAtomicCompareExchangeEN5clang7CodeGen6RValueES3_N4llvm14AtomicOrderingES5_b.exit: ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit12.i, %42
  %.sink21.i = phi ptr [ %15, %42 ], [ %13, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit12.i ]
  %.sink.i = phi ptr [ %47, %42 ], [ %39, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit12.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sink21.i, i64 56, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink.i, ptr %50, align 8, !alias.scope !195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17emitAtomicRMWInstEN4llvm13AtomicRMWInst5BinOpENS0_7AddressEPNS2_5ValueENS2_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 noundef %1, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CodeGen::Address", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 3
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %11, label %14

11:                                               ; preds = %6
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZN5clang7CodeGen11CGBuilderTy15CreateAtomicRMWEN4llvm13AtomicRMWInst5BinOpENS0_7AddressEPNS2_5ValueENS2_14AtomicOrderingEh.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(6488) %16) #14
  br label %_ZN5clang7CodeGen11CGBuilderTy15CreateAtomicRMWEN4llvm13AtomicRMWInst5BinOpENS0_7AddressEPNS2_5ValueENS2_14AtomicOrderingEh.exit

_ZN5clang7CodeGen11CGBuilderTy15CreateAtomicRMWEN4llvm13AtomicRMWInst5BinOpENS0_7AddressEPNS2_5ValueENS2_14AtomicOrderingEh.exit: ; preds = %11, %14
  %.0.i.i = phi ptr [ %17, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %20 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i, i1 false)
  %21 = trunc nuw nsw i64 %20 to i16
  %22 = sub nsw i16 63, %21
  %.sroa.04.0.insert.ext.i = and i16 %22, 255
  %.sroa.04.0.insert.insert.i = or disjoint i16 %.sroa.04.0.insert.ext.i, 256
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %1, ptr noundef %.0.i.i, ptr noundef %3, i16 %.sroa.04.0.insert.insert.i, i32 noundef %4, i8 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %25) #14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(73) %23) #14
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction16EmitAtomicUpdateENS0_6LValueEN4llvm14AtomicOrderingERKNS3_12function_refIFNS0_6RValueES6_EEEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %.sroa.4.i.i6.i = alloca [23 x i8], align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::Address", align 8
  %11 = alloca %"class.clang::CodeGen::RValue", align 8
  %12 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %.sroa.4.i.i.i = alloca [23 x i8], align 1
  %15 = alloca %"class.clang::CodeGen::Address", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.clang::CodeGen::Address", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.clang::CodeGen::RValue", align 8
  %21 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %22 = alloca %"class.(anonymous namespace)::AtomicInfo", align 8
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfoC2ERN5clang7CodeGen15CodeGenFunctionERNS2_6LValueE(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %.val.i = load i8, ptr %23, align 4
  %24 = trunc i8 %.val.i to i1
  %switch.tableidx = add nsw i32 %2, -2
  br i1 %24, label %switch.lookup, label %switch.lookup3

switch.lookup:                                    ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  %25 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN5clang7CodeGen15CodeGenFunction16EmitAtomicUpdateENS0_6LValueEN4llvm14AtomicOrderingERKNS3_12function_refIFNS0_6RValueES6_EEEb.20, i64 0, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(232) %22)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 3
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %29, label %32

29:                                               ; preds = %switch.lookup
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

32:                                               ; preds = %switch.lookup
  %33 = load ptr, ptr %22, align 8
  %34 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(6488) %33) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i: ; preds = %32, %29
  %.0.i14.i.i = phi ptr [ %34, %32 ], [ %31, %29 ]
  call fastcc void @_ZN12_GLOBAL__N_110AtomicInfo21EmitAtomicLoadLibcallEPN4llvm5ValueENS1_14AtomicOrderingEb(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef %.0.i14.i.i, i32 noundef %2)
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.41, ptr %16, align 8
  store i8 3, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, ptr noundef null) #14
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str.42, ptr %17, align 8
  store i8 3, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null, ptr noundef null) #14
  %51 = load ptr, ptr %22, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %51, ptr noundef nonnull %42, i1 noundef zeroext false) #14
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(232) %22)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %63

55:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 32767
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %62 = load i64, ptr %61, align 8
  %.not.i.i = icmp eq i64 %62, %60
  br i1 %.not.i.i, label %63, label %.critedge.i.i

63:                                               ; preds = %55, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  %.0.i15.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !noalias !218
  %64 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %22), !noalias !218
  %65 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110AtomicInfo18requiresMemSetZeroEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef %.0.i15.i.i)
  br i1 %65, label %.critedge.i.i, label %83

.critedge.i.i:                                    ; preds = %63, %55
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 280
  %.sroa.033.0.copyload.i.i = load i64, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.334.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.334.0.copyload.i.i = load i64, ptr %.sroa.334.0..sroa_idx.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %69 = and i64 %.sroa.033.0.copyload.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.334.0.copyload.i.i, i1 false)
  %72 = trunc nuw nsw i64 %71 to i16
  %73 = sub nsw i16 63, %72
  %.sroa.02.0.insert.ext.i.i.i = and i16 %73, 255
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i.i.i, 256
  store i16 257, ptr %68, align 8
  %74 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %67, ptr noundef %.sroa.2.0.copyload.i.i, ptr noundef %70, i16 %.sroa.02.0.insert.insert.i.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 280
  %.sroa.040.0.copyload.i.i = load i64, ptr %18, align 8
  %.sroa.342.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.342.0.copyload.i.i = load i64, ptr %.sroa.342.0..sroa_idx.i.i, align 8
  %77 = and i64 %.sroa.040.0.copyload.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.342.0.copyload.i.i, i1 false)
  %80 = trunc nuw nsw i64 %79 to i16
  %81 = sub nsw i16 63, %80
  %.sroa.02.0.insert.ext.i18.i.i = and i16 %81, 255
  %.sroa.02.0.insert.insert.i19.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i18.i.i, 256
  %82 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %76, ptr noundef %74, ptr noundef %78, i16 %.sroa.02.0.insert.insert.i19.i.i, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %.critedge.i.i, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i.i.i)
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !alias.scope !221
  %.sroa.4.i.i.i.7.i.i.i.7.i.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.i.i.7.i.i.i.7.i.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !224, !noalias !221
  store i64 0, ptr %21, align 8, !alias.scope !221
  %.sroa.64.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %.sroa.64.0..sroa_idx.i.i.i, align 8, !alias.scope !221
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i.i.i, i64 23, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 0, ptr %84, align 8, !alias.scope !227
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 0, ptr %85, align 8, !alias.scope !227
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i.i.i)
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo25convertAtomicTempToRValueEN5clang7CodeGen7AddressENS2_12AggValueSlotENS1_14SourceLocationEb(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %15, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %21, i32 0, i1 noundef zeroext false)
  %86 = load ptr, ptr %22, align 8
  call fastcc void @_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueERKN4llvm12function_refIFS6_S6_EEENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488) %86, ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %18)
  %87 = load i8, ptr %26, align 8
  %88 = and i8 %87, 3
  %.not.i20.i.i = icmp eq i8 %88, 0
  br i1 %.not.i20.i.i, label %89, label %92

89:                                               ; preds = %83
  %.0.copyload.i.i.i.i.i22.i.i = load i64, ptr %15, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i22.i.i, -8
  %91 = inttoptr i64 %90 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit23.i.i

92:                                               ; preds = %83
  %93 = load ptr, ptr %22, align 8
  %94 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(6488) %93) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit23.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit23.i.i: ; preds = %92, %89
  %.0.i21.i.i = phi ptr [ %94, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 3
  %.not.i24.i.i = icmp eq i8 %97, 0
  br i1 %.not.i24.i.i, label %98, label %101

98:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit23.i.i
  %.0.copyload.i.i.i.i.i26.i.i = load i64, ptr %18, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i26.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit27.i.i

101:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit23.i.i
  %102 = load ptr, ptr %22, align 8
  %103 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(6488) %102) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit27.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit27.i.i: ; preds = %101, %98
  %.0.i25.i.i = phi ptr [ %103, %101 ], [ %100, %98 ]
  %104 = call fastcc noundef ptr @_ZN12_GLOBAL__N_110AtomicInfo32EmitAtomicCompareExchangeLibcallEPN4llvm5ValueES3_NS1_14AtomicOrderingES4_(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef %.0.i21.i.i, ptr noundef %.0.i25.i.i, i32 noundef %2, i32 noundef %switch.load)
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %107 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull %50, ptr noundef nonnull %42, ptr noundef %104, ptr null, i64 0) #14
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 368
  store i16 257, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 336
  %.sroa.0.0.copyload.i.i28.i.i = load ptr, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 344
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i28.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %115 = load ptr, ptr %106, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %106) #14
  %117 = getelementptr inbounds %"struct.std::pair.988", ptr %115, i64 %116
  %.not10.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN12_GLOBAL__N_110AtomicInfo23EmitAtomicUpdateLibcallEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit27.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i ], [ %115, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit27.i.i ]
  %118 = load i32, ptr %.011.i.i.i.i.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %118, ptr noundef %120) #14
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %121, %117
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_110AtomicInfo23EmitAtomicUpdateLibcallEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit.i, label %.lr.ph.i.i.i.i.i

_ZN12_GLOBAL__N_110AtomicInfo23EmitAtomicUpdateLibcallEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit27.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %122 = load ptr, ptr %22, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %122, ptr noundef nonnull %50, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_110AtomicInfo16EmitAtomicUpdateEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit

switch.lookup3:                                   ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %123 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x i32], ptr @switch.table._ZN5clang7CodeGen15CodeGenFunction16EmitAtomicUpdateENS0_6LValueEN4llvm14AtomicOrderingERKNS3_12function_refIFNS0_6RValueES6_EEEb.20, i64 0, i64 %123
  %switch.load6 = load i32, ptr %switch.gep5, align 4
  %124 = call fastcc noundef ptr @_ZN12_GLOBAL__N_110AtomicInfo16EmitAtomicLoadOpEN4llvm14AtomicOrderingEbb(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %switch.load6, i1 noundef zeroext %4, i1 noundef zeroext true)
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %127, align 1
  store ptr @.str.41, ptr %7, align 8
  store i8 3, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %131 = load ptr, ptr %130, align 8
  %132 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #14
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %135, align 1
  store ptr @.str.42, ptr %8, align 8
  store i8 3, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 232
  %139 = load ptr, ptr %138, align 8
  %140 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %140, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, ptr noundef null) #14
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 328
  %143 = load ptr, ptr %142, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %141, ptr noundef nonnull %132, i1 noundef zeroext false) #14
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 280
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %148, align 8
  %149 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %145, ptr noundef %147, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 134217727
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %switch.lookup3
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %149) #14
  %.pre.i.i.i = load i32, ptr %150, align 4
  br label %157

157:                                              ; preds = %156, %switch.lookup3
  %158 = phi i32 [ %.pre.i.i.i, %156 ], [ %151, %switch.lookup3 ]
  %159 = add i32 %158, 1
  %160 = and i32 %159, 134217727
  %161 = and i32 %158, -134217728
  %162 = or disjoint i32 %160, %161
  store i32 %162, ptr %150, align 4
  %163 = add nsw i32 %160, -1
  %164 = getelementptr inbounds i8, ptr %149, i64 -8
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw %"class.llvm::Use", ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i, label %177, label %169

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = load ptr, ptr %172, align 8
  store ptr %171, ptr %173, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %177, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %169, %157
  store ptr %124, ptr %167, align 8
  %178 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %179, ptr %180, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %180, ptr %182, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %178, ptr %183, align 8
  store ptr %167, ptr %178, align 8
  %184 = load i32, ptr %150, align 4
  %185 = and i32 %184, 134217727
  %186 = add nsw i32 %185, -1
  %187 = load ptr, ptr %164, align 8
  %188 = load i32, ptr %153, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"class.llvm::Use", ptr %187, i64 %189
  %191 = zext i32 %186 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  store ptr %143, ptr %192, align 8
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %22)
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  %.val20.i.i = load i32, ptr %195, align 8
  %trunc.i.i.i.i.i = trunc i32 %.val20.i.i to i8
  switch i8 %trunc.i.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i.i [
    i8 3, label %_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i
    i8 2, label %_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i
    i8 0, label %_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i
    i8 1, label %_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i
    i8 5, label %_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i.i:   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %trunc109.i.i = and i32 %.val20.i.i, 253
  %cond.i.i = icmp eq i32 %trunc109.i.i, 12
  br i1 %cond.i.i, label %201, label %_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i

_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %.sroa.090.0.copyload.i.i = load i64, ptr %10, align 8
  %.sroa.392.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.392.0.copyload.i.i = load i64, ptr %.sroa.392.0..sroa_idx.i.i, align 8
  %.val.i.i = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.val19.i.i = load i64, ptr %196, align 8
  %197 = getelementptr i8, ptr %.val.i.i, i64 144
  %.val.val.i.i = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val.val.i.i, i64 232
  %.val.val.val.i.i = load ptr, ptr %198, align 8
  %199 = trunc i64 %.val19.i.i to i32
  %200 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val.i.i, i32 noundef %199) #14, !noalias !230
  br label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit.i.i

201:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i.i
  %.sroa.040.0.copyload.i22.i = load i64, ptr %10, align 8
  %.sroa.650.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.650.0.copyload.i.i = load i64, ptr %.sroa.650.0..sroa_idx.i.i, align 8
  br label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit.i.i

_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit.i.i: ; preds = %201, %_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i
  %.sroa.5.0.i.i = phi ptr [ %194, %201 ], [ %200, %_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i ]
  %.sroa.040.0.i.i = phi i64 [ %.sroa.040.0.copyload.i22.i, %201 ], [ %.sroa.090.0.copyload.i.i, %_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i ]
  %.sroa.650.0.i.i = phi i64 [ %.sroa.650.0.copyload.i.i, %201 ], [ %.sroa.392.0.copyload.i.i, %_ZL15shouldCastToIntPN4llvm4TypeEb.exit.thread.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %213

205:                                              ; preds = %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %207 = load i32, ptr %206, align 8
  %208 = lshr i32 %207, 16
  %209 = and i32 %208, 32767
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %212 = load i64, ptr %211, align 8
  %.not.i21.i = icmp eq i64 %212, %210
  br i1 %.not.i21.i, label %213, label %.critedge.i18.i

213:                                              ; preds = %205, %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit.i.i
  %.0.in.i.i9.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  %.0.i22.i.i = load ptr, ptr %.0.in.i.i9.i, align 8, !noalias !233
  %214 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %22), !noalias !233
  %215 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110AtomicInfo18requiresMemSetZeroEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef %.0.i22.i.i)
  br i1 %215, label %.critedge.i18.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %213
  %.pre.i.i = and i64 %.sroa.040.0.i.i, -8
  %.pre110.i.i = inttoptr i64 %.pre.i.i to ptr
  %.pre112.i.i = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.650.0.i.i, i1 false)
  %.pre114.i.i = trunc nuw nsw i64 %.pre112.i.i to i16
  %.pre116.i.i = sub nsw i16 63, %.pre114.i.i
  %.pre118.i.i = and i16 %.pre116.i.i, 255
  %.pre119.i.i = or disjoint i16 %.pre118.i.i, 256
  br label %224

.critedge.i18.i:                                  ; preds = %213, %205
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 280
  %218 = and i64 %.sroa.040.0.i.i, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.650.0.i.i, i1 false)
  %221 = trunc nuw nsw i64 %220 to i16
  %222 = sub nsw i16 63, %221
  %.sroa.02.0.insert.ext.i.i19.i = and i16 %222, 255
  %.sroa.02.0.insert.insert.i.i20.i = or disjoint i16 %.sroa.02.0.insert.ext.i.i19.i, 256
  %223 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %217, ptr noundef nonnull %149, ptr noundef %219, i16 %.sroa.02.0.insert.insert.i.i20.i, i1 noundef zeroext false)
  br label %224

224:                                              ; preds = %.critedge.i18.i, %._crit_edge.i.i
  %.sroa.02.0.insert.insert.i27.pre-phi.i.i = phi i16 [ %.pre119.i.i, %._crit_edge.i.i ], [ %.sroa.02.0.insert.insert.i.i20.i, %.critedge.i18.i ]
  %.pre-phi111.i.i = phi ptr [ %.pre110.i.i, %._crit_edge.i.i ], [ %219, %.critedge.i18.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i.i6.i)
  %.sroa.6.0..sroa_idx.i.i10.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i10.i, i8 0, i64 16, i1 false), !alias.scope !236
  %.sroa.4.i.i6.i.7.i.i6.i.7.i.i6.i.7.i.i6.7.i.i6.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i6.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.i6.i.7.i.i6.i.7.i.i6.i.7.i.i6.7.i.i6.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !239, !noalias !236
  store i64 0, ptr %12, align 8, !alias.scope !236
  %.sroa.64.0..sroa_idx.i.i12.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %.sroa.64.0..sroa_idx.i.i12.i, align 8, !alias.scope !236
  %.sroa.7.0..sroa_idx.i.i13.i = getelementptr inbounds nuw i8, ptr %12, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx.i.i13.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i.i6.i, i64 23, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %225, align 8, !alias.scope !242
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %226, align 8, !alias.scope !242
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i.i6.i)
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo22ConvertToValueOrAtomicEPN4llvm5ValueEN5clang7CodeGen12AggValueSlotENS4_14SourceLocationEbb(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull %149, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %12, i32 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %227 = load ptr, ptr %22, align 8
  call fastcc void @_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueERKN4llvm12function_refIFS6_S6_EEENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488) %227, ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %10)
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 280
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %230, align 8
  %231 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %229, ptr noundef %.sroa.5.0.i.i, ptr noundef %.pre-phi111.i.i, i16 %.sroa.02.0.insert.insert.i27.pre-phi.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %232 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_110AtomicInfo27EmitAtomicCompareExchangeOpEPN4llvm5ValueES3_NS1_14AtomicOrderingES4_b(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull %149, ptr noundef %231, i32 noundef %2, i32 noundef %switch.load6, i1 noundef zeroext false)
  %233 = extractvalue { ptr, ptr } %232, 0
  %234 = extractvalue { ptr, ptr } %232, 1
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 328
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %150, align 4
  %239 = and i32 %238, 134217727
  %240 = load i32, ptr %153, align 8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %224
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %149) #14
  %.pre.i34.i.i = load i32, ptr %150, align 4
  br label %243

243:                                              ; preds = %242, %224
  %244 = phi i32 [ %.pre.i34.i.i, %242 ], [ %238, %224 ]
  %245 = add i32 %244, 1
  %246 = and i32 %245, 134217727
  %247 = and i32 %244, -134217728
  %248 = or disjoint i32 %246, %247
  store i32 %248, ptr %150, align 4
  %249 = add nsw i32 %246, -1
  %250 = load ptr, ptr %164, align 8
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw %"class.llvm::Use", ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i30.i.i, label %254

254:                                              ; preds = %243
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %258 = load ptr, ptr %257, align 8
  store ptr %256, ptr %258, align 8
  %.not.i.i.i.i.i.i29.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i.i29.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i30.i.i, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %260, ptr %261, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i30.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i30.i.i: ; preds = %259, %254, %243
  store ptr %233, ptr %252, align 8
  %.not4.i.i.i.i.i31.i.i = icmp eq ptr %233, null
  br i1 %.not4.i.i.i.i.i31.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit35.i.i, label %262

262:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i30.i.i
  %263 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %264, ptr %265, align 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i33.i.i, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %265, ptr %267, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i33.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i33.i.i: ; preds = %266, %262
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %263, ptr %268, align 8
  store ptr %252, ptr %263, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit35.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit35.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i33.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i30.i.i
  %269 = load i32, ptr %150, align 4
  %270 = and i32 %269, 134217727
  %271 = add nsw i32 %270, -1
  %272 = load ptr, ptr %164, align 8
  %273 = load i32, ptr %153, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"class.llvm::Use", ptr %272, i64 %274
  %276 = zext i32 %271 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  store ptr %237, ptr %277, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %280 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %280, ptr noundef nonnull %140, ptr noundef nonnull %132, ptr noundef %234, ptr null, i64 0) #14
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 368
  store i16 257, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 336
  %.sroa.0.0.copyload.i.i36.i.i = load ptr, ptr %284, align 8
  %.sroa.2.0..sroa_idx.i.i37.i.i = getelementptr inbounds nuw i8, ptr %278, i64 344
  %.sroa.2.0.copyload.i.i38.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i37.i.i, align 8
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %280, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i36.i.i, i64 %.sroa.2.0.copyload.i.i38.i.i) #14
  %288 = load ptr, ptr %279, align 8
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %279) #14
  %290 = getelementptr inbounds %"struct.std::pair.988", ptr %288, i64 %289
  %.not10.i.i.i.i14.i = icmp eq i64 %289, 0
  br i1 %.not10.i.i.i.i14.i, label %_ZN12_GLOBAL__N_110AtomicInfo18EmitAtomicUpdateOpEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit.i, label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit35.i.i, %.lr.ph.i.i.i.i15.i
  %.011.i.i.i.i16.i = phi ptr [ %294, %.lr.ph.i.i.i.i15.i ], [ %288, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit35.i.i ]
  %291 = load i32, ptr %.011.i.i.i.i16.i, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i16.i, i64 8
  %293 = load ptr, ptr %292, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %280, i32 noundef %291, ptr noundef %293) #14
  %294 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i16.i, i64 16
  %.not.i.i.i.i17.i = icmp eq ptr %294, %290
  br i1 %.not.i.i.i.i17.i, label %_ZN12_GLOBAL__N_110AtomicInfo18EmitAtomicUpdateOpEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit.i, label %.lr.ph.i.i.i.i15.i

_ZN12_GLOBAL__N_110AtomicInfo18EmitAtomicUpdateOpEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit.i: ; preds = %.lr.ph.i.i.i.i15.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit35.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %295 = load ptr, ptr %22, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %295, ptr noundef nonnull %140, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_110AtomicInfo16EmitAtomicUpdateEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit

_ZN12_GLOBAL__N_110AtomicInfo16EmitAtomicUpdateEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit: ; preds = %_ZN12_GLOBAL__N_110AtomicInfo23EmitAtomicUpdateLibcallEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit.i, %_ZN12_GLOBAL__N_110AtomicInfo18EmitAtomicUpdateOpEN4llvm14AtomicOrderingERKNS1_12function_refIFN5clang7CodeGen6RValueES6_EEEb.exit.i
  ret void
}

declare { ptr, ptr } @_ZN5clang7CodeGen15CodeGenFunction15EmitComplexExprEPKNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110AtomicInfo25emitMemSetZeroIfNecessaryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::CodeGen::Address", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110AtomicInfo18requiresMemSetZeroEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %5)
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 3
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

16:                                               ; preds = %7
  %17 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(6488) %8) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %13, %16
  %18 = phi ptr [ %.pre, %16 ], [ %8, %13 ]
  %.0.i = phi ptr [ %17, %16 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %20, i64 noundef 0, i1 noundef zeroext false) #14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %26, i64 noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 8
  %31 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i, i1 false)
  %32 = trunc nuw nsw i64 %31 to i16
  %33 = sub nsw i16 63, %32
  %.sroa.02.0.insert.ext = and i16 %33, 255
  %.sroa.02.0.insert.insert = or disjoint i16 %.sroa.02.0.insert.ext, 256
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %37 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %36, i64 noundef %29, i1 noundef zeroext false) #14
  %38 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %.0.i, ptr noundef %21, ptr noundef %37, i16 %.sroa.02.0.insert.insert, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #14
  br label %39

39:                                               ; preds = %1, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo12projectValueEv(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 4), (8, 56), (64, 80), (84, 136)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %.sroa.11 = alloca [23 x i8], align 1
  %.sroa.6 = alloca [23 x i8], align 1
  %5 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.i = load ptr, ptr %.0.in.i, align 8, !noalias !245
  %6 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %1), !noalias !245
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load i64, ptr %7, align 8, !noalias !245
  %8 = ptrtoint ptr %6 to i64
  %.sroa.11.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.11.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !245
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val2 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %.val2, %.val
  br i1 %.not, label %31, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  store i16 257, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %16 = load ptr, ptr %15, align 8, !noalias !248
  %17 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #14, !noalias !248
  %18 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %.0.i) #14, !noalias !248
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8, !noalias !248
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !248
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8, !noalias !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !248
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #14, !noalias !248
  %21 = and i64 %8, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %.0.i, ptr noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 7), !noalias !248
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !248
  %26 = load ptr, ptr %25, align 8, !noalias !248
  %27 = or i64 %20, %.val.i
  %28 = sub nsw i64 0, %27
  %29 = and i64 %27, %28
  %30 = ptrtoint ptr %23 to i64
  %.sroa.6.7..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx35, i8 0, i64 16, i1 false), !alias.scope !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  br label %31

31:                                               ; preds = %11, %2
  %.sroa.04.0.in = phi i64 [ %30, %11 ], [ %8, %2 ]
  %.sroa.46.0 = phi ptr [ %26, %11 ], [ %.0.i, %2 ]
  %.sroa.69.0 = phi i64 [ %29, %11 ], [ %.val.i, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %40 = and i64 %.val3, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !noalias !251
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %44

44:                                               ; preds = %31
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %47, align 8, !noalias !251
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %31, %44
  %.sroa.0.0.i.i.i.i = phi i64 [ %48, %44 ], [ 0, %31 ]
  %.sroa.04.0 = and i64 %.sroa.04.0.in, -5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = or i64 %.0.copyload.i.i.i.i.i.i.i.i, %.val3
  %54 = and i64 %53, 7
  %55 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %37, i64 %.val3) #14, !noalias !251
  %56 = or i64 %.sroa.0.0.i.i.i.i, %54
  %57 = shl i32 %55, 4
  %58 = sext i32 %57 to i64
  %59 = or i64 %56, %58
  store i32 0, ptr %0, align 8, !alias.scope !251
  store i64 %.val3, ptr %51, align 8, !alias.scope !251
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %59, ptr %60, align 8, !alias.scope !251
  store i32 %.sroa.0.0.copyload.i, ptr %50, align 4, !alias.scope !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i8, ptr %61, align 8, !alias.scope !251
  %63 = and i8 %62, -128
  store i8 %63, ptr %61, align 8, !alias.scope !251
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %64, align 8, !alias.scope !251
  store i64 %.sroa.04.0, ptr %52, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.46.0, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.69.0, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction11EmitAggExprEPKNS_4ExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8, ptr noundef nonnull align 8 dereferenceable(3600), i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22AtomicScopeOpenCLModelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22AtomicScopeOpenCLModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang22AtomicScopeOpenCLModel3mapEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
switch.lookup:
  %switch.offset = add nsw i32 %1, 9
  ret i32 %switch.offset
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22AtomicScopeOpenCLModel7isValidEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang22AtomicScopeOpenCLModel16getRuntimeValuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @_ZZNK5clang22AtomicScopeOpenCLModel16getRuntimeValuesEvE6Scopes, i64 4 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang22AtomicScopeOpenCLModel16getFallBackValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19AtomicScopeHIPModelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19AtomicScopeHIPModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang19AtomicScopeHIPModel3mapEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
switch.lookup:
  %switch.offset = add nsw i32 %1, 4
  ret i32 %switch.offset
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang19AtomicScopeHIPModel7isValidEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 5
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang19AtomicScopeHIPModel16getRuntimeValuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @_ZZNK5clang19AtomicScopeHIPModel16getRuntimeValuesEvE6Scopes, i64 5 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang19AtomicScopeHIPModel16getFallBackValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23AtomicScopeGenericModelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23AtomicScopeGenericModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang23AtomicScopeGenericModel3mapEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang23AtomicScopeGenericModel7isValidEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp ult i32 %1, 5
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang23AtomicScopeGenericModel16getRuntimeValuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @_ZZNK5clang23AtomicScopeGenericModel16getRuntimeValuesEvE6Scopes, i64 5 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang23AtomicScopeGenericModel16getFallBackValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN5clang7CodeGen15CodeGenFunction16EmitAnyExprToMemEPKNS_4ExprENS0_7AddressENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %10, align 1
  %11 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %20 = getelementptr inbounds %"struct.std::pair.988", ptr %18, i64 %19
  %.not10.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %7 ]
  %21 = load i32, ptr %.011.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %21, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %7
  br i1 %5, label %25, label %26

25:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #14
  br label %26

26:                                               ; preds = %25, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  br i1 %6, label %27, label %28

27:                                               ; preds = %26
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #14
  br label %28

28:                                               ; preds = %27, %26
  ret ptr %11
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %3, i1 noundef zeroext false) #14
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 0) #14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %21 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #14
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %28 = load ptr, ptr %0, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %30 = getelementptr inbounds %"struct.std::pair.988", ptr %28, i64 %29
  %.not10.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %19 ]
  %31 = load i32, ptr %.011.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %31, ptr noundef %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %19, %5
  %.0 = phi ptr [ %18, %5 ], [ %21, %19 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

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
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #14
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #14
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.988", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeENS_9CharUnitsERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), i64, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen11CGBuilderTy35CreatePointerBitCastOrAddrSpaceCastENS0_7AddressEPN4llvm4TypeES5_RKNS3_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::CodeGen::Address", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 8
  %17 = tail call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %9, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -17
  %spec.select.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i, label %24, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %6, %24
  %28 = phi i32 [ %.pre.i, %24 ], [ %21, %6 ]
  %.unshifted = xor i32 %28, %19
  %29 = icmp ult i32 %.unshifted, 256
  br i1 %29, label %30, label %42

30:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !254
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %34, align 8, !noalias !254
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !noalias !254
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !254
  %36 = and i64 %.0.copyload.i.i.i.i, -4
  store i64 %36, ptr %0, align 8, !alias.scope !254
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %37, align 8, !alias.scope !254
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.copyload.i, ptr %38, align 8, !alias.scope !254
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !254
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %39, align 8, !alias.scope !254
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit

40:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit

_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit: ; preds = %33, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %41, align 8, !alias.scope !254
  br label %83

42:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = load ptr, ptr %43, align 8, !noalias !257
  %.not.i6 = icmp eq ptr %44, null
  br i1 %.not.i6, label %45, label %59

45:                                               ; preds = %42
  %.0.copyload.i.i.i.i.i7 = load i64, ptr %7, align 8, !noalias !257
  %46 = and i64 %.0.copyload.i.i.i.i.i7, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef 50, ptr noundef %47, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %5), !noalias !257
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i.i8 = load i64, ptr %49, align 8, !noalias !257
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.01.0.copyload.i = load i64, ptr %50, align 8, !noalias !257
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8, !noalias !257
  %51 = and i64 %.0.copyload.i.i.i.i.i7, 4
  %52 = ptrtoint ptr %48 to i64
  %53 = and i64 %52, -5
  %54 = or disjoint i64 %53, %51
  store i64 %54, ptr %0, align 8, !alias.scope !257
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %55, align 8, !alias.scope !257
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i.i8, ptr %56, align 8, !alias.scope !257
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.01.0.copyload.i, ptr %57, align 8, !alias.scope !257
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.2.0.copyload.i10, ptr %.sroa.2.0..sroa_idx.i.i11, align 8, !alias.scope !257
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %58, align 8, !alias.scope !257
  br label %_ZN5clang7CodeGen11CGBuilderTy19CreateAddrSpaceCastENS0_7AddressEPN4llvm4TypeES5_RKNS3_5TwineE.exit

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load i8, ptr %60, align 8, !noalias !257
  %62 = and i8 %61, 3
  %.not.i10.i = icmp eq i8 %62, 0
  br i1 %.not.i10.i, label %63, label %66

63:                                               ; preds = %59
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8, !noalias !257
  %64 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = load ptr, ptr %67, align 8, !noalias !257
  %69 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(6488) %68) #14, !noalias !257
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i: ; preds = %66, %63
  %.0.i.i = phi ptr [ %69, %66 ], [ %65, %63 ]
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef 50, ptr noundef %.0.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %5), !noalias !257
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i11.i = load i64, ptr %71, align 8, !noalias !257
  %.0.copyload.i.i.i.i12.i = load i64, ptr %7, align 8, !noalias !257
  %.0.copyload.i.i.i.i12.fr.i = freeze i64 %.0.copyload.i.i.i.i12.i
  %72 = and i64 %.0.copyload.i.i.i.i12.fr.i, 4
  %73 = ptrtoint ptr %70 to i64
  %74 = and i64 %73, -8
  %75 = or disjoint i64 %72, %74
  %76 = icmp ugt ptr %70, inttoptr (i64 7 to ptr)
  %.sink10.i.i = select i1 %76, i64 %75, i64 0
  %.sink.i.i = select i1 %76, ptr %4, ptr null
  %storemerge.i.i = select i1 %76, i64 %.sroa.0.0.copyload.i11.i, i64 0
  store i64 %.sink10.i.i, ptr %0, align 8, !alias.scope !257
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i.i, ptr %77, align 8, !alias.scope !257
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %storemerge.i.i, ptr %78, align 8, !alias.scope !257
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i8, ptr %79, align 8, !alias.scope !257
  %81 = and i8 %80, -64
  store i8 %81, ptr %79, align 8, !alias.scope !257
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !alias.scope !257
  br label %_ZN5clang7CodeGen11CGBuilderTy19CreateAddrSpaceCastENS0_7AddressEPN4llvm4TypeES5_RKNS3_5TwineE.exit

_ZN5clang7CodeGen11CGBuilderTy19CreateAddrSpaceCastENS0_7AddressEPN4llvm4TypeES5_RKNS3_5TwineE.exit: ; preds = %45, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %83

83:                                               ; preds = %_ZN5clang7CodeGen11CGBuilderTy19CreateAddrSpaceCastENS0_7AddressEPN4llvm4TypeES5_RKNS3_5TwineE.exit, %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 152) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 152) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i, i64 152, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes26arrangeBuiltinFunctionCallENS_8QualTypeERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(240), i64, ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.clang::CodeGen::ReturnValueSlot") align 8, ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i1 noundef zeroext, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12EmitAtomicOpRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprENS0_7AddressES5_S5_S5_PN4llvm5ValueES8_mNS6_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %4, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 2, 8) %8, i8 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::CodeGen::Address", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %204 [
    i32 73, label %203
    i32 10, label %203
    i32 24, label %24
    i32 38, label %24
    i32 50, label %24
    i32 25, label %25
    i32 51, label %25
    i32 39, label %25
    i32 2, label %26
    i32 3, label %26
    i32 65, label %26
    i32 66, label %26
    i32 36, label %59
    i32 61, label %59
    i32 48, label %59
    i32 15, label %59
    i32 14, label %59
    i32 78, label %59
    i32 77, label %59
    i32 37, label %99
    i32 62, label %99
    i32 49, label %99
    i32 20, label %99
    i32 21, label %99
    i32 83, label %99
    i32 84, label %99
    i32 26, label %139
    i32 40, label %139
    i32 52, label %139
    i32 5, label %139
    i32 4, label %139
    i32 68, label %139
    i32 67, label %139
    i32 0, label %140
    i32 63, label %140
    i32 27, label %147
    i32 41, label %147
    i32 53, label %147
    i32 6, label %147
    i32 69, label %147
    i32 22, label %154
    i32 85, label %154
    i32 33, label %161
    i32 46, label %161
    i32 58, label %161
    i32 12, label %161
    i32 75, label %161
    i32 17, label %168
    i32 80, label %168
    i32 30, label %169
    i32 44, label %169
    i32 56, label %169
    i32 9, label %169
    i32 72, label %169
    i32 16, label %182
    i32 79, label %182
    i32 29, label %183
    i32 43, label %183
    i32 55, label %183
    i32 8, label %183
    i32 71, label %183
    i32 1, label %196
    i32 64, label %196
    i32 28, label %197
    i32 42, label %197
    i32 54, label %197
    i32 7, label %197
    i32 70, label %197
    i32 19, label %198
    i32 82, label %198
    i32 32, label %199
    i32 45, label %199
    i32 57, label %199
    i32 11, label %199
    i32 74, label %199
    i32 23, label %200
    i32 86, label %200
    i32 34, label %201
    i32 47, label %201
    i32 59, label %201
    i32 13, label %201
    i32 76, label %201
    i32 18, label %202
    i32 81, label %202
    i32 31, label %203
  ]

24:                                               ; preds = %10, %10, %10
  tail call fastcc void @_ZL27emitAtomicCmpXchgFailureSetRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_PN4llvm5ValueEmNS6_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  br label %288

25:                                               ; preds = %10, %10, %10
  tail call fastcc void @_ZL27emitAtomicCmpXchgFailureSetRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_PN4llvm5ValueEmNS6_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  br label %288

26:                                               ; preds = %10, %10, %10, %10
  %27 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %27, 17
  br i1 %.not, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  %33 = load ptr, ptr %29, align 8
  %.0.in.i.i = select i1 %32, ptr %29, ptr %33
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %34 = icmp ne i64 %.0.i.i, 0
  tail call fastcc void @_ZL27emitAtomicCmpXchgFailureSetRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_PN4llvm5ValueEmNS6_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, i1 noundef zeroext %34, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  br label %288

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.17, ptr %14, align 8
  store i8 3, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16createBasicBlockERKN4llvm5TwineEPNS2_8FunctionEPNS2_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %39, ptr noundef null)
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %42, align 1
  store ptr @.str.18, ptr %15, align 8
  store i8 3, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16createBasicBlockERKN4llvm5TwineEPNS2_8FunctionEPNS2_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef %43, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %46, align 1
  store ptr @.str.19, ptr %16, align 8
  store i8 3, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16createBasicBlockERKN4llvm5TwineEPNS2_8FunctionEPNS2_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef %47, ptr noundef null)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull %6, ptr noundef %44, i32 noundef 10, ptr noundef null, ptr noundef null)
  %51 = call noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %49, i1 noundef zeroext false)
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %50, ptr noundef %51, ptr noundef %40) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %40, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %53, ptr %54, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  call fastcc void @_ZL27emitAtomicCmpXchgFailureSetRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_PN4llvm5ValueEmNS6_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  %55 = call noundef ptr @_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef %48)
  store ptr %44, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %56, ptr %54, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  call fastcc void @_ZL27emitAtomicCmpXchgFailureSetRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_PN4llvm5ValueEmNS6_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef %48)
  store ptr %48, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %58, ptr %54, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %288

59:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0162.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %62 = and i64 %.sroa.0162.0.copyload, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload, i1 false)
  %65 = trunc nuw nsw i64 %64 to i16
  %66 = sub nsw i16 63, %65
  %.sroa.02.0.insert.ext.i = and i16 %66, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %61, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef %.sroa.2.0.copyload, ptr noundef %63, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, -897
  %.tr.i.i.i.i.i.i = trunc nuw nsw i32 %8 to i16
  %71 = shl nuw nsw i16 %.tr.i.i.i.i.i.i, 7
  %72 = or disjoint i16 %70, %71
  store i16 %72, ptr %68, align 2
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store i8 %9, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0.0.copyload.i.i115 = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i115, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %79) #14
  %81 = and i64 %80, 4
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %82, label %_ZNK5clang10AtomicExpr10isVolatileEv.exit

82:                                               ; preds = %59
  %83 = and i64 %80, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %85, align 8
  %86 = trunc i64 %.0.copyload.i.i.i.i.i1.i.i to i16
  %87 = lshr i16 %86, 2
  %88 = and i16 %87, 1
  br label %_ZNK5clang10AtomicExpr10isVolatileEv.exit

_ZNK5clang10AtomicExpr10isVolatileEv.exit:        ; preds = %59, %82
  %89 = phi i16 [ 1, %59 ], [ %88, %82 ]
  %90 = load i16, ptr %68, align 2
  %91 = and i16 %90, -2
  %92 = or disjoint i16 %91, %89
  store i16 %92, ptr %68, align 2
  %.sroa.0168.0.copyload = load i64, ptr %2, align 8
  %.sroa.3170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3170.0.copyload = load i64, ptr %.sroa.3170.0..sroa_idx, align 8
  %93 = and i64 %.sroa.0168.0.copyload, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3170.0.copyload, i1 false)
  %96 = trunc nuw nsw i64 %95 to i16
  %97 = sub nsw i16 63, %96
  %.sroa.02.0.insert.ext.i118 = and i16 %97, 255
  %.sroa.02.0.insert.insert.i119 = or disjoint i16 %.sroa.02.0.insert.ext.i118, 256
  %98 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef nonnull %67, ptr noundef %94, i16 %.sroa.02.0.insert.insert.i119, i1 noundef zeroext false)
  br label %288

99:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0176.0.copyload = load i64, ptr %4, align 8
  %.sroa.2177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2177.0.copyload = load ptr, ptr %.sroa.2177.0..sroa_idx, align 8
  %.sroa.3178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3178.0.copyload = load i64, ptr %.sroa.3178.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %102 = and i64 %.sroa.0176.0.copyload, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3178.0.copyload, i1 false)
  %105 = trunc nuw nsw i64 %104 to i16
  %106 = sub nsw i16 63, %105
  %.sroa.02.0.insert.ext.i122 = and i16 %106, 255
  %.sroa.02.0.insert.insert.i123 = or disjoint i16 %.sroa.02.0.insert.ext.i122, 256
  store i16 257, ptr %101, align 8
  %107 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %100, ptr noundef %.sroa.2177.0.copyload, ptr noundef %103, i16 %.sroa.02.0.insert.insert.i123, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %.sroa.0184.0.copyload = load i64, ptr %3, align 8
  %.sroa.3186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3186.0.copyload = load i64, ptr %.sroa.3186.0..sroa_idx, align 8
  %108 = and i64 %.sroa.0184.0.copyload, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3186.0.copyload, i1 false)
  %111 = trunc nuw nsw i64 %110 to i16
  %112 = sub nsw i16 63, %111
  %.sroa.02.0.insert.ext.i126 = and i16 %112, 255
  %.sroa.02.0.insert.insert.i127 = or disjoint i16 %.sroa.02.0.insert.ext.i126, 256
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %100, ptr noundef %107, ptr noundef %109, i16 %.sroa.02.0.insert.insert.i127, i1 noundef zeroext false)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, -897
  %.tr.i.i.i.i.i.i128 = trunc nuw nsw i32 %8 to i16
  %117 = shl nuw nsw i16 %.tr.i.i.i.i.i.i128, 7
  %118 = or disjoint i16 %116, %117
  store i16 %118, ptr %114, align 2
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store i8 %9, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.0.0.copyload.i.i129 = load i64, ptr %122, align 8
  %123 = and i64 %.sroa.0.0.copyload.i.i129, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16
  %126 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %125) #14
  %127 = and i64 %126, 4
  %.not.i.i130 = icmp eq i64 %127, 0
  br i1 %.not.i.i130, label %128, label %_ZNK5clang10AtomicExpr10isVolatileEv.exit132

128:                                              ; preds = %99
  %129 = and i64 %126, -16
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.0.copyload.i.i.i.i.i1.i.i131 = load i64, ptr %131, align 8
  %132 = trunc i64 %.0.copyload.i.i.i.i.i1.i.i131 to i16
  %133 = lshr i16 %132, 2
  %134 = and i16 %133, 1
  br label %_ZNK5clang10AtomicExpr10isVolatileEv.exit132

_ZNK5clang10AtomicExpr10isVolatileEv.exit132:     ; preds = %99, %128
  %135 = phi i16 [ 1, %99 ], [ %134, %128 ]
  %136 = load i16, ptr %114, align 2
  %137 = and i16 %136, -2
  %138 = or disjoint i16 %137, %135
  store i16 %138, ptr %114, align 2
  br label %288

139:                                              ; preds = %10, %10, %10, %10, %10, %10, %10
  br label %204

140:                                              ; preds = %10, %10
  %141 = tail call i64 @_ZNK5clang10AtomicExpr12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %142 = and i64 %141, -16
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 16
  %145 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %144) #14
  %146 = select i1 %145, i32 14, i32 13
  br label %147

147:                                              ; preds = %140, %10, %10, %10, %10, %10
  %.1109 = phi i32 [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ %146, %140 ]
  %148 = tail call i64 @_ZNK5clang10AtomicExpr12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %149 = and i64 %148, -16
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 16
  %152 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %151) #14
  %153 = select i1 %152, i32 11, i32 1
  br label %204

154:                                              ; preds = %10, %10
  %155 = tail call i64 @_ZNK5clang10AtomicExpr12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %156 = and i64 %155, -16
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 16
  %159 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %158) #14
  %160 = select i1 %159, i32 16, i32 15
  br label %161

161:                                              ; preds = %154, %10, %10, %10, %10, %10
  %.2110 = phi i32 [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ %160, %154 ]
  %162 = tail call i64 @_ZNK5clang10AtomicExpr12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %163 = and i64 %162, -16
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %164, align 16
  %166 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %165) #14
  %167 = select i1 %166, i32 12, i32 2
  br label %204

168:                                              ; preds = %10, %10
  br label %169

169:                                              ; preds = %168, %10, %10, %10, %10, %10
  %.1107 = phi i1 [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ true, %168 ]
  %170 = tail call i64 @_ZNK5clang10AtomicExpr12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %171 = and i64 %170, -16
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %172, align 16
  %174 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %173) #14
  br i1 %174, label %204, label %175

175:                                              ; preds = %169
  %176 = tail call i64 @_ZNK5clang10AtomicExpr12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %177 = and i64 %176, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16
  %180 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #14
  %181 = select i1 %180, i32 8, i32 10
  br label %204

182:                                              ; preds = %10, %10
  br label %183

183:                                              ; preds = %182, %10, %10, %10, %10, %10
  %.2 = phi i1 [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ true, %182 ]
  %184 = tail call i64 @_ZNK5clang10AtomicExpr12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %185 = and i64 %184, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16
  %188 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %187) #14
  br i1 %188, label %204, label %189

189:                                              ; preds = %183
  %190 = tail call i64 @_ZNK5clang10AtomicExpr12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %191 = and i64 %190, -16
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %192, align 16
  %194 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %193) #14
  %195 = select i1 %194, i32 7, i32 9
  br label %204

196:                                              ; preds = %10, %10
  br label %204

197:                                              ; preds = %10, %10, %10, %10, %10
  br label %204

198:                                              ; preds = %10, %10
  br label %204

199:                                              ; preds = %10, %10, %10, %10, %10
  br label %204

200:                                              ; preds = %10, %10
  br label %204

201:                                              ; preds = %10, %10, %10, %10, %10
  br label %204

202:                                              ; preds = %10, %10
  br label %204

203:                                              ; preds = %10, %10, %10
  br label %204

204:                                              ; preds = %202, %200, %198, %196, %189, %183, %175, %169, %203, %201, %199, %197, %161, %147, %139, %10
  %.0108 = phi i32 [ 0, %10 ], [ %.2110, %161 ], [ %.1109, %147 ], [ 0, %139 ], [ 0, %169 ], [ 0, %175 ], [ 0, %183 ], [ 0, %189 ], [ 28, %196 ], [ 0, %197 ], [ 29, %198 ], [ 0, %199 ], [ 30, %200 ], [ 0, %201 ], [ 28, %202 ], [ 0, %203 ]
  %.0106 = phi i1 [ false, %10 ], [ false, %161 ], [ false, %147 ], [ false, %139 ], [ %.1107, %169 ], [ %.1107, %175 ], [ %.2, %183 ], [ %.2, %189 ], [ false, %196 ], [ false, %197 ], [ false, %198 ], [ false, %199 ], [ false, %200 ], [ false, %201 ], [ false, %202 ], [ false, %203 ]
  %.0105 = phi i32 [ 1, %10 ], [ %167, %161 ], [ %153, %147 ], [ 0, %139 ], [ 14, %169 ], [ %181, %175 ], [ 13, %183 ], [ %195, %189 ], [ 3, %196 ], [ 3, %197 ], [ 5, %198 ], [ 5, %199 ], [ 6, %200 ], [ 6, %201 ], [ 4, %202 ], [ 4, %203 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0192.0.copyload = load i64, ptr %4, align 8
  %.sroa.2193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2193.0.copyload = load ptr, ptr %.sroa.2193.0..sroa_idx, align 8
  %.sroa.3194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3194.0.copyload = load i64, ptr %.sroa.3194.0..sroa_idx, align 8
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %207 = and i64 %.sroa.0192.0.copyload, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3194.0.copyload, i1 false)
  %210 = trunc nuw nsw i64 %209 to i16
  %211 = sub nsw i16 63, %210
  %.sroa.02.0.insert.ext.i142 = and i16 %211, 255
  %.sroa.02.0.insert.insert.i143 = or disjoint i16 %.sroa.02.0.insert.ext.i142, 256
  store i16 257, ptr %206, align 8
  %212 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %205, ptr noundef %.sroa.2193.0.copyload, ptr noundef %208, i16 %.sroa.02.0.insert.insert.i143, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, 3
  %.not.i.i.i = icmp eq i8 %215, 0
  br i1 %.not.i.i.i, label %216, label %219

216:                                              ; preds = %204
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %218 = inttoptr i64 %217 to ptr
  br label %_ZN5clang7CodeGen15CodeGenFunction17emitAtomicRMWInstEN4llvm13AtomicRMWInst5BinOpENS0_7AddressEPNS2_5ValueENS2_14AtomicOrderingEh.exit

219:                                              ; preds = %204
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(6488) %221) #14
  br label %_ZN5clang7CodeGen15CodeGenFunction17emitAtomicRMWInstEN4llvm13AtomicRMWInst5BinOpENS0_7AddressEPNS2_5ValueENS2_14AtomicOrderingEh.exit

_ZN5clang7CodeGen15CodeGenFunction17emitAtomicRMWInstEN4llvm13AtomicRMWInst5BinOpENS0_7AddressEPNS2_5ValueENS2_14AtomicOrderingEh.exit: ; preds = %216, %219
  %.0.i.i.i = phi ptr [ %222, %219 ], [ %218, %216 ]
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %223, align 8
  %224 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  %225 = trunc nuw nsw i64 %224 to i16
  %226 = sub nsw i16 63, %225
  %.sroa.04.0.insert.ext.i.i = and i16 %226, 255
  %.sroa.04.0.insert.insert.i.i = or disjoint i16 %.sroa.04.0.insert.ext.i.i, 256
  %227 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(160) %205, i32 noundef %.0105, ptr noundef %.0.i.i.i, ptr noundef %212, i16 %.sroa.04.0.insert.insert.i.i, i32 noundef %8, i8 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %229) #14
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 256
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(73) %227) #14
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.sroa.0.0.copyload.i.i144 = load i64, ptr %236, align 8
  %237 = and i64 %.sroa.0.0.copyload.i.i144, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = load ptr, ptr %238, align 16
  %240 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %239) #14
  %241 = and i64 %240, 4
  %.not.i.i145 = icmp eq i64 %241, 0
  br i1 %.not.i.i145, label %242, label %_ZNK5clang10AtomicExpr10isVolatileEv.exit147

242:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17emitAtomicRMWInstEN4llvm13AtomicRMWInst5BinOpENS0_7AddressEPNS2_5ValueENS2_14AtomicOrderingEh.exit
  %243 = and i64 %240, -16
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.0.copyload.i.i.i.i.i1.i.i146 = load i64, ptr %245, align 8
  %246 = trunc i64 %.0.copyload.i.i.i.i.i1.i.i146 to i16
  %247 = lshr i16 %246, 2
  %248 = and i16 %247, 1
  br label %_ZNK5clang10AtomicExpr10isVolatileEv.exit147

_ZNK5clang10AtomicExpr10isVolatileEv.exit147:     ; preds = %_ZN5clang7CodeGen15CodeGenFunction17emitAtomicRMWInstEN4llvm13AtomicRMWInst5BinOpENS0_7AddressEPNS2_5ValueENS2_14AtomicOrderingEh.exit, %242
  %249 = phi i16 [ 1, %_ZN5clang7CodeGen15CodeGenFunction17emitAtomicRMWInstEN4llvm13AtomicRMWInst5BinOpENS0_7AddressEPNS2_5ValueENS2_14AtomicOrderingEh.exit ], [ %248, %242 ]
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, -2
  %253 = or disjoint i16 %252, %249
  store i16 %253, ptr %250, align 2
  br i1 %.0106, label %254, label %272

254:                                              ; preds = %_ZNK5clang10AtomicExpr10isVolatileEv.exit147
  %255 = load i32, ptr %22, align 4
  %256 = call i64 @_ZNK5clang10AtomicExpr12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %257 = and i64 %256, -16
  %258 = inttoptr i64 %257 to ptr
  %259 = load ptr, ptr %258, align 16
  %260 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %259) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  switch i32 %255, label %261 [
    i32 16, label %262
    i32 79, label %262
    i32 17, label %264
    i32 80, label %264
  ]

261:                                              ; preds = %254
  unreachable

262:                                              ; preds = %254, %254
  %263 = select i1 %260, i32 38, i32 34
  br label %_ZL20EmitPostAtomicMinMaxRN5clang7CodeGen11CGBuilderTyENS_10AtomicExpr8AtomicOpEbPN4llvm5ValueES7_.exit

264:                                              ; preds = %254, %254
  %265 = select i1 %260, i32 40, i32 36
  br label %_ZL20EmitPostAtomicMinMaxRN5clang7CodeGen11CGBuilderTyENS_10AtomicExpr8AtomicOpEbPN4llvm5ValueES7_.exit

_ZL20EmitPostAtomicMinMaxRN5clang7CodeGen11CGBuilderTyENS_10AtomicExpr8AtomicOpEbPN4llvm5ValueES7_.exit: ; preds = %262, %264
  %.0.i = phi i32 [ %265, %264 ], [ %263, %262 ]
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %267, align 1
  store ptr @.str.24, ptr %11, align 8
  store i8 3, ptr %266, align 8
  %268 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %205, i32 noundef %.0.i, ptr noundef nonnull %227, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %270, align 1
  store ptr @.str.25, ptr %12, align 8
  store i8 3, ptr %269, align 8
  %271 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(160) %205, ptr noundef %268, ptr noundef nonnull %227, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %276

272:                                              ; preds = %_ZNK5clang10AtomicExpr10isVolatileEv.exit147
  %.not112 = icmp eq i32 %.0108, 0
  br i1 %.not112, label %276, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %274, align 8
  %275 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %205, i32 noundef %.0108, ptr noundef nonnull %227, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  br label %276

276:                                              ; preds = %272, %273, %_ZL20EmitPostAtomicMinMaxRN5clang7CodeGen11CGBuilderTyENS_10AtomicExpr8AtomicOpEbPN4llvm5ValueES7_.exit
  %.0 = phi ptr [ %271, %_ZL20EmitPostAtomicMinMaxRN5clang7CodeGen11CGBuilderTyENS_10AtomicExpr8AtomicOpEbPN4llvm5ValueES7_.exit ], [ %275, %273 ], [ %227, %272 ]
  %277 = load i32, ptr %22, align 4
  switch i32 %277, label %281 [
    i32 18, label %278
    i32 81, label %278
  ]

278:                                              ; preds = %276, %276
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %279, align 8
  %280 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %205, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %21)
  br label %281

281:                                              ; preds = %276, %278
  %.1 = phi ptr [ %280, %278 ], [ %.0, %276 ]
  %.sroa.0200.0.copyload = load i64, ptr %2, align 8
  %.sroa.3202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3202.0.copyload = load i64, ptr %.sroa.3202.0..sroa_idx, align 8
  %282 = and i64 %.sroa.0200.0.copyload, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3202.0.copyload, i1 false)
  %285 = trunc nuw nsw i64 %284 to i16
  %286 = sub nsw i16 63, %285
  %.sroa.02.0.insert.ext.i151 = and i16 %286, 255
  %.sroa.02.0.insert.insert.i152 = or disjoint i16 %.sroa.02.0.insert.ext.i151, 256
  %287 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %205, ptr noundef %.1, ptr noundef %283, i16 %.sroa.02.0.insert.insert.i152, i1 noundef zeroext false)
  br label %288

288:                                              ; preds = %28, %35, %281, %_ZNK5clang10AtomicExpr10isVolatileEv.exit132, %_ZNK5clang10AtomicExpr10isVolatileEv.exit, %25, %24
  ret void
}

declare noundef zeroext i8 @_ZN4llvm11LLVMContext22getOrInsertSyncScopeIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27emitAtomicCmpXchgFailureSetRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_PN4llvm5ValueEmNS6_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %4, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %5, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %6, ptr noundef %7, i32 noundef range(i32 2, 8) %8, i8 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %19, 17
  br i1 %.not, label %20, label %40

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %21, align 8
  %27 = icmp eq i32 %23, 0
  %28 = sub nuw nsw i32 64, %23
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %26, %29
  %31 = ashr exact i64 %30, %29
  br i1 %27, label %.thread, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

32:                                               ; preds = %20
  %33 = load ptr, ptr %21, align 8
  %34 = load i64, ptr %33, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %25, %32
  %.0.i.i = phi i64 [ %31, %25 ], [ %34, %32 ]
  %35 = icmp ult i64 %.0.i.i, 6
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %37 = trunc nuw i64 %.0.i.i to i32
  %switch.tableidx = add nsw i32 %37, -1
  %38 = icmp ult i32 %switch.tableidx, 5
  br i1 %38, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %36
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZL27emitAtomicCmpXchgFailureSetRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_PN4llvm5ValueEmNS6_14AtomicOrderingEh, i64 0, i64 %39
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %36, %25, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.0 = phi i32 [ 2, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 2, %36 ], [ 2, %25 ], [ %switch.load, %switch.lookup ]
  tail call fastcc void @_ZL17emitAtomicCmpXchgRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_mN4llvm14AtomicOrderingES7_h(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %6, i32 noundef %8, i32 noundef %.0, i8 noundef zeroext %9)
  br label %141

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %42, align 1
  store ptr @.str.20, ptr %15, align 8
  store i8 3, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef %44, ptr noundef null) #14
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.21, ptr %16, align 8
  store i8 3, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef %52, ptr noundef null) #14
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str.22, ptr %17, align 8
  store i8 3, ptr %57, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef %59, ptr noundef null) #14
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %65, align 1
  store ptr @.str.13, ptr %18, align 8
  store i8 3, ptr %64, align 8
  %66 = load ptr, ptr %43, align 8
  %67 = load ptr, ptr %45, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef %66, ptr noundef null) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %72 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %72, ptr noundef nonnull %7, ptr noundef nonnull %49, i32 noundef 10, ptr null, i64 0) #14
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %80 = load ptr, ptr %71, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %71) #14
  %82 = getelementptr inbounds %"struct.std::pair.988", ptr %80, i64 %81
  %.not10.i.i.i = icmp eq i64 %81, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %80, %40 ]
  %83 = load i32, ptr %.011.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %83, ptr noundef %85) #14
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %86, %82
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %88) #14
  %90 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %89, i64 noundef 1, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %72, ptr noundef %90, ptr noundef nonnull %56) #14
  %91 = load ptr, ptr %87, align 8
  %92 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %91) #14
  %93 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %92, i64 noundef 2, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %72, ptr noundef %93, ptr noundef nonnull %56) #14
  %94 = load ptr, ptr %87, align 8
  %95 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %94) #14
  %96 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %95, i64 noundef 5, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %72, ptr noundef %96, ptr noundef nonnull %63) #14
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %49, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %98, ptr %76, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call fastcc void @_ZL17emitAtomicCmpXchgRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_mN4llvm14AtomicOrderingES7_h(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %6, i32 noundef %8, i32 noundef 2, i8 noundef zeroext %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %99 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull %70, ptr null, i64 0) #14
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %100, align 8
  %101 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i64 = load ptr, ptr %76, align 8
  %.sroa.2.0.copyload.i.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i64, i64 %.sroa.2.0.copyload.i.i66) #14
  %105 = load ptr, ptr %71, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %71) #14
  %107 = getelementptr inbounds %"struct.std::pair.988", ptr %105, i64 %106
  %.not10.i.i.i67 = icmp eq i64 %106, 0
  br i1 %.not10.i.i.i67, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, %.lr.ph.i.i.i68
  %.011.i.i.i69 = phi ptr [ %111, %.lr.ph.i.i.i68 ], [ %105, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit ]
  %108 = load i32, ptr %.011.i.i.i69, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69, i64 8
  %110 = load ptr, ptr %109, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %108, ptr noundef %110) #14
  %111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69, i64 16
  %.not.i.i.i70 = icmp eq ptr %111, %107
  br i1 %.not.i.i.i70, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i68

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i68, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store ptr %56, ptr %97, align 8
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %112, ptr %76, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call fastcc void @_ZL17emitAtomicCmpXchgRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_mN4llvm14AtomicOrderingES7_h(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %6, i32 noundef %8, i32 noundef 4, i8 noundef zeroext %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %113 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull %70, ptr null, i64 0) #14
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %114, align 8
  %115 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i72 = load ptr, ptr %76, align 8
  %.sroa.2.0.copyload.i.i74 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i72, i64 %.sroa.2.0.copyload.i.i74) #14
  %119 = load ptr, ptr %71, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %71) #14
  %121 = getelementptr inbounds %"struct.std::pair.988", ptr %119, i64 %120
  %.not10.i.i.i75 = icmp eq i64 %120, 0
  br i1 %.not10.i.i.i75, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit79, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %.lr.ph.i.i.i76
  %.011.i.i.i77 = phi ptr [ %125, %.lr.ph.i.i.i76 ], [ %119, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %122 = load i32, ptr %.011.i.i.i77, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77, i64 8
  %124 = load ptr, ptr %123, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %122, ptr noundef %124) #14
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77, i64 16
  %.not.i.i.i78 = icmp eq ptr %125, %121
  br i1 %.not.i.i.i78, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit79, label %.lr.ph.i.i.i76

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit79: ; preds = %.lr.ph.i.i.i76, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store ptr %63, ptr %97, align 8
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %126, ptr %76, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call fastcc void @_ZL17emitAtomicCmpXchgRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_mN4llvm14AtomicOrderingES7_h(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %6, i32 noundef %8, i32 noundef 7, i8 noundef zeroext %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %127 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull %70, ptr null, i64 0) #14
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %128, align 8
  %129 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i81 = load ptr, ptr %76, align 8
  %.sroa.2.0.copyload.i.i83 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i81, i64 %.sroa.2.0.copyload.i.i83) #14
  %133 = load ptr, ptr %71, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %71) #14
  %135 = getelementptr inbounds %"struct.std::pair.988", ptr %133, i64 %134
  %.not10.i.i.i84 = icmp eq i64 %134, 0
  br i1 %.not10.i.i.i84, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit88, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit79, %.lr.ph.i.i.i85
  %.011.i.i.i86 = phi ptr [ %139, %.lr.ph.i.i.i85 ], [ %133, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit79 ]
  %136 = load i32, ptr %.011.i.i.i86, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i.i86, i64 8
  %138 = load ptr, ptr %137, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %136, ptr noundef %138) #14
  %139 = getelementptr inbounds nuw i8, ptr %.011.i.i.i86, i64 16
  %.not.i.i.i87 = icmp eq ptr %139, %135
  br i1 %.not.i.i.i87, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit88, label %.lr.ph.i.i.i85

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit88: ; preds = %.lr.ph.i.i.i85, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store ptr %70, ptr %97, align 8
  %140 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %140, ptr %76, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %141

141:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit88, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase7getInt1Eb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = zext i1 %1 to i64
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false) #14
  ret ptr %7
}

declare i64 @_ZNK5clang10AtomicExpr12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, label %20

20:                                               ; preds = %14
  switch i8 %18, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %21
    i8 86, label %21
    i8 85, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %28, %23 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %29, label %23, !llvm.loop !260

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %35 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %25, %29 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %35 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %36 = and i32 %35, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %36, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %20, %20, %20, %20, %20, %20, %20, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %.not.i = icmp eq ptr %5, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.0.i = select i1 %.not.i, ptr %39, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %40

40:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %40
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16: ; preds = %20, %14, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %49 = getelementptr inbounds %"struct.std::pair.988", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #14
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %6
  %.0 = phi ptr [ %13, %6 ], [ %17, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7) #14
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %25 = getelementptr inbounds %"struct.std::pair.988", ptr %23, i64 %24
  %.not10.i.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %3, %14
  %.0.i = phi ptr [ %13, %3 ], [ %16, %14 ], [ %16, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17emitAtomicCmpXchgRN5clang7CodeGen15CodeGenFunctionEPNS_10AtomicExprEbNS0_7AddressES5_S5_S5_mN4llvm14AtomicOrderingES7_h(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %4, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %5, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %6, i32 noundef range(i32 2, 8) %7, i32 noundef %8, i8 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %12 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.clang::CodeGen::Address", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.clang::CodeGen::LValue", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.075.0.copyload = load i64, ptr %5, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.276.0.copyload = load ptr, ptr %.sroa.276.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %29 = and i64 %.sroa.075.0.copyload, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload, i1 false)
  %32 = trunc nuw nsw i64 %31 to i16
  %33 = sub nsw i16 63, %32
  %.sroa.02.0.insert.ext.i = and i16 %33, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %28, align 8
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef %.sroa.276.0.copyload, ptr noundef %30, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %.sroa.082.0.copyload = load i64, ptr %6, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.283.0.copyload = load ptr, ptr %.sroa.283.0..sroa_idx, align 8
  %.sroa.384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.384.0.copyload = load i64, ptr %.sroa.384.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = and i64 %.sroa.082.0.copyload, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.384.0.copyload, i1 false)
  %39 = trunc nuw nsw i64 %38 to i16
  %40 = sub nsw i16 63, %39
  %.sroa.02.0.insert.ext.i37 = and i16 %40, 255
  %.sroa.02.0.insert.insert.i38 = or disjoint i16 %.sroa.02.0.insert.ext.i37, 256
  store i16 257, ptr %35, align 8
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef %.sroa.283.0.copyload, ptr noundef %37, i16 %.sroa.02.0.insert.insert.i38, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 3
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %45, label %48

45:                                               ; preds = %10
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %17, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  br label %_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(6488) %50) #14
  br label %_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit

_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit: ; preds = %45, %48
  %.0.i.i = phi ptr [ %51, %48 ], [ %47, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i.i39 = load i64, ptr %52, align 8
  %53 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i39, i1 false)
  %54 = trunc nuw nsw i64 %53 to i16
  %55 = sub nsw i16 63, %54
  %.sroa.05.0.insert.ext.i = and i16 %55, 255
  %.sroa.05.0.insert.insert.i = or disjoint i16 %.sroa.05.0.insert.ext.i, 256
  %56 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef %.0.i.i, ptr noundef %34, ptr noundef %41, i16 %.sroa.05.0.insert.insert.i, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0.0.copyload.i.i40 = load i64, ptr %59, align 8
  %60 = and i64 %.sroa.0.0.copyload.i.i40, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  %63 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %62) #14
  %64 = and i64 %63, 4
  %.not.i.i41 = icmp eq i64 %64, 0
  br i1 %.not.i.i41, label %65, label %_ZNK5clang10AtomicExpr10isVolatileEv.exit

65:                                               ; preds = %_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit
  %66 = and i64 %63, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %68, align 8
  %69 = trunc i64 %.0.copyload.i.i.i.i.i1.i.i to i16
  %70 = lshr i16 %69, 2
  %71 = and i16 %70, 1
  br label %_ZNK5clang10AtomicExpr10isVolatileEv.exit

_ZNK5clang10AtomicExpr10isVolatileEv.exit:        ; preds = %_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit, %65
  %72 = phi i16 [ 1, %_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit ], [ %71, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, -4
  %76 = select i1 %2, i16 2, i16 0
  %77 = or disjoint i16 %72, %76
  %78 = or disjoint i16 %77, %75
  store i16 %78, ptr %73, align 2
  store i32 0, ptr %20, align 4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %56, ptr nonnull %20, i64 1) #14
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %86, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit

86:                                               ; preds = %_ZNK5clang10AtomicExpr10isVolatileEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %87, align 8
  %88 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %56, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i42 = load ptr, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i42, i64 %.sroa.2.0.copyload.i.i) #14
  %95 = load ptr, ptr %27, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #14
  %97 = getelementptr inbounds %"struct.std::pair.988", ptr %95, i64 %96
  %.not10.i.i.i = icmp eq i64 %96, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %95, %86 ]
  %98 = load i32, ptr %.011.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %98, ptr noundef %100) #14
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %101, %97
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZNK5clang10AtomicExpr10isVolatileEv.exit, %86
  %.0.i = phi ptr [ %85, %_ZNK5clang10AtomicExpr10isVolatileEv.exit ], [ %88, %86 ], [ %88, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  store i32 1, ptr %22, align 4
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %103 = load ptr, ptr %80, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %56, ptr nonnull %22, i64 1) #14
  %.not.i43 = icmp eq ptr %107, null
  br i1 %.not.i43, label %108, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit52

108:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %109, align 8
  %110 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %56, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i45 = load ptr, ptr %113, align 8
  %.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i.i46, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i45, i64 %.sroa.2.0.copyload.i.i47) #14
  %117 = load ptr, ptr %27, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #14
  %119 = getelementptr inbounds %"struct.std::pair.988", ptr %117, i64 %118
  %.not10.i.i.i48 = icmp eq i64 %118, 0
  br i1 %.not10.i.i.i48, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit52, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %108, %.lr.ph.i.i.i49
  %.011.i.i.i50 = phi ptr [ %123, %.lr.ph.i.i.i49 ], [ %117, %108 ]
  %120 = load i32, ptr %.011.i.i.i50, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i50, i64 8
  %122 = load ptr, ptr %121, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %120, ptr noundef %122) #14
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i50, i64 16
  %.not.i.i.i51 = icmp eq ptr %123, %119
  br i1 %.not.i.i.i51, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit52, label %.lr.ph.i.i.i49

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit52: ; preds = %.lr.ph.i.i.i49, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, %108
  %.0.i44 = phi ptr [ %107, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit ], [ %110, %108 ], [ %110, %.lr.ph.i.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %125, align 1
  store ptr @.str.23, ptr %24, align 8
  store i8 3, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %131 = load ptr, ptr %130, align 8
  %132 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef %127, ptr noundef null) #14
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %134, align 1
  store ptr @.str.19, ptr %25, align 8
  store i8 3, ptr %133, align 8
  %135 = load ptr, ptr %126, align 8
  %136 = load ptr, ptr %128, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 232
  %138 = load ptr, ptr %137, align 8
  %139 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %139, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef %135, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %140 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull %139, ptr noundef nonnull %132, ptr noundef %.0.i44, ptr null, i64 0) #14
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i53 = load ptr, ptr %144, align 8
  %.sroa.2.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i.i54, align 8
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i53, i64 %.sroa.2.0.copyload.i.i55) #14
  %148 = load ptr, ptr %27, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #14
  %150 = getelementptr inbounds %"struct.std::pair.988", ptr %148, i64 %149
  %.not10.i.i.i56 = icmp eq i64 %149, 0
  br i1 %.not10.i.i.i56, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit52, %.lr.ph.i.i.i57
  %.011.i.i.i58 = phi ptr [ %154, %.lr.ph.i.i.i57 ], [ %148, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit52 ]
  %151 = load i32, ptr %.011.i.i.i58, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58, i64 8
  %153 = load ptr, ptr %152, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef %151, ptr noundef %153) #14
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58, i64 16
  %.not.i.i.i59 = icmp eq ptr %154, %150
  br i1 %.not.i.i.i59, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i57

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i57, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %132, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %156, ptr %144, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i54, align 8
  %157 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef %.0.i, ptr noundef %30, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %158 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull %139, ptr null, i64 0) #14
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %159, align 8
  %160 = load ptr, ptr %142, align 8
  %.sroa.0.0.copyload.i.i64 = load ptr, ptr %144, align 8
  %.sroa.2.0.copyload.i.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i.i54, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull %158, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i64, i64 %.sroa.2.0.copyload.i.i66) #14
  %164 = load ptr, ptr %27, align 8
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #14
  %166 = getelementptr inbounds %"struct.std::pair.988", ptr %164, i64 %165
  %.not10.i.i.i67 = icmp eq i64 %165, 0
  br i1 %.not10.i.i.i67, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i.i68
  %.011.i.i.i69 = phi ptr [ %170, %.lr.ph.i.i.i68 ], [ %164, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %167 = load i32, ptr %.011.i.i.i69, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69, i64 8
  %169 = load ptr, ptr %168, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %158, i32 noundef %167, ptr noundef %169) #14
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69, i64 16
  %.not.i.i.i70 = icmp eq ptr %170, %166
  br i1 %.not.i.i.i70, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i68

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i68, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store ptr %139, ptr %155, align 8
  %171 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %171, ptr %144, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i54, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %172, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %173 = load ptr, ptr %128, align 8, !noalias !261
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3600) %173, i64 %.sroa.0.0.copyload.i) #14, !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !261
  %174 = load ptr, ptr %128, align 8, !noalias !267
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = load ptr, ptr %175, align 8, !noalias !267
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %177 = and i64 %.sroa.0.0.copyload.i, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %179, align 8, !noalias !271
  %180 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %181

181:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %182 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %184, align 8, !noalias !271
  %185 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %181
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %185, %181 ], [ 0, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %190 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  %191 = and i64 %190, 7
  %192 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %176, i64 %.sroa.0.0.copyload.i) #14, !noalias !271
  %193 = or i64 %.sroa.0.0.i.i.i.i.i.i, %191
  %194 = shl i32 %192, 4
  %195 = sext i32 %194 to i64
  %196 = or i64 %193, %195
  store i32 0, ptr %26, align 8, !alias.scope !271
  store i64 %.sroa.0.0.copyload.i, ptr %188, align 8, !alias.scope !271
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 %196, ptr %197, align 8, !alias.scope !271
  store i32 2, ptr %187, align 4, !alias.scope !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i8 0, ptr %198, align 8, !alias.scope !271
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr null, ptr %199, align 8, !alias.scope !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitStoreOfScalarEPN4llvm5ValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %.0.i44, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %26, i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %.sroa.010.0.extract.trunc = trunc i16 %4 to i8
  %12 = and i16 %4, 256
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef %18)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %19, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %19, 1
  %20 = add i64 %.fca.0.extract.i.i, 7
  %21 = and i8 %.fca.1.extract.i.i, 1
  %22 = lshr i64 %20, 3
  store i64 %22, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  %24 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 false)
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = sub nsw i8 63, %25
  br label %27

27:                                               ; preds = %13, %8
  %.sroa.010.0 = phi i8 [ %.sroa.010.0.extract.trunc, %8 ], [ %26, %13 ]
  %28 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17AtomicCmpXchgInstC1EPNS_5ValueES2_S2_NS_5AlignENS_14AtomicOrderingES4_hNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %.sroa.010.0, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #14
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %38 = getelementptr inbounds %"struct.std::pair.988", ptr %36, i64 %37
  %.not10.i.i = icmp eq i64 %37, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %36, %27 ]
  %39 = load i32, ptr %.011.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %39, ptr noundef %41) #14
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17AtomicCmpXchgInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  ret ptr %28
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm17AtomicCmpXchgInstC1EPNS_5ValueES2_S2_NS_5AlignENS_14AtomicOrderingES4_hNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, i8, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #14
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
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #14
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #14
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 1) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %10, ptr %1, i64 %2) #14
  %.sroa.24.8.insert.ext.i = and i64 %5, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %4, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.24.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %11, i32 noundef 64, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 -16
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14, %6
  store ptr %0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8
  br label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %22, %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %23, ptr %28, align 8
  store ptr %12, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, i64 noundef 4) #14
  tail call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #14
  ret ptr %8
}

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %27 = getelementptr inbounds %"struct.std::pair.988", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
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
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
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
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #14
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %40 = getelementptr inbounds %"struct.std::pair.988", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !134

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !272

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_10BasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110AtomicInfo21EmitAtomicLoadLibcallEPN4llvm5ValueENS1_14AtomicOrderingEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %5 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %6 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %7 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %8 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %9 = alloca %"class.clang::CodeGen::RValue", align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull %10, i64 noundef 8) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1232
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull %12, i64 noundef 1) #14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %14, i64 noundef 1) #14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1488
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %20, i64 noundef %22) #14
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule7getSizeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(3600) %26, i64 %23) #14
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %32) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  store ptr %27, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 137
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %33, ptr %36, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %37 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 18848
  %.sroa.0.0.copyload.i6 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  store ptr %37, ptr %6, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %.sroa.634.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 137
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %.sroa.0.0.copyload.i6, ptr %46, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 18848
  %.sroa.0.0.copyload.i7 = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %.sroa.639.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 137
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 %.sroa.0.0.copyload.i7, ptr %55, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull align 8 dereferenceable(152) %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %2 to i64
  %60 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %58, i64 noundef %62, i1 noundef zeroext false) #14
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 18512
  %.sroa.0.0.copyload.i8 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  store ptr %63, ptr %4, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %.sroa.644.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 137
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.sroa.0.0.copyload.i8, ptr %72, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 18424
  %.sroa.0.0.copyload.i9 = load i64, ptr %78, align 8
  call fastcc void @_ZL17emitAtomicLibcallRN5clang7CodeGen15CodeGenFunctionEN4llvm9StringRefENS_8QualTypeERNS0_11CallArgListE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(6488) %73, ptr nonnull @.str.6, i64 13, i64 %.sroa.0.0.copyload.i9, ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %80 = load ptr, ptr %13, align 8
  %81 = icmp eq ptr %80, %14
  br i1 %81, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %82

82:                                               ; preds = %3
  call void @free(ptr noundef %80) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %82, %3
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %11) #14
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %84, %12
  br i1 %85, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %84) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %86, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %8) #14
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, %10
  br i1 %89, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %88) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo25convertAtomicTempToRValueEN5clang7CodeGen7AddressENS2_12AggValueSlotENS1_14SourceLocationEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %3, i32 %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::TypeSize", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::LValue", align 8
  %.sroa.232 = alloca [36 x i8], align 4
  %11 = alloca %"class.clang::CodeGen::LValue", align 8
  %.sroa.230 = alloca [36 x i8], align 4
  %12 = alloca %"class.clang::CodeGen::LValue", align 8
  %.sroa.2 = alloca [36 x i8], align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8, !noalias !274
  %21 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !alias.scope !277
  %25 = load i8, ptr %23, align 8, !alias.scope !277
  store ptr null, ptr %0, align 8, !alias.scope !277
  %26 = and i8 %25, -8
  store i8 %26, ptr %23, align 8, !alias.scope !277
  br label %_ZNK5clang7CodeGen12AggValueSlot8asRValueEv.exit

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(57) %3, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load i64, ptr %28, align 8, !noalias !274
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !alias.scope !282
  %32 = and i8 %31, -8
  %33 = trunc i64 %29 to i8
  %34 = lshr i8 %33, 2
  %35 = and i8 %34, 1
  %36 = or disjoint i8 %32, %35
  %37 = or disjoint i8 %36, 4
  store i8 %37, ptr %30, align 8, !alias.scope !282
  br label %_ZNK5clang7CodeGen12AggValueSlot8asRValueEv.exit

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load i64, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val13 = load i64, ptr %40, align 8
  %.not = icmp eq i64 %.val13, %.val
  br i1 %.not, label %64, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 280
  %.sroa.038.0.copyload = load i64, ptr %2, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.239.0.copyload = load ptr, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.340.0.copyload = load i64, ptr %.sroa.340.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store i16 257, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 328
  %46 = load ptr, ptr %45, align 8, !noalias !285
  %47 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #14, !noalias !285
  %48 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %47, ptr noundef %.sroa.239.0.copyload) #14, !noalias !285
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %49, align 8, !noalias !285
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !285
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8, !noalias !285
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !285
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #14, !noalias !285
  %51 = and i64 %.sroa.038.0.copyload, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef %.sroa.239.0.copyload, ptr noundef %52, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 7), !noalias !285
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.copyload, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !285
  %56 = load ptr, ptr %55, align 8, !noalias !285
  %57 = or i64 %50, %.sroa.340.0.copyload
  %58 = sub nsw i64 0, %57
  %59 = and i64 %57, %58
  %60 = and i64 %.sroa.038.0.copyload, 4
  %61 = ptrtoint ptr %53 to i64
  %62 = and i64 %61, -5
  %63 = or disjoint i64 %62, %60
  %.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store i64 %63, ptr %2, align 8
  store ptr %56, ptr %.sroa.239.0..sroa_idx, align 8
  store i64 %59, ptr %.sroa.340.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  br label %64

64:                                               ; preds = %41, %38
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val14 = load i64, ptr %66, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction19convertTempToRValueENS0_7AddressENS_8QualTypeENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %65, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, i64 %.val14, i32 %4) #14
  br label %_ZNK5clang7CodeGen12AggValueSlot8asRValueEv.exit

67:                                               ; preds = %6
  %68 = load ptr, ptr %1, align 8
  br i1 %5, label %82, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 280
  %.sroa.046.0.copyload = load i64, ptr %2, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.247.0.copyload = load ptr, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.348.0.copyload = load i64, ptr %.sroa.348.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = and i64 %.sroa.046.0.copyload, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.348.0.copyload, i1 false)
  %75 = trunc nuw nsw i64 %74 to i16
  %76 = sub nsw i16 63, %75
  %.sroa.02.0.insert.ext.i = and i16 %76, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %71, align 8
  %77 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %.sroa.247.0.copyload, ptr noundef %73, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8, !alias.scope !288
  %80 = load i8, ptr %78, align 8, !alias.scope !288
  store ptr %77, ptr %0, align 8, !alias.scope !288
  %81 = and i8 %80, -8
  store i8 %81, ptr %78, align 8, !alias.scope !288
  br label %_ZNK5clang7CodeGen12AggValueSlot8asRValueEv.exit

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %86 = load ptr, ptr %83, align 8
  %.sroa.0.0.copyload.i23 = load i64, ptr %84, align 8
  %.sroa.0.0.copyload.i24 = load i32, ptr %85, align 4
  %87 = and i64 %.sroa.0.0.copyload.i23, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  switch i32 %14, label %124 [
    i32 2, label %90
    i32 1, label %107
  ]

90:                                               ; preds = %82
  %.sroa.232.4..sroa_idx62 = getelementptr inbounds nuw i8, ptr %.sroa.232, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.232.4..sroa_idx62, i8 0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  store i32 2, ptr %10, align 8, !alias.scope !291
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %86, ptr %91, align 8, !alias.scope !291
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %89, align 8, !noalias !291
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i, label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %93

93:                                               ; preds = %90
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %96, align 8, !noalias !291
  br label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %90, %93
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %93 ], [ 0, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i23
  %102 = and i64 %101, 7
  %103 = or i64 %.sroa.0.0.i.i.i, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i32 0, ptr %97, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.451.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.232, i64 36, i1 false)
  store i64 %.sroa.0.0.copyload.i23, ptr %99, align 8, !alias.scope !291
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %103, ptr %104, align 8, !alias.scope !291
  store i32 %.sroa.0.0.copyload.i24, ptr %98, align 4, !alias.scope !291
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %105, align 8, !alias.scope !291
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %106, align 8, !alias.scope !291
  tail call void @_ZN5clang7CodeGen15CodeGenFunction24EmitLoadOfBitfieldLValueENS0_6LValueENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %68, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %10, i32 %4) #14
  br label %_ZNK5clang7CodeGen12AggValueSlot8asRValueEv.exit

107:                                              ; preds = %82
  %.sroa.230.4..sroa_idx61 = getelementptr inbounds nuw i8, ptr %.sroa.230, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.230.4..sroa_idx61, i8 0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  store i32 1, ptr %11, align 8, !alias.scope !294
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %86, ptr %108, align 8, !alias.scope !294
  %.0.copyload.i.i.i.i.i.i.i19 = load i64, ptr %89, align 8, !noalias !294
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i19, 8
  %.not.i.i.i20 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i20, label %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %110

110:                                              ; preds = %107
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i19, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.sroa.0.0.copyload.i.i.i.i21 = load i64, ptr %113, align 8, !noalias !294
  br label %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %107, %110
  %.sroa.0.0.i.i.i22 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i21, %110 ], [ 0, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = or i64 %.0.copyload.i.i.i.i.i.i.i19, %.sroa.0.0.copyload.i23
  %119 = and i64 %118, 7
  %120 = or i64 %.sroa.0.0.i.i.i22, %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i32 0, ptr %114, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.454.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.230, i64 36, i1 false)
  store i64 %.sroa.0.0.copyload.i23, ptr %116, align 8, !alias.scope !294
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %120, ptr %121, align 8, !alias.scope !294
  store i32 %.sroa.0.0.copyload.i24, ptr %115, align 4, !alias.scope !294
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 0, ptr %122, align 8, !alias.scope !294
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr null, ptr %123, align 8, !alias.scope !294
  tail call void @_ZN5clang7CodeGen15CodeGenFunction16EmitLoadOfLValueENS0_6LValueENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %68, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %11, i32 %4) #14
  br label %_ZNK5clang7CodeGen12AggValueSlot8asRValueEv.exit

124:                                              ; preds = %82
  %.sroa.2.4..sroa_idx60 = getelementptr inbounds nuw i8, ptr %.sroa.2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.2.4..sroa_idx60, i8 0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  store i32 3, ptr %12, align 8, !alias.scope !297
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %86, ptr %125, align 8, !alias.scope !297
  %.0.copyload.i.i.i.i.i.i.i25 = load i64, ptr %89, align 8, !noalias !297
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i25, 8
  %.not.i.i.i26 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i26, label %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %127

127:                                              ; preds = %124
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i25, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %130, align 8, !noalias !297
  br label %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %124, %127
  %.sroa.0.0.i.i.i28 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i27, %127 ], [ 0, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = or i64 %.0.copyload.i.i.i.i.i.i.i25, %.sroa.0.0.copyload.i23
  %136 = and i64 %135, 7
  %137 = or i64 %.sroa.0.0.i.i.i28, %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i32 0, ptr %131, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.457.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.2, i64 36, i1 false)
  store i64 %.sroa.0.0.copyload.i23, ptr %133, align 8, !alias.scope !297
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %137, ptr %138, align 8, !alias.scope !297
  store i32 %.sroa.0.0.copyload.i24, ptr %132, align 4, !alias.scope !297
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %139, align 8, !alias.scope !297
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr null, ptr %140, align 8, !alias.scope !297
  tail call void @_ZN5clang7CodeGen15CodeGenFunction32EmitLoadOfExtVectorElementLValueENS0_6LValueE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %68, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %12) #14
  br label %_ZNK5clang7CodeGen12AggValueSlot8asRValueEv.exit

_ZNK5clang7CodeGen12AggValueSlot8asRValueEv.exit: ; preds = %27, %22, %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, %69, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_110AtomicInfo16EmitAtomicLoadOpEN4llvm14AtomicOrderingEbb(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.0.i = load ptr, ptr %.0.in.i, align 8, !noalias !300
  %6 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %0), !noalias !300
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load i64, ptr %7, align 8, !noalias !300
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr i8, ptr %.0.i, i64 8
  %.val8 = load i32, ptr %9, align 8
  %trunc.i.i.i = trunc i32 %.val8 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %4
  %trunc = and i8 %trunc.i.i.i, -3
  switch i8 %trunc, label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit [
    i8 4, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 12, label %18
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %4, %4, %4, %4, %4
  %10 = and i32 %.val8, 255
  %11 = icmp eq i32 %10, 4
  %12 = or i1 %3, %11
  br i1 %12, label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit, label %18

_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
  %.val = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load i64, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 144
  %.val.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val.val, i64 232
  %.val.val.val = load ptr, ptr %15, align 8
  %16 = trunc i64 %.val7 to i32
  %17 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val, i32 noundef %16) #14, !noalias !303
  br label %18

18:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i, %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit
  %.sroa.424.0 = phi ptr [ %17, %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit ], [ %.0.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i ], [ %.0.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.40, ptr %5, align 8
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.val.i, i1 false)
  %23 = trunc nuw nsw i64 %22 to i16
  %24 = sub nsw i16 63, %23
  %.sroa.02.0.insert.ext.i = and i16 %24, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %25 = and i64 %8, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %27, align 8
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %.sroa.424.0, ptr noundef %26, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, -897
  %.tr.i.i.i.i.i.i = trunc i32 %1 to i16
  %32 = shl i16 %.tr.i.i.i.i.i.i, 7
  %33 = or i16 %31, %32
  store i16 %33, ptr %29, align 2
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i8 1, ptr %34, align 8
  br i1 %2, label %35, label %37

35:                                               ; preds = %18
  %36 = or i16 %33, 1
  store i16 %36, ptr %29, align 2
  br label %37

37:                                               ; preds = %35, %18
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN5clang7CodeGen13CodeGenModule27DecorateInstructionWithTBAAEPN4llvm11InstructionENS0_14TBAAAccessInfoE(ptr noundef nonnull align 8 dereferenceable(3600) %40, ptr noundef nonnull %28, ptr noundef nonnull byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %41) #14
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo22ConvertToValueOrAtomicEPN4llvm5ValueEN5clang7CodeGen12AggValueSlotENS4_14SourceLocationEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %2, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %3, i32 %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::Address", align 8
  %10 = alloca %"class.clang::CodeGen::Address", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val19 = load i32, ptr %11, align 8
  %12 = icmp eq i32 %.val19, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val21.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 32767
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %._crit_edge, %17
  %.val21 = phi i64 [ %.val21.pre, %._crit_edge ], [ %23, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val20 = load i64, ptr %28, align 8
  %.not106 = icmp ne i64 %.val21, %.val20
  %brmerge.not = and i1 %5, %.not106
  br i1 %brmerge.not, label %.critedge18, label %30

29:                                               ; preds = %17
  br i1 %5, label %.critedge18, label %.critedge

30:                                               ; preds = %27
  br i1 %5, label %31, label %.critedge

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.02.0.copyload = load i64, ptr %33, align 8
  %34 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %32, i64 %.sroa.02.0.copyload) #14
  br label %36

.critedge:                                        ; preds = %29, %30
  %.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.i = load ptr, ptr %.0.in.i, align 8, !noalias !306
  %35 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %1), !noalias !306
  br label %36

36:                                               ; preds = %.critedge, %31
  %37 = phi ptr [ %34, %31 ], [ %.0.i, %.critedge ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val24 = load i32, ptr %38, align 8
  %trunc.i.i.i = trunc i32 %.val24 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %36
  %trunc = and i8 %trunc.i.i.i, -3
  switch i8 %trunc, label %50 [
    i8 4, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
    i8 12, label %42
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %36, %36, %36, %36, %36
  %39 = and i32 %.val24, 255
  %40 = icmp eq i32 %39, 4
  %41 = or i1 %6, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload = load i64, ptr %44, align 8
  %45 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitFromMemoryEPN4llvm5ValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %43, ptr noundef %2, i64 %.sroa.01.0.copyload) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !alias.scope !309
  %48 = load i8, ptr %46, align 8, !alias.scope !309
  store ptr %45, ptr %0, align 8, !alias.scope !309
  %49 = and i8 %48, -8
  store i8 %49, ptr %46, align 8, !alias.scope !309
  br label %88

50:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 @_ZN4llvm8CastInst13isBitCastableEPNS_4TypeES2_(ptr noundef %52, ptr noundef nonnull %37) #14
  br i1 %53, label %54, label %._crit_edge108

._crit_edge108:                                   ; preds = %50
  %.val.pre = load i32, ptr %11, align 8
  br label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %57, align 8
  %58 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 49, ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %60, align 8, !alias.scope !312
  %61 = load i8, ptr %59, align 8, !alias.scope !312
  store ptr %58, ptr %0, align 8, !alias.scope !312
  %62 = and i8 %61, -8
  store i8 %62, ptr %59, align 8, !alias.scope !312
  br label %88

63:                                               ; preds = %._crit_edge108, %7
  %.val = phi i32 [ %.val.pre, %._crit_edge108 ], [ %.val19, %7 ]
  %64 = icmp eq i32 %.val, 2
  %or.cond = select i1 %5, i1 %64, i1 false
  br i1 %or.cond, label %65, label %.critedge18

65:                                               ; preds = %63
  %.sroa.062.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.062.sroa.2.0.copyload = load ptr, ptr %.sroa.062.sroa.2.0..sroa_idx, align 8
  %.sroa.062.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.062.sroa.3.0.copyload = load i64, ptr %.sroa.062.sroa.3.0..sroa_idx, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.263.0.copyload = load i8, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 25
  %.sroa.364.sroa.0.0.copyload = load i56, ptr %.sroa.364.0..sroa_idx, align 1
  %.sroa.364.sroa.2.0..sroa.364.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.364.sroa.2.0.copyload = load ptr, ptr %.sroa.364.sroa.2.0..sroa.364.0..sroa_idx.sroa_idx, align 8
  %.sroa.364.sroa.3.0..sroa.364.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.364.sroa.3.0.copyload = load ptr, ptr %.sroa.364.sroa.3.0..sroa.364.0..sroa_idx.sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i16
  %69 = lshr i16 %68, 2
  %70 = and i16 %69, 1
  br label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit

.critedge18:                                      ; preds = %27, %29, %63
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo16CreateTempAllocaEv(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %.sroa.043.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.043.sroa.6.0.copyload = load ptr, ptr %.sroa.043.sroa.6.0..sroa_idx, align 8
  %.sroa.043.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.043.sroa.7.0.copyload = load i64, ptr %.sroa.043.sroa.7.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.644.0.copyload46 = load i8, ptr %.sroa.644.0..sroa_idx45, align 8
  %.sroa.10.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %.sroa.10.sroa.0.0.copyload = load i56, ptr %.sroa.10.0..sroa_idx52, align 1
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx52.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.10.sroa.4.0.copyload = load ptr, ptr %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx52.sroa_idx, align 8
  %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx52.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.10.sroa.7.0.copyload = load ptr, ptr %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx52.sroa_idx, align 8
  br label %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit

_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit: ; preds = %.critedge18, %65
  %.sroa.644.0 = phi i8 [ %.sroa.263.0.copyload, %65 ], [ %.sroa.644.0.copyload46, %.critedge18 ]
  %.sroa.10.sroa.0.0 = phi i56 [ %.sroa.364.sroa.0.0.copyload, %65 ], [ %.sroa.10.sroa.0.0.copyload, %.critedge18 ]
  %.sroa.10.sroa.7.0 = phi ptr [ %.sroa.364.sroa.3.0.copyload, %65 ], [ %.sroa.10.sroa.7.0.copyload, %.critedge18 ]
  %.sroa.10.sroa.4.0 = phi ptr [ %.sroa.364.sroa.2.0.copyload, %65 ], [ %.sroa.10.sroa.4.0.copyload, %.critedge18 ]
  %.sroa.043.sroa.7.0 = phi i64 [ %.sroa.062.sroa.3.0.copyload, %65 ], [ %.sroa.043.sroa.7.0.copyload, %.critedge18 ]
  %.sroa.043.sroa.6.0 = phi ptr [ %.sroa.062.sroa.2.0.copyload, %65 ], [ %.sroa.043.sroa.6.0.copyload, %.critedge18 ]
  %.sroa.043.sroa.0.0.in = phi ptr [ %3, %65 ], [ %9, %.critedge18 ]
  %.0 = phi i16 [ %70, %65 ], [ 0, %.critedge18 ]
  %.sroa.043.sroa.0.0 = load i64, ptr %.sroa.043.sroa.0.0.in, align 8
  %.val22 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val23 = load i64, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val22, i64 144
  %.val22.val = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val22.val, i64 232
  %.val22.val.val = load ptr, ptr %73, align 8
  %74 = trunc i64 %.val23 to i32
  %75 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val22.val.val, i32 noundef %74) #14, !noalias !315
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 280
  %78 = and i64 %.sroa.043.sroa.0.0, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.043.sroa.7.0, i1 false)
  %81 = trunc nuw nsw i64 %80 to i16
  %82 = sub nsw i16 63, %81
  %.sroa.02.0.insert.ext.i = and i16 %82, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %83 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %77, ptr noundef %2, ptr noundef %79, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, -2
  %87 = or disjoint i16 %86, %.0
  store i16 %87, ptr %84, align 2
  store i64 %.sroa.043.sroa.0.0, ptr %10, align 8
  %.sroa.043.sroa.6.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.043.sroa.6.0, ptr %.sroa.043.sroa.6.0..sroa_idx92, align 8
  %.sroa.043.sroa.7.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.043.sroa.7.0, ptr %.sroa.043.sroa.7.0..sroa_idx95, align 8
  %.sroa.644.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %.sroa.644.0, ptr %.sroa.644.0..sroa_idx49, align 8
  %.sroa.10.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i56 %.sroa.10.sroa.0.0, ptr %.sroa.10.0..sroa_idx54, align 1
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx54.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.sroa.10.sroa.4.0, ptr %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx54.sroa_idx, align 8
  %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx54.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %.sroa.10.sroa.7.0, ptr %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx54.sroa_idx, align 8
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo25convertAtomicTempToRValueEN5clang7CodeGen7AddressENS2_12AggValueSlotENS1_14SourceLocationEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %10, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %3, i32 %4, i1 noundef zeroext %5)
  br label %88

88:                                               ; preds = %_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE.exit, %54, %42
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction24EmitLoadOfBitfieldLValueENS0_6LValueENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i32) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction16EmitLoadOfLValueENS0_6LValueENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i32) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction32EmitLoadOfExtVectorElementLValueENS0_6LValueE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::LValue") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #14
  store ptr %15, ptr %9, align 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  %19 = zext i32 %4 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #14
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 %6) #14
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 3) #14
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #14
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %38 = getelementptr inbounds %"struct.std::pair.988", ptr %36, i64 %37
  %.not10.i.i = icmp eq i64 %37, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %36, %27 ]
  %39 = load i32, ptr %.011.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %39, ptr noundef %41) #14
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27, %7
  %.0 = phi ptr [ %26, %7 ], [ %29, %27 ], [ %29, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitFromMemoryEPN4llvm5ValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm8CastInst13isBitCastableEPNS_4TypeES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitAggregateCopyENS0_6LValueES2_NS_8QualTypeENS0_12AggValueSlot9Overlap_tEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction18EmitStoreOfComplexESt4pairIPN4llvm5ValueES5_ENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr, ptr, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen6LValue14emitRawPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction12EmitToMemoryEPN4llvm5ValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i64) local_unnamed_addr #1

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
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #14
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #14
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %27 = getelementptr inbounds %"struct.std::pair.988", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110AtomicInfo18requiresMemSetZeroEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.val5, %.val4
  br i1 %.not, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load i32, ptr %8, align 8
  switch i32 %.val, label %37 [
    i32 0, label %9
    i32 1, label %21
    i32 2, label %38
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 200
  %.val6 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 288
  %15 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %14, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %15, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %15, 1
  %16 = add i64 %.fca.0.extract.i.i.i, 7
  %17 = and i8 %.fca.1.extract.i.i.i, 1
  %18 = and i64 %16, -8
  store i64 %18, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  %20 = icmp ne i64 %19, %.val4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %38

21:                                               ; preds = %7
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %.val4, 1
  %29 = getelementptr i8, ptr %24, i64 200
  %.val7 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %.val7, i64 288
  %31 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef %27)
  %.fca.0.extract.i.i.i8 = extractvalue { i64, i8 } %31, 0
  %.fca.1.extract.i.i.i9 = extractvalue { i64, i8 } %31, 1
  %32 = add i64 %.fca.0.extract.i.i.i8, 7
  %33 = and i8 %.fca.1.extract.i.i.i9, 1
  %34 = and i64 %32, -8
  store i64 %34, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %33, ptr %.sroa.2.0..sroa_idx.i10, align 8
  %35 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  %36 = icmp ne i64 %35, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %38

37:                                               ; preds = %7
  unreachable

38:                                               ; preds = %7, %2, %21, %9
  %.0 = phi i1 [ %36, %21 ], [ %20, %9 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_110AtomicInfo32EmitAtomicCompareExchangeLibcallEPN4llvm5ValueES3_NS1_14AtomicOrderingES4_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %7 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %8 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %9 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %10 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %11 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %12 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %13 = alloca %"class.clang::CodeGen::RValue", align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull %14, i64 noundef 8) #14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1232
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef nonnull %16, i64 noundef 1) #14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1456
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %18, i64 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1488
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %24, i64 noundef %26) #14
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule7getSizeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(3600) %30, i64 %27) #14
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %36) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  store ptr %31, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 137
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %37, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  %41 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 18848
  %.sroa.0.0.copyload.i10 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  store ptr %41, ptr %10, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %.sroa.650.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 137
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %.sroa.0.0.copyload.i10, ptr %50, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(152) %10)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 18848
  %.sroa.0.0.copyload.i11 = load i64, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  store ptr %1, ptr %9, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %.sroa.655.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 137
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.sroa.0.0.copyload.i11, ptr %59, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(152) %9)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 18848
  %.sroa.0.0.copyload.i12 = load i64, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %.sroa.660.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 137
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 %.sroa.0.0.copyload.i12, ptr %68, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(152) %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %3 to i64
  %73 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %71, i64 noundef %75, i1 noundef zeroext false) #14
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 18512
  %.sroa.0.0.copyload.i13 = load i64, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  store ptr %76, ptr %7, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %.sroa.665.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 137
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %.sroa.0.0.copyload.i13, ptr %85, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %4 to i64
  %90 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN4llvm6toCABIENS_14AtomicOrderingEE6lookup, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %88, i64 noundef %92, i1 noundef zeroext false) #14
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 18512
  %.sroa.0.0.copyload.i14 = load i64, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  store ptr %93, ptr %6, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %.sroa.670.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 137
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %.sroa.0.0.copyload.i14, ptr %102, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 18432
  %.sroa.0.0.copyload.i15 = load i64, ptr %108, align 8
  call fastcc void @_ZL17emitAtomicLibcallRN5clang7CodeGen15CodeGenFunctionEN4llvm9StringRefENS_8QualTypeERNS0_11CallArgListE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(6488) %103, ptr nonnull @.str.3, i64 25, i64 %.sroa.0.0.copyload.i15, ptr noundef nonnull align 8 dereferenceable(1496) %12)
  %109 = load ptr, ptr %13, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %111 = load ptr, ptr %17, align 8
  %112 = icmp eq ptr %111, %18
  br i1 %112, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %113

113:                                              ; preds = %5
  call void @free(ptr noundef %111) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %113, %5
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %15) #14
  %115 = load ptr, ptr %15, align 8
  %116 = icmp eq ptr %115, %16
  br i1 %116, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %117

117:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %115) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %117, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %12) #14
  %119 = load ptr, ptr %12, align 8
  %120 = icmp eq ptr %119, %14
  br i1 %120, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %119) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %121
  ret ptr %109
}

declare void @_ZN5clang7CodeGen15CodeGenFunction22EmitStoreThroughLValueENS0_6RValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::RValue") align 8, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #14
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !260

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.988", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_110AtomicInfo27EmitAtomicCompareExchangeOpEPN4llvm5ValueES3_NS1_14AtomicOrderingES4_b(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::Address", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %0), !noalias !318
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load i64, ptr %15, align 8, !noalias !318
  %16 = ptrtoint ptr %14 to i64
  %.val.i = load ptr, ptr %0, align 8, !noalias !323
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %17, align 8, !noalias !323
  %18 = getelementptr i8, ptr %.val.i, i64 144
  %.val.val.i = load ptr, ptr %18, align 8, !noalias !323
  %19 = getelementptr i8, ptr %.val.val.i, i64 232
  %.val.val.val.i = load ptr, ptr %19, align 8, !noalias !323
  %20 = trunc i64 %.val1.i to i32
  %21 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val.i, i32 noundef %20) #14, !noalias !324
  %22 = and i64 %16, -8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428.0..sroa_idx, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 280
  store i64 %22, ptr %9, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.val.i.i, ptr %.sroa.327.0..sroa_idx, align 8
  %25 = load i8, ptr %.sroa.428.0..sroa_idx, align 8
  %26 = and i8 %25, 3
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %27, label %29

27:                                               ; preds = %6
  %28 = inttoptr i64 %22 to ptr
  br label %_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(6488) %31) #14
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr %.sroa.327.0..sroa_idx, align 8
  br label %_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit

_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit: ; preds = %27, %29
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.pre, %29 ], [ %.val.i.i, %27 ]
  %.0.i.i = phi ptr [ %32, %29 ], [ %28, %27 ]
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i, i1 false)
  %34 = trunc nuw nsw i64 %33 to i16
  %35 = sub nsw i16 63, %34
  %.sroa.05.0.insert.ext.i = and i16 %35, 255
  %.sroa.05.0.insert.insert.i = or disjoint i16 %.sroa.05.0.insert.ext.i, 256
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAtomicCmpXchgEPNS_5ValueES2_S2_NS_10MaybeAlignENS_14AtomicOrderingES4_h(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %.0.i.i, ptr noundef %1, ptr noundef %2, i16 %.sroa.05.0.insert.insert.i, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, -4
  %42 = trunc i64 %38 to i16
  %43 = lshr i16 %42, 2
  %44 = and i16 %43, 1
  %45 = select i1 %5, i16 2, i16 0
  %46 = or disjoint i16 %41, %45
  %47 = or disjoint i16 %46, %44
  store i16 %47, ptr %39, align 2
  %48 = load ptr, ptr %0, align 8
  store i32 0, ptr %10, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %36, ptr nonnull %10, i64 1) #14
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit

56:                                               ; preds = %_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %58, align 8
  %59 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %36, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0)
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 368
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %.sroa.0.0.copyload.i.i9 = load ptr, ptr %62, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i9, i64 %.sroa.2.0.copyload.i.i) #14
  %66 = load ptr, ptr %57, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %57) #14
  %68 = getelementptr inbounds %"struct.std::pair.988", ptr %66, i64 %67
  %.not10.i.i.i = icmp eq i64 %67, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i ], [ %66, %56 ]
  %69 = load i32, ptr %.011.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %69, ptr noundef %71) #14
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %72, %68
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit, %56
  %.0.i = phi ptr [ %55, %_ZN5clang7CodeGen11CGBuilderTy19CreateAtomicCmpXchgENS0_7AddressEPN4llvm5ValueES5_NS3_14AtomicOrderingES6_h.exit ], [ %59, %56 ], [ %59, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %73 = load ptr, ptr %0, align 8
  store i32 1, ptr %12, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %36, ptr nonnull %12, i64 1) #14
  %.not.i10 = icmp eq ptr %80, null
  br i1 %.not.i10, label %81, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit19

81:                                               ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %83, align 8
  %84 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %36, ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0)
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 368
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %.sroa.0.0.copyload.i.i12 = load ptr, ptr %87, align 8
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %73, i64 344
  %.sroa.2.0.copyload.i.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i.i13, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i12, i64 %.sroa.2.0.copyload.i.i14) #14
  %91 = load ptr, ptr %82, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %82) #14
  %93 = getelementptr inbounds %"struct.std::pair.988", ptr %91, i64 %92
  %.not10.i.i.i15 = icmp eq i64 %92, 0
  br i1 %.not10.i.i.i15, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit19, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %81, %.lr.ph.i.i.i16
  %.011.i.i.i17 = phi ptr [ %97, %.lr.ph.i.i.i16 ], [ %91, %81 ]
  %94 = load i32, ptr %.011.i.i.i17, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i17, i64 8
  %96 = load ptr, ptr %95, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %94, ptr noundef %96) #14
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i17, i64 16
  %.not.i.i.i18 = icmp eq ptr %97, %93
  br i1 %.not.i.i.i18, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit19, label %.lr.ph.i.i.i16

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit19: ; preds = %.lr.ph.i.i.i16, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, %81
  %.0.i11 = phi ptr [ %80, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit ], [ %84, %81 ], [ %84, %.lr.ph.i.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.0.i11, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase15CreateAtomicRMWENS_13AtomicRMWInst5BinOpEPNS_5ValueES4_NS_10MaybeAlignENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.09.0.extract.trunc = trunc i16 %4 to i8
  %11 = and i16 %4, 256
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %15, ptr noundef %17)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %18, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %18, 1
  %19 = add i64 %.fca.0.extract.i.i, 7
  %20 = and i8 %.fca.1.extract.i.i, 1
  %21 = lshr i64 %19, 3
  store i64 %21, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %20, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #14
  %23 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 false)
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = sub nsw i8 63, %24
  br label %26

26:                                               ; preds = %12, %7
  %.sroa.09.0 = phi i8 [ %.sroa.09.0.extract.trunc, %7 ], [ %25, %12 ]
  %27 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm13AtomicRMWInstC1ENS0_5BinOpEPNS_5ValueES3_NS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %27, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 %.sroa.09.0, i32 noundef %5, i8 noundef zeroext %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #14
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %35 = load ptr, ptr %0, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %37 = getelementptr inbounds %"struct.std::pair.988", ptr %35, i64 %36
  %.not10.i.i = icmp eq i64 %36, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %35, %26 ]
  %38 = load i32, ptr %.011.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %38, ptr noundef %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_13AtomicRMWInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26
  ret ptr %27
}

declare void @_ZN4llvm13AtomicRMWInstC1ENS0_5BinOpEPNS_5ValueES3_NS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, ptr noundef, ptr noundef, i8, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21EmitAtomicUpdateValueRN5clang7CodeGen15CodeGenFunctionERN12_GLOBAL__N_110AtomicInfoENS0_6RValueERKN4llvm12function_refIFS6_S6_EEENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %4) unnamed_addr #0 {
  %6 = alloca %"class.clang::CodeGen::RValue", align 8
  %.sroa.4202 = alloca [36 x i8], align 4
  %7 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %.sroa.0186 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.23185.sroa.7 = alloca [36 x i8], align 4
  %.sroa.6132 = alloca [28 x i8], align 4
  %.sroa.13 = alloca [23 x i8], align 1
  %.sroa.31152 = alloca [3 x i8], align 1
  %.sroa.45 = alloca [36 x i8], align 4
  %.sroa.2122.sroa.0 = alloca [28 x i8], align 4
  %8 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.4108 = alloca [28 x i8], align 4
  %.sroa.10112 = alloca [23 x i8], align 1
  %.sroa.35 = alloca [36 x i8], align 4
  %.sroa.298.sroa.0 = alloca [28 x i8], align 4
  %.sroa.288.sroa.0 = alloca [28 x i8], align 4
  %.sroa.278.sroa.0 = alloca [28 x i8], align 4
  %.sroa.268.sroa.0 = alloca [28 x i8], align 4
  %.sroa.258.sroa.0 = alloca [28 x i8], align 4
  %.sroa.2.sroa.0 = alloca [28 x i8], align 4
  %9 = alloca %"class.clang::CodeGen::RValue", align 8
  %10 = alloca %"class.clang::CodeGen::LValue", align 8
  %11 = alloca %"class.clang::CodeGen::RValue", align 8
  %12 = alloca %"class.clang::CodeGen::LValue", align 8
  %13 = alloca %"class.clang::CodeGen::LValue", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0173.0.copyload = load i32, ptr %14, align 8
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.4177.0.copyload = load ptr, ptr %.sroa.4177.0..sroa_idx, align 8
  %.sroa.10183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.10183.0.copyload = load i64, ptr %.sroa.10183.0..sroa_idx, align 8
  %.sroa.17184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 148
  %.sroa.17184.0.copyload = load i32, ptr %.sroa.17184.0..sroa_idx, align 4
  %.sroa.23185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.23185.sroa.0.0.copyload = load i32, ptr %.sroa.23185.0..sroa_idx, align 8
  %.sroa.23185.sroa.7.0..sroa.23185.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.23185.sroa.7, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.23185.sroa.7.0..sroa.23185.0..sroa_idx.sroa_idx, i64 36, i1 false)
  %15 = icmp eq i32 %.sroa.0173.0.copyload, 0
  %.sroa.268.sroa.0.sink275.sroa.gep = getelementptr inbounds nuw i8, ptr %.sroa.268.sroa.0, i64 4
  %.sroa.268.sroa.0.sink275.sroa.gep276 = getelementptr inbounds nuw i8, ptr %.sroa.2.sroa.0, i64 4
  %.sroa.268.sroa.0.sink275.sroa.gep277 = getelementptr inbounds nuw i8, ptr %.sroa.288.sroa.0, i64 4
  br i1 %15, label %16, label %38

16:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0186, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.sroa.4187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.4187.0.copyload189 = load i8, ptr %.sroa.4187.0..sroa_idx188, align 8
  %.sroa.2199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2199.0.copyload = load i8, ptr %.sroa.2199.0..sroa_idx, align 8
  %.sroa.3200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !noalias !327
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3600) %18, i64 %.sroa.10183.0.copyload) #14, !noalias !327
  %.sroa.0201.0.copyload = load i32, ptr %7, align 8, !noalias !327
  %.sroa.4202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.4202, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.4202.0..sroa_idx, i64 36, i1 false)
  %19 = load ptr, ptr %17, align 8, !noalias !330
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8, !noalias !330
  %22 = and i64 %.sroa.10183.0.copyload, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !noalias !333
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %26

26:                                               ; preds = %16
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %29, align 8, !noalias !333
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit: ; preds = %16, %26
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %30, %26 ], [ 0, %16 ]
  %31 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.sroa.10183.0.copyload
  %32 = and i64 %31, 7
  %33 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %21, i64 %.sroa.10183.0.copyload) #14, !noalias !333
  %34 = or i64 %.sroa.0.0.i.i.i.i.i.i, %32
  %35 = shl i32 %33, 4
  %36 = sext i32 %35 to i64
  %37 = or i64 %34, %36
  %.sroa.2122.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2122.sroa.0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.2122.sroa.0.4..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3200.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6132, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.2122.sroa.0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.45, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.4202, i64 36, i1 false)
  br label %83

38:                                               ; preds = %5
  call fastcc void @_ZNK12_GLOBAL__N_110AtomicInfo17materializeRValueEN5clang7CodeGen6RValueE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %2)
  %.sroa.2260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.3261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 25
  %39 = and i64 %.sroa.10183.0.copyload, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2260.0.copyload = load i8, ptr %.sroa.2260.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.i.i.i44 = load i64, ptr %41, align 8, !noalias !153
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i44, 8
  %.not.i.i.i45 = icmp eq i64 %42, 0
  switch i32 %.sroa.0173.0.copyload, label %69 [
    i32 2, label %43
    i32 1, label %56
  ]

43:                                               ; preds = %38
  br i1 %.not.i.i.i45, label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %44

44:                                               ; preds = %43
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %47, align 8, !noalias !336
  br label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %43, %44
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %44 ], [ 0, %43 ]
  %48 = or i64 %.0.copyload.i.i.i.i.i.i.i44, %.sroa.10183.0.copyload
  %49 = and i64 %48, 7
  %50 = or i64 %.sroa.0.0.i.i.i, %49
  %.sroa.298.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.298.sroa.0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.298.sroa.0.4..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.10112, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3261.0..sroa_idx, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.35, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.23185.sroa.7, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4108, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.298.sroa.0, i64 28, i1 false)
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2236.0.copyload = load i8, ptr %.sroa.2236.0..sroa_idx, align 8
  br i1 %.not.i.i.i45, label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit28, label %51

51:                                               ; preds = %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i44, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i.i.i.i26 = load i64, ptr %54, align 8, !noalias !339
  br label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit28

_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit28: ; preds = %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, %51
  %.sroa.0.0.i.i.i27 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i26, %51 ], [ 0, %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit ]
  %55 = or i64 %.sroa.0.0.i.i.i27, %49
  br label %82

56:                                               ; preds = %38
  br i1 %.not.i.i.i45, label %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %57

57:                                               ; preds = %56
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i44, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.0.0.copyload.i.i.i.i33 = load i64, ptr %60, align 8, !noalias !342
  br label %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %56, %57
  %.sroa.0.0.i.i.i34 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i33, %57 ], [ 0, %56 ]
  %61 = or i64 %.0.copyload.i.i.i.i.i.i.i44, %.sroa.10183.0.copyload
  %62 = and i64 %61, 7
  %63 = or i64 %.sroa.0.0.i.i.i34, %62
  %.sroa.278.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.278.sroa.0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.278.sroa.0.4..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.10112, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3261.0..sroa_idx, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.35, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.23185.sroa.7, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4108, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.278.sroa.0, i64 28, i1 false)
  %.sroa.2252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2252.0.copyload = load i8, ptr %.sroa.2252.0..sroa_idx, align 8
  br i1 %.not.i.i.i45, label %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit41, label %64

64:                                               ; preds = %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i44, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.0.0.copyload.i.i.i.i39 = load i64, ptr %67, align 8, !noalias !345
  br label %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit41

_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit41: ; preds = %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, %64
  %.sroa.0.0.i.i.i40 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i39, %64 ], [ 0, %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit ]
  %68 = or i64 %.sroa.0.0.i.i.i40, %62
  br label %82

69:                                               ; preds = %38
  br i1 %.not.i.i.i45, label %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %70

70:                                               ; preds = %69
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i44, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sroa.0.0.copyload.i.i.i.i46 = load i64, ptr %73, align 8, !noalias !348
  br label %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %69, %70
  %.sroa.0.0.i.i.i47 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i46, %70 ], [ 0, %69 ]
  %74 = or i64 %.0.copyload.i.i.i.i.i.i.i44, %.sroa.10183.0.copyload
  %75 = and i64 %74, 7
  %76 = or i64 %.sroa.0.0.i.i.i47, %75
  %.sroa.258.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.258.sroa.0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.258.sroa.0.4..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.10112, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3261.0..sroa_idx, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.35, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.23185.sroa.7, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4108, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.258.sroa.0, i64 28, i1 false)
  %.sroa.2268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2268.0.copyload = load i8, ptr %.sroa.2268.0..sroa_idx, align 8
  br i1 %.not.i.i.i45, label %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit54, label %77

77:                                               ; preds = %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i44, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %80, align 8, !noalias !351
  br label %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit54

_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit54: ; preds = %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, %77
  %.sroa.0.0.i.i.i53 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i52, %77 ], [ 0, %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit ]
  %81 = or i64 %.sroa.0.0.i.i.i53, %75
  br label %82

82:                                               ; preds = %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit41, %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit54, %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit28
  %.sroa.268.sroa.0.sink275.sroa.phi = phi ptr [ %.sroa.268.sroa.0.sink275.sroa.gep, %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit41 ], [ %.sroa.268.sroa.0.sink275.sroa.gep276, %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit54 ], [ %.sroa.268.sroa.0.sink275.sroa.gep277, %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit28 ]
  %.sroa.268.sroa.0.sink275 = phi ptr [ %.sroa.268.sroa.0, %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit41 ], [ %.sroa.2.sroa.0, %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit54 ], [ %.sroa.288.sroa.0, %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit28 ]
  %.sroa.0107.0 = phi i32 [ 1, %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit41 ], [ 3, %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit54 ], [ 2, %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit28 ]
  %.sroa.18.0 = phi i64 [ %63, %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit41 ], [ %76, %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit54 ], [ %50, %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit28 ]
  %.sroa.11134.1 = phi i8 [ %.sroa.2252.0.copyload, %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit41 ], [ %.sroa.2268.0.copyload, %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit54 ], [ %.sroa.2236.0.copyload, %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit28 ]
  %.sroa.23.1 = phi i64 [ %68, %_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit41 ], [ %81, %_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit54 ], [ %55, %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit28 ]
  %.sroa.3253.0..sroa_idx.sink = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.268.sroa.0.sink275.sroa.phi, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3253.0..sroa_idx.sink, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.45, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.23185.sroa.7, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6132, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.268.sroa.0.sink275, i64 28, i1 false)
  store i32 %.sroa.0107.0, ptr %10, align 8
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4108.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4108, i64 28, i1 false)
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.sroa.2260.0.copyload, ptr %.sroa.8109.0..sroa_idx, align 8
  %.sroa.10112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.10112.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.10112, i64 23, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sroa.4177.0.copyload, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %.sroa.10183.0.copyload, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 %.sroa.17184.0.copyload, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %.sroa.23185.sroa.0.0.copyload, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.35.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.35, i64 36, i1 false)
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %.sroa.36.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16EmitLoadOfLValueENS0_6LValueENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %10, i32 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0186, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.sroa.4187.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4187.0.copyload191 = load i8, ptr %.sroa.4187.0..sroa_idx190, align 8
  br label %83

83:                                               ; preds = %82, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit
  %.sroa.0130.0 = phi i32 [ 0, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit ], [ %.sroa.0107.0, %82 ]
  %.sroa.11134.0 = phi i8 [ %.sroa.2199.0.copyload, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit ], [ %.sroa.11134.1, %82 ]
  %.sroa.14141.0 = phi ptr [ undef, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit ], [ %.sroa.4177.0.copyload, %82 ]
  %.sroa.35154.0 = phi i32 [ 2, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit ], [ %.sroa.17184.0.copyload, %82 ]
  %.sroa.40.0 = phi i32 [ %.sroa.0201.0.copyload, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit ], [ %.sroa.23185.sroa.0.0.copyload, %82 ]
  %.sroa.23.0 = phi i64 [ %37, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit ], [ %.sroa.23.1, %82 ]
  %.sroa.4187.0 = phi i8 [ %.sroa.4187.0.copyload189, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit ], [ %.sroa.4187.0.copyload191, %82 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0186, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %.sroa.4187.0, ptr %.sroa.2.0..sroa_idx, align 8
  %84 = load ptr, ptr %3, align 8, !noalias !354
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !noalias !354
  call void %84(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %11, i64 noundef %86, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %6) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 6
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 %.sroa.0130.0, ptr %12, align 8
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6132.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6132, i64 28, i1 false)
  %.sroa.11134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %.sroa.11134.0, ptr %.sroa.11134.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, i64 23, i1 false)
  %.sroa.14141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %.sroa.14141.0, ptr %.sroa.14141.0..sroa_idx, align 8
  %.sroa.18144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %.sroa.10183.0.copyload, ptr %.sroa.18144.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %.sroa.23.0, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.27149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %.sroa.27149.0..sroa_idx, align 8
  %.sroa.31152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.31152.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.31152, i64 3, i1 false)
  %.sroa.35154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 %.sroa.35154.0, ptr %.sroa.35154.0..sroa_idx, align 4
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %.sroa.40.0, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.45, i64 36, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr null, ptr %.sroa.46.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction22EmitStoreThroughLValueENS0_6RValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %11, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %12, i1 noundef zeroext false) #14
  br label %96

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %93, align 8
  store i32 %.sroa.0130.0, ptr %13, align 8
  %.sroa.6132.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6132.0..sroa_idx133, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6132, i64 28, i1 false)
  %.sroa.11134.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %.sroa.11134.0, ptr %.sroa.11134.0..sroa_idx135, align 8
  %.sroa.13.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %13, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.0..sroa_idx140, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, i64 23, i1 false)
  %.sroa.14141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %.sroa.14141.0, ptr %.sroa.14141.0..sroa_idx142, align 8
  %.sroa.18144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %.sroa.10183.0.copyload, ptr %.sroa.18144.0..sroa_idx145, align 8
  %.sroa.23.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %.sroa.23.0, ptr %.sroa.23.0..sroa_idx147, align 8
  %.sroa.27149.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 0, ptr %.sroa.27149.0..sroa_idx150, align 8
  %.sroa.31152.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %13, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.31152.0..sroa_idx153, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.31152, i64 3, i1 false)
  %.sroa.35154.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 %.sroa.35154.0, ptr %.sroa.35154.0..sroa_idx155, align 4
  %.sroa.40.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 %.sroa.40.0, ptr %.sroa.40.0..sroa_idx157, align 8
  %.sroa.45.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %13, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.45.0..sroa_idx162, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.45, i64 36, i1 false)
  %.sroa.46.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr null, ptr %.sroa.46.0..sroa_idx163, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitStoreOfComplexESt4pairIPN4llvm5ValueES5_ENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %94, ptr %95, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %13, i1 noundef zeroext false) #14
  br label %96

96:                                               ; preds = %92, %91
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i16, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!6 = distinct !{!6, !"_ZN5clang7CodeGen7Address7invalidEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!9 = distinct !{!9, !"_ZN5clang7CodeGen7Address7invalidEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!12 = distinct !{!12, !"_ZN5clang7CodeGen7Address7invalidEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!15 = distinct !{!15, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!18 = distinct !{!18, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!19 = !{!20, !17, !14}
!20 = distinct !{!20, !21, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!21 = distinct !{!21, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!24 = distinct !{!24, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!27 = distinct !{!27, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!32 = distinct !{!32, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5clang10AtomicExpr13getScopeModelEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5clang10AtomicExpr13getScopeModelEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN5clang10AtomicExpr13getScopeModelENS0_8AtomicOpE: argument 0"}
!38 = distinct !{!38, !"_ZN5clang10AtomicExpr13getScopeModelENS0_8AtomicOpE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE: argument 0"}
!41 = distinct !{!41, !"_ZL13EmitValToTempRN5clang7CodeGen15CodeGenFunctionEPNS_4ExprE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!44 = distinct !{!44, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!47 = distinct !{!47, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!51 = distinct !{!51, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!52 = !{!50, !46, !43}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!55 = distinct !{!55, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!58 = distinct !{!58, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!61 = distinct !{!61, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!70 = distinct !{!70, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!73 = distinct !{!73, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!76 = distinct !{!76, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!79 = distinct !{!79, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!82 = distinct !{!82, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!85 = distinct !{!85, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!88 = distinct !{!88, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!91 = distinct !{!91, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!95 = distinct !{!95, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5clang7CodeGen6RValue10getComplexEPN4llvm5ValueES4_: argument 0"}
!98 = distinct !{!98, !"_ZN5clang7CodeGen6RValue10getComplexEPN4llvm5ValueES4_"}
!99 = distinct !{!99, !100, !"_ZN5clang7CodeGen6RValue10getComplexERKSt4pairIPN4llvm5ValueES5_E: argument 0"}
!100 = distinct !{!100, !"_ZN5clang7CodeGen6RValue10getComplexERKSt4pairIPN4llvm5ValueES5_E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5clang7CodeGen12AggValueSlot9forLValueERKNS0_6LValueENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!103 = distinct !{!103, !"_ZN5clang7CodeGen12AggValueSlot9forLValueERKNS0_6LValueENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!106 = distinct !{!106, !"_ZN5clang7CodeGen7Address7invalidEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!109 = distinct !{!109, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!112 = distinct !{!112, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!115 = distinct !{!115, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!118 = distinct !{!118, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!121 = distinct !{!121, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5clang7CodeGen8CGCallee9forDirectEN4llvm14FunctionCalleeERKNS0_12CGCalleeInfoE: argument 0"}
!124 = distinct !{!124, !"_ZN5clang7CodeGen8CGCallee9forDirectEN4llvm14FunctionCalleeERKNS0_12CGCalleeInfoE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!127 = distinct !{!127, !"_ZN5clang7CodeGen7Address7invalidEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5clang10AtomicExpr13getScopeModelEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5clang10AtomicExpr13getScopeModelEv"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN5clang10AtomicExpr13getScopeModelENS0_8AtomicOpE: argument 0"}
!133 = distinct !{!133, !"_ZN5clang10AtomicExpr13getScopeModelENS0_8AtomicOpE"}
!134 = distinct !{!134, !29}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN12_GLOBAL__N_110AtomicInfo14EmitAtomicLoadEN5clang7CodeGen12AggValueSlotENS1_14SourceLocationEbN4llvm14AtomicOrderingEb: argument 0"}
!137 = distinct !{!137, !"_ZN12_GLOBAL__N_110AtomicInfo14EmitAtomicLoadEN5clang7CodeGen12AggValueSlotENS1_14SourceLocationEbN4llvm14AtomicOrderingEb"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!140 = distinct !{!140, !"_ZN5clang7CodeGen7Address7invalidEv"}
!141 = !{!142, !136}
!142 = distinct !{!142, !143, !"_ZN5clang7CodeGen6RValue12getAggregateENS0_7AddressEb: argument 0"}
!143 = distinct !{!143, !"_ZN5clang7CodeGen6RValue12getAggregateENS0_7AddressEb"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!146 = distinct !{!146, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!149 = distinct !{!149, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!152 = distinct !{!152, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!153 = !{}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!156 = distinct !{!156, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!159 = distinct !{!159, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!162 = distinct !{!162, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!165 = distinct !{!165, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!168 = distinct !{!168, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!169 = !{!170, !167, !164}
!170 = distinct !{!170, !171, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!171 = distinct !{!171, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!174 = distinct !{!174, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!177 = distinct !{!177, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!178 = !{!179, !176, !173}
!179 = distinct !{!179, !180, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!180 = distinct !{!180, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!183 = distinct !{!183, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!186 = distinct !{!186, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!190 = distinct !{!190, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!191 = !{!189, !185, !182}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!194 = distinct !{!194, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN12_GLOBAL__N_110AtomicInfo25EmitAtomicCompareExchangeEN5clang7CodeGen6RValueES3_N4llvm14AtomicOrderingES5_b: argument 0"}
!197 = distinct !{!197, !"_ZN12_GLOBAL__N_110AtomicInfo25EmitAtomicCompareExchangeEN5clang7CodeGen6RValueES3_N4llvm14AtomicOrderingES5_b"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv: argument 0"}
!200 = distinct !{!200, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!203 = distinct !{!203, !"_ZN5clang7CodeGen7Address7invalidEv"}
!204 = !{!199, !196}
!205 = !{!206, !199}
!206 = distinct !{!206, !207, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!207 = distinct !{!207, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv: argument 0"}
!210 = distinct !{!210, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!213 = distinct !{!213, !"_ZN5clang7CodeGen7Address7invalidEv"}
!214 = !{!209, !196}
!215 = !{!216, !209}
!216 = distinct !{!216, !217, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!217 = distinct !{!217, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!220 = distinct !{!220, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv: argument 0"}
!223 = distinct !{!223, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!226 = distinct !{!226, !"_ZN5clang7CodeGen7Address7invalidEv"}
!227 = !{!228, !222}
!228 = distinct !{!228, !229, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!229 = distinct !{!229, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!232 = distinct !{!232, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!235 = distinct !{!235, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv: argument 0"}
!238 = distinct !{!238, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!241 = distinct !{!241, !"_ZN5clang7CodeGen7Address7invalidEv"}
!242 = !{!243, !237}
!243 = distinct !{!243, !244, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!244 = distinct !{!244, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!247 = distinct !{!247, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE: argument 0"}
!250 = distinct !{!250, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!253 = distinct !{!253, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5clang7CodeGen11CGBuilderTy19CreateAddrSpaceCastENS0_7AddressEPN4llvm4TypeES5_RKNS3_5TwineE: argument 0"}
!259 = distinct !{!259, !"_ZN5clang7CodeGen11CGBuilderTy19CreateAddrSpaceCastENS0_7AddressEPN4llvm4TypeES5_RKNS3_5TwineE"}
!260 = distinct !{!260, !29}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!263 = distinct !{!263, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!266 = distinct !{!266, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!270 = distinct !{!270, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!271 = !{!269, !265, !262}
!272 = distinct !{!272, !29}
!273 = distinct !{!273, !29}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5clang7CodeGen12AggValueSlot8asRValueEv: argument 0"}
!276 = distinct !{!276, !"_ZNK5clang7CodeGen12AggValueSlot8asRValueEv"}
!277 = !{!278, !280, !275}
!278 = distinct !{!278, !279, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!279 = distinct !{!279, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!280 = distinct !{!280, !281, !"_ZN5clang7CodeGen6RValue10getIgnoredEv: argument 0"}
!281 = distinct !{!281, !"_ZN5clang7CodeGen6RValue10getIgnoredEv"}
!282 = !{!283, !275}
!283 = distinct !{!283, !284, !"_ZN5clang7CodeGen6RValue12getAggregateENS0_7AddressEb: argument 0"}
!284 = distinct !{!284, !"_ZN5clang7CodeGen6RValue12getAggregateENS0_7AddressEb"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE: argument 0"}
!287 = distinct !{!287, !"_ZN5clang7CodeGen11CGBuilderTy15CreateStructGEPENS0_7AddressEjRKN4llvm5TwineE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!290 = distinct !{!290, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!293 = distinct !{!293, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!296 = distinct !{!296, !"_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!299 = distinct !{!299, !"_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!302 = distinct !{!302, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!305 = distinct !{!305, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!308 = distinct !{!308, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!311 = distinct !{!311, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!314 = distinct !{!314, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!317 = distinct !{!317, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv: argument 0"}
!320 = distinct !{!320, !"_ZNK12_GLOBAL__N_110AtomicInfo16getAtomicAddressEv"}
!321 = distinct !{!321, !322, !"_ZNK12_GLOBAL__N_110AtomicInfo34getAtomicAddressAsAtomicIntPointerEv: argument 0"}
!322 = distinct !{!322, !"_ZNK12_GLOBAL__N_110AtomicInfo34getAtomicAddressAsAtomicIntPointerEv"}
!323 = !{!321}
!324 = !{!325, !321}
!325 = distinct !{!325, !326, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE: argument 0"}
!326 = distinct !{!326, !"_ZNK12_GLOBAL__N_110AtomicInfo22castToAtomicIntPointerEN5clang7CodeGen7AddressE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!329 = distinct !{!329, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!330 = !{!331, !328}
!331 = distinct !{!331, !332, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!332 = distinct !{!332, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!333 = !{!334, !331, !328}
!334 = distinct !{!334, !335, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!335 = distinct !{!335, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!338 = distinct !{!338, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!341 = distinct !{!341, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!344 = distinct !{!344, !"_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!347 = distinct !{!347, !"_ZN5clang7CodeGen6LValue13MakeVectorEltENS0_7AddressEPN4llvm5ValueENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!350 = distinct !{!350, !"_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!353 = distinct !{!353, !"_ZN5clang7CodeGen6LValue16MakeExtVectorEltENS0_7AddressEPN4llvm8ConstantENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4llvm12function_refIFN5clang7CodeGen6RValueES3_EEclES3_: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm12function_refIFN5clang7CodeGen6RValueES3_EEclES3_"}
