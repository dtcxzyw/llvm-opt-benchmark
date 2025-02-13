; ModuleID = 'bench/llvm/original/LoopConstrainer.ll'
source_filename = "bench/llvm/original/LoopConstrainer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::LoopStructure>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::LoopStructure>::_Storage" = type { %"struct.llvm::LoopStructure" }
%"struct.llvm::LoopStructure" = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, ptr }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.109", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.115", %"class.llvm::DenseMap.118", %"class.llvm::SmallVector.121", %"class.llvm::DenseMap.126", %"class.llvm::SmallPtrSet.129", ptr, ptr, %"class.llvm::DenseSet.132", i8, i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.142" }
%"class.llvm::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.112" }
%"class.llvm::DenseMap.112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.115" = type { %"class.llvm::SmallPtrSetImpl.base.117", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.117" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.125" = type { [48 x i8] }
%"class.llvm::DenseMap.126" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.129" = type { %"class.llvm::SmallPtrSetImpl.base.131", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.131" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.132" = type { %"class.llvm::detail::DenseSetImpl.133" }
%"class.llvm::detail::DenseSetImpl.133" = type { %"class.llvm::DenseMap.134" }
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.137", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.141" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function" }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.146" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [32 x i8] }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.228" }
%"struct.llvm::SmallVectorStorage.228" = type { [24 x i8] }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.233" }
%"struct.llvm::SmallVectorStorage.233" = type { [16 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.235" }
%"struct.std::pair.235" = type { %"struct.std::pair", %"class.llvm::TrackingVH" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::LoopConstrainer::SubRanges" = type { %"class.std::optional.147", %"class.std::optional.147" }
%"class.std::optional.147" = type { %"struct.std::_Optional_base.148" }
%"struct.std::_Optional_base.148" = type { %"struct.std::_Optional_payload.150" }
%"struct.std::_Optional_payload.150" = type { %"struct.std::_Optional_payload_base.base.152", [7 x i8] }
%"struct.std::_Optional_payload_base.base.152" = type <{ %"union.std::_Optional_payload_base<const llvm::SCEV *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const llvm::SCEV *>::_Storage" = type { ptr }
%"class.llvm::ValueMapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair.247" = type { %"struct.std::pair.248" }
%"struct.std::pair.248" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"struct.llvm::LoopConstrainer::RewrittenRangeInfo" = type { ptr, ptr, %"class.std::vector.212", ptr }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<llvm::PHINode *, std::allocator<llvm::PHINode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::PHINode *, std::allocator<llvm::PHINode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::PHINode *, std::allocator<llvm::PHINode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::PHINode *, std::allocator<llvm::PHINode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder.217" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"struct.std::pair.245" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.282" = type { %"struct.std::pair.283" }
%"struct.std::pair.283" = type { ptr, ptr }
%"struct.llvm::LoopConstrainer::ClonedLoop" = type { %"class.std::vector.0", %"class.llvm::ValueMap", %"struct.llvm::LoopStructure" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.188", %"class.std::optional.191", [8 x i8] }
%"class.llvm::DenseMap.188" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.191" = type { %"struct.std::_Optional_base.192" }
%"struct.std::_Optional_base.192" = type { %"struct.std::_Optional_payload.194" }
%"struct.std::_Optional_payload.194" = type { %"struct.std::_Optional_payload.base.201", [7 x i8] }
%"struct.std::_Optional_payload.base.201" = type { %"struct.std::_Optional_payload_base.base.200" }
%"struct.std::_Optional_payload_base.base.200" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.197" }
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.252" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.250" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.275" = type { %"struct.std::pair.276" }
%"struct.std::pair.276" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.std::pair.290" = type { ptr, i64 }

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj = comdat any

$_ZNK4llvm11ConstantInt10isMinusOneEv = comdat any

$_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [30 x i8] c"loop not in LoopSimplify form\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"loop has already been cloned\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"no loop latch\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"no preheader\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"latch terminator not conditional branch\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"latch terminator branch not conditional on integral icmp\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"could not compute latch count\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"no add recurrences in the icmp\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"LHS in cmp is not an AddRec for this loop\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"LHS in icmp not induction variable\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"LHS in icmp needs nsw for equality predicates\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"expected icmp slt semantically, found something else\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"unsigned latch conditions are explicitly prohibited\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Unsafe loop bounds\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"expected icmp sgt semantically, found something else\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Unsafe bounds\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"loop-constrainer\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"indvar.start\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c".exit.selector\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c".pseudo.exit\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [6 x i8] c".copy\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"indvar.end\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"exit.preloop.at\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"exit.mainloop.at\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"preloop\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"postloop\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"mainloop\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"loop_constrainer.loop.clone\00", align 1
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"wide.\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"llvm.loop.unroll.disable\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"llvm.loop.vectorize.enable\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"llvm.loop.licm_versioning.disable\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"llvm.loop.distribute.enable\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8

@_ZN4llvm15LoopConstrainerC1ERNS_4LoopERNS_8LoopInfoENS_12function_refIFvPS1_bEEERKNS_13LoopStructureERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_4TypeENS0_9SubRangesE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm15LoopConstrainerC2ERNS_4LoopERNS_8LoopInfoENS_12function_refIFvPS1_bEEERKNS_13LoopStructureERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_4TypeENS0_9SubRangesE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LoopStructure18parseLoopStructureERNS_15ScalarEvolutionERNS_4LoopEbRPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((96, 97)) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SCEVExpander", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store ptr @.str, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %10, align 8, !tbaa !8
  br label %.thread

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 -24
  %18 = load i8, ptr %17, align 8, !tbaa !14
  %19 = add i8 %18, -30
  %20 = icmp ult i8 %19, 11
  %spec.select.i.i = select i1 %20, ptr %17, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %11, %16
  %.0.i.i = phi ptr [ null, %11 ], [ %spec.select.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 536870912
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %23, i1 true, i1 %27
  br i1 %28, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %29 = tail call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, ptr nonnull @.str.30, i64 27) #16
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  store ptr @.str.1, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %31, align 8, !tbaa !8
  br label %.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %12)
  br i1 %32, label %35, label %33

33:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  store ptr @.str.2, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %34, align 8, !tbaa !8
  br label %.thread

35:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %.not194 = icmp eq ptr %39, null
  br i1 %.not194, label %40, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit212

40:                                               ; preds = %35
  store ptr @.str.3, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %41, align 8, !tbaa !8
  br label %.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit212:    ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  %43 = icmp ne ptr %13, %42
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %42, i64 -24
  %45 = load i8, ptr %44, align 8, !tbaa !14
  %46 = add i8 %45, -30
  %47 = icmp ult i8 %46, 11
  %spec.select.i.i210 = select i1 %47, ptr %44, ptr null
  %48 = load i8, ptr %spec.select.i.i210, align 8, !tbaa !14
  %.not269 = icmp eq i8 %48, 31
  br i1 %.not269, label %49, label %54

49:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit212
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i210, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 134217727
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %_ZN4llvm10BasicBlock13getTerminatorEv.exit212
  store ptr @.str.4, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %55, align 8, !tbaa !8
  br label %.thread

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %spec.select.i.i210, i64 -32
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp eq ptr %58, %38
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds i8, ptr %spec.select.i.i210, i64 -96
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load i8, ptr %62, align 8, !tbaa !14
  %.not271 = icmp eq i8 %63, 82
  br i1 %.not271, label %64, label %.critedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %62, i64 -64
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %74, label %.critedge

.critedge:                                        ; preds = %56, %64
  store ptr @.str.5, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %73, align 8, !tbaa !8
  br label %.thread

74:                                               ; preds = %64
  %75 = tail call fastcc noundef ptr @_ZL38getNarrowestLatchMaxTakenCountEstimateRN4llvm15ScalarEvolutionERKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %76 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %75) #16
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  store ptr @.str.6, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %78, align 8, !tbaa !8
  br label %.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !34
  %82 = and i16 %81, 63
  %83 = zext nneg i16 %82 to i32
  %84 = load ptr, ptr %65, align 8, !tbaa !28
  %85 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %84) #16
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds i8, ptr %62, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %89) #16
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %92 = load i16, ptr %91, align 8, !tbaa !35
  %93 = icmp eq i16 %92, 8
  br i1 %93, label %102, label %94

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %96 = load i16, ptr %95, align 8, !tbaa !35
  %97 = icmp eq i16 %96, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %83) #16
  br label %102

100:                                              ; preds = %94
  store ptr @.str.7, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %101, align 8, !tbaa !8
  br label %.thread

102:                                              ; preds = %98, %79
  %.0255 = phi ptr [ %90, %79 ], [ %85, %98 ]
  %.0254 = phi ptr [ %89, %79 ], [ %84, %98 ]
  %.0253 = phi ptr [ %85, %79 ], [ %90, %98 ]
  %.0 = phi ptr [ %84, %79 ], [ %89, %98 ]
  %.0179 = phi i32 [ %83, %79 ], [ %99, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0253, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %.not197 = icmp eq ptr %104, %2
  br i1 %.not197, label %107, label %105

105:                                              ; preds = %102
  store ptr @.str.8, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %106, align 8, !tbaa !8
  br label %.thread

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.0253, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !47
  %110 = icmp eq i64 %109, 2
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  store ptr @.str.9, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %112, align 8, !tbaa !8
  br label %.thread

113:                                              ; preds = %107
  %114 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.0253, ptr noundef nonnull align 8 dereferenceable(1344) %1)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i16, ptr %115, align 8, !tbaa !35
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  store ptr @.str.9, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %119, align 8, !tbaa !8
  br label %.thread

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = load i16, ptr %80, align 2, !tbaa !34
  %124 = and i16 %123, 62
  %125 = icmp eq i16 %124, 32
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm13LoopStructure18parseLoopStructureERNS_15ScalarEvolutionERNS_4LoopEbRPKcENK3$_0clEPKNS_14SCEVAddRecExprE"(ptr nonnull %1, ptr noundef nonnull %.0253)
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  store ptr @.str.10, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %129, align 8, !tbaa !8
  br label %.thread

130:                                              ; preds = %126, %120
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !51
  %134 = add i32 %133, -1
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = icmp ult i32 %133, 65
  %139 = load ptr, ptr %131, align 8
  %140 = lshr i32 %134, 6
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i64, ptr %139, i64 %141
  %.in.i.i.i.i = select i1 %138, ptr %131, ptr %142
  %143 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !53
  %144 = and i64 %137, %143
  %.not272 = icmp eq i64 %144, 0
  %145 = zext i1 %.not272 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.0253, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.0253, ptr noundef nonnull align 8 dereferenceable(1344) %1)
  %150 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %149, i32 noundef 0) #16
  %151 = tail call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %148, ptr noundef %150, i32 noundef 0, i32 noundef 0)
  %152 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %122) #16
  %153 = load i8, ptr %.0254, align 8, !tbaa !14
  %154 = icmp ult i8 %153, 29
  br i1 %154, label %159, label %155

155:                                              ; preds = %130
  %156 = getelementptr inbounds nuw i8, ptr %.0254, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %157)
  %spec.select = select i1 %158, ptr %.0255, ptr null
  br label %159

159:                                              ; preds = %155, %130
  %.0184 = phi ptr [ null, %130 ], [ %spec.select, %155 ]
  br i1 %.not272, label %160, label %215

160:                                              ; preds = %159
  %161 = load i32, ptr %132, align 8, !tbaa !51
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %163, label %_ZNK4llvm11ConstantInt5isOneEv.exit

163:                                              ; preds = %160
  %164 = load i64, ptr %131, align 8, !tbaa !53
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %169, label %194

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %160
  %166 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %131) #17
  %167 = add i32 %161, -1
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %163, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %170 = icmp eq i32 %.0179, 33
  %or.cond = and i1 %59, %170
  br i1 %or.cond, label %171, label %176

171:                                              ; preds = %169
  %172 = tail call noundef zeroext i1 @_ZN4llvm24isKnownNonNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %151, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %1) #16
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = tail call noundef zeroext i1 @_ZN4llvm24isKnownNonNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.0255, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %1) #16
  br i1 %174, label %194, label %175

175:                                              ; preds = %173, %171
  br label %194

176:                                              ; preds = %169
  %177 = icmp ne i32 %.0179, 32
  %or.cond4.not = or i1 %59, %177
  br i1 %or.cond4.not, label %194, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.0253, i64 28
  %180 = load i16, ptr %179, align 4, !tbaa !59
  %181 = and i16 %180, 2
  %.not202 = icmp eq i16 %181, 0
  br i1 %.not202, label %188, label %182

182:                                              ; preds = %178
  %183 = tail call noundef zeroext i1 @_ZN4llvm17cannotBeMinInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %.0255, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %1, i1 noundef zeroext false) #16
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0255) #16
  %186 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %185, i64 noundef 1, i1 noundef zeroext false) #16
  %187 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %.0255, ptr noundef %186, i32 noundef 0, i32 noundef 0) #16
  br label %194

188:                                              ; preds = %182, %178
  %189 = tail call noundef zeroext i1 @_ZN4llvm17cannotBeMinInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %.0255, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %1, i1 noundef zeroext true) #16
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0255) #16
  %192 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %191, i64 noundef 1, i1 noundef zeroext false) #16
  %193 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %.0255, ptr noundef %192, i32 noundef 0, i32 noundef 0) #16
  br label %194

194:                                              ; preds = %163, %173, %175, %184, %190, %188, %176, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %.1256 = phi ptr [ %.0255, %173 ], [ %.0255, %175 ], [ %.0255, %176 ], [ %193, %190 ], [ %.0255, %188 ], [ %187, %184 ], [ %.0255, %_ZNK4llvm11ConstantInt5isOneEv.exit ], [ %.0255, %163 ]
  %.0187 = phi i1 [ false, %173 ], [ false, %175 ], [ false, %176 ], [ true, %190 ], [ false, %188 ], [ true, %184 ], [ false, %_ZNK4llvm11ConstantInt5isOneEv.exit ], [ false, %163 ]
  %.1180 = phi i32 [ 36, %173 ], [ 40, %175 ], [ %.0179, %176 ], [ 38, %190 ], [ 32, %188 ], [ 34, %184 ], [ %.0179, %_ZNK4llvm11ConstantInt5isOneEv.exit ], [ %.0179, %163 ]
  %195 = icmp eq i32 %.1180, 40
  %196 = icmp eq i32 %.1180, 36
  %197 = or i1 %195, %196
  %or.cond6 = and i1 %59, %197
  br i1 %or.cond6, label %.critedge205, label %198

198:                                              ; preds = %194
  %199 = and i32 %.1180, -5
  %200 = icmp ne i32 %199, 34
  %.not275 = or i1 %59, %200
  br i1 %.not275, label %201, label %.critedge205

201:                                              ; preds = %198
  store ptr @.str.11, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %202, align 8, !tbaa !8
  br label %.thread

.critedge205:                                     ; preds = %194, %198
  %203 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.1180) #16
  %brmerge = or i1 %3, %203
  br i1 %brmerge, label %206, label %204

204:                                              ; preds = %.critedge205
  store ptr @.str.12, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %205, align 8, !tbaa !8
  br label %.thread

206:                                              ; preds = %.critedge205
  %207 = tail call fastcc noundef zeroext i1 @_ZL21isSafeIncreasingBoundPKN4llvm4SCEVES2_S2_NS_7CmpInst9PredicateEjPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %151, ptr noundef %.1256, ptr noundef %152, i32 noundef %.1180, i32 noundef %60, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1344) %1)
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  store ptr @.str.13, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %209, align 8, !tbaa !8
  br label %.thread

210:                                              ; preds = %206
  %brmerge206 = or i1 %59, %.0187
  br i1 %brmerge206, label %257, label %211

211:                                              ; preds = %210
  %212 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.1256) #16
  %213 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %212, i64 noundef 1, i1 noundef zeroext false) #16
  %214 = tail call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %.1256, ptr noundef %213, i32 noundef 0, i32 noundef 0)
  br label %257

215:                                              ; preds = %159
  %216 = tail call noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  br i1 %216, label %217, label %232

217:                                              ; preds = %215
  %218 = icmp eq i32 %.0179, 33
  %or.cond8 = and i1 %59, %218
  br i1 %or.cond8, label %232, label %219

219:                                              ; preds = %217
  %220 = icmp ne i32 %.0179, 32
  %or.cond10.not = or i1 %59, %220
  br i1 %or.cond10.not, label %232, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.0253, i64 28
  %223 = load i16, ptr %222, align 4, !tbaa !59
  %224 = and i16 %223, 2
  %.not200 = icmp eq i16 %224, 0
  br i1 %.not200, label %227, label %225

225:                                              ; preds = %221
  %226 = tail call noundef zeroext i1 @_ZN4llvm17cannotBeMaxInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %.0255, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %1, i1 noundef zeroext false) #16
  br i1 %226, label %.sink.split, label %227

227:                                              ; preds = %225, %221
  %228 = tail call noundef zeroext i1 @_ZN4llvm17cannotBeMaxInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %.0255, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %1, i1 noundef zeroext true) #16
  br i1 %228, label %.sink.split, label %232

.sink.split:                                      ; preds = %227, %225
  %.2.ph = phi i32 [ 36, %225 ], [ 40, %227 ]
  %229 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0255) #16
  %230 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %229, i64 noundef 1, i1 noundef zeroext false) #16
  %231 = tail call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %.0255, ptr noundef %230, i32 noundef 0, i32 noundef 0)
  br label %232

232:                                              ; preds = %.sink.split, %217, %227, %219, %215
  %.2257 = phi ptr [ %.0255, %217 ], [ %.0255, %219 ], [ %.0255, %227 ], [ %.0255, %215 ], [ %231, %.sink.split ]
  %.0188 = phi i1 [ false, %217 ], [ false, %219 ], [ false, %227 ], [ false, %215 ], [ true, %.sink.split ]
  %.2 = phi i32 [ 38, %217 ], [ %.0179, %219 ], [ 32, %227 ], [ %.0179, %215 ], [ %.2.ph, %.sink.split ]
  %233 = icmp eq i32 %.2, 40
  %234 = icmp eq i32 %.2, 38
  %235 = icmp eq i32 %.2, 34
  %236 = or i1 %234, %235
  %or.cond12 = and i1 %59, %236
  br i1 %or.cond12, label %.critedge208, label %237

237:                                              ; preds = %232
  %238 = icmp eq i32 %.2, 36
  %239 = or i1 %233, %238
  %240 = xor i1 %59, true
  %241 = and i1 %239, %240
  br i1 %241, label %.critedge208, label %242

242:                                              ; preds = %237
  store ptr @.str.14, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %243, align 8, !tbaa !8
  br label %.thread

.critedge208:                                     ; preds = %232, %237
  %244 = or i1 %233, %234
  switch i32 %.2, label %245 [
    i32 40, label %248
    i32 38, label %248
  ]

245:                                              ; preds = %.critedge208
  br i1 %3, label %248, label %246

246:                                              ; preds = %245
  store ptr @.str.12, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %247, align 8, !tbaa !8
  br label %.thread

248:                                              ; preds = %.critedge208, %.critedge208, %245
  %249 = tail call fastcc noundef zeroext i1 @_ZL21isSafeDecreasingBoundPKN4llvm4SCEVES2_S2_NS_7CmpInst9PredicateEjPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %151, ptr noundef %.2257, ptr noundef %152, i32 noundef %.2, i32 noundef %60, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1344) %1)
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  store ptr @.str.15, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %251, align 8, !tbaa !8
  br label %.thread

252:                                              ; preds = %248
  %brmerge209 = or i1 %59, %.0188
  br i1 %brmerge209, label %257, label %253

253:                                              ; preds = %252
  %254 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.2257) #16
  %255 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %254, i64 noundef 1, i1 noundef zeroext false) #16
  %256 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %.2257, ptr noundef %255, i32 noundef 0, i32 noundef 0) #16
  br label %257

257:                                              ; preds = %252, %253, %210, %211
  %.3 = phi ptr [ %214, %211 ], [ %.0184, %210 ], [ %256, %253 ], [ %.0184, %252 ]
  %.1182 = phi i1 [ %203, %211 ], [ %203, %210 ], [ %244, %253 ], [ %244, %252 ]
  %.neg = sext i1 %59 to i64
  %258 = getelementptr inbounds %"class.llvm::Use", ptr %57, i64 %.neg
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #16
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %6) #16
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(496) %260, ptr noundef nonnull @.str.16, i1 noundef zeroext true)
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !11
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %262, i64 -24
  %266 = load i8, ptr %265, align 8, !tbaa !14
  %267 = add i8 %266, -30
  %268 = icmp ult i8 %267, 11
  %spec.select.i.i217 = select i1 %268, ptr %265, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219

