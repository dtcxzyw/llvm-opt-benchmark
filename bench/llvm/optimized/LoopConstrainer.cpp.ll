; ModuleID = 'bench/llvm/original/LoopConstrainer.cpp.ll'
source_filename = "bench/llvm/original/LoopConstrainer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::LoopStructure>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::LoopStructure>::_Storage" = type { %"struct.llvm::LoopStructure" }
%"struct.llvm::LoopStructure" = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, ptr }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.114", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.120", %"class.llvm::DenseMap.123", %"class.llvm::SmallVector.126", %"class.llvm::DenseMap.131", %"class.llvm::SmallPtrSet.134", ptr, ptr, %"class.llvm::DenseSet.137", i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.147", ptr }
%"class.llvm::DenseMap.114" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.117" }
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.120" = type { %"class.llvm::SmallPtrSetImpl.base.122", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.122" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.126" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.130" = type { [48 x i8] }
%"class.llvm::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.134" = type { %"class.llvm::SmallPtrSetImpl.base.136", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.136" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.137" = type { %"class.llvm::detail::DenseSetImpl.138" }
%"class.llvm::detail::DenseSetImpl.138" = type { %"class.llvm::DenseMap.139" }
%"class.llvm::DenseMap.139" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.142", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.146" = type { [32 x i8] }
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
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.230" = type { %"class.llvm::SmallVectorTemplateBase.231" }
%"class.llvm::SmallVectorTemplateBase.231" = type { %"class.llvm::SmallVectorTemplateCommon.232" }
%"class.llvm::SmallVectorTemplateCommon.232" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.236" = type { [32 x i8] }
%"class.llvm::SmallVector.229" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.233" }
%"struct.llvm::SmallVectorStorage.233" = type { [24 x i8] }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.238" }
%"struct.llvm::SmallVectorStorage.238" = type { [16 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.240" }
%"struct.std::pair.240" = type { %"struct.std::pair", %"class.llvm::TrackingVH" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::LoopConstrainer::SubRanges" = type { %"class.std::optional.152", %"class.std::optional.152" }
%"class.std::optional.152" = type { %"struct.std::_Optional_base.153" }
%"struct.std::_Optional_base.153" = type { %"struct.std::_Optional_payload.155" }
%"struct.std::_Optional_payload.155" = type { %"struct.std::_Optional_payload_base.base.157", [7 x i8] }
%"struct.std::_Optional_payload_base.base.157" = type <{ %"union.std::_Optional_payload_base<const llvm::SCEV *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const llvm::SCEV *>::_Storage" = type { ptr }
%"class.llvm::ValueMapper" = type { ptr }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.252" = type { %"struct.std::pair.253" }
%"struct.std::pair.253" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"struct.llvm::LoopConstrainer::RewrittenRangeInfo" = type { ptr, ptr, %"class.std::vector.217", ptr }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<llvm::PHINode *, std::allocator<llvm::PHINode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::PHINode *, std::allocator<llvm::PHINode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::PHINode *, std::allocator<llvm::PHINode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::PHINode *, std::allocator<llvm::PHINode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::IRBuilder.222" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"struct.std::pair.250" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::LoopConstrainer::ClonedLoop" = type { %"class.std::vector.0", %"class.llvm::ValueMap", %"struct.llvm::LoopStructure" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.193", %"class.std::optional.196", [8 x i8] }
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.196" = type { %"struct.std::_Optional_base.197" }
%"struct.std::_Optional_base.197" = type { %"struct.std::_Optional_payload.199" }
%"struct.std::_Optional_payload.199" = type { %"struct.std::_Optional_payload.base.206", [7 x i8] }
%"struct.std::_Optional_payload.base.206" = type { %"struct.std::_Optional_payload_base.base.205" }
%"struct.std::_Optional_payload_base.base.205" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.202" }
%"class.llvm::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.258" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.255" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.272" = type { %"struct.std::pair.273" }
%"struct.std::pair.273" = type { ptr, %"class.llvm::TrackingMDRef" }

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj = comdat any

$_ZNK4llvm11ConstantInt10isMinusOneEv = comdat any

$_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
define dso_local void @_ZN4llvm13LoopStructure18parseLoopStructureERNS_15ScalarEvolutionERNS_4LoopEbRPKc(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SCEVExpander", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store ptr @.str, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %10, align 8
  br label %282

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 -24
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -30
  %21 = icmp ult i32 %20, 11
  %spec.select.i.i = select i1 %21, ptr %17, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %11, %16
  %.0.i.i = phi ptr [ null, %11 ], [ %spec.select.i.i, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 536870912
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %24, i1 true, i1 %28
  br i1 %29, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %30 = tail call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, ptr nonnull @.str.30, i64 27) #14
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  store ptr @.str.1, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %32, align 8
  br label %282

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %33 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %12) #14
  br i1 %33, label %36, label %34

34:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  store ptr @.str.2, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %35, align 8
  br label %282

36:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  %37 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  %38 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  %.not186 = icmp eq ptr %38, null
  br i1 %.not186, label %39, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit204

39:                                               ; preds = %36
  store ptr @.str.3, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %40, align 8
  br label %282

_ZN4llvm10BasicBlock13getTerminatorEv.exit204:    ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %13, %41
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 -24
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -30
  %47 = icmp ult i32 %46, 11
  %spec.select.i.i202 = select i1 %47, ptr %43, ptr null
  %48 = load i8, ptr %spec.select.i.i202, align 8
  %.not255 = icmp eq i8 %48, 31
  br i1 %.not255, label %49, label %54

49:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit204
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i202, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 134217727
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %_ZN4llvm10BasicBlock13getTerminatorEv.exit204
  store ptr @.str.4, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %55, align 8
  br label %282

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %spec.select.i.i202, i64 -32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %37
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds i8, ptr %spec.select.i.i202, i64 -96
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 8
  %.not257 = icmp eq i8 %63, 82
  br i1 %.not257, label %64, label %.critedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %62, i64 -64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %74, label %.critedge

.critedge:                                        ; preds = %56, %64
  store ptr @.str.5, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %73, align 8
  br label %282

74:                                               ; preds = %64
  %75 = tail call fastcc noundef ptr @_ZL38getNarrowestLatchMaxTakenCountEstimateRN4llvm15ScalarEvolutionERKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(152) %2)
  %76 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %75) #14
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  store ptr @.str.6, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %78, align 8
  br label %282

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 63
  %83 = zext nneg i16 %82 to i32
  %84 = load ptr, ptr %65, align 8
  %85 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %84) #14
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %62, i64 -32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %89) #14
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 8
  br i1 %93, label %102, label %94

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %83) #14
  br label %102

100:                                              ; preds = %94
  store ptr @.str.7, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %101, align 8
  br label %282

102:                                              ; preds = %98, %79
  %.0249 = phi ptr [ %90, %79 ], [ %85, %98 ]
  %.0247 = phi ptr [ %89, %79 ], [ %84, %98 ]
  %.0246 = phi ptr [ %85, %79 ], [ %90, %98 ]
  %.0245 = phi ptr [ %84, %79 ], [ %89, %98 ]
  %.0 = phi i32 [ %83, %79 ], [ %99, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0246, i64 48
  %104 = load ptr, ptr %103, align 8
  %.not189 = icmp eq ptr %104, %2
  br i1 %.not189, label %107, label %105

105:                                              ; preds = %102
  store ptr @.str.8, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %106, align 8
  br label %282

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.0246, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 2
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  store ptr @.str.9, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %112, align 8
  br label %282

113:                                              ; preds = %107
  %114 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.0246, ptr noundef nonnull align 8 dereferenceable(1392) %1)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  store ptr @.str.9, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %119, align 8
  br label %282

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = load i16, ptr %80, align 2
  %124 = and i16 %123, 62
  %125 = icmp eq i16 %124, 32
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm13LoopStructure18parseLoopStructureERNS_15ScalarEvolutionERNS_4LoopEbRPKcENK3$_0clEPKNS_14SCEVAddRecExprE"(ptr nonnull %1, ptr noundef nonnull %.0246)
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  store ptr @.str.10, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %129, align 8
  br label %282

130:                                              ; preds = %126, %120
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -1
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = icmp ult i32 %133, 65
  %139 = load ptr, ptr %131, align 8
  %140 = lshr i32 %134, 6
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %.in.i.i.i.i = select i1 %138, ptr %131, ptr %142
  %143 = load i64, ptr %.in.i.i.i.i, align 8
  %144 = and i64 %137, %143
  %.not258 = icmp eq i64 %144, 0
  %145 = zext i1 %.not258 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.0246, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.0246, ptr noundef nonnull align 8 dereferenceable(1392) %1)
  %150 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %149, i32 noundef 0) #14
  %151 = tail call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %148, ptr noundef %150, i32 noundef 0, i32 noundef 0)
  %152 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %122) #14
  %153 = load i8, ptr %.0247, align 8
  %154 = icmp ult i8 %153, 29
  br i1 %154, label %159, label %155

155:                                              ; preds = %130
  %156 = getelementptr inbounds i8, ptr %.0247, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %157) #14
  %spec.select = select i1 %158, ptr %.0249, ptr null
  br label %159

159:                                              ; preds = %155, %130
  %.0177 = phi ptr [ null, %130 ], [ %spec.select, %155 ]
  br i1 %.not258, label %160, label %215

160:                                              ; preds = %159
  %161 = load i32, ptr %132, align 8
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %163, label %_ZNK4llvm11ConstantInt5isOneEv.exit

163:                                              ; preds = %160
  %164 = load i64, ptr %131, align 8
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %169, label %194

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %160
  %166 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %131) #15
  %167 = add i32 %161, -1
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %163, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %170 = icmp eq i32 %.0, 33
  %or.cond = and i1 %59, %170
  br i1 %or.cond, label %171, label %176

171:                                              ; preds = %169
  %172 = tail call noundef zeroext i1 @_ZN4llvm24isKnownNonNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %151, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1392) %1) #14
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = tail call noundef zeroext i1 @_ZN4llvm24isKnownNonNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.0249, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1392) %1) #14
  br i1 %174, label %194, label %175

175:                                              ; preds = %173, %171
  br label %194

176:                                              ; preds = %169
  %177 = icmp ne i32 %.0, 32
  %or.cond3.not = or i1 %59, %177
  br i1 %or.cond3.not, label %194, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.0246, i64 28
  %180 = load i16, ptr %179, align 4
  %181 = and i16 %180, 2
  %.not194 = icmp eq i16 %181, 0
  br i1 %.not194, label %188, label %182

182:                                              ; preds = %178
  %183 = tail call noundef zeroext i1 @_ZN4llvm17cannotBeMinInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %.0249, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1392) %1, i1 noundef zeroext false) #14
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0249) #14
  %186 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %185, i64 noundef 1, i1 noundef zeroext false) #14
  %187 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %.0249, ptr noundef %186, i32 noundef 0, i32 noundef 0) #14
  br label %194

188:                                              ; preds = %182, %178
  %189 = tail call noundef zeroext i1 @_ZN4llvm17cannotBeMinInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %.0249, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1392) %1, i1 noundef zeroext true) #14
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0249) #14
  %192 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %191, i64 noundef 1, i1 noundef zeroext false) #14
  %193 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %.0249, ptr noundef %192, i32 noundef 0, i32 noundef 0) #14
  br label %194

194:                                              ; preds = %163, %173, %175, %184, %190, %188, %176, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %.1250 = phi ptr [ %.0249, %173 ], [ %.0249, %175 ], [ %.0249, %176 ], [ %193, %190 ], [ %.0249, %188 ], [ %187, %184 ], [ %.0249, %_ZNK4llvm11ConstantInt5isOneEv.exit ], [ %.0249, %163 ]
  %.0179 = phi i1 [ false, %173 ], [ false, %175 ], [ false, %176 ], [ true, %190 ], [ false, %188 ], [ true, %184 ], [ false, %_ZNK4llvm11ConstantInt5isOneEv.exit ], [ false, %163 ]
  %.1 = phi i32 [ 36, %173 ], [ 40, %175 ], [ %.0, %176 ], [ 38, %190 ], [ 32, %188 ], [ 34, %184 ], [ %.0, %_ZNK4llvm11ConstantInt5isOneEv.exit ], [ %.0, %163 ]
  %195 = icmp eq i32 %.1, 40
  %196 = icmp eq i32 %.1, 36
  %197 = or i1 %195, %196
  %or.cond5 = and i1 %59, %197
  br i1 %or.cond5, label %.critedge197, label %198

198:                                              ; preds = %194
  %199 = and i32 %.1, -5
  %200 = icmp ne i32 %199, 34
  %.not261 = or i1 %59, %200
  br i1 %.not261, label %201, label %.critedge197

201:                                              ; preds = %198
  store ptr @.str.11, ptr %4, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %202, align 8
  br label %282

.critedge197:                                     ; preds = %194, %198
  %203 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.1) #14
  %brmerge = or i1 %3, %203
  br i1 %brmerge, label %206, label %204

204:                                              ; preds = %.critedge197
  store ptr @.str.12, ptr %4, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %205, align 8
  br label %282

206:                                              ; preds = %.critedge197
  %207 = tail call fastcc noundef zeroext i1 @_ZL21isSafeIncreasingBoundPKN4llvm4SCEVES2_S2_NS_7CmpInst9PredicateEjPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %151, ptr noundef %.1250, ptr noundef %152, i32 noundef %.1, i32 noundef %60, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1392) %1)
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  store ptr @.str.13, ptr %4, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %209, align 8
  br label %282

210:                                              ; preds = %206
  %brmerge198 = or i1 %59, %.0179
  br i1 %brmerge198, label %257, label %211

211:                                              ; preds = %210
  %212 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.1250) #14
  %213 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %212, i64 noundef 1, i1 noundef zeroext false) #14
  %214 = tail call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %.1250, ptr noundef %213, i32 noundef 0, i32 noundef 0)
  br label %257

215:                                              ; preds = %159
  %216 = tail call noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  br i1 %216, label %217, label %232

217:                                              ; preds = %215
  %218 = icmp eq i32 %.0, 33
  %or.cond7 = and i1 %59, %218
  br i1 %or.cond7, label %232, label %219

219:                                              ; preds = %217
  %220 = icmp ne i32 %.0, 32
  %or.cond9.not = or i1 %59, %220
  br i1 %or.cond9.not, label %232, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.0246, i64 28
  %223 = load i16, ptr %222, align 4
  %224 = and i16 %223, 2
  %.not192 = icmp eq i16 %224, 0
  br i1 %.not192, label %227, label %225

225:                                              ; preds = %221
  %226 = tail call noundef zeroext i1 @_ZN4llvm17cannotBeMaxInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %.0249, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1392) %1, i1 noundef zeroext false) #14
  br i1 %226, label %.sink.split, label %227

227:                                              ; preds = %225, %221
  %228 = tail call noundef zeroext i1 @_ZN4llvm17cannotBeMaxInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %.0249, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1392) %1, i1 noundef zeroext true) #14
  br i1 %228, label %.sink.split, label %232

.sink.split:                                      ; preds = %227, %225
  %.2.ph = phi i32 [ 36, %225 ], [ 40, %227 ]
  %229 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0249) #14
  %230 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %229, i64 noundef 1, i1 noundef zeroext false) #14
  %231 = tail call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %.0249, ptr noundef %230, i32 noundef 0, i32 noundef 0)
  br label %232

232:                                              ; preds = %.sink.split, %217, %227, %219, %215
  %.2251 = phi ptr [ %.0249, %217 ], [ %.0249, %219 ], [ %.0249, %227 ], [ %.0249, %215 ], [ %231, %.sink.split ]
  %.0180 = phi i1 [ false, %217 ], [ false, %219 ], [ false, %227 ], [ false, %215 ], [ true, %.sink.split ]
  %.2 = phi i32 [ 38, %217 ], [ %.0, %219 ], [ 32, %227 ], [ %.0, %215 ], [ %.2.ph, %.sink.split ]
  %233 = icmp eq i32 %.2, 40
  %234 = icmp eq i32 %.2, 38
  %235 = icmp eq i32 %.2, 34
  %236 = or i1 %234, %235
  %or.cond11 = and i1 %59, %236
  br i1 %or.cond11, label %.critedge200, label %237

237:                                              ; preds = %232
  %238 = icmp eq i32 %.2, 36
  %239 = or i1 %233, %238
  %240 = xor i1 %59, true
  %241 = and i1 %239, %240
  br i1 %241, label %.critedge200, label %242

242:                                              ; preds = %237
  store ptr @.str.14, ptr %4, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %243, align 8
  br label %282

.critedge200:                                     ; preds = %232, %237
  %244 = or i1 %233, %234
  switch i32 %.2, label %245 [
    i32 40, label %248
    i32 38, label %248
  ]

245:                                              ; preds = %.critedge200
  br i1 %3, label %248, label %246

246:                                              ; preds = %245
  store ptr @.str.12, ptr %4, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %247, align 8
  br label %282

248:                                              ; preds = %.critedge200, %.critedge200, %245
  %249 = tail call fastcc noundef zeroext i1 @_ZL21isSafeDecreasingBoundPKN4llvm4SCEVES2_S2_NS_7CmpInst9PredicateEjPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %151, ptr noundef %.2251, ptr noundef %152, i32 noundef %.2, i32 noundef %60, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1392) %1)
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  store ptr @.str.15, ptr %4, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %251, align 8
  br label %282

252:                                              ; preds = %248
  %brmerge201 = or i1 %59, %.0180
  br i1 %brmerge201, label %257, label %253

253:                                              ; preds = %252
  %254 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.2251) #14
  %255 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %254, i64 noundef 1, i1 noundef zeroext false) #14
  %256 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %.2251, ptr noundef %255, i32 noundef 0, i32 noundef 0) #14
  br label %257

257:                                              ; preds = %252, %210, %253, %211
  %.1178 = phi ptr [ %214, %211 ], [ %.0177, %210 ], [ %256, %253 ], [ %.0177, %252 ]
  %.0176.in = phi i1 [ %203, %211 ], [ %203, %210 ], [ %244, %253 ], [ %244, %252 ]
  %.neg = sext i1 %59 to i64
  %258 = getelementptr inbounds %"class.llvm::Use", ptr %57, i64 %.neg
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #14
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %6, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(512) %260, ptr noundef nonnull @.str.16, i1 noundef zeroext true)
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit211, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %262, i64 -24
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %267, -30
  %269 = icmp ult i32 %268, 11
  %spec.select.i.i209 = select i1 %269, ptr %265, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit211

_ZN4llvm10BasicBlock13getTerminatorEv.exit211:    ; preds = %257, %264
  %.0.i.i210 = phi ptr [ null, %257 ], [ %spec.select.i.i209, %264 ]
  %.not195 = icmp eq ptr %.1178, null
  br i1 %.not195, label %274, label %270

270:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit211
  %271 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.1178) #14
  %272 = getelementptr inbounds i8, ptr %.0.i.i210, i64 24
  %273 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %6, ptr noundef nonnull %.1178, ptr noundef %271, ptr nonnull %272, i64 0) #14
  br label %274

274:                                              ; preds = %270, %_ZN4llvm10BasicBlock13getTerminatorEv.exit211
  %.1248 = phi ptr [ %.0247, %_ZN4llvm10BasicBlock13getTerminatorEv.exit211 ], [ %273, %270 ]
  %275 = getelementptr inbounds i8, ptr %.0.i.i210, i64 24
  %276 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %6, ptr noundef %151, ptr noundef %87, ptr nonnull %275, i64 0) #14
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %278, align 1
  store ptr @.str.17, ptr %7, align 8
  store i8 3, ptr %277, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  %279 = zext i1 %.0176.in to i8
  %280 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %75) #14
  store ptr null, ptr %4, align 8
  store ptr @.str.18, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %spec.select.i.i202, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %259, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %60, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.0245, ptr %.sroa.10212.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %276, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %122, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.1248, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i8 %145, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 81
  store i8 %279, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.18213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %280, ptr %.sroa.18213.0..sroa_idx, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %281, align 8
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %6) #14
  br label %282

282:                                              ; preds = %274, %250, %246, %242, %208, %204, %201, %128, %118, %111, %105, %100, %77, %.critedge, %54, %39, %34, %31, %9
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL38getNarrowestLatchMaxTakenCountEstimateRN4llvm15ScalarEvolutionERKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %4 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull %1, ptr noundef %3, i32 noundef 2) #14
  %5 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %4) #14
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull %1, i32 noundef 2) #14
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.235", align 8
  %4 = alloca %"class.llvm::SmallVector.229", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %14, i64 noundef 3) #14
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %21, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #14
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #14
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #14
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13LoopStructure18parseLoopStructureERNS_15ScalarEvolutionERNS_4LoopEbRPKcENK3$_0clEPKNS_14SCEVAddRecExprE"(ptr %.0.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 7
  %14 = and i32 %13, 33554430
  %15 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %14) #14
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %.0.val, ptr noundef nonnull %0, ptr noundef %15, i32 noundef 0) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i16, ptr %17, align 8
  %19 = icmp ne i16 %18, 8
  %.not191 = icmp eq ptr %16, null
  %.not19 = or i1 %.not191, %19
  br i1 %.not19, label %.critedge, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %.0.val, ptr noundef %22, ptr noundef %15, i32 noundef 0) #14
  %24 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %.0.val)
  %25 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %.0.val, ptr noundef %24, ptr noundef %15, i32 noundef 0) #14
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %20
  %31 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(1392) %.0.val)
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %36, label %.critedge

.critedge:                                        ; preds = %20, %30, %5
  %33 = load i16, ptr %2, align 4
  %34 = and i16 %33, 4
  %35 = icmp ne i16 %34, 0
  br label %36

36:                                               ; preds = %30, %1, %.critedge
  %.0 = phi i1 [ %35, %.critedge ], [ true, %1 ], [ true, %30 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.237", align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9, i64 noundef 2) #14
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %11 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, i32 noundef %4) #14
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %15

15:                                               ; preds = %5
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %5, %15
  ret ptr %11
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm24isKnownNonNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm17cannotBeMinInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21isSafeIncreasingBoundPKN4llvm4SCEVES2_S2_NS_7CmpInst9PredicateEjPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(1392) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallVector.237", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::APInt", align 8
  switch i32 %3, label %_ZN4llvm5APIntD2Ev.exit [
    i32 40, label %11
    i32 38, label %11
    i32 36, label %11
    i32 34, label %11
  ]

11:                                               ; preds = %7, %7, %7, %7
  %12 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution22isAvailableAtLoopEntryEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %1, ptr noundef nonnull %5) #14
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %3) #14
  %15 = select i1 %14, i32 40, i32 36
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %0, ptr noundef nonnull %5) #14
  %17 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull %5, i32 noundef %15, ptr noundef %16, ptr noundef %17) #14
  br label %_ZN4llvm5APIntD2Ev.exit

20:                                               ; preds = %13
  %21 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #14
  %22 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %21, i64 noundef 1, i1 noundef zeroext false) #14
  %23 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull %2, ptr noundef %22, i32 noundef 0, i32 noundef 0) #14
  %24 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %27, ptr %28, align 8
  %29 = icmp ult i32 %26, 16640
  br i1 %14, label %30, label %57

30:                                               ; preds = %20
  br i1 %29, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %30
  %31 = add nuw nsw i32 %27, 63
  %32 = and i32 %31, 63
  %33 = xor i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 -1, %34
  %36 = icmp ult i32 %26, 256
  %spec.store.select.i.i.i.i = select i1 %36, i64 0, i64 %35
  %37 = zext nneg i32 %32 to i64
  %38 = shl nuw i64 1, %37
  %39 = xor i64 %38, -1
  br label %46

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1, i1 noundef zeroext true) #14
  %.pre.i = load i32, ptr %28, align 8, !alias.scope !4
  %40 = icmp ult i32 %.pre.i, 65
  %41 = add nsw i32 %27, -1
  %42 = and i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = xor i64 %44, -1
  br i1 %40, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, label %50

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge:   ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pre = load i64, ptr %10, align 8, !alias.scope !4
  br label %46

46:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i
  %47 = phi i64 [ %spec.store.select.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %48 = phi i64 [ %39, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %45, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %49 = and i64 %47, %48
  store i64 %49, ptr %10, align 8, !alias.scope !4
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

50:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %51 = load ptr, ptr %10, align 8, !alias.scope !4
  %52 = lshr i32 %41, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %45
  store i64 %56, ptr %54, align 8
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

57:                                               ; preds = %20
  br i1 %29, label %58, label %65

58:                                               ; preds = %57
  %59 = add nuw nsw i32 %27, 63
  %60 = and i32 %59, 63
  %61 = xor i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 -1, %62
  %64 = icmp ult i32 %26, 256
  %spec.store.select.i.i.i.i50 = select i1 %64, i64 0, i64 %63
  store i64 %spec.store.select.i.i.i.i50, ptr %10, align 8, !alias.scope !7
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

65:                                               ; preds = %57
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt17getSignedMaxValueEj.exit:         ; preds = %65, %58, %50, %46
  %66 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  %67 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %66, ptr noundef %23, i32 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %17, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %69, i64 noundef 2) #14
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, ptr noundef nonnull %70)
  %71 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0) #14
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %75

75:                                               ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  call void @free(ptr noundef %73) #14
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %76 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull %5, i32 noundef %15, ptr noundef %16, ptr noundef %71) #14
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %78 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull %5, i32 noundef %15, ptr noundef %17, ptr noundef %67) #14
  br label %79

79:                                               ; preds = %77, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %80 = phi i1 [ false, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %78, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZN4llvm5APIntD2Ev.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %87, %84, %79, %11, %7, %18
  %.0 = phi i1 [ %19, %18 ], [ false, %7 ], [ false, %11 ], [ %80, %79 ], [ %80, %84 ], [ %80, %87 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK4llvm5APInt9isAllOnesEv.exit, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %4, 65
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load i64, ptr %2, align 8
  %10 = sub nuw nsw i32 64, %4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i64 %9, %12
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

14:                                               ; preds = %6
  %15 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  %16 = icmp eq i32 %15, %4
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %1, %8, %14
  %.0.i = phi i1 [ %13, %8 ], [ %16, %14 ], [ true, %1 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm17cannotBeMaxInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21isSafeDecreasingBoundPKN4llvm4SCEVES2_S2_NS_7CmpInst9PredicateEjPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(1392) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallVector.237", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::APInt", align 8
  switch i32 %3, label %_ZN4llvm5APIntD2Ev.exit [
    i32 40, label %11
    i32 38, label %11
    i32 36, label %11
    i32 34, label %11
  ]

11:                                               ; preds = %7, %7, %7, %7
  %12 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution22isAvailableAtLoopEntryEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %1, ptr noundef nonnull %5) #14
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %3) #14
  %15 = select i1 %14, i32 38, i32 34
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %0, ptr noundef nonnull %5) #14
  %17 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull %5, i32 noundef %15, ptr noundef %16, ptr noundef %17) #14
  br label %_ZN4llvm5APIntD2Ev.exit

20:                                               ; preds = %13
  %21 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #14
  %22 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %21, i64 noundef 1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %24, i64 noundef 2) #14
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, ptr noundef nonnull %25)
  %26 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0) #14
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %30

30:                                               ; preds = %20
  call void @free(ptr noundef %28) #14
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %20, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %31 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %34, ptr %35, align 8
  %36 = icmp ult i32 %33, 16640
  br i1 %14, label %37, label %58

37:                                               ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  br i1 %36, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %37
  %38 = add nuw nsw i32 %34, 63
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  br label %47

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %37
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i = load i32, ptr %35, align 8, !alias.scope !12
  %42 = icmp ult i32 %.pre.i, 65
  %43 = add nsw i32 %34, -1
  %44 = and i32 %43, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  br i1 %42, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge, label %51

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre = load i64, ptr %10, align 8, !alias.scope !12
  br label %47

47:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %48 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge ]
  %49 = phi i64 [ %41, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %46, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge ]
  %50 = or i64 %48, %49
  store i64 %50, ptr %10, align 8, !alias.scope !12
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

51:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %52 = load ptr, ptr %10, align 8, !alias.scope !12
  %53 = lshr i32 %43, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %46
  store i64 %57, ptr %55, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

58:                                               ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  br i1 %36, label %59, label %60

59:                                               ; preds = %58
  store i64 0, ptr %10, align 8, !alias.scope !15
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

60:                                               ; preds = %58
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APInt17getSignedMinValueEj.exit:         ; preds = %60, %59, %51, %47
  %61 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  %62 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %61, ptr noundef %26, i32 noundef 0, i32 noundef 0) #14
  %63 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %17) #14
  %64 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef %63, i64 noundef 1, i1 noundef zeroext false) #14
  %65 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull %17, ptr noundef %64, i32 noundef 0, i32 noundef 0) #14
  %66 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull %5, i32 noundef %15, ptr noundef %16, ptr noundef %65) #14
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %68 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull %5, i32 noundef %15, ptr noundef nonnull %17, ptr noundef %62) #14
  br label %69