_ZN4llvm10BasicBlock13getTerminatorEv.exit219:    ; preds = %257, %264
  %.0.i.i218 = phi ptr [ null, %257 ], [ %spec.select.i.i217, %264 ]
  %.not203 = icmp eq ptr %.3, null
  br i1 %.not203, label %273, label %269

269:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit219
  %270 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.3) #16
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i218, i64 24
  %272 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef nonnull %.3, ptr noundef %270, ptr nonnull %271, i64 0) #16
  br label %273

273:                                              ; preds = %269, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219
  %.1 = phi ptr [ %.0254, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219 ], [ %272, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i218, i64 24
  %275 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %151, ptr noundef %87, ptr nonnull %274, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %277, align 1, !tbaa !60
  store ptr @.str.17, ptr %7, align 8, !tbaa !53
  store i8 3, ptr %276, align 8, !tbaa !63
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %278 = zext i1 %.1182 to i8
  %279 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %75) #16
  store ptr null, ptr %4, align 8, !tbaa !3
  store ptr @.str.18, ptr %0, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i.i210, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !64
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %259, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !26
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %60, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !66
  %.sroa.12220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0, ptr %.sroa.12220.0..sroa_idx, align 8, !tbaa !67
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %275, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !67
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %122, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !67
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !67
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %145, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !68
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %278, ptr %.sroa.18.0..sroa_idx, align 1, !tbaa !68
  %.sroa.20221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %279, ptr %.sroa.20221.0..sroa_idx, align 8, !tbaa !69
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %280, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %6) #16
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %6) #16
  br label %.thread

.thread:                                          ; preds = %242, %246, %250, %201, %204, %208, %77, %105, %111, %128, %273, %118, %100, %30, %33, %54, %.critedge, %40, %9
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0 align 2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL38getNarrowestLatchMaxTakenCountEstimateRN4llvm15ScalarEvolutionERKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %4 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull %1, ptr noundef %3, i32 noundef 2) #16
  %5 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %4) #16
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull %1, i32 noundef 2) #16
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.230", align 8
  %4 = alloca %"class.llvm::SmallVector.224", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !74
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #16
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !73
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !71
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !73
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !71
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !74
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #16
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !73
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !71
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !73
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !73
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #16
  %44 = load ptr, ptr %3, align 8, !tbaa !71
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #16
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !71
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #16
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13LoopStructure18parseLoopStructureERNS_15ScalarEvolutionERNS_4LoopEbRPKcENK3$_0clEPKNS_14SCEVAddRecExprE"(ptr %.0.val, ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i16, ptr %2, align 4, !tbaa !59
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 7
  %14 = and i32 %13, 33554430
  %15 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %14) #16
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %.0.val, ptr noundef nonnull %0, ptr noundef %15, i32 noundef 0) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i16, ptr %17, align 8, !tbaa !35
  %19 = icmp ne i16 %18, 8
  %.not211 = icmp eq ptr %16, null
  %.not21 = or i1 %.not211, %19
  br i1 %.not21, label %.critedge, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %.0.val, ptr noundef %22, ptr noundef %15, i32 noundef 0) #16
  %24 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %.0.val)
  %25 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %.0.val, ptr noundef %24, ptr noundef %15, i32 noundef 0) #16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %20
  %31 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(1344) %.0.val)
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %36, label %.critedge

.critedge:                                        ; preds = %20, %30, %5
  %33 = load i16, ptr %2, align 4, !tbaa !59
  %34 = and i16 %33, 4
  %35 = icmp ne i16 %34, 0
  br label %36

36:                                               ; preds = %.critedge, %30, %1
  %.019 = phi i1 [ true, %1 ], [ %35, %.critedge ], [ true, %30 ]
  ret i1 %.019
}

declare noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.232", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !74
  store ptr %1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %8, align 8, !tbaa !73
  %10 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, i32 noundef %4) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %13

13:                                               ; preds = %5
  call void @free(ptr noundef %11) #16
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %5, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZN4llvm24isKnownNonNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm17cannotBeMinInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21isSafeIncreasingBoundPKN4llvm4SCEVES2_S2_NS_7CmpInst9PredicateEjPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(1344) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallVector.232", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  switch i32 %3, label %86 [
    i32 40, label %10
    i32 38, label %10
    i32 36, label %10
    i32 34, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7
  %11 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution22isAvailableAtLoopEntryEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %1, ptr noundef nonnull %5) #16
  br i1 %11, label %12, label %86

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %3) #16
  %14 = select i1 %13, i32 40, i32 36
  %15 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %0, ptr noundef nonnull %5) #16
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %1, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %.sroa.058.0.insert.ext = zext nneg i32 %14 to i64
  %18 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull %5, i64 %.sroa.058.0.insert.ext, ptr noundef %15, ptr noundef %16) #16
  br label %86

19:                                               ; preds = %12
  %20 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #16
  %21 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %20, i64 noundef 1, i1 noundef zeroext false) #16
  %22 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull %2, ptr noundef %21, i32 noundef 0, i32 noundef 0) #16
  %23 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !51
  %28 = icmp ult i32 %25, 16640
  br i1 %13, label %29, label %56

29:                                               ; preds = %19
  br i1 %28, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %29
  %30 = add nuw nsw i32 %26, 63
  %31 = and i32 %30, 63
  %32 = xor i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 -1, %33
  %35 = icmp samesign ult i32 %25, 256
  %spec.select.i.i.i = select i1 %35, i64 0, i64 %34, !prof !80
  %36 = zext nneg i32 %31 to i64
  %37 = shl nuw i64 1, %36
  %38 = xor i64 %37, -1
  br label %45

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %29
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1, i1 noundef zeroext true) #16
  %.pre.i = load i32, ptr %27, align 8, !tbaa !51, !alias.scope !81
  %39 = icmp ult i32 %.pre.i, 65
  %40 = add nsw i32 %26, -1
  %41 = and i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = xor i64 %43, -1
  br i1 %39, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, label %49

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge:   ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pre = load i64, ptr %9, align 8, !tbaa !53, !alias.scope !81
  br label %45

45:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i
  %46 = phi i64 [ %spec.select.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %47 = phi i64 [ %38, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %44, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %48 = and i64 %46, %47
  store i64 %48, ptr %9, align 8, !tbaa !53, !alias.scope !81
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

49:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %50 = load ptr, ptr %9, align 8, !tbaa !53, !alias.scope !81
  %51 = lshr i32 %40, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !84
  %55 = and i64 %54, %44
  store i64 %55, ptr %53, align 8, !tbaa !84
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

56:                                               ; preds = %19
  br i1 %28, label %57, label %64

57:                                               ; preds = %56
  %58 = add nuw nsw i32 %26, 63
  %59 = and i32 %58, 63
  %60 = xor i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 -1, %61
  %63 = icmp samesign ult i32 %25, 256
  %spec.select.i.i.i50 = select i1 %63, i64 0, i64 %62, !prof !80
  store i64 %spec.select.i.i.i50, ptr %9, align 8, !tbaa !53, !alias.scope !85
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

64:                                               ; preds = %56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt17getSignedMaxValueEj.exit:         ; preds = %64, %57, %49, %45
  %65 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  %66 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %65, ptr noundef %22, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %67, ptr %8, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %69, align 4, !tbaa !74
  store ptr %16, ptr %67, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %68, align 8, !tbaa !73
  %70 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0) #16
  %71 = load ptr, ptr %8, align 8, !tbaa !71
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %73

73:                                               ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  call void @free(ptr noundef %71) #16
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %.sroa.051.0.insert.ext = zext nneg i32 %14 to i64
  %74 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull %5, i64 %.sroa.051.0.insert.ext, ptr noundef %15, ptr noundef %70) #16
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %76 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull %5, i64 %.sroa.051.0.insert.ext, ptr noundef %16, ptr noundef %66) #16
  br label %77

77:                                               ; preds = %75, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %78 = phi i1 [ false, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %76, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvm5APIntD2Ev.exit

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !53
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %77, %82, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %86

86:                                               ; preds = %17, %_ZN4llvm5APIntD2Ev.exit, %10, %7
  %.0 = phi i1 [ false, %7 ], [ false, %10 ], [ %18, %17 ], [ %78, %_ZN4llvm5APIntD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK4llvm5APInt9isAllOnesEv.exit, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %4, 65
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load i64, ptr %2, align 8, !tbaa !53
  %10 = sub nuw nsw i32 64, %4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i64 %9, %12
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

14:                                               ; preds = %6
  %15 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  %16 = icmp eq i32 %15, %4
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %1, %8, %14
  %.0.i = phi i1 [ %13, %8 ], [ %16, %14 ], [ true, %1 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm17cannotBeMaxInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21isSafeDecreasingBoundPKN4llvm4SCEVES2_S2_NS_7CmpInst9PredicateEjPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(1344) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallVector.232", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  switch i32 %3, label %76 [
    i32 40, label %10
    i32 38, label %10
    i32 36, label %10
    i32 34, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7
  %11 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution22isAvailableAtLoopEntryEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %1, ptr noundef nonnull %5) #16
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %3) #16
  %14 = select i1 %13, i32 38, i32 34
  %15 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %0, ptr noundef nonnull %5) #16
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %1, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %.sroa.059.0.insert.ext = zext nneg i32 %14 to i64
  %18 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull %5, i64 %.sroa.059.0.insert.ext, ptr noundef %15, ptr noundef %16) #16
  br label %76

19:                                               ; preds = %12
  %20 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #16
  %21 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %20, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %24, align 4, !tbaa !74
  store ptr %2, ptr %22, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %23, align 8, !tbaa !73
  %25 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0) #16
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %28

28:                                               ; preds = %19
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %19, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %29 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !51
  %34 = icmp ult i32 %31, 16640
  br i1 %13, label %35, label %56

35:                                               ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  br i1 %34, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %35
  %36 = add nuw nsw i32 %32, 63
  %37 = and i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  br label %45

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i = load i32, ptr %33, align 8, !tbaa !51, !alias.scope !90
  %40 = add nsw i32 %32, -1
  %41 = and i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = icmp ult i32 %.pr.i, 65
  br i1 %44, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %49

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre.i = load i64, ptr %9, align 8, !tbaa !53, !alias.scope !90
  br label %45

45:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %46 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %47 = phi i64 [ %39, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %43, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %48 = or i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !53, !alias.scope !90
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

49:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %50 = load ptr, ptr %9, align 8, !tbaa !53, !alias.scope !90
  %51 = lshr i32 %40, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !84
  %55 = or i64 %54, %43
  store i64 %55, ptr %53, align 8, !tbaa !84
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

56:                                               ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  br i1 %34, label %57, label %58

57:                                               ; preds = %56
  store i64 0, ptr %9, align 8, !tbaa !53, !alias.scope !93
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

58:                                               ; preds = %56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APInt17getSignedMinValueEj.exit:         ; preds = %58, %57, %49, %45
  %59 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  %60 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %59, ptr noundef %25, i32 noundef 0, i32 noundef 0) #16
  %61 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %16) #16
  %62 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef %61, i64 noundef 1, i1 noundef zeroext false) #16
  %63 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull %16, ptr noundef %62, i32 noundef 0, i32 noundef 0) #16
  %.sroa.052.0.insert.ext = zext nneg i32 %14 to i64
  %64 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull %5, i64 %.sroa.052.0.insert.ext, ptr noundef %15, ptr noundef %63) #16
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %66 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull %5, i64 %.sroa.052.0.insert.ext, ptr noundef nonnull %16, ptr noundef %60) #16
  br label %67

67:                                               ; preds = %65, %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %68 = phi i1 [ false, %_ZN4llvm5APInt17getSignedMinValueEj.exit ], [ %66, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm5APIntD2Ev.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !53
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %67, %72, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %76

76:                                               ; preds = %17, %_ZN4llvm5APIntD2Ev.exit, %10, %7
  %.0 = phi i1 [ false, %7 ], [ false, %10 ], [ %18, %17 ], [ %68, %_ZN4llvm5APIntD2Ev.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
_ZNSt14_Function_baseD2Ev.exit:
  %5 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %6 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %7 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %10, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %15, ptr %14, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 16, ptr %16, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %17, align 4, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %19, align 4, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %22, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 2, ptr %24, align 4, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %27, ptr %26, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %29, align 4, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %30, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 1, ptr %31, align 4, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %34, align 1, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %35, align 2, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = load ptr, ptr %1, align 8, !tbaa !172
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #16
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %5, align 8, !tbaa !239
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %39, align 8, !tbaa !239
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %40, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !241
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 1, ptr %44, align 1, !tbaa !242
  %45 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %47, align 8, !tbaa !243
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %45, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %48, align 8, !tbaa !244
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %51, ptr %36, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %52, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 2, ptr %53, align 4, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %38, ptr %54, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %49, ptr %55, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %50, ptr %56, align 8, !tbaa !247
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %57, align 8, !tbaa !248
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %58, align 8, !tbaa !249
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i8 0, ptr %59, align 4, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 565
  store i8 2, ptr %60, align 1, !tbaa !251
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 566
  store i8 7, ptr %61, align 2, !tbaa !252
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %63, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %49, align 8, !tbaa !239
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %64, align 8, !tbaa !239
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %2, ptr %65, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false), !tbaa.struct !253
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %50, align 8, !tbaa !239
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %45, ptr %67, align 8, !tbaa !260
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %69, align 8, !tbaa !243
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %70, align 8, !tbaa !244
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %72, ptr %71, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %73, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 8, ptr %74, align 4, !tbaa !74
  ret void
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !263
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !168, !range !264, !noundef !265
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  tail call void @free(ptr noundef %26) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !267
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %.not4.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %34, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !268
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !273

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %34, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #16
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !275
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !276
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !168, !range !264, !noundef !265
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !164
  tail call void @free(ptr noundef %58) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !277
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !278
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !277
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !278
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !279
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !280
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !281
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i2
  %84 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !268
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i2
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i3 = icmp eq ptr %92, %76
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !283

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !280
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !279
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LoopConstrainerC2ERNS_4LoopERNS_8LoopInfoENS_12function_refIFvPS1_bEEERKNS_13LoopStructureERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_4TypeENS0_9SubRangesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %8, ptr noundef readonly byval(%"struct.llvm::LoopConstrainer::SubRanges") align 8 captures(none) %9) unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !284
  store ptr %15, ptr %0, align 8, !tbaa !298
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  store ptr %17, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %19, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %20, align 8, !tbaa !299
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %21, align 8, !tbaa !300
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %22, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %8, ptr %24, align 8, !tbaa !302
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !tbaa.struct !311
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ValueMapper", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %.not146 = icmp eq ptr %10, %12
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %315

._crit_edge.loopexit:                             ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !312
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %3 ]
  %20 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.val = load ptr, ptr %21, align 8, !tbaa !314
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.val59 = load i32, ptr %22, align 8, !tbaa !317
  %23 = icmp eq i32 %.val.val59, 0
  br i1 %23, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %._crit_edge
  %25 = ptrtoint ptr %20 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %.val.val59, -1
  %.01726.i.i.i.i = and i32 %29, %30
  %31 = zext nneg i32 %.01726.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val.val, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !268
  %35 = icmp eq ptr %20, %34
  br i1 %35, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !318