69:                                               ; preds = %67, %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %70 = phi i1 [ false, %_ZN4llvm5APInt17getSignedMinValueEj.exit ], [ %68, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %77, %74, %69, %11, %7, %18
  %.0 = phi i1 [ %19, %18 ], [ false, %7 ], [ false, %11 ], [ %70, %69 ], [ %70, %74 ], [ %70, %77 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit:
  %5 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %6 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %7 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 2) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #14
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 1, ptr %41, align 1
  %42 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %42, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %48 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull %48, i64 noundef 2) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 2, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 7, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %58, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %63 = getelementptr inbounds i8, ptr %0, i64 704
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %42, ptr %62, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %64, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %65, align 8
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %67 = getelementptr inbounds i8, ptr %0, i64 744
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull %67, i64 noundef 8) #14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.22, ptr %68, align 8
  ret void
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 744
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %8) #14
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %13) #14
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  tail call void @free(ptr noundef %25) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit:  ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #14
  %.not4.i.i = icmp eq i64 %37, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit
  %38 = getelementptr inbounds %"class.llvm::WeakVH", ptr %36, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i.i, label %42 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 304
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #14
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  tail call void @free(ptr noundef %55) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i1
  %84 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i1
  %92 = getelementptr inbounds i8, ptr %.011.i.i, i64 40
  %.not.i.i2 = icmp eq ptr %92, %76
  br i1 %.not.i.i2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %71, align 8
  %.pre2.i = load i32, ptr %72, align 8
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  %96 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LoopConstrainerC2ERNS_4LoopERNS_8LoopInfoENS_12function_refIFvPS1_bEEERKNS_13LoopStructureERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_4TypeENS0_9SubRangesE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr %3, i64 %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %8, ptr nocapture noundef readonly byval(%"struct.llvm::LoopConstrainer::SubRanges") align 8 %9) unnamed_addr #0 align 2 {
  %11 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #14
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ValueMapper", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %.not134 = icmp eq i64 %11, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = getelementptr inbounds i8, ptr %6, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %.0135 = phi ptr [ %10, %.lr.ph ], [ %68, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %24 = load ptr, ptr %.0135, align 8
  %25 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %25, 0
  store ptr @.str.19, ptr %6, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %26

26:                                               ; preds = %23
  store ptr %2, ptr %14, align 8, !alias.scope !21
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %23, %26
  %storemerge = phi i8 [ 3, %26 ], [ 1, %23 ]
  store i8 3, ptr %15, align 8
  store i8 %storemerge, ptr %16, align 1
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoEPNS_15DebugInfoFinderE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %27, ptr noundef null, ptr noundef null) #14
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %.not.i60 = icmp eq ptr %29, %30
  br i1 %.not.i60, label %34, label %31

31:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %28, ptr %29, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %17, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #17
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %47 = shl nuw nsw i64 %45, 3
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %46, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %49 = phi ptr [ %48, %46 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %41
  store ptr %28, ptr %50, align 8
  %51 = icmp sgt i64 %38, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %52, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i
  %53 = getelementptr inbounds i8, ptr %49, i64 %38
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #16
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %49, ptr %1, align 8
  store ptr %54, ptr %17, align 8
  %56 = getelementptr inbounds ptr, ptr %49, i64 %45
  store ptr %56, ptr %18, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %31, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 2, ptr %19, align 8, !alias.scope !26
  store ptr null, ptr %20, align 8, !alias.scope !26
  store ptr %24, ptr %21, align 8, !alias.scope !26
  %magicptr.i.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i.i.i, label %57 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

57:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %57, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !26
  store ptr %13, ptr %22, align 8, !alias.scope !26
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %59 = load ptr, ptr %21, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i.i, label %60 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

60:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %60
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %65

65:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %magicptr.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i.i, label %66 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

66:                                               ; preds = %65
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #14
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %66, %65, %65, %65
  store ptr %28, ptr %62, align 8
  %magicptr8.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr8.i.i, label %67 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #14
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %67
  %68 = getelementptr inbounds i8, ptr %.0135, i64 8
  %.not = icmp eq ptr %68, %12
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %3
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %69) #14
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 40
  %.val.val59 = load i32, ptr %72, align 8
  %73 = icmp eq i32 %.val.val59, 0
  br i1 %73, label %.loopexit.i.i.i, label %74

74:                                               ; preds = %._crit_edge
  %75 = ptrtoint ptr %70 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %80 = add i32 %.val.val59, -1
  %.01517.i.i.i.i = and i32 %79, %80
  %81 = zext nneg i32 %.01517.i.i.i.i to i64
  %82 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val.val, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %70, %84
  br i1 %85, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %74, %88
  %86 = phi ptr [ %94, %88 ], [ %84, %74 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %88 ], [ %.01517.i.i.i.i, %74 ]
  %.01418.i.i.i.i = phi i32 [ %89, %88 ], [ 1, %74 ]
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %.loopexit.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = add i32 %.01418.i.i.i.i, 1
  %90 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %90, %80
  %91 = zext i32 %.015.i.i.i.i to i64
  %92 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val.val, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %70, %94
  br i1 %95, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %96 = zext i32 %.val.val59 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val.val, i64 %96
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i: ; preds = %88, %.loopexit.i.i.i, %74
  %.0.i.pn.i.i.i = phi ptr [ %97, %.loopexit.i.i.i ], [ %82, %74 ], [ %92, %88 ]
  %98 = zext i32 %.val.val59 to i64
  %99 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val.val, i64 %98
  %100 = icmp eq ptr %.0.i.pn.i.i.i, %99
  br i1 %100, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit", label %101

101:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 56
  %103 = load ptr, ptr %102, align 8
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit": ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i, %101
  %.0.i = phi ptr [ %103, %101 ], [ %70, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %107

107:                                              ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit"
  %108 = getelementptr inbounds i8, ptr %105, i64 -24
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -30
  %112 = icmp ult i32 %111, 11
  %spec.select.i.i = select i1 %112, ptr %108, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit", %107
  %.0.i.i61 = phi ptr [ null, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit" ], [ %spec.select.i.i, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i61, ptr nonnull @.str.30, i64 27, ptr noundef %115) #14
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load ptr, ptr %116, align 8, !noalias !30
  %.val7.val.i = load ptr, ptr %71, align 8, !noalias !30
  %.val7.val8.i = load i32, ptr %72, align 8, !noalias !30
  %118 = icmp eq i32 %.val7.val8.i, 0
  br i1 %118, label %.loopexit.i.i.i.i, label %119

119:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %120 = ptrtoint ptr %117 to i64
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 4
  %123 = lshr i32 %121, 9
  %124 = xor i32 %122, %123
  %125 = add i32 %.val7.val8.i, -1
  %.01517.i.i.i.i.i = and i32 %124, %125
  %126 = zext nneg i32 %.01517.i.i.i.i.i to i64
  %127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !30
  %130 = icmp eq ptr %117, %129
  br i1 %130, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %119, %133
  %131 = phi ptr [ %139, %133 ], [ %129, %119 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %133 ], [ %.01517.i.i.i.i.i, %119 ]
  %.01418.i.i.i.i.i = phi i32 [ %134, %133 ], [ 1, %119 ]
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %.loopexit.i.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i.i
  %134 = add i32 %.01418.i.i.i.i.i, 1
  %135 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %135, %125
  %136 = zext i32 %.015.i.i.i.i.i to i64
  %137 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !noalias !30
  %140 = icmp eq ptr %117, %139
  br i1 %140, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %141 = zext i32 %.val7.val8.i to i64
  %142 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %141
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i: ; preds = %133, %.loopexit.i.i.i.i, %119
  %.0.i.pn.i.i.i.i = phi ptr [ %142, %.loopexit.i.i.i.i ], [ %127, %119 ], [ %137, %133 ]
  %143 = zext i32 %.val7.val8.i to i64
  %144 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %143
  %145 = icmp eq ptr %.0.i.pn.i.i.i.i, %144
  br i1 %145, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit.i", label %146

146:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 56
  %148 = load ptr, ptr %147, align 8, !noalias !30
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit.i": ; preds = %146, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i
  %.0.i.i62 = phi ptr [ %148, %146 ], [ %117, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8, !noalias !30
  br i1 %118, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i", label %165

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i": ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit.i"
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load ptr, ptr %151, align 8, !noalias !30
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = load ptr, ptr %153, align 8, !noalias !30
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = load i32, ptr %155, align 8, !noalias !30
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %158 = load ptr, ptr %157, align 8, !noalias !30
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %160 = load ptr, ptr %159, align 8, !noalias !30
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8, !noalias !30
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %164 = load ptr, ptr %163, align 8, !noalias !30
  br label %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit"

165:                                              ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit.i"
  %166 = ptrtoint ptr %150 to i64
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %167, 4
  %169 = lshr i32 %167, 9
  %170 = xor i32 %168, %169
  %171 = add i32 %.val7.val8.i, -1
  %.01517.i.i.i.i16.i = and i32 %170, %171
  %172 = zext nneg i32 %.01517.i.i.i.i16.i to i64
  %173 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !noalias !30
  %176 = icmp eq ptr %150, %175
  br i1 %176, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %165, %179
  %177 = phi ptr [ %185, %179 ], [ %175, %165 ]
  %.01519.i.i.i.i18.i = phi i32 [ %.015.i.i.i.i20.i, %179 ], [ %.01517.i.i.i.i16.i, %165 ]
  %.01418.i.i.i.i19.i = phi i32 [ %180, %179 ], [ 1, %165 ]
  %178 = icmp eq ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i", label %179

179:                                              ; preds = %.lr.ph.i.i.i.i17.i
  %180 = add i32 %.01418.i.i.i.i19.i, 1
  %181 = add i32 %.01418.i.i.i.i19.i, %.01519.i.i.i.i18.i
  %.015.i.i.i.i20.i = and i32 %181, %171
  %182 = zext i32 %.015.i.i.i.i20.i to i64
  %183 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !noalias !30
  %186 = icmp eq ptr %150, %185
  br i1 %186, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !29

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i: ; preds = %179, %165
  %.0.i.pn.i.i.i22.i = phi ptr [ %173, %165 ], [ %183, %179 ]
  %187 = icmp eq ptr %.0.i.pn.i.i.i22.i, %144
  br i1 %187, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i", label %188

188:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i22.i, i64 56
  %190 = load ptr, ptr %189, align 8, !noalias !30
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i": ; preds = %.lr.ph.i.i.i.i17.i, %188, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i
  %.0.i23.i = phi ptr [ %190, %188 ], [ %150, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i21.i ], [ %150, %.lr.ph.i.i.i.i17.i ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %192 = load ptr, ptr %191, align 8, !noalias !30
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i32
  %195 = lshr i32 %194, 4
  %196 = lshr i32 %194, 9
  %197 = xor i32 %195, %196
  %.01517.i.i.i.i26.i = and i32 %197, %171
  %198 = zext nneg i32 %.01517.i.i.i.i26.i to i64
  %199 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !noalias !30
  %202 = icmp eq ptr %192, %201
  br i1 %202, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i, label %.lr.ph.i.i.i.i27.i

.lr.ph.i.i.i.i27.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i", %205
  %203 = phi ptr [ %211, %205 ], [ %201, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i" ]
  %.01519.i.i.i.i28.i = phi i32 [ %.015.i.i.i.i30.i, %205 ], [ %.01517.i.i.i.i26.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i" ]
  %.01418.i.i.i.i29.i = phi i32 [ %206, %205 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i" ]
  %204 = icmp eq ptr %203, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i", label %205

205:                                              ; preds = %.lr.ph.i.i.i.i27.i
  %206 = add i32 %.01418.i.i.i.i29.i, 1
  %207 = add i32 %.01418.i.i.i.i29.i, %.01519.i.i.i.i28.i
  %.015.i.i.i.i30.i = and i32 %207, %171
  %208 = zext i32 %.015.i.i.i.i30.i to i64
  %209 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !noalias !30
  %212 = icmp eq ptr %192, %211
  br i1 %212, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i, label %.lr.ph.i.i.i.i27.i, !llvm.loop !29

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i: ; preds = %205, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i"
  %.0.i.pn.i.i.i32.i = phi ptr [ %199, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.i" ], [ %209, %205 ]
  %213 = icmp eq ptr %.0.i.pn.i.i.i32.i, %144
  br i1 %213, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i", label %214

214:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i32.i, i64 56
  %216 = load ptr, ptr %215, align 8, !noalias !30
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i": ; preds = %.lr.ph.i.i.i.i27.i, %214, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i
  %.0.i33.i = phi ptr [ %216, %214 ], [ %192, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i31.i ], [ %192, %.lr.ph.i.i.i.i27.i ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %218 = load ptr, ptr %217, align 8, !noalias !30
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i32
  %221 = lshr i32 %220, 4
  %222 = lshr i32 %220, 9
  %223 = xor i32 %221, %222
  %.01517.i.i.i.i36.i = and i32 %223, %171
  %224 = zext nneg i32 %.01517.i.i.i.i36.i to i64
  %225 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !noalias !30
  %228 = icmp eq ptr %218, %227
  br i1 %228, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i, label %.lr.ph.i.i.i.i37.i

.lr.ph.i.i.i.i37.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i", %231
  %229 = phi ptr [ %237, %231 ], [ %227, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i" ]
  %.01519.i.i.i.i38.i = phi i32 [ %.015.i.i.i.i40.i, %231 ], [ %.01517.i.i.i.i36.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i" ]
  %.01418.i.i.i.i39.i = phi i32 [ %232, %231 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i" ]
  %230 = icmp eq ptr %229, inttoptr (i64 -4096 to ptr)
  br i1 %230, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i", label %231

231:                                              ; preds = %.lr.ph.i.i.i.i37.i
  %232 = add i32 %.01418.i.i.i.i39.i, 1
  %233 = add i32 %.01418.i.i.i.i39.i, %.01519.i.i.i.i38.i
  %.015.i.i.i.i40.i = and i32 %233, %171
  %234 = zext i32 %.015.i.i.i.i40.i to i64
  %235 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !noalias !30
  %238 = icmp eq ptr %218, %237
  br i1 %238, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i, label %.lr.ph.i.i.i.i37.i, !llvm.loop !29

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i: ; preds = %231, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i"
  %.0.i.pn.i.i.i42.i = phi ptr [ %225, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit35.i" ], [ %235, %231 ]
  %239 = icmp eq ptr %.0.i.pn.i.i.i42.i, %144
  br i1 %239, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i", label %240

240:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i42.i, i64 56
  %242 = load ptr, ptr %241, align 8, !noalias !30
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i": ; preds = %.lr.ph.i.i.i.i37.i, %240, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i
  %.0.i43.i = phi ptr [ %242, %240 ], [ %218, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i41.i ], [ %218, %.lr.ph.i.i.i.i37.i ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %244 = load i32, ptr %243, align 8, !noalias !30
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %246 = load ptr, ptr %245, align 8, !noalias !30
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i32
  %249 = lshr i32 %248, 4
  %250 = lshr i32 %248, 9
  %251 = xor i32 %249, %250
  %.01517.i.i.i.i46.i = and i32 %251, %171
  %252 = zext nneg i32 %.01517.i.i.i.i46.i to i64
  %253 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !noalias !30
  %256 = icmp eq ptr %246, %255
  br i1 %256, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i", %259
  %257 = phi ptr [ %265, %259 ], [ %255, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i" ]
  %.01519.i.i.i.i48.i = phi i32 [ %.015.i.i.i.i50.i, %259 ], [ %.01517.i.i.i.i46.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i" ]
  %.01418.i.i.i.i49.i = phi i32 [ %260, %259 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i" ]
  %258 = icmp eq ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %258, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i", label %259

259:                                              ; preds = %.lr.ph.i.i.i.i47.i
  %260 = add i32 %.01418.i.i.i.i49.i, 1
  %261 = add i32 %.01418.i.i.i.i49.i, %.01519.i.i.i.i48.i
  %.015.i.i.i.i50.i = and i32 %261, %171
  %262 = zext i32 %.015.i.i.i.i50.i to i64
  %263 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !noalias !30
  %266 = icmp eq ptr %246, %265
  br i1 %266, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i, label %.lr.ph.i.i.i.i47.i, !llvm.loop !29

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i: ; preds = %259, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i"
  %.0.i.pn.i.i.i52.i = phi ptr [ %253, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit45.i" ], [ %263, %259 ]
  %267 = icmp eq ptr %.0.i.pn.i.i.i52.i, %144
  br i1 %267, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i", label %268

268:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i52.i, i64 56
  %270 = load ptr, ptr %269, align 8, !noalias !30
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i": ; preds = %.lr.ph.i.i.i.i47.i, %268, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i
  %.0.i53.i = phi ptr [ %270, %268 ], [ %246, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i51.i ], [ %246, %.lr.ph.i.i.i.i47.i ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %272 = load ptr, ptr %271, align 8, !noalias !30
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i32 %274, 4
  %276 = lshr i32 %274, 9
  %277 = xor i32 %275, %276
  %.01517.i.i.i.i56.i = and i32 %277, %171
  %278 = zext nneg i32 %.01517.i.i.i.i56.i to i64
  %279 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !noalias !30
  %282 = icmp eq ptr %272, %281
  br i1 %282, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i, label %.lr.ph.i.i.i.i57.i

.lr.ph.i.i.i.i57.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i", %285
  %283 = phi ptr [ %291, %285 ], [ %281, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i" ]
  %.01519.i.i.i.i58.i = phi i32 [ %.015.i.i.i.i60.i, %285 ], [ %.01517.i.i.i.i56.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i" ]
  %.01418.i.i.i.i59.i = phi i32 [ %286, %285 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i" ]
  %284 = icmp eq ptr %283, inttoptr (i64 -4096 to ptr)
  br i1 %284, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i", label %285

285:                                              ; preds = %.lr.ph.i.i.i.i57.i
  %286 = add i32 %.01418.i.i.i.i59.i, 1
  %287 = add i32 %.01418.i.i.i.i59.i, %.01519.i.i.i.i58.i
  %.015.i.i.i.i60.i = and i32 %287, %171
  %288 = zext i32 %.015.i.i.i.i60.i to i64
  %289 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !noalias !30
  %292 = icmp eq ptr %272, %291
  br i1 %292, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i, label %.lr.ph.i.i.i.i57.i, !llvm.loop !29

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i: ; preds = %285, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i"
  %.0.i.pn.i.i.i62.i = phi ptr [ %279, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit55.i" ], [ %289, %285 ]
  %293 = icmp eq ptr %.0.i.pn.i.i.i62.i, %144
  br i1 %293, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i", label %294

294:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i62.i, i64 56
  %296 = load ptr, ptr %295, align 8, !noalias !30
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i": ; preds = %.lr.ph.i.i.i.i57.i, %294, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i
  %.0.i63.i = phi ptr [ %296, %294 ], [ %272, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i61.i ], [ %272, %.lr.ph.i.i.i.i57.i ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %298 = load ptr, ptr %297, align 8, !noalias !30
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i32
  %301 = lshr i32 %300, 4
  %302 = lshr i32 %300, 9
  %303 = xor i32 %301, %302
  %.01517.i.i.i.i66.i = and i32 %303, %171
  %304 = zext nneg i32 %.01517.i.i.i.i66.i to i64
  %305 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !noalias !30
  %308 = icmp eq ptr %298, %307
  br i1 %308, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i, label %.lr.ph.i.i.i.i67.i

.lr.ph.i.i.i.i67.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i", %311
  %309 = phi ptr [ %317, %311 ], [ %307, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i" ]
  %.01519.i.i.i.i68.i = phi i32 [ %.015.i.i.i.i70.i, %311 ], [ %.01517.i.i.i.i66.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i" ]
  %.01418.i.i.i.i69.i = phi i32 [ %312, %311 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i" ]
  %310 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i", label %311

311:                                              ; preds = %.lr.ph.i.i.i.i67.i
  %312 = add i32 %.01418.i.i.i.i69.i, 1
  %313 = add i32 %.01418.i.i.i.i69.i, %.01519.i.i.i.i68.i
  %.015.i.i.i.i70.i = and i32 %313, %171
  %314 = zext i32 %.015.i.i.i.i70.i to i64
  %315 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !noalias !30
  %318 = icmp eq ptr %298, %317
  br i1 %318, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i, label %.lr.ph.i.i.i.i67.i, !llvm.loop !29

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i: ; preds = %311, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i"
  %.0.i.pn.i.i.i72.i = phi ptr [ %305, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit65.i" ], [ %315, %311 ]
  %319 = icmp eq ptr %.0.i.pn.i.i.i72.i, %144
  br i1 %319, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i", label %320

320:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i72.i, i64 56
  %322 = load ptr, ptr %321, align 8, !noalias !30
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i": ; preds = %.lr.ph.i.i.i.i67.i, %320, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i
  %.0.i73.i = phi ptr [ %322, %320 ], [ %298, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i71.i ], [ %298, %.lr.ph.i.i.i.i67.i ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %324 = load ptr, ptr %323, align 8, !noalias !30
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i32
  %327 = lshr i32 %326, 4
  %328 = lshr i32 %326, 9
  %329 = xor i32 %327, %328
  %.01517.i.i.i.i76.i = and i32 %329, %171
  %330 = zext nneg i32 %.01517.i.i.i.i76.i to i64
  %331 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !noalias !30
  %334 = icmp eq ptr %324, %333
  br i1 %334, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i, label %.lr.ph.i.i.i.i77.i

.lr.ph.i.i.i.i77.i:                               ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i", %337
  %335 = phi ptr [ %343, %337 ], [ %333, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i" ]
  %.01519.i.i.i.i78.i = phi i32 [ %.015.i.i.i.i80.i, %337 ], [ %.01517.i.i.i.i76.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i" ]
  %.01418.i.i.i.i79.i = phi i32 [ %338, %337 ], [ 1, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i" ]
  %336 = icmp eq ptr %335, inttoptr (i64 -4096 to ptr)
  br i1 %336, label %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit", label %337

337:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %338 = add i32 %.01418.i.i.i.i79.i, 1
  %339 = add i32 %.01418.i.i.i.i79.i, %.01519.i.i.i.i78.i
  %.015.i.i.i.i80.i = and i32 %339, %171
  %340 = zext i32 %.015.i.i.i.i80.i to i64
  %341 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val7.val.i, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !noalias !30
  %344 = icmp eq ptr %324, %343
  br i1 %344, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i, label %.lr.ph.i.i.i.i77.i, !llvm.loop !29

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i: ; preds = %337, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i"
  %.0.i.pn.i.i.i82.i = phi ptr [ %331, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit75.i" ], [ %341, %337 ]
  %345 = icmp eq ptr %.0.i.pn.i.i.i82.i, %144
  br i1 %345, label %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit", label %346

346:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i82.i, i64 56
  %348 = load ptr, ptr %347, align 8, !noalias !30
  br label %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit"

"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit": ; preds = %.lr.ph.i.i.i.i77.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i", %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i, %346
  %.sroa.10.0 = phi i32 [ %156, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %244, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %244, %346 ], [ %244, %.lr.ph.i.i.i.i77.i ]
  %.sroa.17.0 = phi ptr [ %162, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i73.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i73.i, %346 ], [ %.0.i73.i, %.lr.ph.i.i.i.i77.i ]
  %.sroa.15.0 = phi ptr [ %160, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i63.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i63.i, %346 ], [ %.0.i63.i, %.lr.ph.i.i.i.i77.i ]
  %.sroa.12106.0 = phi ptr [ %158, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i53.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i53.i, %346 ], [ %.0.i53.i, %.lr.ph.i.i.i.i77.i ]
  %.sroa.8.0 = phi ptr [ %154, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i43.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i43.i, %346 ], [ %.0.i43.i, %.lr.ph.i.i.i.i77.i ]
  %.sroa.6105.0 = phi ptr [ %152, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i33.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i33.i, %346 ], [ %.0.i33.i, %.lr.ph.i.i.i.i77.i ]
  %.sroa.3.0 = phi ptr [ %150, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %.0.i23.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %.0.i23.i, %346 ], [ %.0.i23.i, %.lr.ph.i.i.i.i77.i ]
  %.0.i83.i = phi ptr [ %164, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit25.thread.i" ], [ %324, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i81.i ], [ %348, %346 ], [ %324, %.lr.ph.i.i.i.i77.i ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %350 = load i8, ptr %349, align 8, !noalias !30
  %351 = and i8 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %353 = load i8, ptr %352, align 1, !noalias !30
  %354 = and i8 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %356 = load ptr, ptr %355, align 8, !noalias !30
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2104.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %.0.i.i62, ptr %.sroa.2104.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6105.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %.sroa.6105.0, ptr %.sroa.6105.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12106.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %.sroa.12106.0, ptr %.sroa.12106.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %.0.i83.i, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 168
  store i8 %351, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 169
  store i8 %354, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22107.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %356, ptr %.sroa.22107.0..sroa_idx, align 8
  store ptr %2, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %1, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = and i64 %363, 34359738360
  %.not56150 = icmp eq i64 %364, 0
  br i1 %.not56150, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit"
  %365 = lshr exact i64 %363, 3
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %367 = and i64 %365, 4294967295
  br label %368

368:                                              ; preds = %.lr.ph152, %._crit_edge149
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %._crit_edge149 ]
  %369 = load ptr, ptr %1, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %372) #14
  %374 = extractvalue { ptr, i64 } %373, 0
  %375 = getelementptr inbounds ptr, ptr %374, i64 %indvars.iv
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %.sroa.098.0136 = load ptr, ptr %377, align 8
  %.not122137 = icmp eq ptr %.sroa.098.0136, %378
  br i1 %.not122137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %368, %.lr.ph140
  %.sroa.098.0138 = phi ptr [ %.sroa.098.0, %.lr.ph140 ], [ %.sroa.098.0136, %368 ]
  %379 = icmp eq ptr %.sroa.098.0138, null
  %380 = getelementptr inbounds i8, ptr %.sroa.098.0138, i64 -24
  %381 = select i1 %379, ptr null, ptr %380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(57) %71, i32 noundef 3, ptr noundef null, ptr noundef null) #14
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %381) #14
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.098.0138, i64 8
  %.sroa.098.0 = load ptr, ptr %382, align 8
  %.not122 = icmp eq ptr %.sroa.098.0, %378
  br i1 %.not122, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %.lr.ph140, %368
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %384 = load ptr, ptr %383, align 8, !noalias !33
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %._crit_edge149, label %386

386:                                              ; preds = %._crit_edge141
  %387 = getelementptr inbounds i8, ptr %384, i64 -24
  %388 = load i8, ptr %387, align 8, !noalias !33
  %389 = zext i8 %388 to i32
  %390 = add nsw i32 %389, -30
  %391 = icmp ult i32 %390, 11
  br i1 %391, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge149

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %386
  %392 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %387) #15, !noalias !33
  %.not123146 = icmp eq i32 %392, 0
  br i1 %.not123146, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %.loopexit
  %.sroa.291.0147 = phi i32 [ %494, %.loopexit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %393 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %387, i32 noundef %.sroa.291.0147) #15
  %394 = load ptr, ptr %7, align 8
  %395 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %394, ptr noundef %393) #14
  br i1 %395, label %.loopexit, label %396

396:                                              ; preds = %.lr.ph148
  %397 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %393) #14
  %398 = extractvalue { ptr, ptr } %397, 0
  %399 = extractvalue { ptr, ptr } %397, 1
  %.not124142 = icmp eq ptr %398, %399
  br i1 %.not124142, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %396, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.085.0143 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %398, %396 ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.085.0143, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 134217727
  %.not8.i.i = icmp eq i32 %402, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.085.0143, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph145
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.085.0143, i64 72
  %404 = load i32, ptr %403, align 8
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %405
  %407 = zext nneg i32 %402 to i64
  br label %408

408:                                              ; preds = %412, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %412 ], [ 0, %.lr.ph.i.i ]
  %409 = getelementptr inbounds ptr, ptr %406, i64 %indvars.iv.i
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, %376
  br i1 %411, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %412

412:                                              ; preds = %408
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %407
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %408, !llvm.loop !36

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %412, %408
  %.0.i.ph.i = phi i64 [ 4294967295, %412 ], [ %indvars.iv.i, %408 ]
  %413 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph145, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i73 = phi i64 [ %413, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph145 ]
  %414 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i73
  %415 = load ptr, ptr %414, align 8
  %.val57.val = load ptr, ptr %71, align 8
  %.val57.val58 = load i32, ptr %72, align 8
  %416 = icmp eq i32 %.val57.val58, 0
  br i1 %416, label %.loopexit.i.i.i82, label %417

417:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %418 = ptrtoint ptr %415 to i64
  %419 = trunc i64 %418 to i32
  %420 = lshr i32 %419, 4
  %421 = lshr i32 %419, 9
  %422 = xor i32 %420, %421
  %423 = add i32 %.val57.val58, -1
  %.01517.i.i.i.i74 = and i32 %422, %423
  %424 = zext nneg i32 %.01517.i.i.i.i74 to i64
  %425 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val57.val, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %415, %427
  br i1 %428, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i79, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %417, %431
  %429 = phi ptr [ %437, %431 ], [ %427, %417 ]
  %.01519.i.i.i.i76 = phi i32 [ %.015.i.i.i.i78, %431 ], [ %.01517.i.i.i.i74, %417 ]
  %.01418.i.i.i.i77 = phi i32 [ %432, %431 ], [ 1, %417 ]
  %430 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %.loopexit.i.i.i82, label %431

431:                                              ; preds = %.lr.ph.i.i.i.i75
  %432 = add i32 %.01418.i.i.i.i77, 1
  %433 = add i32 %.01418.i.i.i.i77, %.01519.i.i.i.i76
  %.015.i.i.i.i78 = and i32 %433, %423
  %434 = zext i32 %.015.i.i.i.i78 to i64
  %435 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val57.val, i64 %434
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %415, %437
  br i1 %438, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i79, label %.lr.ph.i.i.i.i75, !llvm.loop !29

.loopexit.i.i.i82:                                ; preds = %.lr.ph.i.i.i.i75, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %439 = zext i32 %.val57.val58 to i64
  %440 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val57.val, i64 %439
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i79

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i79: ; preds = %431, %.loopexit.i.i.i82, %417
  %.0.i.pn.i.i.i80 = phi ptr [ %440, %.loopexit.i.i.i82 ], [ %425, %417 ], [ %435, %431 ]
  %441 = zext i32 %.val57.val58 to i64
  %442 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.val57.val, i64 %441
  %443 = icmp eq ptr %.0.i.pn.i.i.i80, %442
  br i1 %443, label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit83", label %444

444:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i79
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i80, i64 56
  %446 = load ptr, ptr %445, align 8
  br label %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit83"

"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit83": ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i79, %444
  %.0.i81 = phi ptr [ %446, %444 ], [ %415, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit.i79 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.085.0143, i64 72
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %402, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit83"
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.085.0143) #14
  %.pre.i84 = load i32, ptr %400, align 4
  %.pre = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %451

451:                                              ; preds = %450, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit83"
  %452 = phi ptr [ %.pre, %450 ], [ %.pre.i, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit83" ]
  %453 = phi i32 [ %.pre.i84, %450 ], [ %401, %"_ZZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKcENK3$_0clEPNS_5ValueE.exit83" ]
  %454 = add i32 %453, 1
  %455 = and i32 %454, 134217727
  %456 = and i32 %453, -134217728
  %457 = or disjoint i32 %455, %456
  store i32 %457, ptr %400, align 4
  %458 = add nsw i32 %455, -1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds %"class.llvm::Use", ptr %452, i64 %459
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %462

462:                                              ; preds = %451
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %466 = load ptr, ptr %465, align 8
  store ptr %464, ptr %466, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %465, align 8
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %468, ptr %469, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %467, %462, %451
  store ptr %.0.i81, ptr %460, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.0.i81, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %470

470:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %472, ptr %473, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %473, ptr %475, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %474, %470
  %476 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store ptr %471, ptr %476, align 8
  store ptr %460, ptr %471, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %477 = load i32, ptr %400, align 4
  %478 = and i32 %477, 134217727
  %479 = add nsw i32 %478, -1
  %480 = load ptr, ptr %.phi.trans.insert.i, align 8
  %481 = load i32, ptr %447, align 8
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds %"class.llvm::Use", ptr %480, i64 %482
  %484 = zext i32 %479 to i64
  %485 = getelementptr inbounds ptr, ptr %483, i64 %484
  store ptr %371, ptr %485, align 8
  %486 = load ptr, ptr %366, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %486, ptr noundef nonnull %.sroa.085.0143) #14
  %487 = getelementptr inbounds i8, ptr %.sroa.085.0143, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, null
  %490 = getelementptr inbounds i8, ptr %488, i64 -24
  %491 = select i1 %489, ptr null, ptr %490
  %492 = load i8, ptr %491, align 8
  %493 = icmp eq i8 %492, 84
  %spec.select.i.i.i1.i = select i1 %493, ptr %491, ptr null
  %.not124 = icmp eq ptr %spec.select.i.i.i1.i, %399
  br i1 %.not124, label %.loopexit, label %.lr.ph145

.loopexit:                                        ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %396, %.lr.ph148
  %494 = add nuw nsw i32 %.sroa.291.0147, 1
  %.not123 = icmp eq i32 %494, %392
  br i1 %.not123, label %._crit_edge149, label %.lr.ph148

._crit_edge149:                                   ; preds = %.loopexit, %._crit_edge141, %386, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not56 = icmp eq i64 %indvars.iv.next, %367
  br i1 %.not56, label %._crit_edge153, label %368, !llvm.loop !37

._crit_edge153:                                   ; preds = %._crit_edge149, %"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_.exit"
  ret void
}

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoEPNS_15DebugInfoFinderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_(ptr dead_on_unwind noalias nocapture writable sret(%"struct.llvm::LoopConstrainer::RewrittenRangeInfo") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::IRBuilder.222", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::InsertPosition", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %31
  %35 = icmp eq ptr %33, null
  %36 = getelementptr inbounds i8, ptr %33, i64 -24
  %37 = or i1 %34, %35
  %.0.i.i = select i1 %37, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i8, ptr %40, align 1
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %42, label %43

42:                                               ; preds = %6
  store ptr @.str.20, ptr %17, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

43:                                               ; preds = %6
  store ptr %40, ptr %17, align 8, !alias.scope !38
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.20, ptr %44, align 8, !alias.scope !38
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %42, %43
  %.sink = phi i8 [ 1, %42 ], [ 3, %43 ]
  %.sroa.4196.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store i8 3, ptr %.sroa.4196.0..sroa_idx, align 8
  %.sroa.8197.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 33
  store i8 %.sink, ptr %.sroa.8197.0..sroa_idx, align 1
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef %45, ptr noundef %.0.i.i) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load i8, ptr %49, align 1
  %.not.i71 = icmp eq i8 %50, 0
  br i1 %.not.i71, label %51, label %52

51:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr @.str.21, ptr %18, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

52:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %49, ptr %18, align 8, !alias.scope !43
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.21, ptr %53, align 8, !alias.scope !43
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %51, %52
  %.sink204 = phi i8 [ 1, %51 ], [ 3, %52 ]
  %.sroa.4190.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i8 3, ptr %.sroa.4190.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 33
  store i8 %.sink204, ptr %.sroa.8.0..sroa_idx, align 1
  %54 = load ptr, ptr %1, align 8
  %55 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef %54, ptr noundef %.0.i.i) #14
  store ptr %55, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %59

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89
  %60 = getelementptr inbounds i8, ptr %57, i64 -24
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -30
  %64 = icmp ult i32 %63, 11
  %spec.select.i.i = select i1 %64, ptr %60, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89, %59
  %.0.i.i90 = phi ptr [ null, %_ZN4llvmplERKNS_5TwineES2_.exit89 ], [ %spec.select.i.i, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %69 = load i8, ptr %68, align 1
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i90) #14
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %73 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %73, i64 noundef 2) #14
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %70, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 109
  store i8 2, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 110
  store i8 7, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %83, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %71, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %72, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %.0.i.i90)
  %84 = trunc i8 %69 to i1
  %85 = select i1 %84, i32 40, i32 36
  %86 = select i1 %84, i32 38, i32 34
  %87 = select i1 %67, i32 %85, i32 %86
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit", label %95

95:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %96 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  br i1 %84, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %100, align 8, !alias.scope !48
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %101, align 1, !alias.scope !48
  store ptr @.str.31, ptr %15, align 8, !alias.scope !48
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %102, align 8, !alias.scope !48
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %98, ptr %103, align 8, !alias.scope !48
  %104 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 40, ptr noundef nonnull %89, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit"

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %106, align 8, !alias.scope !51
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %107, align 1, !alias.scope !51
  store ptr @.str.31, ptr %16, align 8, !alias.scope !51
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %97, ptr %108, align 8, !alias.scope !51
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %98, ptr %109, align 8, !alias.scope !51
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %89, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false)
  br label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit"

"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit": ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %99, %105
  %.0.i = phi ptr [ %89, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %104, %99 ], [ %110, %105 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %111, align 8
  %112 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %87, ptr noundef %.0.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %115 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef %114, ptr noundef nonnull %55, ptr noundef %112, ptr null, i64 0) #14
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %116, align 8
  %117 = load ptr, ptr %76, align 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %118, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %122 = load ptr, ptr %19, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #14
  %124 = getelementptr inbounds %"struct.std::pair.250", ptr %122, i64 %123
  %.not10.i.i.i = icmp eq i64 %123, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit", %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i ], [ %122, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit" ]
  %125 = load i32, ptr %.011.i.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %125, ptr noundef %127) #14
  %128 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %128, %124
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %129 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i90) #14
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 -32
  %135 = zext i32 %133 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %"class.llvm::Use", ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i92 = icmp eq ptr %138, null
  br i1 %.not.i.i.i92, label %147, label %139

139:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %141, ptr %143, align 8
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %147, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %139, %144
  store ptr %46, ptr %137, align 8
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %149, ptr %150, align 8
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %150, ptr %152, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %148, ptr %153, align 8
  store ptr %137, ptr %148, align 8
  %154 = load ptr, ptr %130, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %154)
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %156 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %92, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit94", label %161

161:                                              ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %162 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #14
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  br i1 %84, label %165, label %171

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %166, align 8, !alias.scope !54
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %167, align 1, !alias.scope !54
  store ptr @.str.31, ptr %12, align 8, !alias.scope !54
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %163, ptr %168, align 8, !alias.scope !54
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %164, ptr %169, align 8, !alias.scope !54
  %170 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 40, ptr noundef nonnull %156, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(34) %12)
  br label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit94"

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %172, align 8, !alias.scope !57
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %173, align 1, !alias.scope !57
  store ptr @.str.31, ptr %13, align 8, !alias.scope !57
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %163, ptr %174, align 8, !alias.scope !57
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %164, ptr %175, align 8, !alias.scope !57
  %176 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %156, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false)
  br label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit94"

"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit94": ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, %165, %171
  %.0.i93 = phi ptr [ %156, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ], [ %170, %165 ], [ %176, %171 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %177, align 8
  %178 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %87, ptr noundef %.0.i93, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %179 = load i32, ptr %132, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit94"
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %182, align 8
  %183 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br label %184

184:                                              ; preds = %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit94", %181
  %185 = phi ptr [ %183, %181 ], [ %178, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit94" ]
  %186 = load ptr, ptr %130, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 -96
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i97 = icmp eq ptr %188, null
  br i1 %.not.i.i.i97, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i99, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %186, i64 -88
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %186, i64 -80
  %193 = load ptr, ptr %192, align 8
  store ptr %191, ptr %193, align 8
  %.not.i.i.i.i98 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i98, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i99, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %195, ptr %196, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i99

_ZN4llvm3Use14removeFromListEv.exit.i.i.i99:      ; preds = %194, %189, %184
  store ptr %185, ptr %187, align 8
  %.not4.i.i.i100 = icmp eq ptr %185, null
  br i1 %.not4.i.i.i100, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, label %197

197:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i99
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %186, i64 -88
  store ptr %199, ptr %200, align 8
  %.not.i.i.i.i.i101 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i102, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %200, ptr %202, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i102

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i102:    ; preds = %201, %197
  %203 = getelementptr inbounds i8, ptr %186, i64 -80
  store ptr %198, ptr %203, align 8
  store ptr %187, ptr %198, align 8
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i99, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i102
  store ptr %46, ptr %83, align 8
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %204, ptr %118, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %206 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %92, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit104", label %211

211:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit
  %212 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #14
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  br i1 %84, label %215, label %221

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %216, align 8, !alias.scope !60
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %217, align 1, !alias.scope !60
  store ptr @.str.31, ptr %10, align 8, !alias.scope !60
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %213, ptr %218, align 8, !alias.scope !60
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %214, ptr %219, align 8, !alias.scope !60
  %220 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 40, ptr noundef nonnull %206, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit104"

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %222, align 8, !alias.scope !63
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %223, align 1, !alias.scope !63
  store ptr @.str.31, ptr %11, align 8, !alias.scope !63
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %213, ptr %224, align 8, !alias.scope !63
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %214, ptr %225, align 8, !alias.scope !63
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %206, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false)
  br label %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit104"

"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit104": ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, %215, %221
  %.0.i103 = phi ptr [ %206, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit ], [ %220, %215 ], [ %226, %221 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %227, align 8
  %228 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %87, ptr noundef %.0.i93, ptr noundef %.0.i103, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %230 = load ptr, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %231 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull %55, ptr noundef %230, ptr noundef %228, ptr null, i64 0) #14
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %232, align 8
  %233 = load ptr, ptr %76, align 8
  %.sroa.0.0.copyload.i.i106 = load ptr, ptr %118, align 8
  %.sroa.2.0.copyload.i.i108 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %231, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i106, i64 %.sroa.2.0.copyload.i.i108) #14
  %237 = load ptr, ptr %19, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #14
  %239 = getelementptr inbounds %"struct.std::pair.250", ptr %237, i64 %238
  %.not10.i.i.i109 = icmp eq i64 %238, 0
  br i1 %.not10.i.i.i109, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit113, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit104", %.lr.ph.i.i.i110
  %.011.i.i.i111 = phi ptr [ %243, %.lr.ph.i.i.i110 ], [ %237, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit104" ]
  %240 = load i32, ptr %.011.i.i.i111, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.011.i.i.i111, i64 8
  %242 = load ptr, ptr %241, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %231, i32 noundef %240, ptr noundef %242) #14
  %243 = getelementptr inbounds i8, ptr %.011.i.i.i111, i64 16
  %.not.i.i.i112 = icmp eq ptr %243, %239
  br i1 %.not.i.i.i112, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit113, label %.lr.ph.i.i.i110

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit113: ; preds = %.lr.ph.i.i.i110, %"_ZZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_ENK3$_0clES7_.exit104"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %55) #14
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %247, ptr noundef %5, ptr %244, i64 %246) #14
  %248 = load ptr, ptr %113, align 8
  %249 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %248) #14
  %250 = extractvalue { ptr, ptr } %249, 0
  %251 = extractvalue { ptr, ptr } %249, 1
  %.not188 = icmp eq ptr %250, %251
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit113
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %256 = getelementptr inbounds i8, ptr %247, i64 24
  %.sroa.2.0..sroa_idx.i.i115 = getelementptr inbounds i8, ptr %8, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %260

260:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit
  %.sroa.0168.0189 = phi ptr [ %250, %.lr.ph ], [ %spec.select.i.i.i1.i, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0189, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0168.0189) #14
  %264 = extractvalue { ptr, i64 } %263, 0
  %265 = extractvalue { ptr, i64 } %263, 1
  store i8 5, ptr %252, align 8, !alias.scope !66
  store i8 3, ptr %253, align 1, !alias.scope !66
  store ptr %264, ptr %25, align 8, !alias.scope !66
  store i64 %265, ptr %254, align 8, !alias.scope !66
  store ptr @.str.23, ptr %255, align 8, !alias.scope !66
  %266 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %256, ptr %8, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i115, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %266, ptr noundef %262, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #14
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 72
  store i32 2, ptr %267, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %266, ptr noundef nonnull align 8 dereferenceable(34) %25) #14
  %268 = load i32, ptr %267, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %266, i32 noundef %268, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0189, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 134217727
  %.not8.i.i = icmp eq i32 %271, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0168.0189, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %260
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0189, i64 72
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %274
  %276 = zext nneg i32 %271 to i64
  br label %277

277:                                              ; preds = %281, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %281 ], [ 0, %.lr.ph.i.i ]
  %278 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv.i
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, %3
  br i1 %280, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %281

281:                                              ; preds = %277
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %276
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %277, !llvm.loop !36

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %281, %277
  %.0.i.ph.i = phi i64 [ 4294967295, %281 ], [ %indvars.iv.i, %277 ]
  %282 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %260, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i116 = phi i64 [ %282, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %260 ]
  %283 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i116
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 134217727
  %288 = load i32, ptr %267, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %266) #14
  %.pre.i118 = load i32, ptr %285, align 4
  br label %291

291:                                              ; preds = %290, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %292 = phi i32 [ %.pre.i118, %290 ], [ %286, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %293 = add i32 %292, 1
  %294 = and i32 %293, 134217727
  %295 = and i32 %292, -134217728
  %296 = or disjoint i32 %294, %295
  store i32 %296, ptr %285, align 4
  %297 = add nsw i32 %294, -1
  %298 = getelementptr inbounds i8, ptr %266, i64 -8
  %299 = load ptr, ptr %298, align 8
  %300 = zext i32 %297 to i64
  %301 = getelementptr inbounds %"class.llvm::Use", ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i.i.i117 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %303

303:                                              ; preds = %291
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %307 = load ptr, ptr %306, align 8
  store ptr %305, ptr %307, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %309, ptr %310, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %308, %303, %291
  store ptr %284, ptr %301, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %311

311:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %313, ptr %314, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %314, ptr %316, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %315, %311
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %312, ptr %317, align 8
  store ptr %301, ptr %312, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %318 = load i32, ptr %285, align 4
  %319 = and i32 %318, 134217727
  %320 = add nsw i32 %319, -1
  %321 = load ptr, ptr %298, align 8
  %322 = load i32, ptr %267, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %"class.llvm::Use", ptr %321, i64 %323
  %325 = zext i32 %320 to i64
  %326 = getelementptr inbounds ptr, ptr %324, i64 %325
  store ptr %3, ptr %326, align 8
  %327 = load ptr, ptr %27, align 8
  %328 = load i32, ptr %269, align 4
  %329 = and i32 %328, 134217727
  %.not8.i.i119 = icmp eq i32 %329, 0
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i119, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit129, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0189, i64 72
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i121, i64 %332
  %334 = zext nneg i32 %329 to i64
  br label %335

335:                                              ; preds = %339, %.lr.ph.i.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i124, %339 ], [ 0, %.lr.ph.i.i122 ]
  %336 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv.i123
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, %327
  br i1 %338, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i126, label %339

339:                                              ; preds = %335
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %.not.i.i125 = icmp eq i64 %indvars.iv.next.i124, %334
  br i1 %.not.i.i125, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i126, label %335, !llvm.loop !36

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i126: ; preds = %339, %335
  %.0.i.ph.i127 = phi i64 [ 4294967295, %339 ], [ %indvars.iv.i123, %335 ]
  %340 = and i64 %.0.i.ph.i127, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit129

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit129: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i126
  %.0.i.i128 = phi i64 [ %340, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i126 ], [ 4294967295, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %341 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i121, i64 %.0.i.i128
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %47, align 8
  %344 = load i32, ptr %285, align 4
  %345 = and i32 %344, 134217727
  %346 = load i32, ptr %267, align 8
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit129
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %266) #14
  %.pre.i136 = load i32, ptr %285, align 4
  br label %349

349:                                              ; preds = %348, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit129
  %350 = phi i32 [ %.pre.i136, %348 ], [ %344, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit129 ]
  %351 = add i32 %350, 1
  %352 = and i32 %351, 134217727
  %353 = and i32 %350, -134217728
  %354 = or disjoint i32 %352, %353
  store i32 %354, ptr %285, align 4
  %355 = add nsw i32 %352, -1
  %356 = load ptr, ptr %298, align 8
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds %"class.llvm::Use", ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8
  %.not.i.i.i.i.i130 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i130, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132, label %360

360:                                              ; preds = %349
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %364 = load ptr, ptr %363, align 8
  store ptr %362, ptr %364, align 8
  %.not.i.i.i.i.i.i131 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i131, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %366, ptr %367, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132: ; preds = %365, %360, %349
  store ptr %342, ptr %358, align 8
  %.not4.i.i.i.i.i133 = icmp eq ptr %342, null
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137, label %368

368:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132
  %369 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %370, ptr %371, align 8
  %.not.i.i.i.i.i.i.i134 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i.i134, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %371, ptr %373, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135: ; preds = %372, %368
  %374 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %369, ptr %374, align 8
  store ptr %358, ptr %369, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135
  %375 = load i32, ptr %285, align 4
  %376 = and i32 %375, 134217727
  %377 = add nsw i32 %376, -1
  %378 = load ptr, ptr %298, align 8
  %379 = load i32, ptr %267, align 8
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds %"class.llvm::Use", ptr %378, i64 %380
  %382 = zext i32 %377 to i64
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  store ptr %343, ptr %383, align 8
  %384 = load ptr, ptr %258, align 8
  %385 = load ptr, ptr %259, align 8
  %.not.i138 = icmp eq ptr %384, %385
  br i1 %.not.i138, label %388, label %386

386:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137
  store ptr %266, ptr %384, align 8
  %387 = getelementptr inbounds i8, ptr %384, i64 8
  store ptr %387, ptr %258, align 8
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit

388:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137
  %389 = load ptr, ptr %257, align 8
  %390 = ptrtoint ptr %384 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775800
  br i1 %393, label %394, label %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

394:                                              ; preds = %388
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #17
  unreachable

_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %388
  %395 = ashr exact i64 %392, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %395, i64 1)
  %396 = add nsw i64 %.sroa.speculated.i.i.i, %395
  %397 = icmp ult i64 %396, %395
  %398 = call i64 @llvm.umin.i64(i64 %396, i64 1152921504606846975)
  %399 = select i1 %397, i64 1152921504606846975, i64 %398
  %.not.i.i.i139 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i139, label %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i, label %400

400:                                              ; preds = %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %401 = shl nuw nsw i64 %399, 3
  %402 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #18
  br label %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %400, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %403 = phi ptr [ %402, %400 ], [ null, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %404 = getelementptr inbounds ptr, ptr %403, i64 %395
  store ptr %266, ptr %404, align 8
  %405 = icmp sgt i64 %392, 0
  br i1 %405, label %406, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

406:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %403, ptr align 8 %389, i64 %392, i1 false)
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %406, %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i
  %407 = getelementptr inbounds i8, ptr %403, i64 %392
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %.not.i17.i.i = icmp eq ptr %389, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %409

409:                                              ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %392) #16
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %409, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %403, ptr %257, align 8
  store ptr %408, ptr %258, align 8
  %410 = getelementptr inbounds ptr, ptr %403, i64 %399
  store ptr %410, ptr %259, align 8
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit: ; preds = %386, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %411 = getelementptr inbounds i8, ptr %.sroa.0168.0189, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  %414 = getelementptr inbounds i8, ptr %412, i64 -24
  %415 = select i1 %413, ptr null, ptr %414
  %416 = load i8, ptr %415, align 8
  %417 = icmp eq i8 %416, 84
  %spec.select.i.i.i1.i = select i1 %417, ptr %415, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %251
  br i1 %.not, label %._crit_edge, label %260

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit113
  %418 = phi ptr [ %46, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit113 ], [ %343, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %422, align 1
  store ptr @.str.24, ptr %26, align 8
  store i8 3, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %247, i64 24
  %424 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %423, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i144, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %424, ptr noundef %420, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 72
  store i32 2, ptr %425, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %424, ptr noundef nonnull align 8 dereferenceable(34) %26) #14
  %426 = load i32, ptr %425, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %424, i32 noundef %426, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %424, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 134217727
  %431 = load i32, ptr %425, align 8
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %._crit_edge
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %424) #14
  %.pre.i151 = load i32, ptr %428, align 4
  br label %434

434:                                              ; preds = %433, %._crit_edge
  %435 = phi i32 [ %.pre.i151, %433 ], [ %429, %._crit_edge ]
  %436 = add i32 %435, 1
  %437 = and i32 %436, 134217727
  %438 = and i32 %435, -134217728
  %439 = or disjoint i32 %437, %438
  store i32 %439, ptr %428, align 4
  %440 = add nsw i32 %437, -1
  %441 = getelementptr inbounds i8, ptr %424, i64 -8
  %442 = load ptr, ptr %441, align 8
  %443 = zext i32 %440 to i64
  %444 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %443
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i.i.i145 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i145, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i147, label %446

446:                                              ; preds = %434
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %450 = load ptr, ptr %449, align 8
  store ptr %448, ptr %450, align 8
  %.not.i.i.i.i.i.i146 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i.i146, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i147, label %451

451:                                              ; preds = %446
  %452 = load ptr, ptr %449, align 8
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %452, ptr %453, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i147

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i147: ; preds = %451, %446, %434
  store ptr %.0.i, ptr %444, align 8
  %.not4.i.i.i.i.i148 = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i148, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit152, label %454

454:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i147
  %455 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %456, ptr %457, align 8
  %.not.i.i.i.i.i.i.i149 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i.i.i149, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i150, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %457, ptr %459, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i150

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i150: ; preds = %458, %454
  %460 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr %455, ptr %460, align 8
  store ptr %444, ptr %455, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit152

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit152: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i147, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i150
  %461 = load i32, ptr %428, align 4
  %462 = and i32 %461, 134217727
  %463 = add nsw i32 %462, -1
  %464 = load ptr, ptr %441, align 8
  %465 = load i32, ptr %425, align 8
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds %"class.llvm::Use", ptr %464, i64 %466
  %468 = zext i32 %463 to i64
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  store ptr %3, ptr %469, align 8
  %470 = load i32, ptr %428, align 4
  %471 = and i32 %470, 134217727
  %472 = load i32, ptr %425, align 8
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit152
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %424) #14
  %.pre.i159 = load i32, ptr %428, align 4
  br label %475

475:                                              ; preds = %474, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit152
  %476 = phi i32 [ %.pre.i159, %474 ], [ %470, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit152 ]
  %477 = add i32 %476, 1
  %478 = and i32 %477, 134217727
  %479 = and i32 %476, -134217728
  %480 = or disjoint i32 %478, %479
  store i32 %480, ptr %428, align 4
  %481 = add nsw i32 %478, -1
  %482 = load ptr, ptr %441, align 8
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds %"class.llvm::Use", ptr %482, i64 %483
  %485 = load ptr, ptr %484, align 8
  %.not.i.i.i.i.i153 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i153, label %494, label %486

486:                                              ; preds = %475
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %490 = load ptr, ptr %489, align 8
  store ptr %488, ptr %490, align 8
  %.not.i.i.i.i.i.i154 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i.i154, label %494, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %489, align 8
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %492, ptr %493, align 8
  br label %494

494:                                              ; preds = %475, %486, %491
  store ptr %.0.i93, ptr %484, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %496, ptr %497, align 8
  %.not.i.i.i.i.i.i.i157 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i157, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit160, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %497, ptr %499, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit160

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit160: ; preds = %494, %498
  %500 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %495, ptr %500, align 8
  store ptr %484, ptr %495, align 8
  %501 = load i32, ptr %428, align 4
  %502 = and i32 %501, 134217727
  %503 = add nsw i32 %502, -1
  %504 = load ptr, ptr %441, align 8
  %505 = load i32, ptr %425, align 8
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %"class.llvm::Use", ptr %504, i64 %506
  %508 = zext i32 %503 to i64
  %509 = getelementptr inbounds ptr, ptr %507, i64 %508
  store ptr %418, ptr %509, align 8
  %510 = load ptr, ptr %229, align 8
  %511 = load ptr, ptr %27, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %510, ptr noundef %511, ptr noundef %418) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #14
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %513 = load ptr, ptr %19, align 8
  %514 = icmp eq ptr %513, %73
  br i1 %514, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %515

515:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit160
  call void @free(ptr noundef %513) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit160, %515
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %40 = getelementptr inbounds %"struct.std::pair.250", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.250", ptr %16, i64 %17
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
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
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
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %25 = getelementptr inbounds %"struct.std::pair.250", ptr %23, i64 %24
  %.not10.i.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #14
  %29 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %3, %14
  %.0.i = phi ptr [ %13, %3 ], [ %16, %14 ], [ %16, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret ptr %.0.i
}

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15LoopConstrainer28rewriteIncomingValuesForPHIsERNS_13LoopStructureEPNS_10BasicBlockERKNS0_18RewrittenRangeInfoE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(96) %1, ptr noundef readnone %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %.not14 = icmp eq ptr %8, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit
  %.016 = phi i32 [ 0, %.lr.ph ], [ %12, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit ]
  %.sroa.09.015 = phi ptr [ %8, %.lr.ph ], [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit ]
  %12 = add i32 %.016, 1
  %13 = zext i32 %.016 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217727
  %.not7.i = icmp eq i32 %19, 0
  br i1 %.not7.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %20 = getelementptr inbounds i8, ptr %.sroa.09.015, i64 -8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 72
  %.not4.i.i.i.i.i = icmp eq ptr %16, null
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = zext nneg i32 %19 to i64
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i ], [ 0, %.lr.ph.i ]
  %24 = load ptr, ptr %20, align 8
  %25 = load i32, ptr %21, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %24, i64 %26
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv11.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i

31:                                               ; preds = %.lr.ph.split.us.i
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %24, i64 %indvars.iv11.i
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.us.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.us.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %38, align 8
  %.not.i.i.i.i.i.us.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.us.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %40, ptr %41, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i: ; preds = %39, %34, %31
  store ptr null, ptr %32, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i, %.lr.ph.split.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %.not.us.i = icmp eq i64 %indvars.iv.next12.i, %23
  br i1 %.not.us.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.split.us.i, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ 0, %.lr.ph.i ]
  %42 = load ptr, ptr %20, align 8
  %43 = load i32, ptr %21, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %44
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %49, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

49:                                               ; preds = %.lr.ph.split.i
  %50 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %54, ptr %56, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %58, ptr %59, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %57, %52, %49
  store ptr %16, ptr %50, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %60, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %63, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %62, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %22, ptr %64, align 8
  store ptr %50, ptr %22, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %.not.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.split.i, !llvm.loop !69

_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i, %11
  %65 = getelementptr inbounds i8, ptr %.sroa.09.015, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %69 = select i1 %67, ptr null, ptr %68
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 84
  %spec.select.i.i.i1.i = select i1 %71, ptr %69, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %9
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, %4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %73, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15LoopConstrainer15createPreheaderERKNS_13LoopStructureEPNS_10BasicBlockEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1
  %10 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %11

11:                                               ; preds = %4
  store ptr %3, ptr %5, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %4, %11
  %storemerge.i = phi i8 [ 3, %11 ], [ 1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %storemerge.i, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %13, ptr noundef %15) #14
  %17 = load ptr, ptr %14, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %17, ptr %18, i64 %20) #14
  %22 = load ptr, ptr %14, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %2, ptr noundef nonnull %16) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not1113 = icmp eq i64 %2, 0
  br i1 %.not1113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.014 = phi ptr [ %1, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %.014, align 8
  %12 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(144) %12) #14
  %13 = getelementptr inbounds i8, ptr %.014, i64 8
  %.not11 = icmp eq ptr %13, %8
  br i1 %.not11, label %.loopexit, label %10

.loopexit:                                        ; preds = %10, %7, %3
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15LoopConstrainer25createClonedLoopStructureEPNS_4LoopES2_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(57) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 152
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, 152
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %21

21:                                               ; preds = %5
  %22 = inttoptr i64 %17 to ptr
  %23 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

.critedge.i.i.i.i.i:                              ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit: ; preds = %21, %.critedge.i.i.i.i.i
  %.sink.i = phi ptr [ %29, %.critedge.i.i.i.i.i ], [ %22, %21 ]
  %.0.i.i.i.i.i = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %23, %21 ]
  store ptr %.sink.i, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i, i8 0, i64 152, i1 false)
  tail call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  tail call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %.0.i.i.i.i.i) #14
  br label %33

31:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %32 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %.0.i.i.i.i.i) #14
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  tail call void %35(i64 noundef %37, ptr noundef nonnull %.0.i.i.i.i.i, i1 noundef zeroext %4) #14
  %38 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  %.not2632 = icmp eq ptr %39, %40
  br i1 %.not2632, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = getelementptr inbounds i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %58
  %.033 = phi ptr [ %39, %.lr.ph ], [ %59, %58 ]
  %46 = load ptr, ptr %.033, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %46) #14
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i64 2, ptr %41, align 8, !alias.scope !70
  store ptr null, ptr %42, align 8, !alias.scope !70
  store ptr %46, ptr %43, align 8, !alias.scope !70
  %magicptr.i.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i.i.i, label %51 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