.lr.ph.i.i.i.i:                                   ; preds = %24, %38
  %36 = phi ptr [ %44, %38 ], [ %34, %24 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %38 ], [ %.01726.i.i.i.i, %24 ]
  %.01527.i.i.i.i = phi i32 [ %39, %38 ], [ 1, %24 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %.loopexit.i.i.i, label %38, !prof !319

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = add i32 %.01527.i.i.i.i, 1
  %40 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %40, %30
  %41 = zext i32 %.017.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val.val, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !268
  %45 = icmp eq ptr %20, %44
  br i1 %45, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %46 = zext i32 %.val.val59 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val.val, i64 %46
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i: ; preds = %38, %.loopexit.i.i.i, %24
  %.sroa.0.1.i.i.i = phi ptr [ %47, %.loopexit.i.i.i ], [ %32, %24 ], [ %42, %38 ]
  %48 = zext i32 %.val.val59 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val.val, i64 %48
  %50 = icmp eq ptr %.sroa.0.1.i.i.i, %49
  br i1 %50, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit", label %51

51:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !268
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit": ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i, %51
  %.0.i = phi ptr [ %53, %51 ], [ %20, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %57

57:                                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit"
  %58 = getelementptr inbounds i8, ptr %55, i64 -24
  %59 = load i8, ptr %58, align 8, !tbaa !14
  %60 = add i8 %59, -30
  %61 = icmp ult i8 %60, 11
  %spec.select.i.i = select i1 %61, ptr %58, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit", %57
  %.0.i.i = phi ptr [ null, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit" ], [ %spec.select.i.i, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !322
  %64 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #16
  call void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, ptr nonnull @.str.30, i64 27, ptr noundef %64) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !323, !noalias !324
  %.val7.val.i = load ptr, ptr %21, align 8, !tbaa !314, !noalias !324
  %.val7.val8.i = load i32, ptr %22, align 8, !tbaa !317, !noalias !324
  %67 = icmp eq i32 %.val7.val8.i, 0
  br i1 %67, label %.loopexit.i.i.i.i, label %68

68:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %.val7.val8.i, -1
  %.01726.i.i.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !268, !noalias !324
  %79 = icmp eq ptr %66, %78
  br i1 %79, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !318

.lr.ph.i.i.i.i.i:                                 ; preds = %68, %82
  %80 = phi ptr [ %88, %82 ], [ %78, %68 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %82 ], [ %.01726.i.i.i.i.i, %68 ]
  %.01527.i.i.i.i.i = phi i32 [ %83, %82 ], [ 1, %68 ]
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %.loopexit.i.i.i.i, label %82, !prof !319

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  %83 = add i32 %.01527.i.i.i.i.i, 1
  %84 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %84, %74
  %85 = zext i32 %.017.i.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !268, !noalias !324
  %89 = icmp eq ptr %66, %88
  br i1 %89, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %90 = zext i32 %.val7.val8.i to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %90
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i: ; preds = %82, %.loopexit.i.i.i.i, %68
  %.sroa.0.1.i.i.i.i = phi ptr [ %91, %.loopexit.i.i.i.i ], [ %76, %68 ], [ %86, %82 ]
  %92 = zext i32 %.val7.val8.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %92
  %94 = icmp eq ptr %.sroa.0.1.i.i.i.i, %93
  br i1 %94, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit.i", label %95

95:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !268, !noalias !324
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit.i": ; preds = %95, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i
  %.0.i.i60 = phi ptr [ %97, %95 ], [ %66, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !327, !noalias !324
  br i1 %67, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i", label %114

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i": ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit.i"
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !328, !noalias !324
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !329, !noalias !324
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !330, !noalias !324
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = load ptr, ptr %106, align 8, !tbaa !331, !noalias !324
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !332, !noalias !324
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !333, !noalias !324
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %113 = load ptr, ptr %112, align 8, !tbaa !334, !noalias !324
  br label %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit"

114:                                              ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit.i"
  %115 = ptrtoint ptr %99 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %.val7.val8.i, -1
  %.01726.i.i.i.i16.i = and i32 %119, %120
  %121 = zext nneg i32 %.01726.i.i.i.i16.i to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !268, !noalias !324
  %125 = icmp eq ptr %99, %124
  br i1 %125, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i, label %.lr.ph.i.i.i.i17.i, !prof !318

.lr.ph.i.i.i.i17.i:                               ; preds = %114, %128
  %126 = phi ptr [ %134, %128 ], [ %124, %114 ]
  %.01728.i.i.i.i18.i = phi i32 [ %.017.i.i.i.i20.i, %128 ], [ %.01726.i.i.i.i16.i, %114 ]
  %.01527.i.i.i.i19.i = phi i32 [ %129, %128 ], [ 1, %114 ]
  %127 = icmp eq ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i", label %128, !prof !319

128:                                              ; preds = %.lr.ph.i.i.i.i17.i
  %129 = add i32 %.01527.i.i.i.i19.i, 1
  %130 = add i32 %.01527.i.i.i.i19.i, %.01728.i.i.i.i18.i
  %.017.i.i.i.i20.i = and i32 %130, %120
  %131 = zext i32 %.017.i.i.i.i20.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !268, !noalias !324
  %135 = icmp eq ptr %99, %134
  br i1 %135, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i, label %.lr.ph.i.i.i.i17.i, !prof !320, !llvm.loop !321

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i: ; preds = %128, %114
  %.sroa.0.1.i.i.i22.i = phi ptr [ %122, %114 ], [ %132, %128 ]
  %136 = icmp eq ptr %.sroa.0.1.i.i.i22.i, %93
  br i1 %136, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i", label %137

137:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i22.i, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !268, !noalias !324
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i": ; preds = %.lr.ph.i.i.i.i17.i, %137, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i
  %.0.i23.i = phi ptr [ %139, %137 ], [ %99, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i ], [ %99, %.lr.ph.i.i.i.i17.i ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = load ptr, ptr %140, align 8, !tbaa !328, !noalias !324
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 4
  %145 = lshr i32 %143, 9
  %146 = xor i32 %144, %145
  %.01726.i.i.i.i26.i = and i32 %146, %120
  %147 = zext nneg i32 %.01726.i.i.i.i26.i to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !268, !noalias !324
  %151 = icmp eq ptr %141, %150
  br i1 %151, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i, label %.lr.ph.i.i.i.i27.i, !prof !318

.lr.ph.i.i.i.i27.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i", %154
  %152 = phi ptr [ %160, %154 ], [ %150, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i" ]
  %.01728.i.i.i.i28.i = phi i32 [ %.017.i.i.i.i30.i, %154 ], [ %.01726.i.i.i.i26.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i" ]
  %.01527.i.i.i.i29.i = phi i32 [ %155, %154 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i" ]
  %153 = icmp eq ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i", label %154, !prof !319

154:                                              ; preds = %.lr.ph.i.i.i.i27.i
  %155 = add i32 %.01527.i.i.i.i29.i, 1
  %156 = add i32 %.01527.i.i.i.i29.i, %.01728.i.i.i.i28.i
  %.017.i.i.i.i30.i = and i32 %156, %120
  %157 = zext i32 %.017.i.i.i.i30.i to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !268, !noalias !324
  %161 = icmp eq ptr %141, %160
  br i1 %161, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i, label %.lr.ph.i.i.i.i27.i, !prof !320, !llvm.loop !321

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i: ; preds = %154, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i"
  %.sroa.0.1.i.i.i32.i = phi ptr [ %148, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i" ], [ %158, %154 ]
  %162 = icmp eq ptr %.sroa.0.1.i.i.i32.i, %93
  br i1 %162, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i", label %163

163:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i32.i, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !268, !noalias !324
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i": ; preds = %.lr.ph.i.i.i.i27.i, %163, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i
  %.0.i33.i = phi ptr [ %165, %163 ], [ %141, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i ], [ %141, %.lr.ph.i.i.i.i27.i ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !329, !noalias !324
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 4
  %171 = lshr i32 %169, 9
  %172 = xor i32 %170, %171
  %.01726.i.i.i.i36.i = and i32 %172, %120
  %173 = zext nneg i32 %.01726.i.i.i.i36.i to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !268, !noalias !324
  %177 = icmp eq ptr %167, %176
  br i1 %177, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i, label %.lr.ph.i.i.i.i37.i, !prof !318

.lr.ph.i.i.i.i37.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i", %180
  %178 = phi ptr [ %186, %180 ], [ %176, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i" ]
  %.01728.i.i.i.i38.i = phi i32 [ %.017.i.i.i.i40.i, %180 ], [ %.01726.i.i.i.i36.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i" ]
  %.01527.i.i.i.i39.i = phi i32 [ %181, %180 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i" ]
  %179 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  br i1 %179, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i", label %180, !prof !319

180:                                              ; preds = %.lr.ph.i.i.i.i37.i
  %181 = add i32 %.01527.i.i.i.i39.i, 1
  %182 = add i32 %.01527.i.i.i.i39.i, %.01728.i.i.i.i38.i
  %.017.i.i.i.i40.i = and i32 %182, %120
  %183 = zext i32 %.017.i.i.i.i40.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !268, !noalias !324
  %187 = icmp eq ptr %167, %186
  br i1 %187, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i, label %.lr.ph.i.i.i.i37.i, !prof !320, !llvm.loop !321

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i: ; preds = %180, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i"
  %.sroa.0.1.i.i.i42.i = phi ptr [ %174, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i" ], [ %184, %180 ]
  %188 = icmp eq ptr %.sroa.0.1.i.i.i42.i, %93
  br i1 %188, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i", label %189

189:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i42.i, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !268, !noalias !324
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i": ; preds = %.lr.ph.i.i.i.i37.i, %189, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i
  %.0.i43.i = phi ptr [ %191, %189 ], [ %167, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i ], [ %167, %.lr.ph.i.i.i.i37.i ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %193 = load i32, ptr %192, align 8, !tbaa !330, !noalias !324
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %195 = load ptr, ptr %194, align 8, !tbaa !331, !noalias !324
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i32
  %198 = lshr i32 %197, 4
  %199 = lshr i32 %197, 9
  %200 = xor i32 %198, %199
  %.01726.i.i.i.i46.i = and i32 %200, %120
  %201 = zext nneg i32 %.01726.i.i.i.i46.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !268, !noalias !324
  %205 = icmp eq ptr %195, %204
  br i1 %205, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i, label %.lr.ph.i.i.i.i47.i, !prof !318

.lr.ph.i.i.i.i47.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i", %208
  %206 = phi ptr [ %214, %208 ], [ %204, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i" ]
  %.01728.i.i.i.i48.i = phi i32 [ %.017.i.i.i.i50.i, %208 ], [ %.01726.i.i.i.i46.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i" ]
  %.01527.i.i.i.i49.i = phi i32 [ %209, %208 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i" ]
  %207 = icmp eq ptr %206, inttoptr (i64 -4096 to ptr)
  br i1 %207, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i", label %208, !prof !319

208:                                              ; preds = %.lr.ph.i.i.i.i47.i
  %209 = add i32 %.01527.i.i.i.i49.i, 1
  %210 = add i32 %.01527.i.i.i.i49.i, %.01728.i.i.i.i48.i
  %.017.i.i.i.i50.i = and i32 %210, %120
  %211 = zext i32 %.017.i.i.i.i50.i to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !268, !noalias !324
  %215 = icmp eq ptr %195, %214
  br i1 %215, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i, label %.lr.ph.i.i.i.i47.i, !prof !320, !llvm.loop !321

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i: ; preds = %208, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i"
  %.sroa.0.1.i.i.i52.i = phi ptr [ %202, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i" ], [ %212, %208 ]
  %216 = icmp eq ptr %.sroa.0.1.i.i.i52.i, %93
  br i1 %216, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i", label %217

217:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i52.i, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !268, !noalias !324
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i": ; preds = %.lr.ph.i.i.i.i47.i, %217, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i
  %.0.i53.i = phi ptr [ %219, %217 ], [ %195, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i ], [ %195, %.lr.ph.i.i.i.i47.i ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %221 = load ptr, ptr %220, align 8, !tbaa !332, !noalias !324
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %223, 4
  %225 = lshr i32 %223, 9
  %226 = xor i32 %224, %225
  %.01726.i.i.i.i56.i = and i32 %226, %120
  %227 = zext nneg i32 %.01726.i.i.i.i56.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !268, !noalias !324
  %231 = icmp eq ptr %221, %230
  br i1 %231, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i, label %.lr.ph.i.i.i.i57.i, !prof !318

.lr.ph.i.i.i.i57.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i", %234
  %232 = phi ptr [ %240, %234 ], [ %230, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i" ]
  %.01728.i.i.i.i58.i = phi i32 [ %.017.i.i.i.i60.i, %234 ], [ %.01726.i.i.i.i56.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i" ]
  %.01527.i.i.i.i59.i = phi i32 [ %235, %234 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i" ]
  %233 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i", label %234, !prof !319

234:                                              ; preds = %.lr.ph.i.i.i.i57.i
  %235 = add i32 %.01527.i.i.i.i59.i, 1
  %236 = add i32 %.01527.i.i.i.i59.i, %.01728.i.i.i.i58.i
  %.017.i.i.i.i60.i = and i32 %236, %120
  %237 = zext i32 %.017.i.i.i.i60.i to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !268, !noalias !324
  %241 = icmp eq ptr %221, %240
  br i1 %241, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i, label %.lr.ph.i.i.i.i57.i, !prof !320, !llvm.loop !321

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i: ; preds = %234, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i"
  %.sroa.0.1.i.i.i62.i = phi ptr [ %228, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i" ], [ %238, %234 ]
  %242 = icmp eq ptr %.sroa.0.1.i.i.i62.i, %93
  br i1 %242, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i", label %243

243:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i62.i, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !268, !noalias !324
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i": ; preds = %.lr.ph.i.i.i.i57.i, %243, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i
  %.0.i63.i = phi ptr [ %245, %243 ], [ %221, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i ], [ %221, %.lr.ph.i.i.i.i57.i ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %247 = load ptr, ptr %246, align 8, !tbaa !333, !noalias !324
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i32
  %250 = lshr i32 %249, 4
  %251 = lshr i32 %249, 9
  %252 = xor i32 %250, %251
  %.01726.i.i.i.i66.i = and i32 %252, %120
  %253 = zext nneg i32 %.01726.i.i.i.i66.i to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !268, !noalias !324
  %257 = icmp eq ptr %247, %256
  br i1 %257, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i, label %.lr.ph.i.i.i.i67.i, !prof !318

.lr.ph.i.i.i.i67.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i", %260
  %258 = phi ptr [ %266, %260 ], [ %256, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i" ]
  %.01728.i.i.i.i68.i = phi i32 [ %.017.i.i.i.i70.i, %260 ], [ %.01726.i.i.i.i66.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i" ]
  %.01527.i.i.i.i69.i = phi i32 [ %261, %260 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i" ]
  %259 = icmp eq ptr %258, inttoptr (i64 -4096 to ptr)
  br i1 %259, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i", label %260, !prof !319

260:                                              ; preds = %.lr.ph.i.i.i.i67.i
  %261 = add i32 %.01527.i.i.i.i69.i, 1
  %262 = add i32 %.01527.i.i.i.i69.i, %.01728.i.i.i.i68.i
  %.017.i.i.i.i70.i = and i32 %262, %120
  %263 = zext i32 %.017.i.i.i.i70.i to i64
  %264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !268, !noalias !324
  %267 = icmp eq ptr %247, %266
  br i1 %267, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i, label %.lr.ph.i.i.i.i67.i, !prof !320, !llvm.loop !321

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i: ; preds = %260, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i"
  %.sroa.0.1.i.i.i72.i = phi ptr [ %254, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i" ], [ %264, %260 ]
  %268 = icmp eq ptr %.sroa.0.1.i.i.i72.i, %93
  br i1 %268, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i", label %269

269:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i72.i, i64 56
  %271 = load ptr, ptr %270, align 8, !tbaa !268, !noalias !324
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i": ; preds = %.lr.ph.i.i.i.i67.i, %269, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i
  %.0.i73.i = phi ptr [ %271, %269 ], [ %247, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i ], [ %247, %.lr.ph.i.i.i.i67.i ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %273 = load ptr, ptr %272, align 8, !tbaa !334, !noalias !324
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i32
  %276 = lshr i32 %275, 4
  %277 = lshr i32 %275, 9
  %278 = xor i32 %276, %277
  %.01726.i.i.i.i76.i = and i32 %278, %120
  %279 = zext nneg i32 %.01726.i.i.i.i76.i to i64
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !268, !noalias !324
  %283 = icmp eq ptr %273, %282
  br i1 %283, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i, label %.lr.ph.i.i.i.i77.i, !prof !318

.lr.ph.i.i.i.i77.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i", %286
  %284 = phi ptr [ %292, %286 ], [ %282, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i" ]
  %.01728.i.i.i.i78.i = phi i32 [ %.017.i.i.i.i80.i, %286 ], [ %.01726.i.i.i.i76.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i" ]
  %.01527.i.i.i.i79.i = phi i32 [ %287, %286 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i" ]
  %285 = icmp eq ptr %284, inttoptr (i64 -4096 to ptr)
  br i1 %285, label %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit", label %286, !prof !319

286:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %287 = add i32 %.01527.i.i.i.i79.i, 1
  %288 = add i32 %.01527.i.i.i.i79.i, %.01728.i.i.i.i78.i
  %.017.i.i.i.i80.i = and i32 %288, %120
  %289 = zext i32 %.017.i.i.i.i80.i to i64
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val7.val.i, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !268, !noalias !324
  %293 = icmp eq ptr %273, %292
  br i1 %293, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i, label %.lr.ph.i.i.i.i77.i, !prof !320, !llvm.loop !321

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i: ; preds = %286, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i"
  %.sroa.0.1.i.i.i82.i = phi ptr [ %280, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i" ], [ %290, %286 ]
  %294 = icmp eq ptr %.sroa.0.1.i.i.i82.i, %93
  br i1 %294, label %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit", label %295

295:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i82.i, i64 56
  %297 = load ptr, ptr %296, align 8, !tbaa !268, !noalias !324
  br label %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit"

"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit": ; preds = %.lr.ph.i.i.i.i77.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i", %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i, %295
  %.sroa.12.0 = phi i32 [ %105, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %193, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %193, %295 ], [ %193, %.lr.ph.i.i.i.i77.i ]
  %.sroa.19.0 = phi ptr [ %111, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i73.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i73.i, %295 ], [ %.0.i73.i, %.lr.ph.i.i.i.i77.i ]
  %.sroa.17.0 = phi ptr [ %109, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i63.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i63.i, %295 ], [ %.0.i63.i, %.lr.ph.i.i.i.i77.i ]
  %.sroa.14115.0 = phi ptr [ %107, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i53.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i53.i, %295 ], [ %.0.i53.i, %.lr.ph.i.i.i.i77.i ]
  %.sroa.10114.0 = phi ptr [ %103, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i43.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i43.i, %295 ], [ %.0.i43.i, %.lr.ph.i.i.i.i77.i ]
  %.sroa.8113.0 = phi ptr [ %101, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i33.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i33.i, %295 ], [ %.0.i33.i, %.lr.ph.i.i.i.i77.i ]
  %.sroa.5112.0 = phi ptr [ %99, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i23.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i23.i, %295 ], [ %.0.i23.i, %.lr.ph.i.i.i.i77.i ]
  %.0.i83.i = phi ptr [ %113, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %273, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %297, %295 ], [ %273, %.lr.ph.i.i.i.i77.i ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %299 = load i8, ptr %298, align 8, !tbaa !335, !range !264, !noalias !324, !noundef !265
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %301 = load i8, ptr %300, align 1, !tbaa !336, !range !264, !noalias !324, !noundef !265
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %303 = load ptr, ptr %302, align 8, !tbaa !337, !noalias !324
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %.0.i.i60, ptr %.sroa.4111.0..sroa_idx, align 8, !tbaa !26
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %.sroa.5112.0, ptr %.sroa.5112.0..sroa_idx, align 8, !tbaa !26
  %.sroa.8113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %.sroa.8113.0, ptr %.sroa.8113.0..sroa_idx, align 8, !tbaa !64
  %.sroa.10114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %.sroa.10114.0, ptr %.sroa.10114.0..sroa_idx, align 8, !tbaa !26
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !66
  %.sroa.14115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %.sroa.14115.0, ptr %.sroa.14115.0..sroa_idx, align 8, !tbaa !67
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !67
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !67
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.0.i83.i, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !67
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 %299, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !68
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 169
  store i8 %301, ptr %.sroa.23.0..sroa_idx, align 1, !tbaa !68
  %.sroa.24116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %303, ptr %.sroa.24116.0..sroa_idx, align 8, !tbaa !69
  store ptr %2, ptr %304, align 8, !tbaa !338
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !313
  %307 = load ptr, ptr %1, align 8, !tbaa !23
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = and i64 %310, 34359738360
  %.not56161 = icmp eq i64 %311, 0
  br i1 %.not56161, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit"
  %312 = lshr exact i64 %310, 3
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = and i64 %312, 4294967295
  br label %353

315:                                              ; preds = %.lr.ph, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %.0147 = phi ptr [ %10, %.lr.ph ], [ %352, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %316 = load ptr, ptr %.0147, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %317 = load i8, ptr %2, align 1, !tbaa !53
  %.not.i = icmp eq i8 %317, 0
  store ptr @.str.19, ptr %5, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %318

318:                                              ; preds = %315
  store ptr %2, ptr %14, align 8, !alias.scope !350
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %315, %318
  %.sink = phi i8 [ 3, %318 ], [ 1, %315 ]
  store i8 3, ptr %15, align 8, !tbaa !355
  store i8 %.sink, ptr %16, align 1, !tbaa !355
  %319 = load ptr, ptr %0, align 8, !tbaa !356
  %320 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %319, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %321 = load ptr, ptr %17, align 8, !tbaa !313
  %322 = load ptr, ptr %18, align 8, !tbaa !357
  %.not.i62 = icmp eq ptr %321, %322
  br i1 %.not.i62, label %325, label %323

323:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %320, ptr %321, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %324, ptr %17, align 8, !tbaa !313
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

325:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %326 = load ptr, ptr %1, align 8, !tbaa !23
  %327 = ptrtoint ptr %321 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775800
  br i1 %330, label %331, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

331:                                              ; preds = %325
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #19
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %325
  %332 = ashr exact i64 %329, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %332, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i.i, %332
  %334 = icmp ult i64 %333, %332
  %335 = call i64 @llvm.umin.i64(i64 %333, i64 1152921504606846975)
  %336 = select i1 %334, i64 1152921504606846975, i64 %335
  %.not.i.i.i = icmp ne i64 %336, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %337 = shl nuw nsw i64 %336, 3
  %338 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #20
  %339 = getelementptr inbounds i8, ptr %338, i64 %329
  store ptr %320, ptr %339, align 8, !tbaa !26
  %340 = icmp sgt i64 %329, 0
  br i1 %340, label %341, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

341:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %338, ptr align 8 %326, i64 %329, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %341, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.not.i17.i.i = icmp eq ptr %326, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %343

343:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %329) #18
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %343, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %338, ptr %1, align 8, !tbaa !23
  store ptr %342, ptr %17, align 8, !tbaa !313
  %344 = getelementptr inbounds nuw ptr, ptr %338, i64 %336
  store ptr %344, ptr %18, align 8, !tbaa !357
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %323, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %316, ptr %6, align 8, !tbaa !67
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !268
  %348 = icmp eq ptr %347, %320
  br i1 %348, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %349

349:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit
  %magicptr.i.i = ptrtoint ptr %347 to i64
  switch i64 %magicptr.i.i, label %350 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

350:                                              ; preds = %349
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %345) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %350, %349, %349, %349
  store ptr %320, ptr %346, align 8, !tbaa !268
  %magicptr8.i.i = ptrtoint ptr %320 to i64
  switch i64 %magicptr8.i.i, label %351 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

351:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %345) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %352 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  %.not = icmp eq ptr %352, %12
  br i1 %.not, label %._crit_edge.loopexit, label %315

._crit_edge164:                                   ; preds = %._crit_edge160, %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit"
  ret void

353:                                              ; preds = %.lr.ph163, %._crit_edge160
  %indvars.iv = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next, %._crit_edge160 ]
  %354 = load ptr, ptr %1, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw ptr, ptr %354, i64 %indvars.iv
  %356 = load ptr, ptr %355, align 8, !tbaa !26
  %357 = load ptr, ptr %7, align 8, !tbaa !312
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !23
  %360 = getelementptr inbounds nuw ptr, ptr %359, i64 %indvars.iv
  %361 = load ptr, ptr %360, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %.sroa.0104.0148 = load ptr, ptr %362, align 8, !tbaa !358
  %.not132149 = icmp eq ptr %.sroa.0104.0148, %363
  br i1 %.not132149, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %.lr.ph152, %353
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !11, !noalias !359
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %._crit_edge160, label %367

367:                                              ; preds = %._crit_edge153
  %368 = getelementptr inbounds i8, ptr %365, i64 -24
  %369 = load i8, ptr %368, align 8, !tbaa !14, !noalias !359
  %370 = add i8 %369, -30
  %371 = icmp ult i8 %370, 11
  br i1 %371, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge160

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %367
  %372 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %368) #17, !noalias !359
  %.not133157 = icmp eq i32 %372, 0
  br i1 %.not133157, label %._crit_edge160, label %.lr.ph159

.lr.ph152:                                        ; preds = %353, %.lr.ph152
  %.sroa.0104.0150 = phi ptr [ %.sroa.0104.0, %.lr.ph152 ], [ %.sroa.0104.0148, %353 ]
  %373 = icmp eq ptr %.sroa.0104.0150, null
  %374 = getelementptr inbounds i8, ptr %.sroa.0104.0150, i64 -24
  %375 = select i1 %373, ptr null, ptr %374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(57) %21, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %375) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0150, i64 8
  %.sroa.0104.0 = load ptr, ptr %376, align 8, !tbaa !358
  %.not132 = icmp eq ptr %.sroa.0104.0, %363
  br i1 %.not132, label %._crit_edge153, label %.lr.ph152

._crit_edge160:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread130, %._crit_edge153, %367, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not56 = icmp eq i64 %indvars.iv.next, %314
  br i1 %.not56, label %._crit_edge164, label %353, !llvm.loop !362

.lr.ph159:                                        ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread130
  %.sroa.495.0158 = phi i32 [ %491, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread130 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %377 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %368, i32 noundef %.sroa.495.0158) #17
  %378 = load ptr, ptr %7, align 8, !tbaa !312
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 76
  %381 = load i8, ptr %380, align 4, !tbaa !168, !range !264, !noundef !265
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

383:                                              ; preds = %.lr.ph159
  %384 = load ptr, ptr %379, align 8, !tbaa !164
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 68
  %386 = load i32, ptr %385, align 4, !tbaa !166
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %384, i64 %387
  %.not.not9.i.i.i = icmp eq i32 %386, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

389:                                              ; preds = %.lr.ph.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %390, %388
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !363

.lr.ph.i.i.i:                                     ; preds = %383, %389
  %.0810.i.i.i = phi ptr [ %390, %389 ], [ %384, %383 ]
  %391 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !300
  %392 = icmp eq ptr %391, %377
  br i1 %392, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread130, label %389

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %.lr.ph159
  %393 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %379, ptr noundef %377) #16
  %.not134 = icmp eq ptr %393, null
  br i1 %.not134, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread130

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %389, %383, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %394 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %377) #16
  %395 = extractvalue { ptr, ptr } %394, 0
  %396 = extractvalue { ptr, ptr } %394, 1
  %.not135154 = icmp eq ptr %395, %396
  br i1 %.not135154, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread130, label %.lr.ph156

.lr.ph156:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.089.0155 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %395, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.089.0155, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 134217727
  %.not10.i.i = icmp eq i32 %399, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.089.0155, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !364
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph156
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.089.0155, i64 72
  %401 = load i32, ptr %400, align 8, !tbaa !365
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %402
  %404 = zext nneg i32 %399 to i64
  br label %405

405:                                              ; preds = %409, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %409 ], [ 0, %.lr.ph.i.i ]
  %406 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv.i
  %407 = load ptr, ptr %406, align 8, !tbaa !26
  %408 = icmp eq ptr %407, %361
  br i1 %408, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %409

409:                                              ; preds = %405
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %404
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %405, !llvm.loop !374

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %409, %405
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %405 ], [ 4294967295, %409 ]
  %410 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph156, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i77 = phi i64 [ %410, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph156 ]
  %411 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i77
  %412 = load ptr, ptr %411, align 8, !tbaa !28
  %.val57.val = load ptr, ptr %21, align 8, !tbaa !314
  %.val57.val58 = load i32, ptr %22, align 8, !tbaa !317
  %413 = icmp eq i32 %.val57.val58, 0
  br i1 %413, label %.loopexit.i.i.i86, label %414

414:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %415 = ptrtoint ptr %412 to i64
  %416 = trunc i64 %415 to i32
  %417 = lshr i32 %416, 4
  %418 = lshr i32 %416, 9
  %419 = xor i32 %417, %418
  %420 = add i32 %.val57.val58, -1
  %.01726.i.i.i.i78 = and i32 %419, %420
  %421 = zext nneg i32 %.01726.i.i.i.i78 to i64
  %422 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val57.val, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !268
  %425 = icmp eq ptr %412, %424
  br i1 %425, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i83, label %.lr.ph.i.i.i.i79, !prof !318

.lr.ph.i.i.i.i79:                                 ; preds = %414, %428
  %426 = phi ptr [ %434, %428 ], [ %424, %414 ]
  %.01728.i.i.i.i80 = phi i32 [ %.017.i.i.i.i82, %428 ], [ %.01726.i.i.i.i78, %414 ]
  %.01527.i.i.i.i81 = phi i32 [ %429, %428 ], [ 1, %414 ]
  %427 = icmp eq ptr %426, inttoptr (i64 -4096 to ptr)
  br i1 %427, label %.loopexit.i.i.i86, label %428, !prof !319

428:                                              ; preds = %.lr.ph.i.i.i.i79
  %429 = add i32 %.01527.i.i.i.i81, 1
  %430 = add i32 %.01527.i.i.i.i81, %.01728.i.i.i.i80
  %.017.i.i.i.i82 = and i32 %430, %420
  %431 = zext i32 %.017.i.i.i.i82 to i64
  %432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val57.val, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !268
  %435 = icmp eq ptr %412, %434
  br i1 %435, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i83, label %.lr.ph.i.i.i.i79, !prof !320, !llvm.loop !321

.loopexit.i.i.i86:                                ; preds = %.lr.ph.i.i.i.i79, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %436 = zext i32 %.val57.val58 to i64
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val57.val, i64 %436
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i83

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i83: ; preds = %428, %.loopexit.i.i.i86, %414
  %.sroa.0.1.i.i.i84 = phi ptr [ %437, %.loopexit.i.i.i86 ], [ %422, %414 ], [ %432, %428 ]
  %438 = zext i32 %.val57.val58 to i64
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.val57.val, i64 %438
  %440 = icmp eq ptr %.sroa.0.1.i.i.i84, %439
  br i1 %440, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit87", label %441

441:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i83
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i84, i64 56
  %443 = load ptr, ptr %442, align 8, !tbaa !268
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit87"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit87": ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i83, %441
  %.0.i85 = phi ptr [ %443, %441 ], [ %412, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i83 ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.089.0155, i64 72
  %445 = load i32, ptr %444, align 8, !tbaa !365
  %446 = icmp eq i32 %399, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit87"
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.089.0155) #16
  %.pre.i88 = load i32, ptr %397, align 4
  %.pre182 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !364
  br label %448

448:                                              ; preds = %447, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit87"
  %449 = phi ptr [ %.pre182, %447 ], [ %.pre.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit87" ]
  %450 = phi i32 [ %.pre.i88, %447 ], [ %398, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit87" ]
  %451 = add i32 %450, 1
  %452 = and i32 %451, 134217727
  %453 = and i32 %450, -134217728
  %454 = or disjoint i32 %452, %453
  store i32 %454, ptr %397, align 4
  %455 = add nsw i32 %452, -1
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw %"class.llvm::Use", ptr %449, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %459

459:                                              ; preds = %448
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !375
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !376
  store ptr %461, ptr %463, align 8, !tbaa !364
  %.not.i.i.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %463, ptr %465, align 8, !tbaa !376
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %464, %459, %448
  store ptr %.0.i85, ptr %457, align 8, !tbaa !28
  %.not4.i.i.i.i.i = icmp eq ptr %.0.i85, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %466

466:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !364
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %468, ptr %469, align 8, !tbaa !375
  %.not.i.i.i.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %469, ptr %471, align 8, !tbaa !376
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %470, %466
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %467, ptr %472, align 8, !tbaa !376
  store ptr %457, ptr %467, align 8, !tbaa !364
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %473 = load i32, ptr %397, align 4
  %474 = and i32 %473, 134217727
  %475 = add nsw i32 %474, -1
  %476 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !364
  %477 = load i32, ptr %444, align 8, !tbaa !365
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw %"class.llvm::Use", ptr %476, i64 %478
  %480 = zext i32 %475 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  store ptr %356, ptr %481, align 8, !tbaa !26
  %482 = load ptr, ptr %313, align 8, !tbaa !377
  %483 = load ptr, ptr %7, align 8, !tbaa !312
  call void @_ZN4llvm15ScalarEvolution32forgetLcssaPhiWithNewPredecessorEPNS_4LoopEPNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1344) %482, ptr noundef %483, ptr noundef nonnull %.sroa.089.0155) #16
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.089.0155, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !358
  %486 = icmp eq ptr %485, null
  %487 = getelementptr inbounds i8, ptr %485, i64 -24
  %488 = select i1 %486, ptr null, ptr %487
  %489 = load i8, ptr %488, align 8, !tbaa !14
  %490 = icmp eq i8 %489, 84
  %spec.select.i.i.i1.i = select i1 %490, ptr %488, ptr null
  %.not135 = icmp eq ptr %spec.select.i.i.i1.i, %396
  br i1 %.not135, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread130, label %.lr.ph156

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread130: ; preds = %.lr.ph.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %491 = add nuw nsw i32 %.sroa.495.0158, 1
  %.not133 = icmp eq i32 %491, %372
  br i1 %.not133, label %._crit_edge160, label %.lr.ph159
}

declare noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %4 = load ptr, ptr %1, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !378
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !381, !alias.scope !378
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !268, !alias.scope !378
  %magicptr.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i, label %8 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %2, %2, %2, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !239, !alias.scope !378
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !382, !alias.scope !378
  %10 = load ptr, ptr %0, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !317
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !268
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %12, -1
  %.02747.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.02747.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %10, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !268
  %26 = icmp eq ptr %15, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !318

.lr.ph.i.i:                                       ; preds = %14, %32
  %27 = phi ptr [ %40, %32 ], [ %25, %14 ]
  %28 = phi ptr [ %38, %32 ], [ %23, %14 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %32 ], [ %.02747.i.i, %14 ]
  %.02549.i.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %14 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !319

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02948.i.i, null
  %31 = select i1 %.not.i.i, ptr %28, ptr %.02948.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.02948.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.02948.i.i
  %35 = add i32 %.02549.i.i, 1
  %36 = add i32 %.02549.i.i, %.02750.i.i
  %.027.i.i = and i32 %36, %21
  %37 = zext i32 %.027.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !268
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !386

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %30, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %31, %30 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !268
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit: ; preds = %32, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %magicptr.i.i.pre-phi = phi i64 [ %16, %14 ], [ %.pre8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %16, %32 ]
  %.pn.i = phi ptr [ %23, %14 ], [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %38, %32 ]
  switch i64 %magicptr.i.i.pre-phi, label %43 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %43
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret ptr %.0.i
}

declare void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm15ScalarEvolution32forgetLcssaPhiWithNewPredecessorEPNS_4LoopEPNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::LoopConstrainer::RewrittenRangeInfo") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::IRBuilder.217", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::InsertPosition", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !327
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !387
  %36 = icmp eq ptr %35, %33
  %37 = icmp eq ptr %35, null
  %38 = getelementptr inbounds i8, ptr %35, i64 -24
  %39 = or i1 %36, %37
  %.0.i.i = select i1 %39, ptr null, ptr %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !388
  %43 = load i8, ptr %42, align 1, !tbaa !53
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %44, label %45

44:                                               ; preds = %6
  store ptr @.str.20, ptr %19, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

45:                                               ; preds = %6
  %.sroa.7198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %42, ptr %19, align 8, !alias.scope !389
  store ptr @.str.20, ptr %.sroa.7198.0..sroa_idx, align 8, !alias.scope !389
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %44, %45
  %.sink = phi i8 [ 1, %44 ], [ 3, %45 ]
  %.sroa.7199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %.sroa.7199.0..sroa_idx, align 8, !tbaa !355
  %.sroa.11200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 %.sink, ptr %.sroa.11200.0..sroa_idx, align 1, !tbaa !355
  %46 = load ptr, ptr %1, align 8, !tbaa !356
  %47 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef %46, ptr noundef %.0.i.i) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  %49 = load ptr, ptr %40, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  %50 = load ptr, ptr %2, align 8, !tbaa !388
  %51 = load i8, ptr %50, align 1, !tbaa !53
  %.not.i71 = icmp eq i8 %51, 0
  br i1 %.not.i71, label %52, label %53

52:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr @.str.21, ptr %20, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

53:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %50, ptr %20, align 8, !alias.scope !402
  store ptr @.str.21, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !402
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %52, %53
  %.sink209 = phi i8 [ 1, %52 ], [ 3, %53 ]
  %.sroa.7193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %.sroa.7193.0..sroa_idx, align 8, !tbaa !355
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 %.sink209, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !355
  %54 = load ptr, ptr %1, align 8, !tbaa !356
  %55 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef %54, ptr noundef %.0.i.i) #16
  store ptr %55, ptr %0, align 8, !tbaa !407
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %59

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89
  %60 = getelementptr inbounds i8, ptr %57, i64 -24
  %61 = load i8, ptr %60, align 8, !tbaa !14
  %62 = add i8 %61, -30
  %63 = icmp ult i8 %62, 11
  %spec.select.i.i = select i1 %63, ptr %60, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89, %59
  %.0.i.i90 = phi ptr [ null, %_ZN4llvmplERKNS_5TwineES2_.exit89 ], [ %spec.select.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %65 = load i8, ptr %64, align 8, !tbaa !335, !range !264, !noundef !265
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %68 = load i8, ptr %67, align 1, !tbaa !336, !range !264, !noundef !265
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef %.0.i.i90, ptr noundef null, ptr null, i64 0)
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %69, i32 40, i32 36
  %71 = select i1 %69, i32 38, i32 34
  %72 = select i1 %66, i32 %70, i32 %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !332
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !302
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit", label %80

80:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  %81 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  br i1 %69, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %85, align 8, !tbaa !63, !alias.scope !408
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %86, align 1, !tbaa !60, !alias.scope !408
  store ptr @.str.31, ptr %17, align 8, !tbaa !53, !alias.scope !408
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %82, ptr %87, align 8, !tbaa !53, !alias.scope !408
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %83, ptr %88, align 8, !tbaa !53, !alias.scope !408
  %89 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 40, ptr noundef nonnull %74, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null, i64 0)
  br label %96

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %91, align 8, !tbaa !63, !alias.scope !411
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %92, align 1, !tbaa !60, !alias.scope !411
  store ptr @.str.31, ptr %18, align 8, !tbaa !53, !alias.scope !411
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %82, ptr %93, align 8, !tbaa !53, !alias.scope !411
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %83, ptr %94, align 8, !tbaa !53, !alias.scope !411
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull %74, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false)
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi ptr [ %89, %84 ], [ %95, %90 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  br label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit"

"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit": ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %96
  %.0.i = phi ptr [ %97, %96 ], [ %74, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %98, align 8
  %99 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %72, ptr noundef %.0.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !323
  %102 = load ptr, ptr %0, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %103 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef %101, ptr noundef %102, ptr noundef %99, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i16 257, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8, !tbaa !414
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %107, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %108 = load ptr, ptr %106, align 8, !tbaa !239
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %111 = load ptr, ptr %21, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !73
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %111, i64 %114
  %.not10.i.i.i = icmp eq i32 %113, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit", %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i ], [ %111, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit" ]
  %116 = load i32, ptr %.011.i.i.i, align 8, !tbaa !415
  %117 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !417
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %116, ptr noundef %118) #16
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %119, %115
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  %120 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i90) #16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !328
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !330
  %125 = load ptr, ptr %48, align 8, !tbaa !394
  %126 = getelementptr inbounds i8, ptr %122, i64 -32
  %127 = zext i32 %124 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %"class.llvm::Use", ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %.not.i.i.i92 = icmp eq ptr %130, null
  br i1 %.not.i.i.i92, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %131

131:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !375
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !376
  store ptr %133, ptr %135, align 8, !tbaa !364
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %135, ptr %137, align 8, !tbaa !376
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %136, %131, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  store ptr %125, ptr %129, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %125, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %138

138:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !364
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !375
  %.not.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %141, ptr %143, align 8, !tbaa !376
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %139, ptr %144, align 8, !tbaa !376
  store ptr %129, ptr %139, align 8, !tbaa !364
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %147, ptr %148, align 8, !tbaa !418
  store ptr %145, ptr %107, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %122) #16
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  store ptr %150, ptr %14, align 8, !tbaa !20
  %.not.i.i.i.i.i93 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %151

151:                                              ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %152 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %150, i64 1) #16
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %151, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %153 = phi ptr [ null, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ], [ %.pre.i, %151 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i.i.i.i5.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %155

155:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %154) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !331
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = load ptr, ptr %77, align 8, !tbaa !302
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit95", label %162

162:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %163 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %157) #16
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = extractvalue { ptr, i64 } %163, 1
  br i1 %69, label %166, label %172

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %167, align 8, !tbaa !63, !alias.scope !419
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %168, align 1, !tbaa !60, !alias.scope !419
  store ptr @.str.31, ptr %12, align 8, !tbaa !53, !alias.scope !419
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %164, ptr %169, align 8, !tbaa !53, !alias.scope !419
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %165, ptr %170, align 8, !tbaa !53, !alias.scope !419
  %171 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 40, ptr noundef nonnull %157, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  br label %178

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %173, align 8, !tbaa !63, !alias.scope !422
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %174, align 1, !tbaa !60, !alias.scope !422
  store ptr @.str.31, ptr %13, align 8, !tbaa !53, !alias.scope !422
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %164, ptr %175, align 8, !tbaa !53, !alias.scope !422
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %165, ptr %176, align 8, !tbaa !53, !alias.scope !422
  %177 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull %157, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false)
  br label %178

178:                                              ; preds = %172, %166
  %179 = phi ptr [ %171, %166 ], [ %177, %172 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit95"

"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit95": ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %178
  %.0.i94 = phi ptr [ %179, %178 ], [ %157, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %180, align 8
  %181 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %72, ptr noundef %.0.i94, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  %182 = load i32, ptr %123, align 8, !tbaa !330
  %183 = icmp eq i32 %182, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  br i1 %183, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit, label %184

184:                                              ; preds = %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit95"
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i16 257, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %187) #16
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !425
  %191 = load ptr, ptr %190, align 8, !tbaa !239
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 30, ptr noundef nonnull %181, ptr noundef %188) #16
  %.not.not.i.i = icmp eq ptr %194, null
  br i1 %.not.not.i.i, label %195, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit

195:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %196, align 8
  %197 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %181, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #16
  %198 = load ptr, ptr %105, align 8, !tbaa !414
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %107, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %199 = load ptr, ptr %198, align 8, !tbaa !239
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %202 = load ptr, ptr %21, align 8, !tbaa !71
  %203 = load i32, ptr %112, align 8, !tbaa !73
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %202, i64 %204
  %.not10.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %195, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i ], [ %202, %195 ]
  %206 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !415
  %207 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !417
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef %206, ptr noundef %208) #16
  %209 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i99 = icmp eq ptr %209, %205
  br i1 %.not.i.i.i.i99, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %184, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit95"
  %210 = phi ptr [ %181, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit95" ], [ %194, %184 ], [ %197, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  %211 = load ptr, ptr %121, align 8, !tbaa !328
  %212 = getelementptr inbounds i8, ptr %211, i64 -96
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %.not.i.i.i100 = icmp eq ptr %213, null
  br i1 %.not.i.i.i100, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i102, label %214

214:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit
  %215 = getelementptr inbounds i8, ptr %211, i64 -88
  %216 = load ptr, ptr %215, align 8, !tbaa !375
  %217 = getelementptr inbounds i8, ptr %211, i64 -80
  %218 = load ptr, ptr %217, align 8, !tbaa !376
  store ptr %216, ptr %218, align 8, !tbaa !364
  %.not.i.i.i.i101 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i101, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i102, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %218, ptr %220, align 8, !tbaa !376
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i102

_ZN4llvm3Use14removeFromListEv.exit.i.i.i102:     ; preds = %219, %214, %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit
  store ptr %210, ptr %212, align 8, !tbaa !28
  %.not4.i.i.i103 = icmp eq ptr %210, null
  br i1 %.not4.i.i.i103, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, label %221

221:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i102
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !364
  %224 = getelementptr inbounds i8, ptr %211, i64 -88
  store ptr %223, ptr %224, align 8, !tbaa !375
  %.not.i.i.i.i.i104 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i105, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %224, ptr %226, align 8, !tbaa !376
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i105

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i105:    ; preds = %225, %221
  %227 = getelementptr inbounds i8, ptr %211, i64 -80
  store ptr %222, ptr %227, align 8, !tbaa !376
  store ptr %212, ptr %222, align 8, !tbaa !364
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i102, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i105
  %228 = load ptr, ptr %48, align 8, !tbaa !394
  store ptr %228, ptr %148, align 8, !tbaa !418
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  store ptr %229, ptr %107, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %231 = load ptr, ptr %230, align 8, !tbaa !334
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = load ptr, ptr %77, align 8, !tbaa !302
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit108", label %236

236:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %237 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #16
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  br i1 %69, label %240, label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %241, align 8, !tbaa !63, !alias.scope !426
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %242, align 1, !tbaa !60, !alias.scope !426
  store ptr @.str.31, ptr %9, align 8, !tbaa !53, !alias.scope !426
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %238, ptr %243, align 8, !tbaa !53, !alias.scope !426
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %239, ptr %244, align 8, !tbaa !53, !alias.scope !426
  %245 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 40, ptr noundef nonnull %231, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  br label %252

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %247, align 8, !tbaa !63, !alias.scope !429
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %248, align 1, !tbaa !60, !alias.scope !429
  store ptr @.str.31, ptr %10, align 8, !tbaa !53, !alias.scope !429
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %238, ptr %249, align 8, !tbaa !53, !alias.scope !429
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %239, ptr %250, align 8, !tbaa !53, !alias.scope !429
  %251 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull %231, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false)
  br label %252

252:                                              ; preds = %246, %240
  %253 = phi ptr [ %245, %240 ], [ %251, %246 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  br label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit108"

"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit108": ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, %252
  %.0.i107 = phi ptr [ %253, %252 ], [ %231, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %254, align 8
  %255 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %72, ptr noundef %.0.i94, ptr noundef %.0.i107, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  %256 = load ptr, ptr %0, align 8, !tbaa !407
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %259 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef %256, ptr noundef %258, ptr noundef %255, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %260, align 8
  %261 = load ptr, ptr %105, align 8, !tbaa !414
  %.sroa.0.0.copyload.i.i110 = load ptr, ptr %107, align 8
  %.sroa.2.0.copyload.i.i112 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %262 = load ptr, ptr %261, align 8, !tbaa !239
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull %259, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i110, i64 %.sroa.2.0.copyload.i.i112) #16
  %265 = load ptr, ptr %21, align 8, !tbaa !71
  %266 = load i32, ptr %112, align 8, !tbaa !73
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %265, i64 %267
  %.not10.i.i.i113 = icmp eq i32 %266, 0
  br i1 %.not10.i.i.i113, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit117, label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit108", %.lr.ph.i.i.i114
  %.011.i.i.i115 = phi ptr [ %272, %.lr.ph.i.i.i114 ], [ %265, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit108" ]
  %269 = load i32, ptr %.011.i.i.i115, align 8, !tbaa !415
  %270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i115, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !417
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %259, i32 noundef %269, ptr noundef %271) #16
  %272 = getelementptr inbounds nuw i8, ptr %.011.i.i.i115, i64 16
  %.not.i.i.i116 = icmp eq ptr %272, %268
  br i1 %.not.i.i.i116, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit117, label %.lr.ph.i.i.i114

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit117: ; preds = %.lr.ph.i.i.i114, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit108"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %256) #16
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %276, ptr noundef %5, i32 1, ptr %273, i64 %275) #16
  %277 = load ptr, ptr %100, align 8, !tbaa !323
  %278 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %277) #16
  %279 = extractvalue { ptr, ptr } %278, 0
  %280 = extractvalue { ptr, ptr } %278, 1
  %.not191 = icmp eq ptr %279, %280
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit117
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %386

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit117
  %289 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %292, align 1, !tbaa !60
  store ptr @.str.24, ptr %28, align 8, !tbaa !53
  store i8 3, ptr %291, align 8, !tbaa !63
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %294 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %294, ptr noundef %290, i32 noundef 55, i32 134217728, ptr nonnull %293, i64 0) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 72
  store i32 2, ptr %295, align 8, !tbaa !365
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %294, ptr noundef nonnull align 8 dereferenceable(34) %28) #16
  %296 = load i32, ptr %295, align 8, !tbaa !365
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %294, i32 noundef %296, i1 noundef zeroext true) #16
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %294, ptr %297, align 8, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 134217727
  %301 = load i32, ptr %295, align 8, !tbaa !365
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %._crit_edge
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %294) #16
  %.pre.i121 = load i32, ptr %298, align 4
  br label %304

304:                                              ; preds = %303, %._crit_edge
  %305 = phi i32 [ %.pre.i121, %303 ], [ %299, %._crit_edge ]
  %306 = add i32 %305, 1
  %307 = and i32 %306, 134217727
  %308 = and i32 %305, -134217728
  %309 = or disjoint i32 %307, %308
  store i32 %309, ptr %298, align 4
  %310 = add nsw i32 %307, -1
  %311 = getelementptr inbounds i8, ptr %294, i64 -8
  %312 = load ptr, ptr %311, align 8, !tbaa !364
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds nuw %"class.llvm::Use", ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !28
  %.not.i.i.i.i.i120 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %316

316:                                              ; preds = %304
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !375
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !376
  store ptr %318, ptr %320, align 8, !tbaa !364
  %.not.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %320, ptr %322, align 8, !tbaa !376
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %321, %316, %304
  store ptr %.0.i, ptr %314, align 8, !tbaa !28
  %.not4.i.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %323

323:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !364
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %325, ptr %326, align 8, !tbaa !375
  %.not.i.i.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %326, ptr %328, align 8, !tbaa !376
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %327, %323
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %324, ptr %329, align 8, !tbaa !376
  store ptr %314, ptr %324, align 8, !tbaa !364
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %330 = load i32, ptr %298, align 4
  %331 = and i32 %330, 134217727
  %332 = add nsw i32 %331, -1
  %333 = load ptr, ptr %311, align 8, !tbaa !364
  %334 = load i32, ptr %295, align 8, !tbaa !365
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"class.llvm::Use", ptr %333, i64 %335
  %337 = zext i32 %332 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %336, i64 %337
  store ptr %3, ptr %338, align 8, !tbaa !26
  %339 = load ptr, ptr %48, align 8, !tbaa !394
  %340 = load i32, ptr %298, align 4
  %341 = and i32 %340, 134217727
  %342 = icmp eq i32 %341, %334
  br i1 %342, label %343, label %344

343:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %294) #16
  %.pre.i128 = load i32, ptr %298, align 4
  %.pre208 = load ptr, ptr %311, align 8, !tbaa !364
  br label %344

344:                                              ; preds = %343, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %345 = phi ptr [ %.pre208, %343 ], [ %333, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %346 = phi i32 [ %.pre.i128, %343 ], [ %340, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %347 = add i32 %346, 1
  %348 = and i32 %347, 134217727
  %349 = and i32 %346, -134217728
  %350 = or disjoint i32 %348, %349
  store i32 %350, ptr %298, align 4
  %351 = add nsw i32 %348, -1
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %"class.llvm::Use", ptr %345, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !28
  %.not.i.i.i.i.i122 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i122, label %362, label %355

355:                                              ; preds = %344
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !375
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !376
  store ptr %357, ptr %359, align 8, !tbaa !364
  %.not.i.i.i.i.i.i123 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i.i123, label %362, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %359, ptr %361, align 8, !tbaa !376
  br label %362

362:                                              ; preds = %344, %355, %360
  store ptr %.0.i94, ptr %353, align 8, !tbaa !28
  %363 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !364
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %364, ptr %365, align 8, !tbaa !375
  %.not.i.i.i.i.i.i.i126 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i.i.i126, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit129, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %365, ptr %367, align 8, !tbaa !376
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit129

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit129: ; preds = %362, %366
  %368 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %363, ptr %368, align 8, !tbaa !376
  store ptr %353, ptr %363, align 8, !tbaa !364
  %369 = load i32, ptr %298, align 4
  %370 = and i32 %369, 134217727
  %371 = add nsw i32 %370, -1
  %372 = load ptr, ptr %311, align 8, !tbaa !364
  %373 = load i32, ptr %295, align 8, !tbaa !365
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"class.llvm::Use", ptr %372, i64 %374
  %376 = zext i32 %371 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  store ptr %339, ptr %377, align 8, !tbaa !26
  %378 = load ptr, ptr %257, align 8, !tbaa !329
  %379 = load ptr, ptr %29, align 8, !tbaa !327
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %378, ptr noundef %379, ptr noundef %339) #16
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %380) #16
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %381) #16
  %382 = load ptr, ptr %21, align 8, !tbaa !71
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %385

385:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit129
  call void @free(ptr noundef %382) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit129, %385
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #16
  ret void

386:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit
  %.sroa.0170.0192 = phi ptr [ %279, %.lr.ph ], [ %spec.select.i.i.i1.i, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0192, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  %389 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0170.0192) #16
  %390 = extractvalue { ptr, i64 } %389, 0
  %391 = extractvalue { ptr, i64 } %389, 1
  store i8 5, ptr %281, align 8, !tbaa !63, !alias.scope !433
  store i8 3, ptr %282, align 1, !tbaa !60, !alias.scope !433
  store ptr %390, ptr %27, align 8, !tbaa !53, !alias.scope !433
  store i64 %391, ptr %283, align 8, !tbaa !53, !alias.scope !433
  store ptr @.str.23, ptr %284, align 8, !tbaa !53, !alias.scope !433
  %392 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %392, ptr noundef %388, i32 noundef 55, i32 134217728, ptr nonnull %285, i64 0) #16
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 72
  store i32 2, ptr %393, align 8, !tbaa !365
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %392, ptr noundef nonnull align 8 dereferenceable(34) %27) #16
  %394 = load i32, ptr %393, align 8, !tbaa !365
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %392, i32 noundef %394, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0192, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 134217727
  %.not10.i.i = icmp eq i32 %397, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0170.0192, i64 -8
  %.pre.i133 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !364
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %386
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0192, i64 72
  %399 = load i32, ptr %398, align 8, !tbaa !365
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i133, i64 %400
  %402 = zext nneg i32 %397 to i64
  br label %403

403:                                              ; preds = %407, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %407 ], [ 0, %.lr.ph.i.i ]
  %404 = getelementptr inbounds nuw ptr, ptr %401, i64 %indvars.iv.i
  %405 = load ptr, ptr %404, align 8, !tbaa !26
  %406 = icmp eq ptr %405, %3
  br i1 %406, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %407

407:                                              ; preds = %403
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %402
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %403, !llvm.loop !374

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %407, %403
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %403 ], [ 4294967295, %407 ]
  %408 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %386, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i134 = phi i64 [ %408, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %386 ]
  %409 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i133, i64 %spec.select.i.i134
  %410 = load ptr, ptr %409, align 8, !tbaa !28
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 134217727
  %414 = load i32, ptr %393, align 8, !tbaa !365
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %392) #16
  %.pre.i141 = load i32, ptr %411, align 4
  br label %417

417:                                              ; preds = %416, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %418 = phi i32 [ %.pre.i141, %416 ], [ %412, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %419 = add i32 %418, 1
  %420 = and i32 %419, 134217727
  %421 = and i32 %418, -134217728
  %422 = or disjoint i32 %420, %421
  store i32 %422, ptr %411, align 4
  %423 = add nsw i32 %420, -1
  %424 = getelementptr inbounds i8, ptr %392, i64 -8
  %425 = load ptr, ptr %424, align 8, !tbaa !364
  %426 = zext i32 %423 to i64
  %427 = getelementptr inbounds nuw %"class.llvm::Use", ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !28
  %.not.i.i.i.i.i135 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i137, label %429

429:                                              ; preds = %417
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !375
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !376
  store ptr %431, ptr %433, align 8, !tbaa !364
  %.not.i.i.i.i.i.i136 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i136, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i137, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %433, ptr %435, align 8, !tbaa !376
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i137

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i137: ; preds = %434, %429, %417
  store ptr %410, ptr %427, align 8, !tbaa !28
  %.not4.i.i.i.i.i138 = icmp eq ptr %410, null
  br i1 %.not4.i.i.i.i.i138, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142, label %436

436:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i137
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !364
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %438, ptr %439, align 8, !tbaa !375
  %.not.i.i.i.i.i.i.i139 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i140, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %439, ptr %441, align 8, !tbaa !376
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i140

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i140: ; preds = %440, %436
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %437, ptr %442, align 8, !tbaa !376
  store ptr %427, ptr %437, align 8, !tbaa !364
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i137, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i140
  %443 = load i32, ptr %411, align 4
  %444 = and i32 %443, 134217727
  %445 = add nsw i32 %444, -1
  %446 = load ptr, ptr %424, align 8, !tbaa !364
  %447 = load i32, ptr %393, align 8, !tbaa !365
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %"class.llvm::Use", ptr %446, i64 %448
  %450 = zext i32 %445 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %449, i64 %450
  store ptr %3, ptr %451, align 8, !tbaa !26
  %452 = load ptr, ptr %29, align 8, !tbaa !327
  %453 = load i32, ptr %395, align 4
  %454 = and i32 %453, 134217727
  %.not10.i.i143 = icmp eq i32 %454, 0
  %.pre.i145 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !364
  br i1 %.not10.i.i143, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0192, i64 72
  %456 = load i32, ptr %455, align 8, !tbaa !365
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i145, i64 %457
  %459 = zext nneg i32 %454 to i64
  br label %460

460:                                              ; preds = %464, %.lr.ph.i.i146
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %464 ], [ 0, %.lr.ph.i.i146 ]
  %461 = getelementptr inbounds nuw ptr, ptr %458, i64 %indvars.iv.i147
  %462 = load ptr, ptr %461, align 8, !tbaa !26
  %463 = icmp eq ptr %462, %452
  br i1 %463, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i150, label %464