51:                                               ; preds = %50
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %51, %50, %50, %50
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %6, align 8, !alias.scope !70
  store ptr %3, ptr %44, align 8, !alias.scope !70
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %53 = load ptr, ptr %43, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i.i.i, label %54 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

54:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(144) %57) #14
  br label %58

58:                                               ; preds = %45, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %59 = getelementptr inbounds i8, ptr %.033, i64 8
  %.not26 = icmp eq ptr %59, %40
  br i1 %.not26, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %58, %33
  %60 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %61 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %.not3134 = icmp eq ptr %60, %61
  br i1 %.not3134, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %.sroa.027.035 = phi ptr [ %64, %.lr.ph37 ], [ %60, %._crit_edge ]
  %62 = load ptr, ptr %.sroa.027.035, align 8
  %63 = call noundef ptr @_ZN4llvm15LoopConstrainer25createClonedLoopStructureEPNS_4LoopES2_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %62, ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %3, i1 noundef zeroext true)
  %64 = getelementptr inbounds i8, ptr %.sroa.027.035, i64 8
  %.not31 = icmp eq ptr %64, %61
  br i1 %.not31, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %.lr.ph37, %._crit_edge
  ret ptr %.0.i.i.i.i.i
}

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15LoopConstrainer3runEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.237", align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca %"class.llvm::SmallVector.237", align 8
  %5 = alloca [2 x ptr], align 8
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
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %32) #14
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %6, ptr noundef nonnull align 8 dereferenceable(1392) %31, ptr noundef nonnull align 8 dereferenceable(512) %33, ptr noundef nonnull @.str.16, i1 noundef zeroext true)
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %35, %36
  %.028.i.i.i.i.idx.ph.sroa.gep = getelementptr inbounds i8, ptr %15, i64 24
  %.028.i.i.i.i.idx.ph.sroa.gep146 = getelementptr inbounds i8, ptr %15, i64 16
  %.028.i.i.i.i.idx.ph.sroa.gep147 = getelementptr inbounds i8, ptr %15, i64 8
  %.028.i.i.i.i.idx.ph.sroa.gep149 = getelementptr inbounds i8, ptr %15, i64 32
  br i1 %37, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %36, i64 -24
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -30
  %43 = icmp ult i32 %42, 11
  %spec.select.i.i = select i1 %43, ptr %39, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %1, %38
  %.0.i.i = phi ptr [ null, %1 ], [ %spec.select.i.i, %38 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 128, ptr %45, align 8
  %46 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #14
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %45, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %46, i64 %50
  %.not5.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %56, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i ], [ %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %52 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 16
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %54, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, !llvm.loop !73

_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit:   ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @.str.22, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %61, i8 0, i64 33, i1 false)
  store i8 1, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %8, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 128, ptr %65, align 8
  %66 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #14
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %68, align 4
  %69 = load i32, ptr %65, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %66, i64 %70
  %.not5.i.i.i.i.i61 = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i61, label %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit65, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i62

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i62: ; preds = %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i62
  %.06.i.i.i.i.i63 = phi ptr [ %76, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i62 ], [ %66, %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit ]
  %72 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i63, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i63, i64 16
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i63, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %74, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i63, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i63, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i63, i64 64
  %.not.i.i.i.i.i64 = icmp eq ptr %76, %71
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit65, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i62, !llvm.loop !73