464:                                              ; preds = %460
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %.not.i.i149 = icmp eq i64 %indvars.iv.next.i148, %459
  br i1 %.not.i.i149, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i150, label %460, !llvm.loop !374

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i150: ; preds = %464, %460
  %spec.select.i.ph.i151 = phi i64 [ %indvars.iv.i147, %460 ], [ 4294967295, %464 ]
  %465 = and i64 %spec.select.i.ph.i151, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i150
  %spec.select.i.i152 = phi i64 [ %465, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i150 ], [ 4294967295, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142 ]
  %466 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i145, i64 %spec.select.i.i152
  %467 = load ptr, ptr %466, align 8, !tbaa !28
  %468 = load ptr, ptr %48, align 8, !tbaa !394
  %469 = load i32, ptr %411, align 4
  %470 = and i32 %469, 134217727
  %471 = icmp eq i32 %470, %447
  br i1 %471, label %472, label %473

472:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %392) #16
  %.pre.i160 = load i32, ptr %411, align 4
  %.pre = load ptr, ptr %424, align 8, !tbaa !364
  br label %473

473:                                              ; preds = %472, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153
  %474 = phi ptr [ %.pre, %472 ], [ %446, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153 ]
  %475 = phi i32 [ %.pre.i160, %472 ], [ %469, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153 ]
  %476 = add i32 %475, 1
  %477 = and i32 %476, 134217727
  %478 = and i32 %475, -134217728
  %479 = or disjoint i32 %477, %478
  store i32 %479, ptr %411, align 4
  %480 = add nsw i32 %477, -1
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw %"class.llvm::Use", ptr %474, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !28
  %.not.i.i.i.i.i154 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i154, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i156, label %484

484:                                              ; preds = %473
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !375
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !376
  store ptr %486, ptr %488, align 8, !tbaa !364
  %.not.i.i.i.i.i.i155 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i155, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i156, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %488, ptr %490, align 8, !tbaa !376
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i156

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i156: ; preds = %489, %484, %473
  store ptr %467, ptr %482, align 8, !tbaa !28
  %.not4.i.i.i.i.i157 = icmp eq ptr %467, null
  br i1 %.not4.i.i.i.i.i157, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161, label %491

491:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i156
  %492 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !364
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %493, ptr %494, align 8, !tbaa !375
  %.not.i.i.i.i.i.i.i158 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i.i.i158, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i159, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %494, ptr %496, align 8, !tbaa !376
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i159

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i159: ; preds = %495, %491
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %492, ptr %497, align 8, !tbaa !376
  store ptr %482, ptr %492, align 8, !tbaa !364
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i156, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i159
  %498 = load i32, ptr %411, align 4
  %499 = and i32 %498, 134217727
  %500 = add nsw i32 %499, -1
  %501 = load ptr, ptr %424, align 8, !tbaa !364
  %502 = load i32, ptr %393, align 8, !tbaa !365
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw %"class.llvm::Use", ptr %501, i64 %503
  %505 = zext i32 %500 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %504, i64 %505
  store ptr %468, ptr %506, align 8, !tbaa !26
  %507 = load ptr, ptr %287, align 8, !tbaa !436
  %508 = load ptr, ptr %288, align 8, !tbaa !437
  %.not.i162 = icmp eq ptr %507, %508
  br i1 %.not.i162, label %511, label %509

509:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161
  store ptr %392, ptr %507, align 8, !tbaa !438
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %510, ptr %287, align 8, !tbaa !436
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit

511:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161
  %512 = load ptr, ptr %286, align 8, !tbaa !439
  %513 = ptrtoint ptr %507 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp eq i64 %515, 9223372036854775800
  br i1 %516, label %517, label %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

517:                                              ; preds = %511
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #19
  unreachable

_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %511
  %518 = ashr exact i64 %515, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %518, i64 1)
  %519 = add nsw i64 %.sroa.speculated.i.i.i, %518
  %520 = icmp ult i64 %519, %518
  %521 = call i64 @llvm.umin.i64(i64 %519, i64 1152921504606846975)
  %522 = select i1 %520, i64 1152921504606846975, i64 %521
  %.not.i.i.i163 = icmp ne i64 %522, 0
  call void @llvm.assume(i1 %.not.i.i.i163)
  %523 = shl nuw nsw i64 %522, 3
  %524 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #20
  %525 = getelementptr inbounds i8, ptr %524, i64 %515
  store ptr %392, ptr %525, align 8, !tbaa !438
  %526 = icmp sgt i64 %515, 0
  br i1 %526, label %527, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

527:                                              ; preds = %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %524, ptr align 8 %512, i64 %515, i1 false)
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %527, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %.not.i17.i.i = icmp eq ptr %512, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %529

529:                                              ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %515) #18
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %529, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %524, ptr %286, align 8, !tbaa !439
  store ptr %528, ptr %287, align 8, !tbaa !436
  %530 = getelementptr inbounds nuw ptr, ptr %524, i64 %522
  store ptr %530, ptr %288, align 8, !tbaa !437
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit: ; preds = %509, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0192, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !358
  %533 = icmp eq ptr %532, null
  %534 = getelementptr inbounds i8, ptr %532, i64 -24
  %535 = select i1 %533, ptr null, ptr %534
  %536 = load i8, ptr %535, align 8, !tbaa !14
  %537 = icmp eq i8 %536, 84
  %spec.select.i.i.i1.i = select i1 %537, ptr %535, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %280
  br i1 %.not, label %._crit_edge, label %386
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !249
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !251
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !252
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !440
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !239
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %22, align 8, !tbaa !418
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !75
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !441
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !414
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !239
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !415
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !417
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15LoopConstrainer28rewriteIncomingValuesForPHIsERNS_13LoopStructureEPNS_10BasicBlockERKNS0_18RewrittenRangeInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1, ptr noundef readnone %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %7 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %.not14 = icmp eq ptr %8, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !439
  br label %15

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !432
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !332
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit
  %.016 = phi i32 [ 0, %.lr.ph ], [ %16, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit ]
  %.sroa.09.015 = phi ptr [ %8, %.lr.ph ], [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit ]
  %16 = add i32 %.016, 1
  %17 = zext i32 %.016 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !438
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %23 = getelementptr inbounds i8, ptr %.sroa.09.015, i64 -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !365
  %26 = zext i32 %25 to i64
  %.not4.i.i.i.i.i = icmp eq ptr %19, null
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = zext nneg i32 %22 to i64
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i ], [ 0, %.lr.ph.i ]
  %29 = load ptr, ptr %23, align 8, !tbaa !364
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %29, i64 %26
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv11.i
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %34, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i

34:                                               ; preds = %.lr.ph.split.us.i
  %35 = getelementptr inbounds nuw %"class.llvm::Use", ptr %29, i64 %indvars.iv11.i
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %.not.i.i.i.i.us.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.us.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !375
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !376
  store ptr %39, ptr %41, align 8, !tbaa !364
  %.not.i.i.i.i.i.us.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.us.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !376
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i: ; preds = %42, %37, %34
  store ptr null, ptr %35, align 8, !tbaa !28
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i, %.lr.ph.split.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %.not.us.i = icmp eq i64 %indvars.iv.next12.i, %28
  br i1 %.not.us.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.split.us.i, !llvm.loop !443

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ 0, %.lr.ph.i ]
  %44 = load ptr, ptr %23, align 8, !tbaa !364
  %45 = getelementptr inbounds nuw %"class.llvm::Use", ptr %44, i64 %26
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %49, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

49:                                               ; preds = %.lr.ph.split.i
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %44, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !375
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !376
  store ptr %54, ptr %56, align 8, !tbaa !364
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !376
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %57, %52, %49
  store ptr %19, ptr %50, align 8, !tbaa !28
  %59 = load ptr, ptr %27, align 8, !tbaa !364
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !375
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %61

61:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %62, align 8, !tbaa !376
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %61, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %27, ptr %63, align 8, !tbaa !376
  store ptr %50, ptr %27, align 8, !tbaa !364
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %.not.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.split.i, !llvm.loop !443

_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i, %15
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !358
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %65, i64 -24
  %68 = select i1 %66, ptr null, ptr %67
  %69 = load i8, ptr %68, align 8, !tbaa !14
  %70 = icmp eq i8 %69, 84
  %spec.select.i.i.i1.i = select i1 %70, ptr %68, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %9
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15LoopConstrainer15createPreheaderERKNS_13LoopStructureEPNS_10BasicBlockEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1, !tbaa !60
  %10 = load i8, ptr %3, align 1, !tbaa !53
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %11

11:                                               ; preds = %4
  store ptr %3, ptr %5, align 8, !tbaa !53
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %4, %11
  %storemerge.i = phi i8 [ 3, %11 ], [ 1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %storemerge.i, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %0, align 8, !tbaa !356
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !323
  %16 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %13, ptr noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %17 = load ptr, ptr %14, align 8, !tbaa !323
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %17, i32 1, ptr %18, i64 %20) #16
  %22 = load ptr, ptr %14, align 8, !tbaa !323
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %2, ptr noundef nonnull %16) #16
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %5, align 8, !tbaa !444
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not1113 = icmp eq i64 %2, 0
  br i1 %.not1113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.014 = phi ptr [ %1, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %.014, align 8, !tbaa !26
  %12 = load ptr, ptr %9, align 8, !tbaa !453
  tail call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not11 = icmp eq ptr %13, %8
  br i1 %.not11, label %.loopexit, label %10

.loopexit:                                        ; preds = %10, %7, %3
  ret void
}

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15LoopConstrainer25createClonedLoopStructureEPNS_4LoopES2_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(57) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !453
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load i64, ptr %10, align 8, !tbaa !454
  %12 = add i64 %11, 144
  store i64 %12, ptr %10, align 8, !tbaa !454
  %13 = load ptr, ptr %9, align 8, !tbaa !455
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, 144
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !456
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i.i.i
  br i1 %22, label %23, label %26, !prof !319

23:                                               ; preds = %5
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !455
  %25 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

26:                                               ; preds = %5
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit: ; preds = %23, %26
  %.0.i.i.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i32 8, ptr %30, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i8 1, ptr %31, align 4, !tbaa !168
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %32

32:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  store ptr %2, ptr %.0.i.i.i.i.i, align 8, !tbaa !444
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !457
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !458
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %40, label %38

38:                                               ; preds = %32
  store ptr %.0.i.i.i.i.i, ptr %35, align 8, !tbaa !301
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !457
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %33, align 8, !tbaa !459
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %.0.i.i.i.i.i, ptr %54, align 8, !tbaa !301
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #18
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %33, align 8, !tbaa !459
  store ptr %57, ptr %34, align 8, !tbaa !457
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !458
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

60:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !453
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !457
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !458
  %.not.i.i27 = icmp eq ptr %64, %66
  br i1 %.not.i.i27, label %69, label %67

67:                                               ; preds = %60
  store ptr %.0.i.i.i.i.i, ptr %64, align 8, !tbaa !301
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %68, ptr %63, align 8, !tbaa !457
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

69:                                               ; preds = %60
  %70 = load ptr, ptr %62, align 8, !tbaa !459
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i28

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i28: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i29, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i30 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i30)
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #20
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store ptr %.0.i.i.i.i.i, ptr %83, align 8, !tbaa !301
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i31

85:                                               ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i31

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i31: ; preds = %85, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i28
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33, label %87

87:                                               ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #18
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33: ; preds = %87, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i31
  store ptr %82, ptr %62, align 8, !tbaa !459
  store ptr %86, ptr %63, align 8, !tbaa !457
  %88 = getelementptr inbounds nuw ptr, ptr %82, i64 %80
  store ptr %88, ptr %65, align 8, !tbaa !458
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33, %67, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %38
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !460
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !461
  tail call void %90(i64 noundef %92, ptr noundef nonnull %.0.i.i.i.i.i, i1 noundef zeroext %4) #16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !313
  %.not2639 = icmp eq ptr %94, %96
  br i1 %.not2639, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %137, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !462
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !462
  %.not3841 = icmp eq ptr %98, %100
  br i1 %.not3841, label %._crit_edge45, label %.lr.ph44

.lr.ph:                                           ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit, %137
  %.040 = phi ptr [ %138, %137 ], [ %94, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit ]
  %101 = load ptr, ptr %.040, align 8, !tbaa !26
  %102 = load ptr, ptr %7, align 8, !tbaa !453
  %103 = load ptr, ptr %102, align 8, !tbaa !463
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !466
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %107

107:                                              ; preds = %.lr.ph
  %108 = ptrtoint ptr %101 to i64
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 4
  %111 = lshr i32 %109, 9
  %112 = xor i32 %110, %111
  %113 = add i32 %105, -1
  %.01826.i.i.i.i = and i32 %113, %112
  %114 = zext nneg i32 %.01826.i.i.i.i to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %103, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = icmp eq ptr %101, %116
  br i1 %117, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !318

.lr.ph.i.i.i.i:                                   ; preds = %107, %120
  %118 = phi ptr [ %125, %120 ], [ %116, %107 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %120 ], [ %.01826.i.i.i.i, %107 ]
  %.01627.i.i.i.i = phi i32 [ %121, %120 ], [ 1, %107 ]
  %119 = icmp eq ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %120, !prof !319

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = add i32 %.01627.i.i.i.i, 1
  %122 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %122, %113
  %123 = zext i32 %.018.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %103, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = icmp eq ptr %101, %125
  br i1 %126, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !320, !llvm.loop !467

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %120, %107
  %127 = phi i64 [ %114, %107 ], [ %123, %120 ]
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %103, i64 %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !301
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %130 = phi ptr [ %129, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph ], [ null, %.lr.ph.i.i.i.i ]
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %132, label %137

132:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %101, ptr %6, align 8, !tbaa !67
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !268
  %136 = load ptr, ptr %7, align 8, !tbaa !453
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(144) %136) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %137

137:                                              ; preds = %132, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %138 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not26 = icmp eq ptr %138, %96
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret ptr %.0.i.i.i.i.i

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.sroa.034.042 = phi ptr [ %141, %.lr.ph44 ], [ %98, %._crit_edge ]
  %139 = load ptr, ptr %.sroa.034.042, align 8, !tbaa !301
  %140 = call noundef ptr @_ZN4llvm15LoopConstrainer25createClonedLoopStructureEPNS_4LoopES2_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %139, ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %3, i1 noundef zeroext true)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.034.042, i64 8
  %.not38 = icmp eq ptr %141, %100
  br i1 %.not38, label %._crit_edge45, label %.lr.ph44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15LoopConstrainer3runEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((64, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.232", align 8
  %3 = alloca %"class.llvm::SmallVector.232", align 8
  %4 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %5 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %6 = alloca %"class.llvm::SCEVExpander", align 8
  %7 = alloca %"struct.llvm::LoopConstrainer::ClonedLoop", align 8
  %8 = alloca %"struct.llvm::LoopConstrainer::ClonedLoop", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"struct.llvm::LoopConstrainer::RewrittenRangeInfo", align 8
  %12 = alloca %"struct.llvm::LoopConstrainer::RewrittenRangeInfo", align 8
  %13 = alloca %"struct.llvm::LoopConstrainer::RewrittenRangeInfo", align 8
  %14 = alloca %"struct.llvm::LoopConstrainer::RewrittenRangeInfo", align 8
  %15 = alloca [6 x ptr], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !312
  %18 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !468
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %20, align 8, !tbaa !469
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %23 = load i8, ptr %22, align 1, !tbaa !470, !range !264, !noundef !265
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load i8, ptr %25, align 8, !tbaa !471, !range !264, !noundef !265
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %6) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !377
  %32 = load ptr, ptr %0, align 8, !tbaa !356
  %33 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %32) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr %31, ptr %6, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.16, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %36, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %41, ptr %40, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 16, ptr %42, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %43, align 4, !tbaa !166
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %44, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i8 1, ptr %45, align 4, !tbaa !168
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %48, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 0, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 2, ptr %50, align 4, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr %53, ptr %52, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i32 2, ptr %54, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 0, ptr %55, align 4, !tbaa !166
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 0, ptr %56, align 8, !tbaa !167
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 388
  store i8 1, ptr %57, align 4, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %58, i8 0, i64 36, i1 false)
  store i8 1, ptr %59, align 8, !tbaa !169
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 449
  store i8 0, ptr %60, align 1, !tbaa !170
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 450
  store i8 0, ptr %61, align 2, !tbaa !171
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %63 = load ptr, ptr %31, align 8, !tbaa !172
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %63) #16
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %4, align 8, !tbaa !239
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %65, align 8, !tbaa !239
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %66, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %33, ptr %67, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  store i8 1, ptr %69, align 8, !tbaa !241
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 1, ptr %70, align 1, !tbaa !242
  %71 = ptrtoint ptr %6 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %5, align 8, !tbaa !239
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %73, align 8, !tbaa !243
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %71, ptr %72, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %74, align 8, !tbaa !244
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store ptr %77, ptr %62, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store i32 0, ptr %78, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 468
  store i32 2, ptr %79, align 4, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr %64, ptr %80, align 8, !tbaa !245
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store ptr %75, ptr %81, align 8, !tbaa !246
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %76, ptr %82, align 8, !tbaa !247
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr null, ptr %83, align 8, !tbaa !248
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store i32 0, ptr %84, align 8, !tbaa !249
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 564
  store i8 0, ptr %85, align 4, !tbaa !250
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 565
  store i8 2, ptr %86, align 1, !tbaa !251
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 566
  store i8 7, ptr %87, align 2, !tbaa !252
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %89, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %75, align 8, !tbaa !239
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %90, align 8, !tbaa !239
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store ptr %33, ptr %91, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false), !tbaa.struct !253
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %76, align 8, !tbaa !239
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 688
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 696
  store i64 %71, ptr %93, align 8, !tbaa !260
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %95, align 8, !tbaa !243
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %96, align 8, !tbaa !244
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 728
  store ptr %98, ptr %97, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 720
  store i32 0, ptr %99, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 724
  store i32 8, ptr %100, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %101 = load ptr, ptr %19, align 8, !tbaa !468
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = icmp eq ptr %102, %103
  %.028.i.i.i.i.idx.ph.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.028.i.i.i.i.idx.ph.sroa.gep163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.028.i.i.i.i.idx.ph.sroa.gep164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.028.i.i.i.i.idx.ph.sroa.gep166 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br i1 %104, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %105

105:                                              ; preds = %1
  %106 = getelementptr inbounds i8, ptr %103, i64 -24
  %107 = load i8, ptr %106, align 8, !tbaa !14
  %108 = add i8 %107, -30
  %109 = icmp ult i8 %108, 11
  %spec.select.i.i = select i1 %109, ptr %106, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %1, %105
  %.0.i.i = phi ptr [ null, %1 ], [ %spec.select.i.i, %105 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 128, ptr %111, align 8, !tbaa !317
  %112 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #16
  store ptr %112, ptr %110, align 8, !tbaa !314
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %113, align 8, !tbaa !472
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %114, align 4, !tbaa !473
  %115 = load i32, ptr %111, align 8, !tbaa !317
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %112, i64 %116
  %.not5.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %122, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i ], [ %112, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  store ptr null, ptr %119, align 8, !tbaa !381
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %120, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i, align 8, !tbaa !239
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  store ptr null, ptr %121, align 8, !tbaa !382
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %122, %117
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, !llvm.loop !474

_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit:   ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %123, align 8, !tbaa !475
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @.str.22, ptr %124, align 8, !tbaa !388
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  store i32 -1, ptr %126, align 8, !tbaa !330
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %127, i8 0, i64 33, i1 false)
  store i8 1, ptr %128, align 1, !tbaa !336
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %129, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %8, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 128, ptr %131, align 8, !tbaa !317
  %132 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #16
  store ptr %132, ptr %130, align 8, !tbaa !314
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %133, align 8, !tbaa !472
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %134, align 4, !tbaa !473
  %135 = load i32, ptr %131, align 8, !tbaa !317
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %132, i64 %136
  %.not5.i.i.i.i.i68 = icmp eq i32 %135, 0
  br i1 %.not5.i.i.i.i.i68, label %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit72, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i69

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i69: ; preds = %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i69
  %.06.i.i.i.i.i70 = phi ptr [ %142, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i69 ], [ %132, %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i70, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i70, i64 16
  store ptr null, ptr %139, align 8, !tbaa !381
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i70, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %140, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i70, align 8, !tbaa !239
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i70, i64 32
  store ptr null, ptr %141, align 8, !tbaa !382
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i70, i64 64
  %.not.i.i.i.i.i71 = icmp eq ptr %142, %137
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit72, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i69, !llvm.loop !474

_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit72: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i69, %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %143, align 8, !tbaa !475
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @.str.22, ptr %144, align 8, !tbaa !388
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i32 -1, ptr %146, align 8, !tbaa !330
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %147, i8 0, i64 33, i1 false)
  store i8 1, ptr %148, align 1, !tbaa !336
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr null, ptr %149, align 8, !tbaa !337
  %150 = load ptr, ptr %30, align 8, !tbaa !377
  br i1 %27, label %151, label %159

151:                                              ; preds = %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit72
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %153 = load i8, ptr %152, align 8, !tbaa !476, !range !264, !noundef !265
  %154 = trunc nuw i8 %153 to i1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %156 = load i8, ptr %155, align 8, !tbaa !476, !range !264, !noundef !265
  %157 = trunc nuw i8 %156 to i1
  %158 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %150, ptr noundef %29, i64 noundef -1, i1 noundef zeroext true) #16
  br i1 %154, label %167, label %195

159:                                              ; preds = %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit72
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %161 = load i8, ptr %160, align 8, !tbaa !476, !range !264, !noundef !265
  %162 = trunc nuw i8 %161 to i1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %164 = load i8, ptr %163, align 8, !tbaa !476, !range !264, !noundef !265
  %165 = trunc nuw i8 %164 to i1
  %166 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %150, ptr noundef %29, i64 noundef -1, i1 noundef zeroext true) #16
  br i1 %162, label %170, label %195

167:                                              ; preds = %151
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %169 = load ptr, ptr %168, align 8, !tbaa !55
  br label %186

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %172 = load ptr, ptr %171, align 8, !tbaa !55
  %173 = load ptr, ptr %16, align 8, !tbaa !312
  %174 = load ptr, ptr %30, align 8, !tbaa !377
  %175 = call noundef zeroext i1 @_ZN4llvm17cannotBeMinInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %172, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(1344) %174, i1 noundef zeroext %24) #16
  br i1 %175, label %176, label %.thread93

176:                                              ; preds = %170
  %177 = load ptr, ptr %30, align 8, !tbaa !377
  %178 = load ptr, ptr %171, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %179, ptr %3, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %181, align 4, !tbaa !74
  store ptr %178, ptr %179, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %166, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %180, align 8, !tbaa !73
  %182 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %177, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0) #16
  %183 = load ptr, ptr %3, align 8, !tbaa !71
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %185

185:                                              ; preds = %176
  call void @free(ptr noundef %183) #16
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %176, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %186

186:                                              ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %167
  %187 = phi i1 [ %157, %167 ], [ %165, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %188 = phi ptr [ %158, %167 ], [ %166, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %.058 = phi ptr [ %169, %167 ], [ %182, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %189 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %.058, ptr noundef %.0.i.i) #16
  br i1 %189, label %190, label %.thread93

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %192 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %.058, ptr noundef %29, ptr nonnull %191, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %194, align 1, !tbaa !60
  store ptr @.str.25, ptr %9, align 8, !tbaa !53
  store i8 3, ptr %193, align 8, !tbaa !63
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  br i1 %187, label %198, label %.thread125

195:                                              ; preds = %151, %159
  %196 = phi ptr [ %166, %159 ], [ %158, %151 ]
  %197 = phi i1 [ %165, %159 ], [ %157, %151 ]
  br i1 %197, label %198, label %.thread140

.thread140:                                       ; preds = %195
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
  br label %.lr.ph.i.i.i.i

198:                                              ; preds = %190, %195
  %.05297 = phi ptr [ %192, %190 ], [ null, %195 ]
  %199 = phi i1 [ true, %190 ], [ false, %195 ]
  %200 = phi ptr [ %188, %190 ], [ %196, %195 ]
  br i1 %27, label %201, label %204

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  br label %220

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %206 = load ptr, ptr %205, align 8, !tbaa !55
  %207 = load ptr, ptr %16, align 8, !tbaa !312
  %208 = load ptr, ptr %30, align 8, !tbaa !377
  %209 = call noundef zeroext i1 @_ZN4llvm17cannotBeMinInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %206, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(1344) %208, i1 noundef zeroext %24) #16
  br i1 %209, label %210, label %.thread93

210:                                              ; preds = %204
  %211 = load ptr, ptr %30, align 8, !tbaa !377
  %212 = load ptr, ptr %205, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %213, ptr %2, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %215, align 4, !tbaa !74
  store ptr %212, ptr %213, align 8
  %.sroa.4.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %200, ptr %.sroa.4.0..sroa_idx.i73, align 8
  store i32 2, ptr %214, align 8, !tbaa !73
  %216 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %211, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0) #16
  %217 = load ptr, ptr %2, align 8, !tbaa !71
  %218 = icmp eq ptr %217, %213
  br i1 %218, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit74, label %219

219:                                              ; preds = %210
  call void @free(ptr noundef %217) #16
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit74

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit74: ; preds = %210, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %220

220:                                              ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit74, %201
  %.055 = phi ptr [ %203, %201 ], [ %216, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit74 ]
  %221 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %.055, ptr noundef %.0.i.i) #16
  br i1 %221, label %222, label %.thread93

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %224 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %.055, ptr noundef %29, ptr nonnull %223, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %226, align 1, !tbaa !60
  store ptr @.str.26, ptr %10, align 8, !tbaa !53
  store i8 3, ptr %225, align 8, !tbaa !63
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br i1 %199, label %.thread134, label %.thread137

.thread134:                                       ; preds = %222
  call void @_ZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull @.str.27)
  call void @_ZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull @.str.28)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit77

.thread125:                                       ; preds = %190
  call void @_ZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull @.str.27)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit77

.thread137:                                       ; preds = %222
  call void @_ZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  br label %259

_ZN4llvm10BasicBlock13getTerminatorEv.exit77:     ; preds = %.thread134, %.thread125
  %.059107115130 = phi ptr [ null, %.thread125 ], [ %224, %.thread134 ]
  %227 = phi i1 [ false, %.thread125 ], [ true, %.thread134 ]
  %.05296105117128 = phi ptr [ %192, %.thread125 ], [ %.05297, %.thread134 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %230 = icmp ne ptr %228, %229
  call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds i8, ptr %229, i64 -24
  %232 = load i8, ptr %231, align 8, !tbaa !14
  %233 = add i8 %232, -30
  %234 = icmp ult i8 %233, 11
  %spec.select.i.i75 = select i1 %234, ptr %231, ptr null
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %236 = load ptr, ptr %235, align 8, !tbaa !477
  %237 = load ptr, ptr %125, align 8, !tbaa !478
  %238 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i75, ptr noundef %236, ptr noundef %237) #16
  %239 = call noundef ptr @_ZNK4llvm15LoopConstrainer15createPreheaderERKNS_13LoopStructureEPNS_10BasicBlockEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %18, ptr noundef nonnull @.str.29)
  store ptr %239, ptr %20, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #16
  call void @_ZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LoopConstrainer::RewrittenRangeInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull %18, ptr noundef %.05296105117128, ptr noundef nonnull %239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 16, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %242 = load ptr, ptr %240, align 8, !tbaa !439
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !437
  %246 = load ptr, ptr %241, align 8, !tbaa !439
  store ptr %246, ptr %240, align 8, !tbaa !439
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !436
  store ptr %248, ptr %243, align 8, !tbaa !436
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !437
  store ptr %250, ptr %244, align 8, !tbaa !437
  %.not.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i, label %255, label %251

251:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit77
  %252 = ptrtoint ptr %245 to i64
  %253 = ptrtoint ptr %242 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %254) #18
  br label %255

255:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit77, %251
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !432
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %257, ptr %258, align 8, !tbaa !432
  %.pre = load ptr, ptr %20, align 8, !tbaa !469
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  call void @_ZNK4llvm15LoopConstrainer28rewriteIncomingValuesForPHIsERNS_13LoopStructureEPNS_10BasicBlockERKNS0_18RewrittenRangeInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  br i1 %227, label %259, label %.lr.ph.i.i.i.i

259:                                              ; preds = %.thread137, %255
  %.059107115129139 = phi ptr [ %224, %.thread137 ], [ %.059107115130, %255 ]
  %260 = call noundef ptr @_ZNK4llvm15LoopConstrainer15createPreheaderERKNS_13LoopStructureEPNS_10BasicBlockEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef %18, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  %261 = load ptr, ptr %20, align 8, !tbaa !469
  call void @_ZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LoopConstrainer::RewrittenRangeInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %261, ptr noundef %.059107115129139, ptr noundef nonnull %260)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 16, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %264 = load ptr, ptr %262, align 8, !tbaa !439
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !437
  %268 = load ptr, ptr %263, align 8, !tbaa !439
  store ptr %268, ptr %262, align 8, !tbaa !439
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !436
  store ptr %270, ptr %265, align 8, !tbaa !436
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !437
  store ptr %272, ptr %266, align 8, !tbaa !437
  %.not.i.i.i.i.i.i78 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i78, label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit81, label %273

273:                                              ; preds = %259
  %274 = ptrtoint ptr %267 to i64
  %275 = ptrtoint ptr %264 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %276) #18
  br label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit81

_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit81: ; preds = %273, %259
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !432
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %278, ptr %279, align 8, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  call void @_ZNK4llvm15LoopConstrainer28rewriteIncomingValuesForPHIsERNS_13LoopStructureEPNS_10BasicBlockERKNS0_18RewrittenRangeInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull %260, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %.pre154 = load ptr, ptr %13, align 8, !tbaa !407
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre155 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !394
  %280 = ptrtoint ptr %272 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread140, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit81, %255
  %281 = phi i64 [ %280, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit81 ], [ 0, %255 ], [ 0, %.thread140 ]
  %282 = phi ptr [ %268, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit81 ], [ null, %255 ], [ null, %.thread140 ]
  %283 = phi ptr [ %.pre155, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit81 ], [ null, %255 ], [ null, %.thread140 ]
  %284 = phi ptr [ %.pre154, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit81 ], [ null, %255 ], [ null, %.thread140 ]
  %.054 = phi ptr [ %260, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit81 ], [ null, %255 ], [ null, %.thread140 ]
  %285 = load ptr, ptr %20, align 8, !tbaa !469
  %.not = icmp eq ptr %285, %18
  %spec.select = select i1 %.not, ptr null, ptr %285
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #16
  store ptr %.054, ptr %15, align 16, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = load ptr, ptr %11, align 8, !tbaa !407
  store ptr %287, ptr %286, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !394
  store ptr %290, ptr %288, align 16, !tbaa !26
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %284, ptr %291, align 8, !tbaa !26
  %.ptr152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %283, ptr %.ptr152, align 16, !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %spec.select, ptr %292, align 8, !tbaa !26
  %293 = icmp eq ptr %.054, null
  br i1 %293, label %.lr.ph.i.i.preheader, label %294

294:                                              ; preds = %.lr.ph.i.i.i.i
  %295 = icmp eq ptr %287, null
  br i1 %295, label %.lr.ph.i.i.preheader, label %296

296:                                              ; preds = %294
  %297 = icmp eq ptr %290, null
  br i1 %297, label %.lr.ph.i.i.preheader, label %298

298:                                              ; preds = %296
  %299 = icmp eq ptr %284, null
  br i1 %299, label %.lr.ph.i.i.preheader, label %300

300:                                              ; preds = %298
  %301 = icmp eq ptr %283, null
  br i1 %301, label %.lr.ph.i.i.preheader, label %302

302:                                              ; preds = %300
  %303 = icmp eq ptr %spec.select, null
  %spec.select162.v.sroa.sel.v = select i1 %303, i64 40, i64 48
  %spec.select162.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select162.v.sroa.sel.v
  br label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit

.lr.ph.i.i.preheader:                             ; preds = %300, %.lr.ph.i.i.i.i, %294, %296, %298
  %.028.i.i.i.i.idx.ph.sroa.phi = phi ptr [ %.028.i.i.i.i.idx.ph.sroa.gep, %298 ], [ %.028.i.i.i.i.idx.ph.sroa.gep163, %296 ], [ %.028.i.i.i.i.idx.ph.sroa.gep164, %294 ], [ %15, %.lr.ph.i.i.i.i ], [ %.028.i.i.i.i.idx.ph.sroa.gep166, %300 ]
  %.028.i.i.i.i.idx.ph = phi i64 [ 32, %298 ], [ 24, %296 ], [ 16, %294 ], [ 8, %.lr.ph.i.i.i.i ], [ 40, %300 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %308
  %.01733.i.i.idx = phi i64 [ %.01733.i.i.add, %308 ], [ %.028.i.i.i.i.idx.ph, %.lr.ph.i.i.preheader ]
  %.032.i.i = phi ptr [ %.1.i.i, %308 ], [ %.028.i.i.i.i.idx.ph.sroa.phi, %.lr.ph.i.i.preheader ]
  %.01733.i.i.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.01733.i.i.idx
  %304 = load ptr, ptr %.01733.i.i.ptr, align 8, !tbaa !26
  %305 = icmp eq ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %.lr.ph.i.i
  store ptr %304, ptr %.032.i.i, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 8
  br label %308

308:                                              ; preds = %306, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.032.i.i, %.lr.ph.i.i ], [ %307, %306 ]
  %.01733.i.i.add = add nuw nsw i64 %.01733.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.01733.i.i.add, 48
  br i1 %.not.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !479

_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit: ; preds = %308, %302
  %.016.i.i = phi ptr [ %spec.select162.v.sroa.sel, %302 ], [ %.1.i.i, %308 ]
  %309 = load ptr, ptr %16, align 8, !tbaa !312
  %310 = load ptr, ptr %309, align 8, !tbaa !444
  %.not.i = icmp eq ptr %310, null
  %.not1113.i = icmp eq ptr %.016.i.i, %15
  %or.cond = select i1 %.not.i, i1 true, i1 %.not1113.i
  br i1 %or.cond, label %_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %312

312:                                              ; preds = %312, %.lr.ph.i
  %.014.i = phi ptr [ %15, %.lr.ph.i ], [ %315, %312 ]
  %313 = load ptr, ptr %.014.i, align 8, !tbaa !26
  %314 = load ptr, ptr %311, align 8, !tbaa !453
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %310, ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(144) %314) #16
  %315 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not11.i = icmp eq ptr %315, %.016.i.i
  br i1 %.not11.i, label %_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit, label %312

_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit: ; preds = %312, %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !480
  %318 = load ptr, ptr %0, align 8, !tbaa !356
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 104
  store ptr %318, ptr %319, align 8, !tbaa !481
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 92
  %321 = load i32, ptr %320, align 4, !tbaa !495
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 120
  store i32 %321, ptr %322, align 8, !tbaa !519
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %317) #16
  %323 = load ptr, ptr %7, align 8, !tbaa !520
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !520
  %326 = icmp eq ptr %323, %325
  br i1 %326, label %331, label %327

327:                                              ; preds = %_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit
  %328 = load ptr, ptr %16, align 8, !tbaa !312
  %329 = load ptr, ptr %328, align 8, !tbaa !444
  %330 = call noundef ptr @_ZN4llvm15LoopConstrainer25createClonedLoopStructureEPNS_4LoopES2_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %328, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(57) %110, i1 noundef zeroext false)
  br label %331

331:                                              ; preds = %327, %_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit
  %.050 = phi ptr [ null, %_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit ], [ %330, %327 ]
  %332 = load ptr, ptr %8, align 8, !tbaa !520
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !520
  %335 = icmp eq ptr %332, %334
  br i1 %335, label %340, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %16, align 8, !tbaa !312
  %338 = load ptr, ptr %337, align 8, !tbaa !444
  %339 = call noundef ptr @_ZN4llvm15LoopConstrainer25createClonedLoopStructureEPNS_4LoopES2_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %337, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(57) %130, i1 noundef zeroext false)
  br label %340

340:                                              ; preds = %336, %331
  %.0 = phi ptr [ null, %331 ], [ %339, %336 ]
  %.not62 = icmp eq ptr %.050, null
  br i1 %.not62, label %342, label %341

341:                                              ; preds = %340
  call fastcc void @"_ZZN4llvm15LoopConstrainer3runEvENK3$_0clEPNS_4LoopEb"(ptr nonnull %0, ptr noundef nonnull %.050, i1 noundef zeroext false)
  br label %342

342:                                              ; preds = %341, %340
  %.not63 = icmp eq ptr %.0, null
  br i1 %.not63, label %344, label %343

343:                                              ; preds = %342
  call fastcc void @"_ZZN4llvm15LoopConstrainer3runEvENK3$_0clEPNS_4LoopEb"(ptr nonnull %0, ptr noundef nonnull %.0, i1 noundef zeroext false)
  br label %344

344:                                              ; preds = %343, %342
  %345 = load ptr, ptr %16, align 8, !tbaa !312
  %346 = load ptr, ptr %316, align 8, !tbaa !480
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !453
  %349 = load ptr, ptr %30, align 8, !tbaa !377
  %350 = call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %345, ptr noundef nonnull align 8 dereferenceable(124) %346, ptr noundef %348, ptr noundef %349) #16
  %351 = load ptr, ptr %316, align 8, !tbaa !480
  %352 = load ptr, ptr %347, align 8, !tbaa !453
  %353 = load ptr, ptr %30, align 8, !tbaa !377
  %354 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %345, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %356 = load ptr, ptr %355, align 8, !tbaa !67
  %357 = load i8, ptr %356, align 8, !tbaa !14
  %358 = icmp ugt i8 %357, 28
  br i1 %358, label %359, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i

359:                                              ; preds = %344
  %360 = zext i8 %357 to i32
  %361 = add nsw i32 %360, -42
  %362 = call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 31)
  switch i32 %362, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread [
    i32 0, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 1, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 2, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 6, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
  ]

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i: ; preds = %344
  %363 = icmp eq i8 %357, 5
  br i1 %363, label %364, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread

364:                                              ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %366 = load i16, ptr %365, align 2, !tbaa !34
  %367 = zext i16 %366 to i32
  %368 = add nsw i32 %367, -13
  %369 = call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 31)
  switch i32 %369, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread [
    i32 0, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 1, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 2, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 6, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
  ]

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit: ; preds = %359, %359, %359, %359, %364, %364, %364, %364
  br i1 %24, label %370, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread

370:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %356, i1 noundef zeroext true) #16
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread: ; preds = %364, %359, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit, %370
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  %.not.i.i.i.i82 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i82, label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit83, label %371

371:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread
  %372 = ptrtoint ptr %282 to i64
  %373 = sub i64 %281, %372
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %373) #18
  br label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit83

_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit83: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread, %371
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !439
  %.not.i.i.i.i84 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i84, label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit85, label %376

376:                                              ; preds = %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit83
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !437
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %375 to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %381) #18
  br label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit85

_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit85: ; preds = %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit83, %376
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #16
  br label %.thread93

.thread93:                                        ; preds = %220, %204, %186, %170, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit85
  %.2 = phi i1 [ true, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit85 ], [ false, %170 ], [ false, %186 ], [ false, %204 ], [ false, %220 ]
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %130) #16
  %382 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i.i.i86 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i86, label %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit, label %383

383:                                              ; preds = %.thread93
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !357
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %382 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %388) #18
  br label %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit

_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit:   ; preds = %.thread93, %383
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8) #16
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %110) #16
  %389 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i.i.i.i87 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i87, label %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit88, label %390

390:                                              ; preds = %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !357
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %389 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %395) #18
  br label %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit88

_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit88: ; preds = %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit, %390
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7) #16
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %6) #16
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %6) #16
  ret i1 %.2
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm15LoopConstrainer3runEvENK3$_0clEPNS_4LoopEb"(ptr readonly captures(none) %.0.val, ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [5 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !480
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !377
  %14 = tail call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %11, ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !480
  %16 = load ptr, ptr %10, align 8, !tbaa !453
  %17 = load ptr, ptr %12, align 8, !tbaa !377
  %18 = tail call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  br i1 %1, label %43, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #16
  %24 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %25 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.32, i64 24) #16
  store ptr %25, ptr %3, align 8, !tbaa !521
  %26 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %3, i64 1, i32 noundef 0, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %27 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %28 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %27, i64 noundef 0, i1 noundef zeroext false) #16
  %29 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %28) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %30 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.33, i64 26) #16
  store ptr %30, ptr %4, align 8, !tbaa !521
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !521
  %32 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %33 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.34, i64 33) #16
  store ptr %33, ptr %5, align 8, !tbaa !521
  %34 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %5, i64 1, i32 noundef 0, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %35 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.35, i64 27) #16
  store ptr %35, ptr %6, align 8, !tbaa !521
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %36, align 8, !tbaa !521
  %37 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %6, i64 2, i32 noundef 0, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store ptr %24, ptr %7, align 8, !tbaa !521
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %38, align 8, !tbaa !521
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %39, align 8, !tbaa !521
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %34, ptr %40, align 8, !tbaa !521
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %37, ptr %41, align 8, !tbaa !521
  %42 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %7, i64 5, i32 noundef 0, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 0, ptr noundef %42) #16
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %42) #16
  br label %43

43:                                               ; preds = %19, %2
  ret void
}

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution22isAvailableAtLoopEntryEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !257
  %4 = load ptr, ptr %0, align 8, !tbaa !522
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !300
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !524
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !260
  store i64 %7, ptr %0, align 8, !tbaa !260
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !381
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  store ptr %9, ptr %7, align 8, !tbaa !268
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #16
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !382
  store ptr %15, ptr %13, align 8, !tbaa !382
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !268
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.252", align 8
  %6 = alloca %"struct.std::pair.250", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !381
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  store ptr %13, ptr %11, align 8, !tbaa !268
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !382
  store ptr %20, ptr %18, align 8, !tbaa !382
  %21 = load ptr, ptr %20, align 8, !tbaa !314
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !317
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !268
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01726.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01726.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !268
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !318

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !319

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !268
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !526

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %21, i64 %50
  %.not = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !381
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !268
  store ptr %57, ptr %55, align 8, !tbaa !268
  %magicptr.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i, label %58 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

58:                                               ; preds = %52
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %53, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %60 = inttoptr i64 %59 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #16
  %.pre = load ptr, ptr %18, align 8, !tbaa !382
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !268
  %.pre32 = ptrtoint ptr %.pre31 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i7.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre32, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i7.pre-phi, label %62 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !268
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !268
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !382
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !472
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !472
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !473
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !473
  %76 = load ptr, ptr %18, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  store ptr %1, ptr %5, align 8, !tbaa !530, !alias.scope !527
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !527
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !381, !alias.scope !527
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !268, !noalias !527
  store ptr %80, ptr %79, align 8, !tbaa !268, !alias.scope !527
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !527
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #16
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.250") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %84 = load ptr, ptr %79, align 8, !tbaa !268
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %86 = load ptr, ptr %55, align 8, !tbaa !268
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !268
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !317
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01726.i = and i32 %14, %15
  %16 = zext nneg i32 %.01726.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !318

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !319

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !268
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !526

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !268
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm10CallbackVHD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !268
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !382
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !472
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !472
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !473
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !473
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.250") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.248", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !530
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !533
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !381, !alias.scope !533
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !268, !alias.scope !533
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !536
  %.pre = load ptr, ptr %9, align 8, !tbaa !268, !noalias !536
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !239, !alias.scope !533
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !382, !alias.scope !533
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !536
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !381, !alias.scope !536
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !268, !alias.scope !536
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #16
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !382, !noalias !536
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !239, !alias.scope !536
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !382, !alias.scope !536
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !536
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !381, !alias.scope !536
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !268, !noalias !536
  store ptr %27, ptr %25, align 8, !tbaa !268, !alias.scope !536
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !536
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #16
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !314, !noalias !539
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !317, !noalias !539
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !268, !noalias !539
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02747.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02747.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !268, !noalias !539
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !318

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !319

51:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %52 = select i1 %.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  %56 = add i32 %.02549.i.i.i, 1
  %57 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %57, %42
  %58 = zext i32 %.027.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !268, !noalias !539
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !320, !llvm.loop !386

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !539
  %65 = load ptr, ptr %1, align 8, !tbaa !314, !noalias !539
  %66 = load i32, ptr %32, align 8, !tbaa !317, !noalias !539
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !268
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !268
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !268
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.sink26.i.i, i64 %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !544, !alias.scope !548
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !317
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !268
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !318

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !319

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !268
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !320, !llvm.loop !386

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !551
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !551
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !317
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !319

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !473
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !319

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !472
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !551
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !472
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !473
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !473
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !268
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !268
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !268
  %magicptr8.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr8.i.i.i, label %40 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

40:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !382
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !382
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !381
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !268
  store ptr %50, ptr %48, align 8, !tbaa !268
  %magicptr.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i, label %51 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

51:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #16
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !317
  %4 = load ptr, ptr %0, align 8, !tbaa !314
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !317
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !314
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !472
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !473
  %25 = load i32, ptr %2, align 8, !tbaa !317
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !381
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !382
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !474

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !472
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !473
  %7 = load ptr, ptr %0, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !317
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !381
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !239
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !382
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !474

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !552
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !381, !alias.scope !552
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !268, !alias.scope !552
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !239, !alias.scope !552
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !382, !alias.scope !552
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !268
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !268
  %25 = load ptr, ptr %19, align 8, !tbaa !268
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !314
  %30 = load i32, ptr %8, align 8, !tbaa !317
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !268
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !318

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !319

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !268
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !320, !llvm.loop !386

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !268
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !268
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !268
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !382
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !382
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !381
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !268
  store ptr %78, ptr %76, align 8, !tbaa !268
  %magicptr.i.i16 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i16, label %79 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

79:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %74, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #16
  %.pre = load ptr, ptr %77, align 8, !tbaa !268
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !472
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !472
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !268
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !557
}

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !425
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #16
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !414
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %26 = load ptr, ptr %0, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %26, i64 %29
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !415
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !417
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #16
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !425
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !66
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #16
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !414
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !239
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %36 = load ptr, ptr %0, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !415
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !417
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !558
  %15 = load ptr, ptr %14, align 8, !tbaa !559
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !558
  %26 = load ptr, ptr %25, align 8, !tbaa !559
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !560
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !562

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !558
  %38 = load ptr, ptr %37, align 8, !tbaa !559
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !66
  store ptr %2, ptr %5, align 8, !tbaa !563
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !73
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !415
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !415
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !415
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !415
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !564

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !415
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !415
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !415
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !415
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !415
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !563
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !417
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !565

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !415
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !417
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !74
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !319

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !415
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !417
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !66
  %5 = load ptr, ptr %2, align 8, !tbaa !563
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !319

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !71
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !73
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !73
  %20 = load ptr, ptr %0, align 8, !tbaa !71
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !475, !range !264, !noundef !265
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !475
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !566
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !569
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.275", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !521
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !570

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !569
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !566
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !317
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !314
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !268
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !268
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !268
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i10.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i10.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

35:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !571

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !314
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !317
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !317
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !319

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !473
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !319

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !472
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !551
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !472
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !268
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !473
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !473
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !268
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i, label %37 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

37:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !268
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !268
  %magicptr8.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr8.i.i.i, label %39 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

39:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !382
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !382
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !319

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !71
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.290", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !73
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !73
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !319

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !73
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !71
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !73
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !456
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !455
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 96}
!9 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13LoopStructureEE", !6, i64 0, !10, i64 96}
!10 = !{!"bool", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !16, i64 2, !17, i64 4, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !18, i64 8, !19, i64 16}
!16 = !{!"short", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4llvm13TrackingMDRefE", !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p2 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm3UseE", !30, i64 0, !19, i64 8, !31, i64 16, !32, i64 24}
!30 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!31 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!32 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!33 = !{!15, !18, i64 8}
!34 = !{!15, !16, i64 2}
!35 = !{!36, !41, i64 24}
!36 = !{!"_ZTSN4llvm4SCEVE", !37, i64 0, !38, i64 8, !41, i64 24, !16, i64 26, !16, i64 28}
!37 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!38 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"_ZTSN4llvm9SCEVTypesE", !6, i64 0}
!42 = !{!43, !46, i64 48}
!43 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !44, i64 0, !46, i64 48}
!44 = !{!"_ZTSN4llvm12SCEVNAryExprE", !36, i64 0, !45, i64 32, !40, i64 40}
!45 = !{!"p2 _ZTSN4llvm4SCEVE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm4LoopE", !5, i64 0}
!47 = !{!44, !40, i64 40}
!48 = !{!49, !50, i64 32}
!49 = !{!"_ZTSN4llvm12SCEVConstantE", !36, i64 0, !50, i64 32}
!50 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!51 = !{!52, !17, i64 8}
!52 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !17, i64 8}
!53 = !{!6, !6, i64 0}
!54 = !{!44, !45, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!57 = !{!58, !27, i64 0}
!58 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !27, i64 0}
!59 = !{!36, !16, i64 28}
!60 = !{!61, !62, i64 33}
!61 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !62, i64 32, !62, i64 33}
!62 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!63 = !{!61, !62, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm10BranchInstE", !5, i64 0}
!66 = !{!17, !17, i64 0}
!67 = !{!30, !30, i64 0}
!68 = !{!10, !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!73 = !{!72, !17, i64 8}
!74 = !{!72, !17, i64 12}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4llvm4TypeE", !77, i64 0, !78, i64 8, !17, i64 9, !17, i64 12, !79, i64 16}
!77 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!78 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!79 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!84 = !{!40, !40, i64 0}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm5APInt10getAllOnesEj"}
!88 = distinct !{!88, !89, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5APInt11getMaxValueEj"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5APInt11getMinValueEj: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5APInt11getMinValueEj"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!100 = !{!101, !4, i64 16}
!101 = !{!"_ZTSN4llvm12SCEVExpanderE", !97, i64 0, !99, i64 8, !4, i64 16, !10, i64 24, !102, i64 32, !104, i64 56, !104, i64 80, !108, i64 104, !111, i64 256, !113, i64 280, !118, i64 344, !120, i64 368, !46, i64 408, !122, i64 416, !123, i64 424, !10, i64 448, !10, i64 449, !10, i64 450, !127, i64 456, !158, i64 712}
!102 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !103, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !5, i64 0}
!104 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !106, i64 0}
!106 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !107, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!107 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !5, i64 0}
!108 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !109, i64 0, !6, i64 24}
!109 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !10, i64 20}
!111 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !112, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !5, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !72, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !6, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !119, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !5, i64 0}
!120 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !121, i64 0, !6, i64 24}
!121 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !110, i64 0}
!122 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!123 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !125, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !126, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !5, i64 0}
!127 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !128, i64 0, !144, i64 128, !154, i64 216}
!128 = !{!"_ZTSN4llvm13IRBuilderBaseE", !129, i64 0, !27, i64 48, !134, i64 56, !77, i64 72, !136, i64 80, !137, i64 88, !138, i64 96, !139, i64 104, !10, i64 108, !140, i64 109, !141, i64 110, !142, i64 112}
!129 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !72, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!134 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !135, i64 0, !10, i64 8, !10, i64 9}
!135 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!136 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!137 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!138 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!139 = !{!"_ZTSN4llvm13FastMathFlagsE", !17, i64 0}
!140 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!141 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!142 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !143, i64 0, !40, i64 8}
!143 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!144 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !145, i64 0, !146, i64 8, !147, i64 24}
!145 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!146 = !{!"_ZTSN4llvm12TargetFolderE", !145, i64 0, !99, i64 8}
!147 = !{!"_ZTSN4llvm13SimplifyQueryE", !99, i64 0, !148, i64 8, !149, i64 16, !150, i64 24, !122, i64 32, !151, i64 40, !152, i64 48, !153, i64 56, !10, i64 57}
!148 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !5, i64 0}
!149 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!150 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !5, i64 0}
!151 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !5, i64 0}
!152 = !{!"p1 _ZTSN4llvm11CondContextE", !5, i64 0}
!153 = !{!"_ZTSN4llvm14InstrInfoQueryE", !10, i64 0}
!154 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !155, i64 0, !156, i64 8}
!155 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!156 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !157, i64 0, !5, i64 24}
!157 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!158 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !72, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !6, i64 0}
!163 = !{!101, !10, i64 24}
!164 = !{!110, !5, i64 0}
!165 = !{!110, !17, i64 8}
!166 = !{!110, !17, i64 12}
!167 = !{!110, !17, i64 16}
!168 = !{!110, !10, i64 20}
!169 = !{!101, !10, i64 448}
!170 = !{!101, !10, i64 449}
!171 = !{!101, !10, i64 450}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN4llvm15ScalarEvolutionE", !174, i64 0, !99, i64 8, !10, i64 16, !148, i64 24, !150, i64 32, !149, i64 40, !175, i64 48, !176, i64 56, !183, i64 64, !185, i64 88, !187, i64 112, !189, i64 136, !191, i64 160, !193, i64 184, !195, i64 272, !195, i64 360, !195, i64 448, !10, i64 536, !10, i64 537, !197, i64 544, !199, i64 568, !199, i64 592, !201, i64 616, !203, i64 640, !205, i64 664, !205, i64 688, !207, i64 712, !209, i64 736, !211, i64 760, !213, i64 784, !215, i64 808, !215, i64 832, !217, i64 856, !220, i64 872, !222, i64 888, !232, i64 984, !234, i64 1008, !236, i64 1032, !236, i64 1184, !238, i64 1336}
!174 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!175 = !{!"p1 _ZTSN4llvm8LoopInfoE", !5, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !5, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !184, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !5, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !186, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !5, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !188, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !5, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !190, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !192, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !194, i64 0, !6, i64 24}
!194 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !110, i64 0}
!195 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !196, i64 0, !6, i64 24}
!196 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !110, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !198, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !5, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !200, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !202, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !5, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !204, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !5, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !206, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !5, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !208, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !210, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !212, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !214, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !5, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !216, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !5, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !17, i64 8, !17, i64 12}
!220 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !219, i64 0}
!222 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0, !4, i64 8, !223, i64 16, !228, i64 64, !40, i64 80, !40, i64 88}
!223 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !224, i64 0, !227, i64 16}
!224 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !72, i64 0}
!227 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!228 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !72, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !233, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !235, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !237, i64 0, !6, i64 24}
!237 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !110, i64 0}
!238 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"vtable pointer", !7, i64 0}
!241 = !{!153, !10, i64 0}
!242 = !{!147, !10, i64 57}
!243 = !{!156, !5, i64 24}
!244 = !{!157, !5, i64 16}
!245 = !{!77, !77, i64 0}
!246 = !{!136, !136, i64 0}
!247 = !{!137, !137, i64 0}
!248 = !{!128, !138, i64 96}
!249 = !{!139, !17, i64 0}
!250 = !{!128, !10, i64 108}
!251 = !{!128, !140, i64 109}
!252 = !{!128, !141, i64 110}
!253 = !{i64 0, i64 8, !98, i64 8, i64 8, !254, i64 16, i64 8, !255, i64 24, i64 8, !256, i64 32, i64 8, !257, i64 40, i64 8, !258, i64 48, i64 8, !259, i64 56, i64 1, !68, i64 57, i64 1, !68}
!254 = !{!148, !148, i64 0}
!255 = !{!149, !149, i64 0}
!256 = !{!150, !150, i64 0}
!257 = !{!122, !122, i64 0}
!258 = !{!151, !151, i64 0}
!259 = !{!152, !152, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !5, i64 0}
!262 = !{!125, !126, i64 0}
!263 = !{!125, !17, i64 16}
!264 = !{i8 0, i8 2}
!265 = !{}
!266 = !{!118, !119, i64 0}
!267 = !{!118, !17, i64 16}
!268 = !{!269, !30, i64 16}
!269 = !{!"_ZTSN4llvm15ValueHandleBaseE", !270, i64 0, !272, i64 8, !30, i64 16}
!270 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!272 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!273 = distinct !{!273, !274}
!274 = !{!"llvm.loop.mustprogress"}
!275 = !{!111, !112, i64 0}
!276 = !{!111, !17, i64 16}
!277 = !{!106, !107, i64 0}
!278 = !{!106, !17, i64 16}
!279 = !{!102, !17, i64 16}
!280 = !{!102, !103, i64 0}
!281 = !{!282, !56, i64 0}
!282 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !56, i64 0, !122, i64 8}
!283 = distinct !{!283, !274}
!284 = !{!285, !174, i64 72}
!285 = !{!"_ZTSN4llvm10BasicBlockE", !15, i64 0, !286, i64 24, !10, i64 40, !17, i64 44, !292, i64 48, !174, i64 72}
!286 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !291, i64 0, !291, i64 8}
!291 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!292 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0, !58, i64 16}
!298 = !{!174, !174, i64 0}
!299 = !{!175, !175, i64 0}
!300 = !{!5, !5, i64 0}
!301 = !{!46, !46, i64 0}
!302 = !{!303, !18, i64 80}
!303 = !{!"_ZTSN4llvm15LoopConstrainerE", !174, i64 0, !77, i64 8, !97, i64 16, !149, i64 24, !175, i64 32, !304, i64 40, !46, i64 56, !27, i64 64, !27, i64 72, !18, i64 80, !305, i64 88, !306, i64 184}
!304 = !{!"_ZTSN4llvm12function_refIFvPNS_4LoopEbEEE", !5, i64 0, !40, i64 8}
!305 = !{!"_ZTSN4llvm13LoopStructureE", !4, i64 0, !27, i64 8, !27, i64 16, !65, i64 24, !27, i64 32, !17, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !10, i64 80, !10, i64 81, !70, i64 88}
!306 = !{!"_ZTSN4llvm15LoopConstrainer9SubRangesE", !307, i64 0, !307, i64 16}
!307 = !{!"_ZTSSt8optionalIPKN4llvm4SCEVEE", !308, i64 0}
!308 = !{!"_ZTSSt14_Optional_baseIPKN4llvm4SCEVELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt17_Optional_payloadIPKN4llvm4SCEVELb1ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt22_Optional_payload_baseIPKN4llvm4SCEVEE", !6, i64 0, !10, i64 8}
!311 = !{i64 0, i64 8, !3, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !64, i64 32, i64 8, !26, i64 40, i64 4, !66, i64 48, i64 8, !67, i64 56, i64 8, !67, i64 64, i64 8, !67, i64 72, i64 8, !67, i64 80, i64 1, !68, i64 81, i64 1, !68, i64 88, i64 8, !69}
!312 = !{!303, !46, i64 56}
!313 = !{!24, !25, i64 8}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !316, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !5, i64 0}
!317 = !{!315, !17, i64 16}
!318 = !{!"branch_weights", i32 1999, i32 1}
!319 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!320 = !{!"branch_weights", i32 1, i32 0}
!321 = distinct !{!321, !274}
!322 = !{!303, !77, i64 8}
!323 = !{!305, !27, i64 8}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_"}
!327 = !{!305, !27, i64 16}
!328 = !{!305, !65, i64 24}
!329 = !{!305, !27, i64 32}
!330 = !{!305, !17, i64 40}
!331 = !{!305, !30, i64 48}
!332 = !{!305, !30, i64 56}
!333 = !{!305, !30, i64 64}
!334 = !{!305, !30, i64 72}
!335 = !{!305, !10, i64 80}
!336 = !{!305, !10, i64 81}
!337 = !{!305, !70, i64 88}
!338 = !{!339, !4, i64 88}
!339 = !{!"_ZTSN4llvm15LoopConstrainer10ClonedLoopE", !340, i64 0, !343, i64 24, !305, i64 88}
!340 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !341, i64 0}
!341 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !24, i64 0}
!343 = !{!"_ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !315, i64 0, !344, i64 24, !349, i64 56}
!344 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !345, i64 0}
!345 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !346, i64 0}
!346 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !347, i64 0}
!347 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !348, i64 0}
!348 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !6, i64 0, !10, i64 24}
!349 = !{!"_ZTSN4llvm14ValueMapConfigIPKNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm5Twine6concatERKS0_"}
!353 = distinct !{!353, !354, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvmplERKNS_5TwineES2_"}
!355 = !{!62, !62, i64 0}
!356 = !{!303, !174, i64 0}
!357 = !{!24, !25, i64 16}
!358 = !{!12, !13, i64 8}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!362 = distinct !{!362, !274}
!363 = distinct !{!363, !274}
!364 = !{!19, !19, i64 0}
!365 = !{!366, !17, i64 72}
!366 = !{!"_ZTSN4llvm7PHINodeE", !367, i64 0, !17, i64 72}
!367 = !{!"_ZTSN4llvm11InstructionE", !368, i64 0, !369, i64 24, !371, i64 48, !17, i64 56, !373, i64 64}
!368 = !{!"_ZTSN4llvm4UserE", !15, i64 0}
!369 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !296, i64 0}
!371 = !{!"_ZTSN4llvm8DebugLocE", !372, i64 0}
!372 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !21, i64 0}
!373 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!374 = distinct !{!374, !274}
!375 = !{!29, !19, i64 8}
!376 = !{!29, !31, i64 16}
!377 = !{!303, !97, i64 16}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!381 = !{!269, !272, i64 8}
!382 = !{!383, !385, i64 32}
!383 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !384, i64 0, !385, i64 32}
!384 = !{!"_ZTSN4llvm10CallbackVHE", !269, i64 8}
!385 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !5, i64 0}
!386 = distinct !{!386, !274}
!387 = !{!290, !291, i64 8}
!388 = !{!305, !4, i64 0}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm5Twine6concatERKS0_"}
!392 = distinct !{!392, !393, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvmplERKNS_5TwineES2_"}
!394 = !{!395, !27, i64 8}
!395 = !{!"_ZTSN4llvm15LoopConstrainer18RewrittenRangeInfoE", !27, i64 0, !27, i64 8, !396, i64 16, !401, i64 40}
!396 = !{!"_ZTSSt6vectorIPN4llvm7PHINodeESaIS2_EE", !397, i64 0}
!397 = !{!"_ZTSSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE12_Vector_implE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE17_Vector_impl_dataE", !400, i64 0, !400, i64 8, !400, i64 16}
!400 = !{!"p2 _ZTSN4llvm7PHINodeE", !5, i64 0}
!401 = !{!"p1 _ZTSN4llvm7PHINodeE", !5, i64 0}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm5Twine6concatERKS0_"}
!405 = distinct !{!405, !406, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!406 = distinct !{!406, !"_ZN4llvmplERKNS_5TwineES2_"}
!407 = !{!395, !27, i64 0}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!410 = distinct !{!410, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!413 = distinct !{!413, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!414 = !{!128, !137, i64 88}
!415 = !{!416, !17, i64 0}
!416 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !17, i64 0, !138, i64 8}
!417 = !{!416, !138, i64 8}
!418 = !{!128, !27, i64 48}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!421 = distinct !{!421, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!424 = distinct !{!424, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!425 = !{!128, !136, i64 80}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!428 = distinct !{!428, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!431 = distinct !{!431, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!432 = !{!395, !401, i64 40}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!435 = distinct !{!435, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!436 = !{!399, !400, i64 8}
!437 = !{!399, !400, i64 16}
!438 = !{!401, !401, i64 0}
!439 = !{!399, !400, i64 0}
!440 = !{!143, !143, i64 0}
!441 = !{!442, !17, i64 32}
!442 = !{!"_ZTSN4llvm10VectorTypeE", !76, i64 0, !18, i64 24, !17, i64 32}
!443 = distinct !{!443, !274}
!444 = !{!445, !46, i64 0}
!445 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !46, i64 0, !446, i64 8, !340, i64 32, !451, i64 56}
!446 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !447, i64 0}
!447 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !448, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !450, i64 0, !450, i64 8, !450, i64 16}
!450 = !{!"p2 _ZTSN4llvm4LoopE", !5, i64 0}
!451 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !452, i64 0, !6, i64 24}
!452 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !110, i64 0}
!453 = !{!303, !175, i64 32}
!454 = !{!222, !40, i64 80}
!455 = !{!222, !4, i64 0}
!456 = !{!222, !4, i64 8}
!457 = !{!449, !450, i64 8}
!458 = !{!449, !450, i64 16}
!459 = !{!449, !450, i64 0}
!460 = !{!304, !5, i64 0}
!461 = !{!304, !40, i64 8}
!462 = !{!450, !450, i64 0}
!463 = !{!464, !465, i64 0}
!464 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !465, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !5, i64 0}
!466 = !{!464, !17, i64 16}
!467 = distinct !{!467, !274}
!468 = !{!303, !27, i64 64}
!469 = !{!303, !27, i64 72}
!470 = !{!303, !10, i64 169}
!471 = !{!303, !10, i64 168}
!472 = !{!315, !17, i64 8}
!473 = !{!315, !17, i64 12}
!474 = distinct !{!474, !274}
!475 = !{!348, !10, i64 24}
!476 = !{!310, !10, i64 8}
!477 = !{!303, !27, i64 96}
!478 = !{!339, !27, i64 96}
!479 = distinct !{!479, !274}
!480 = !{!303, !149, i64 24}
!481 = !{!482, !174, i64 104}
!482 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !483, i64 0, !488, i64 24, !493, i64 88, !494, i64 96, !174, i64 104, !10, i64 112, !17, i64 116, !17, i64 120}
!483 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !484, i64 0, !487, i64 16}
!484 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !72, i64 0}
!487 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !6, i64 0}
!488 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !489, i64 0, !492, i64 16}
!489 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !72, i64 0}
!492 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !6, i64 0}
!493 = !{!"_ZTSSt5tupleIJEE"}
!494 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !5, i64 0}
!495 = !{!496, !17, i64 92}
!496 = !{!"_ZTSN4llvm8FunctionE", !497, i64 0, !502, i64 56, !504, i64 72, !17, i64 88, !17, i64 92, !508, i64 96, !40, i64 104, !509, i64 112, !516, i64 120, !10, i64 128, !518, i64 132}
!497 = !{!"_ZTSN4llvm12GlobalObjectE", !498, i64 0, !501, i64 48}
!498 = !{!"_ZTSN4llvm11GlobalValueE", !499, i64 0, !18, i64 24, !17, i64 32, !17, i64 32, !17, i64 32, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 34, !17, i64 34, !17, i64 36, !500, i64 40}
!499 = !{!"_ZTSN4llvm8ConstantE", !368, i64 0}
!500 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!501 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!502 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !289, i64 0}
!504 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !288, i64 0}
!508 = !{!"p1 _ZTSN4llvm8ArgumentE", !5, i64 0}
!509 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !510, i64 0}
!510 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !511, i64 0}
!511 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !513, i64 0}
!513 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !514, i64 0}
!514 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !515, i64 0}
!515 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!516 = !{!"_ZTSN4llvm13AttributeListE", !517, i64 0}
!517 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!518 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!519 = !{!482, !17, i64 120}
!520 = !{!25, !25, i64 0}
!521 = !{!22, !22, i64 0}
!522 = !{!523, !261, i64 0}
!523 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !261, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!526 = distinct !{!526, !274}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!529 = distinct !{!529, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!530 = !{!531, !30, i64 0}
!531 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !30, i64 0, !532, i64 8}
!532 = !{!"_ZTSN4llvm14WeakTrackingVHE", !269, i64 0}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!535 = distinct !{!535, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!538 = distinct !{!538, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!542 = distinct !{!542, !543, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!543 = distinct !{!543, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!544 = !{!545, !10, i64 16}
!545 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !546, i64 0, !10, i64 16}
!546 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !547, i64 0}
!547 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !316, i64 0, !316, i64 8}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!550 = distinct !{!550, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!551 = !{!316, !316, i64 0}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!555 = distinct !{!555, !556, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!557 = distinct !{!557, !274}
!558 = !{!76, !79, i64 16}
!559 = !{!18, !18, i64 0}
!560 = !{!561, !18, i64 24}
!561 = !{!"_ZTSN4llvm9ArrayTypeE", !76, i64 0, !18, i64 24, !40, i64 32}
!562 = distinct !{!562, !274}
!563 = !{!138, !138, i64 0}
!564 = distinct !{!564, !274}
!565 = distinct !{!565, !274}
!566 = !{!567, !17, i64 16}
!567 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !568, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !5, i64 0}
!569 = !{!567, !568, i64 0}
!570 = distinct !{!570, !274}
!571 = distinct !{!571, !274}