_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit65: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i62, %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @.str.22, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %81, i8 0, i64 33, i1 false)
  store i8 1, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %30, align 8
  br i1 %27, label %85, label %93

85:                                               ; preds = %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit65
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  %92 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %84, ptr noundef %29, i64 noundef -1, i1 noundef zeroext true) #14
  br i1 %88, label %101, label %130

93:                                               ; preds = %_ZN4llvm15LoopConstrainer10ClonedLoopC2Ev.exit65
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %84, ptr noundef %29, i64 noundef -1, i1 noundef zeroext true) #14
  br i1 %96, label %104, label %130

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = load ptr, ptr %102, align 8
  br label %121

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = call noundef zeroext i1 @_ZN4llvm17cannotBeMinInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(1392) %108, i1 noundef zeroext %24) #14
  br i1 %109, label %110, label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit77

110:                                              ; preds = %104
  %111 = load ptr, ptr %30, align 8
  %112 = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %112, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %100, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %114, i64 noundef 2) #14
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %115)
  %116 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %111, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #14
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %120

120:                                              ; preds = %110
  call void @free(ptr noundef %118) #14
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %110, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %121

121:                                              ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %101
  %122 = phi i1 [ %91, %101 ], [ %99, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %123 = phi ptr [ %92, %101 ], [ %100, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %.052 = phi ptr [ %103, %101 ], [ %116, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %124 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %6, ptr noundef %.052, ptr noundef %.0.i.i) #14
  br i1 %124, label %125, label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit77

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %127 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %6, ptr noundef %.052, ptr noundef %29, ptr nonnull %126, i64 0) #14
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %129, align 1
  store ptr @.str.25, ptr %9, align 8
  store i8 3, ptr %128, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  br i1 %122, label %133, label %.thread108

130:                                              ; preds = %85, %93
  %131 = phi ptr [ %100, %93 ], [ %92, %85 ]
  %132 = phi i1 [ %99, %93 ], [ %91, %85 ]
  br i1 %132, label %133, label %.thread123

.thread123:                                       ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  br label %.lr.ph.i.i.i.i

133:                                              ; preds = %125, %130
  %.04984 = phi ptr [ %127, %125 ], [ null, %130 ]
  %134 = phi i1 [ true, %125 ], [ false, %130 ]
  %135 = phi ptr [ %123, %125 ], [ %131, %130 ]
  br i1 %27, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %138 = load ptr, ptr %137, align 8
  br label %156

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %30, align 8
  %144 = call noundef zeroext i1 @_ZN4llvm17cannotBeMinInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionEb(ptr noundef %141, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(1392) %143, i1 noundef zeroext %24) #14
  br i1 %144, label %145, label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit77

145:                                              ; preds = %139
  %146 = load ptr, ptr %30, align 8
  %147 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %147, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %135, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %149, i64 noundef 2) #14
  %150 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef nonnull %150)
  %151 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %146, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0) #14
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %153 = load ptr, ptr %2, align 8
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit66, label %155

155:                                              ; preds = %145
  call void @free(ptr noundef %153) #14
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit66

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit66: ; preds = %145, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %156

156:                                              ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit66, %136
  %.051 = phi ptr [ %138, %136 ], [ %151, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit66 ]
  %157 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %6, ptr noundef %.051, ptr noundef %.0.i.i) #14
  br i1 %157, label %158, label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit77

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %160 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %6, ptr noundef %.051, ptr noundef %29, ptr nonnull %159, i64 0) #14
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %162, align 1
  store ptr @.str.26, ptr %10, align 8
  store i8 3, ptr %161, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  br i1 %134, label %.thread117, label %.thread120

.thread117:                                       ; preds = %158
  call void @_ZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull @.str.27)
  call void @_ZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull @.str.28)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit69

.thread108:                                       ; preds = %125
  call void @_ZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull @.str.27)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit69

.thread120:                                       ; preds = %158
  call void @_ZNK4llvm15LoopConstrainer9cloneLoopERNS0_10ClonedLoopEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull @.str.28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  br label %196

_ZN4llvm10BasicBlock13getTerminatorEv.exit69:     ; preds = %.thread117, %.thread108
  %.0539098113 = phi ptr [ null, %.thread108 ], [ %160, %.thread117 ]
  %163 = phi i1 [ false, %.thread108 ], [ true, %.thread117 ]
  %.0498388100111 = phi ptr [ %127, %.thread108 ], [ %.04984, %.thread117 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %164, %165
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %165, i64 -24
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %169, -30
  %171 = icmp ult i32 %170, 11
  %spec.select.i.i67 = select i1 %171, ptr %167, ptr null
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %59, align 8
  %175 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i67, ptr noundef %173, ptr noundef %174) #14
  %176 = call noundef ptr @_ZNK4llvm15LoopConstrainer15createPreheaderERKNS_13LoopStructureEPNS_10BasicBlockEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %18, ptr noundef nonnull @.str.29)
  store ptr %176, ptr %20, align 8
  call void @_ZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LoopConstrainer::RewrittenRangeInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull %18, ptr noundef %.0498388100111, ptr noundef nonnull %176)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %178, align 8
  store ptr %183, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %180, align 8
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %181, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %179, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %192, label %188

188:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit69
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %179 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %191) #16
  br label %192

192:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit69, %188
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %194, ptr %195, align 8
  %.pre = load ptr, ptr %20, align 8
  call void @_ZNK4llvm15LoopConstrainer28rewriteIncomingValuesForPHIsERNS_13LoopStructureEPNS_10BasicBlockERKNS0_18RewrittenRangeInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  br i1 %163, label %196, label %.lr.ph.i.i.i.i

196:                                              ; preds = %.thread120, %192
  %.0539098112122 = phi ptr [ %160, %.thread120 ], [ %.0539098113, %192 ]
  %197 = call noundef ptr @_ZNK4llvm15LoopConstrainer15createPreheaderERKNS_13LoopStructureEPNS_10BasicBlockEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef %18, ptr noundef nonnull @.str.28)
  %198 = load ptr, ptr %20, align 8
  call void @_ZNK4llvm15LoopConstrainer23changeIterationSpaceEndERKNS_13LoopStructureEPNS_10BasicBlockEPNS_5ValueES5_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LoopConstrainer::RewrittenRangeInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %198, ptr noundef %.0539098112122, ptr noundef nonnull %197)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 16, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %200, align 8
  store ptr %205, ptr %199, align 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %202, align 8
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %203, align 8
  %.not.i.i.i.i.i.i70 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i70, label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit73, label %210

210:                                              ; preds = %196
  %211 = ptrtoint ptr %204 to i64
  %212 = ptrtoint ptr %201 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %213) #16
  br label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit73

_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit73: ; preds = %210, %196
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %215, ptr %216, align 8
  call void @_ZNK4llvm15LoopConstrainer28rewriteIncomingValuesForPHIsERNS_13LoopStructureEPNS_10BasicBlockERKNS0_18RewrittenRangeInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull %197, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %.pre137 = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre138 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread123, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit73, %192
  %217 = phi ptr [ %.pre138, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit73 ], [ null, %192 ], [ null, %.thread123 ]
  %218 = phi ptr [ %.pre137, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit73 ], [ null, %192 ], [ null, %.thread123 ]
  %.050 = phi ptr [ %197, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit73 ], [ null, %192 ], [ null, %.thread123 ]
  %219 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %219, %18
  %spec.select = select i1 %.not, ptr null, ptr %219
  store ptr %.050, ptr %15, align 16
  %220 = getelementptr inbounds i8, ptr %15, i64 8
  %221 = load ptr, ptr %11, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %15, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %222, align 16
  %225 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %218, ptr %225, align 8
  %.ptr135 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %217, ptr %.ptr135, align 16
  %226 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %spec.select, ptr %226, align 8
  %227 = icmp eq ptr %.050, null
  br i1 %227, label %.lr.ph.i.i.preheader, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i
  %229 = icmp eq ptr %221, null
  br i1 %229, label %.lr.ph.i.i.preheader, label %230

230:                                              ; preds = %228
  %231 = icmp eq ptr %224, null
  br i1 %231, label %.lr.ph.i.i.preheader, label %232

232:                                              ; preds = %230
  %233 = icmp eq ptr %218, null
  br i1 %233, label %.lr.ph.i.i.preheader, label %234

234:                                              ; preds = %232
  %235 = icmp eq ptr %217, null
  br i1 %235, label %.lr.ph.i.i.preheader, label %236

236:                                              ; preds = %234
  %237 = icmp eq ptr %spec.select, null
  %spec.select145.v.sroa.sel.v = select i1 %237, i64 40, i64 48
  %spec.select145.v.sroa.sel = getelementptr inbounds i8, ptr %15, i64 %spec.select145.v.sroa.sel.v
  br label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit

.lr.ph.i.i.preheader:                             ; preds = %234, %.lr.ph.i.i.i.i, %228, %230, %232
  %.028.i.i.i.i.idx.ph.sroa.phi = phi ptr [ %.028.i.i.i.i.idx.ph.sroa.gep, %232 ], [ %.028.i.i.i.i.idx.ph.sroa.gep146, %230 ], [ %.028.i.i.i.i.idx.ph.sroa.gep147, %228 ], [ %15, %.lr.ph.i.i.i.i ], [ %.028.i.i.i.i.idx.ph.sroa.gep149, %234 ]
  %.028.i.i.i.i.idx.ph = phi i64 [ 32, %232 ], [ 24, %230 ], [ 16, %228 ], [ 8, %.lr.ph.i.i.i.i ], [ 40, %234 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %242
  %.01733.i.i.idx = phi i64 [ %.01733.i.i.add, %242 ], [ %.028.i.i.i.i.idx.ph, %.lr.ph.i.i.preheader ]
  %.032.i.i = phi ptr [ %.1.i.i, %242 ], [ %.028.i.i.i.i.idx.ph.sroa.phi, %.lr.ph.i.i.preheader ]
  %.01733.i.i.ptr = getelementptr inbounds i8, ptr %15, i64 %.01733.i.i.idx
  %238 = load ptr, ptr %.01733.i.i.ptr, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %.lr.ph.i.i
  store ptr %238, ptr %.032.i.i, align 8
  %241 = getelementptr inbounds i8, ptr %.032.i.i, i64 8
  br label %242

242:                                              ; preds = %240, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.032.i.i, %.lr.ph.i.i ], [ %241, %240 ]
  %.01733.i.i.add = add nuw nsw i64 %.01733.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.01733.i.i.add, 48
  br i1 %.not.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !74

_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit: ; preds = %242, %236
  %.016.i.i = phi ptr [ %spec.select145.v.sroa.sel, %236 ], [ %.1.i.i, %242 ]
  %243 = load ptr, ptr %16, align 8
  %244 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %243) #14
  %.not.i = icmp eq ptr %244, null
  %.not1113.i = icmp eq ptr %.016.i.i, %15
  %or.cond = select i1 %.not.i, i1 true, i1 %.not1113.i
  br i1 %or.cond, label %_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %246

246:                                              ; preds = %246, %.lr.ph.i
  %.014.i = phi ptr [ %15, %.lr.ph.i ], [ %249, %246 ]
  %247 = load ptr, ptr %.014.i, align 8
  %248 = load ptr, ptr %245, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %244, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(144) %248) #14
  %249 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %.not11.i = icmp eq ptr %249, %.016.i.i
  br i1 %.not11.i, label %_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit, label %246

_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit: ; preds = %246, %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %0, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124) %251, ptr noundef nonnull align 8 dereferenceable(136) %252) #14
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit
  %258 = load ptr, ptr %16, align 8
  %259 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %258) #14
  %260 = call noundef ptr @_ZN4llvm15LoopConstrainer25createClonedLoopStructureEPNS_4LoopES2_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %258, ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(57) %44, i1 noundef zeroext false)
  br label %261

261:                                              ; preds = %257, %_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit
  %.047 = phi ptr [ null, %_ZN4llvm15LoopConstrainer23addToParentLoopIfNeededENS_8ArrayRefIPNS_10BasicBlockEEE.exit ], [ %260, %257 ]
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %16, align 8
  %268 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %267) #14
  %269 = call noundef ptr @_ZN4llvm15LoopConstrainer25createClonedLoopStructureEPNS_4LoopES2_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %267, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(57) %64, i1 noundef zeroext false)
  br label %270

270:                                              ; preds = %266, %261
  %.0 = phi ptr [ null, %261 ], [ %269, %266 ]
  %.not55 = icmp eq ptr %.047, null
  br i1 %.not55, label %272, label %271

271:                                              ; preds = %270
  call fastcc void @"_ZZN4llvm15LoopConstrainer3runEvENK3$_0clEPNS_4LoopEb"(ptr nonnull %0, ptr noundef nonnull %.047, i1 noundef zeroext false)
  br label %272

272:                                              ; preds = %271, %270
  %.not56 = icmp eq ptr %.0, null
  br i1 %.not56, label %274, label %273

273:                                              ; preds = %272
  call fastcc void @"_ZZN4llvm15LoopConstrainer3runEvENK3$_0clEPNS_4LoopEb"(ptr nonnull %0, ptr noundef nonnull %.0, i1 noundef zeroext false)
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %250, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %275, ptr noundef nonnull align 8 dereferenceable(124) %276, ptr noundef %278, ptr noundef %279) #14
  %281 = load ptr, ptr %250, align 8
  %282 = load ptr, ptr %277, align 8
  %283 = load ptr, ptr %30, align 8
  %284 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %275, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #14
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %286, align 8
  %288 = icmp ugt i8 %287, 28
  br i1 %288, label %289, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i

289:                                              ; preds = %274
  %290 = zext i8 %287 to i32
  %291 = add nsw i32 %290, -42
  %292 = call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 31)
  switch i32 %292, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread [
    i32 0, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 1, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 2, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 6, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
  ]

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i: ; preds = %274
  %293 = icmp eq i8 %287, 5
  br i1 %293, label %294, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread

294:                                              ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = add nsw i32 %297, -13
  %299 = call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 31)
  switch i32 %299, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread [
    i32 0, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 1, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 2, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
    i32 6, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
  ]

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit: ; preds = %289, %289, %289, %289, %294, %294, %294, %294
  br i1 %24, label %300, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread

300:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %286, i1 noundef zeroext true) #14
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread: ; preds = %294, %289, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit, %300
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i.i74 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i74, label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit75, label %303

303:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %308) #16
  br label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit75

_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit75: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_5ValueEEEbRKT0_.exit.thread, %303
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.i.i76 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i76, label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit77, label %311

311:                                              ; preds = %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit75
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #16
  br label %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit77

_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit77: ; preds = %311, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit75, %156, %139, %121, %104
  %.048 = phi i1 [ false, %104 ], [ false, %121 ], [ false, %139 ], [ false, %156 ], [ true, %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit75 ], [ true, %311 ]
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %64) #14
  %317 = load ptr, ptr %8, align 8
  %.not.i.i.i.i78 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i78, label %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit, label %318

318:                                              ; preds = %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit77
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #16
  br label %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit

_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit:   ; preds = %_ZN4llvm15LoopConstrainer18RewrittenRangeInfoD2Ev.exit77, %318
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %44) #14
  %324 = load ptr, ptr %7, align 8
  %.not.i.i.i.i79 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i79, label %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit80, label %325

325:                                              ; preds = %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %324 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %330) #16
  br label %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit80

_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit80: ; preds = %_ZN4llvm15LoopConstrainer10ClonedLoopD2Ev.exit, %325
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %6) #14
  ret i1 %.048
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm15LoopConstrainer3runEvENK3$_0clEPNS_4LoopEb"(ptr nocapture readonly %.0.val, ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [5 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %11, ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #14
  br i1 %1, label %41, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %20 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #14
  %22 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #14
  %23 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull @.str.32, i64 24) #14
  store ptr %23, ptr %3, align 8
  %24 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull %3, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  %25 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  %26 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %25, i64 noundef 0, i1 noundef zeroext false) #14
  %27 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %26) #14
  %28 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull @.str.33, i64 26) #14
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %27, ptr %29, align 8
  %30 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  %31 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull @.str.34, i64 33) #14
  store ptr %31, ptr %5, align 8
  %32 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull %5, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  %33 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull @.str.35, i64 27) #14
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %27, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull %6, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  store ptr %22, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %24, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %32, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %35, ptr %39, align 8
  %40 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull %7, i64 5, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0, ptr noundef %40) #14
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %41

41:                                               ; preds = %19, %2
  ret void
}

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution22isAvailableAtLoopEntryEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution15applyLoopGuardsEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(816) %4, ptr noundef %3) #14
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
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #14
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8
  %magicptr.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i.i, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.258", align 8
  %6 = alloca %"struct.std::pair.255", align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #14
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01517.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01517.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %21, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %40 ], [ %.01517.i.i, %25 ]
  %.01418.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01418.i.i, 1
  %42 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %42, %32
  %43 = zext i32 %.015.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %21, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %21, i64 %50
  %.not = icmp eq ptr %.0.i.pn.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 56
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #14
  %.pre = load ptr, ptr %18, align 8
  %.pre29 = load ptr, ptr %56, align 8
  %.pre30 = ptrtoint ptr %.pre29 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i.i.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre30, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i.i.pre-phi, label %62 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 8
  %64 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %magicptr.i.i.i.i7 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i7, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %1, ptr %5, align 8, !alias.scope !76
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !76
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !76
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !76
  store ptr %80, ptr %79, align 8, !alias.scope !76
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !76
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #14
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.255") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  %86 = load ptr, ptr %55, align 8
  %magicptr.i.i12 = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i.i12, label %87 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  %88 = load ptr, ptr %11, align 8
  %magicptr.i.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i16, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01517.i = and i32 %14, %15
  %16 = zext nneg i32 %.01517.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01519.i = phi i32 [ %.015.i, %23 ], [ %.01517.i, %7 ]
  %.01418.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01418.i, 1
  %25 = add i32 %.01418.i, %.01519.i
  %.015.i = and i32 %25, %15
  %26 = zext i32 %.015.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %3, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !75

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.not11 = phi i1 [ true, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not11
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.255") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.253", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !79
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !79
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !79
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !82
  %.pre = load ptr, ptr %9, align 8, !noalias !82
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !79
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !79
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !82
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !82
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !82
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #14
  %.pre18 = load ptr, ptr %12, align 8, !noalias !82
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !82
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !82
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !82
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !82
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !82
  store ptr %27, ptr %25, align 8, !alias.scope !82
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !82
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #14
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !85
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !85
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !85
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %31, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !85
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02539.i.i.i.i = phi i32 [ %.025.i.i.i.i, %53 ], [ %.02536.i.i.i.i, %35 ]
  %.02438.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02637.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02637.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i, ptr %49, ptr %.02637.i.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02637.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.02637.i.i.i.i
  %56 = add i32 %.02438.i.i.i.i, 1
  %57 = add i32 %.02438.i.i.i.i, %.02539.i.i.i.i
  %.025.i.i.i.i = and i32 %57, %42
  %58 = zext i32 %.025.i.i.i.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %31, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !85
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !85
  %65 = load ptr, ptr %1, align 8, !noalias !85
  %66 = load i32, ptr %32, align 8, !noalias !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8
  %magicptr.i.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i, label %68 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8
  %magicptr.i.i.i.i4 = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i.i4, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8
  %magicptr.i.i.i5 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i.i5, label %72 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %13

13:                                               ; preds = %4
  %magicptr.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

14:                                               ; preds = %13
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %14, %13, %13, %13
  %15 = phi ptr [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %.pr.pre.i.i.i, %14 ]
  store ptr %15, ptr %8, align 8
  %magicptr8.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr8.i.i.i, label %16 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

16:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %magicptr.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i, label %27 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #14
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %14, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %19, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi ptr [ %44, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %27, %17 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02536.i.i, %17 ]
  %.02438.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02637.i.i
  %39 = add i32 %.02438.i.i, 1
  %40 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %40, %25
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %14, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !90

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %49 = sub i32 %.neg24, %48
  %50 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %52, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %55, %74
  %69 = phi ptr [ %82, %74 ], [ %67, %55 ]
  %70 = phi ptr [ %80, %74 ], [ %65, %55 ]
  %.02539.i.i12 = phi i32 [ %.025.i.i17, %74 ], [ %.02536.i.i10, %55 ]
  %.02438.i.i13 = phi i32 [ %77, %74 ], [ 1, %55 ]
  %.02637.i.i14 = phi ptr [ %spec.select.i.i16, %74 ], [ null, %55 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02637.i.i14, null
  %73 = select i1 %.not.i.i20, ptr %70, ptr %.02637.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

74:                                               ; preds = %.lr.ph.i.i11
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02637.i.i14, null
  %or.cond.not.i.i15 = select i1 %75, i1 %76, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %70, ptr %.02637.i.i14
  %77 = add i32 %.02438.i.i13, 1
  %78 = add i32 %.02438.i.i13, %.02539.i.i12
  %.025.i.i17 = and i32 %78, %63
  %79 = zext i32 %.025.i.i17 to i64
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %52, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %89
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !73

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !94
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !94
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !94
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !94
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !94
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.025 = phi ptr [ %87, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds i8, ptr %.025, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %22, %23
  %25 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %_ZN4llvm14WeakTrackingVHD2Ev.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %8, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02536.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02536.i.i to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %27, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %47
  %42 = phi ptr [ %55, %47 ], [ %40, %30 ]
  %43 = phi ptr [ %53, %47 ], [ %38, %30 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %47 ], [ %.02536.i.i, %30 ]
  %.02438.i.i = phi i32 [ %50, %47 ], [ 1, %30 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %47 ], [ null, %30 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %46 = select i1 %.not.i.i, ptr %43, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %43, ptr %.02637.i.i
  %50 = add i32 %.02438.i.i, 1
  %51 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %51, %36
  %52 = zext i32 %.025.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %27, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds i8, ptr %.025, i64 8
  %59 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

63:                                               ; preds = %62
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  %.pr.pre.i.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %63, %62, %62, %62
  %64 = phi ptr [ %22, %62 ], [ %22, %62 ], [ %22, %62 ], [ %.pr.pre.i.i.i, %63 ]
  store ptr %64, ptr %59, align 8
  %magicptr8.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr8.i.i.i, label %65 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %65
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 32
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 48
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %magicptr.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i, label %77 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

77:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %72, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #14
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %77
  %80 = load i32, ptr %5, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 8
  %82 = load ptr, ptr %75, align 8
  %magicptr.i.i13 = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i.i13, label %83 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

83:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %83, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %84 = load ptr, ptr %21, align 8
  %magicptr.i.i.i14 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i14, label %85 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

85:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %86 = getelementptr inbounds i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !99

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

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
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.250", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #14
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.250", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !100

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = getelementptr inbounds %"struct.std::pair.250", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %58 = getelementptr inbounds %"struct.std::pair.250", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !102

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.std::pair.250", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"struct.std::pair.250", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.250", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.250", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.272", ptr %.pre1.i.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #14
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #14
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %.pre.i.i = load ptr, ptr %28, align 8
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i.i.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  ]

35:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %36 = getelementptr inbounds i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #14
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.02536.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.02536.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %26
  %21 = phi ptr [ %34, %26 ], [ %19, %7 ]
  %22 = phi ptr [ %32, %26 ], [ %17, %7 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %26 ], [ %.02536.i.i, %7 ]
  %.02438.i.i = phi i32 [ %29, %26 ], [ 1, %7 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %7 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.02637.i.i
  %29 = add i32 %.02438.i.i, 1
  %30 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %30, %15
  %31 = zext i32 %.025.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %3, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %24, %2
  %storemerge44.i.i = phi ptr [ null, %2 ], [ %25, %24 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %storemerge44.i.i)
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

45:                                               ; preds = %44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  %.pr.pre.i.i.i.i = load ptr, ptr %41, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %45, %44, %44, %44
  %46 = phi ptr [ %42, %44 ], [ %42, %44 ], [ %42, %44 ], [ %.pr.pre.i.i.i.i, %45 ]
  store ptr %46, ptr %39, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr8.i.i.i.i, label %47 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  ]

47:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %49) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  %.0 = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %17, %7 ], [ %32, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm5APInt10getAllOnesEj"}
!10 = distinct !{!10, !11, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm5APInt11getMaxValueEj"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm5APInt11getMinValueEj: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm5APInt11getMinValueEj"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!29 = distinct !{!29, !19}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm13LoopStructure3mapIZNKS_15LoopConstrainer9cloneLoopERNS2_10ClonedLoopEPKcE3$_0EES0_T_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm5Twine6concatERKS0_"}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_5TwineES2_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm5Twine6concatERKS0_"}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_5TwineES2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!69 = distinct !{!69, !19}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!78 = distinct !{!78, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!84 = distinct !{!84, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!88 = distinct !{!88, !89, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!90 = distinct !{!90, !19}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!93 = distinct !{!93, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!97 = distinct !{!97, !98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
