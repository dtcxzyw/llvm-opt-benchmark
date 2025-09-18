; ModuleID = 'bench/llvm/original/FunctionLoweringInfo.ll'
source_filename = "bench/llvm/original/FunctionLoweringInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MachineOperand" = type { i32, %union.anon.532, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.532 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.533" }
%"class.llvm::ArrayRef.533" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.448" = type { %"class.llvm::SmallVectorImpl.449", %"struct.llvm::SmallVectorStorage.452" }
%"class.llvm::SmallVectorImpl.449" = type { %"class.llvm::SmallVectorTemplateBase.450" }
%"class.llvm::SmallVectorTemplateBase.450" = type { %"class.llvm::SmallVectorTemplateCommon.451" }
%"class.llvm::SmallVectorTemplateCommon.451" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.452" = type { [64 x i8] }
%"class.llvm::SmallVector.266" = type { %"class.llvm::SmallVectorImpl.267", %"struct.llvm::SmallVectorStorage.270" }
%"class.llvm::SmallVectorImpl.267" = type { %"class.llvm::SmallVectorTemplateBase.268" }
%"class.llvm::SmallVectorTemplateBase.268" = type { %"class.llvm::SmallVectorTemplateCommon.269" }
%"class.llvm::SmallVectorTemplateCommon.269" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.270" = type { [224 x i8] }
%"class.llvm::DenseMap.299" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.389" = type { %"struct.std::_Vector_base.390" }
%"struct.std::_Vector_base.390" = type { %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DenseMap.469" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PointerUnion.343" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.344" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.344" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.345" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.345" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.346" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.346" = type { %"class.llvm::PointerIntPair.347" }
%"class.llvm::PointerIntPair.347" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseMap.472" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.483" = type { %"class.llvm::SmallPtrSetImpl.base.485", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.485" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.387" }
%"struct.std::pair.387" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion.348" }
%"class.llvm::PointerUnion.348" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.349" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.349" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.350" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.350" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.351" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.351" = type { %"class.llvm::PointerIntPair.352" }
%"class.llvm::PointerIntPair.352" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::detail::DenseMapPair.549" = type { %"struct.std::pair.base.552", [4 x i8] }
%"struct.std::pair.base.552" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.499" = type { %"struct.std::pair.base.502", [4 x i8] }
%"struct.std::pair.base.502" = type <{ ptr, %"class.llvm::Register" }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.554" = type { %"struct.std::pair.base.557", [4 x i8] }
%"struct.std::pair.base.557" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.476" = type { %"struct.std::pair.477" }
%"struct.std::pair.477" = type { %"class.llvm::PointerUnion.343", %"class.llvm::PointerUnion.343" }
%"struct.llvm::detail::DenseMapPair.480" = type { %"struct.std::pair.481" }
%"struct.std::pair.481" = type { %"class.llvm::PointerUnion.343", %"class.llvm::SmallPtrSet.483" }
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::FunctionLoweringInfo::LiveOutInfo" = type { i32, [4 x i8], %"struct.llvm::KnownBits" }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::SmallVector.496" = type { %"class.llvm::SmallVectorImpl.449", %"struct.llvm::SmallVectorStorage.497" }
%"struct.llvm::SmallVectorStorage.497" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair.504" = type { %"struct.std::pair.base.507", [4 x i8] }
%"struct.std::pair.base.507" = type <{ ptr, i32 }>
%"struct.std::pair.509" = type <{ %"class.llvm::DenseMapIterator.498", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.498" = type { ptr, ptr }
%"struct.std::pair.500" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.559" = type { %"struct.std::pair.560" }
%"struct.std::pair.560" = type { %"class.llvm::Register", ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_ = comdat any

$_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_ = comdat any

$_ZN4llvm9KnownBitsaSEOS0_ = comdat any

$_ZN4llvm9KnownBitsD2Ev = comdat any

$_ZNK4llvm5APInt14getNumSignBitsEv = comdat any

$_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE = comdat any

$_ZN4llvm20FunctionLoweringInfo11LiveOutInfoaSERKS1_ = comdat any

$_ZN4llvmcoENS_5APIntE = comdat any

$_ZNK4llvm9KnownBits13intersectWithERKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE6appendEmRKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20FunctionLoweringInfo3setERKNS_8FunctionERNS_15MachineFunctionEPNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(1064) initializes((0, 32), (40, 49)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::SmallVector.448", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::SmallVector.266", align 8
  %11 = alloca %"class.llvm::DenseMap.299", align 8
  %12 = alloca %"class.std::vector.389", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::SmallVector.448", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::DenseMap.469", align 8
  %18 = alloca %"class.llvm::PointerUnion.343", align 8
  %19 = alloca %"class.llvm::DenseMap.472", align 8
  %20 = alloca %"class.llvm::SmallPtrSet.483", align 8
  %21 = alloca %"class.llvm::PointerUnion.343", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(304) %24) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !203
  %30 = load ptr, ptr %22, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(304) %35) #14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %43, ptr %10, align 8, !tbaa !290
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %44, align 8, !tbaa !291
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %45, align 4, !tbaa !292
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !293
  %49 = lshr i16 %48, 4
  %50 = and i16 %49, 1023
  %51 = zext nneg i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !297
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !302
  %56 = load ptr, ptr %55, align 8, !tbaa !306
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %57, align 8, !tbaa !307
  %58 = load ptr, ptr %29, align 8, !tbaa !203
  %59 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %2) #14
  call void @_ZN4llvm13GetReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS_14TargetLoweringERKNS_10DataLayoutE(i32 noundef %51, ptr noundef %56, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(412423) %58, ptr noundef nonnull align 8 dereferenceable(496) %59) #14
  %60 = load ptr, ptr %29, align 8, !tbaa !203
  %61 = load ptr, ptr %22, align 8, !tbaa !87
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !297
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 255
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %62) #14
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !297
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !302
  %74 = load ptr, ptr %73, align 8, !tbaa !306
  %75 = load ptr, ptr %60, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2248
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(412423) %60, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(1065) %61, i1 noundef zeroext %67, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %74) #14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !293
  %84 = and i16 %83, 8
  %.not680 = icmp eq i16 %84, 0
  br i1 %.not680, label %87, label %85

85:                                               ; preds = %4
  %86 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %81) #14
  br label %87

87:                                               ; preds = %4, %85
  %88 = phi ptr [ %86, %85 ], [ null, %4 ]
  %89 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %88) #14
  %.off.i = add i32 %89, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %90, label %.loopexit700

90:                                               ; preds = %87
  %91 = load ptr, ptr %22, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !310
  %94 = icmp eq i32 %89, 9
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(720) %93) #14
  br label %101

96:                                               ; preds = %90
  %switch.i273 = icmp samesign ult i32 %.off.i, 2
  br i1 %switch.i273, label %97, label %98

97:                                               ; preds = %96
  call void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(720) %93) #14
  br label %101

98:                                               ; preds = %96
  %99 = icmp eq i32 %89, 10
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN4llvm26calculateClrEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(720) %93) #14
  br label %101

101:                                              ; preds = %97, %100, %98, %95
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 200
  %103 = load ptr, ptr %102, align 8, !tbaa !290
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %105 = load i32, ptr %104, align 8, !tbaa !291
  %106 = zext i32 %105 to i64
  %.idx = shl nuw nsw i64 %106, 6
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx
  %.not752 = icmp eq i32 %105, 0
  br i1 %.not752, label %.loopexit700, label %.lr.ph755

.lr.ph755:                                        ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %111

111:                                              ; preds = %.lr.ph755, %._crit_edge
  %.0753 = phi ptr [ %103, %.lr.ph755 ], [ %118, %._crit_edge ]
  %112 = getelementptr inbounds nuw i8, ptr %.0753, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !290
  %114 = getelementptr inbounds nuw i8, ptr %.0753, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !291
  %116 = zext i32 %115 to i64
  %.idx831 = shl nuw nsw i64 %116, 5
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx831
  %.not268750 = icmp eq i32 %115, 0
  br i1 %.not268750, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit, %111
  %118 = getelementptr inbounds nuw i8, ptr %.0753, i64 64
  %.not = icmp eq ptr %118, %107
  br i1 %.not, label %.loopexit700, label %111

.lr.ph:                                           ; preds = %111, %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit
  %.0237751 = phi ptr [ %270, %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit ], [ %113, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0237751, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !311
  %.not269 = icmp eq ptr %120, null
  br i1 %.not269, label %269, label %121

121:                                              ; preds = %.lr.ph
  %122 = load ptr, ptr %11, align 8, !tbaa !312
  %123 = load i32, ptr %108, align 8, !tbaa !315
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %125

125:                                              ; preds = %121
  %126 = ptrtoint ptr %120 to i64
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = lshr i32 %127, 9
  %130 = xor i32 %128, %129
  %131 = add i32 %123, -1
  %.02944.i.i = and i32 %131, %130
  %132 = zext nneg i32 %.02944.i.i to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %122, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !316
  %135 = icmp eq ptr %120, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i, !prof !318

.lr.ph.i.i:                                       ; preds = %125, %141
  %136 = phi ptr [ %148, %141 ], [ %134, %125 ]
  %137 = phi ptr [ %147, %141 ], [ %133, %125 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %141 ], [ %.02944.i.i, %125 ]
  %.02746.i.i = phi i32 [ %144, %141 ], [ 1, %125 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %141 ], [ null, %125 ]
  %138 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %139, label %141, !prof !319

139:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %140 = select i1 %.not.i.i, ptr %137, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

141:                                              ; preds = %.lr.ph.i.i
  %142 = icmp eq ptr %136, inttoptr (i64 -8192 to ptr)
  %143 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %142, i1 %143, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %137, ptr %.03245.i.i
  %144 = add i32 %.02746.i.i, 1
  %145 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %145, %131
  %146 = zext i32 %.029.i.i to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %122, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !316
  %149 = icmp eq ptr %120, %148
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %139, %121
  %.sink.i.i = phi ptr [ %140, %139 ], [ null, %121 ]
  %150 = load i32, ptr %109, align 8, !tbaa !323
  %151 = shl i32 %150, 2
  %152 = add i32 %151, 4
  %153 = mul i32 %123, 3
  %.not.i.i.i = icmp ult i32 %152, %153
  br i1 %.not.i.i.i, label %156, label %154, !prof !319

154:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %155 = shl i32 %123, 1
  br label %.sink.split.i.i.i

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %157 = load i32, ptr %110, align 4, !tbaa !324
  %.neg.i.i.i = xor i32 %150, -1
  %.neg12.i.i.i = add i32 %123, %.neg.i.i.i
  %158 = sub i32 %.neg12.i.i.i, %157
  %159 = lshr i32 %123, 3
  %.not10.i.i.i = icmp ugt i32 %158, %159
  br i1 %.not10.i.i.i, label %211, label %.sink.split.i.i.i, !prof !319

.sink.split.i.i.i:                                ; preds = %156, %154
  %.sink.i.i.i = phi i32 [ %155, %154 ], [ %123, %156 ]
  %160 = add i32 %.sink.i.i.i, -1
  %161 = zext i32 %160 to i64
  %162 = lshr i64 %161, 1
  %163 = or i64 %162, %161
  %164 = lshr i64 %163, 2
  %165 = or i64 %164, %163
  %166 = lshr i64 %165, 4
  %167 = or i64 %166, %165
  %168 = lshr i64 %167, 8
  %169 = or i64 %168, %167
  %170 = lshr i64 %169, 16
  %171 = or i64 %170, %169
  %172 = trunc nuw i64 %171 to i32
  %173 = add i32 %172, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %173, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %108, align 8, !tbaa !315
  %174 = zext i32 %.sroa.speculated.i.i to i64
  %175 = shl nuw nsw i64 %174, 4
  %176 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %175, i64 noundef 8) #14
  store ptr %176, ptr %11, align 8, !tbaa !312
  %.not.i.i468 = icmp eq ptr %122, null
  br i1 %.not.i.i468, label %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

177:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %109, align 8, !tbaa !323
  store i32 0, ptr %110, align 4, !tbaa !324
  %178 = load i32, ptr %108, align 8, !tbaa !315
  %179 = zext i32 %178 to i64
  %.idx.i.i.i = shl nuw nsw i64 %179, 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %178, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %177, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i ], [ %176, %177 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !316
  %181 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i469 = icmp eq ptr %181, %180
  br i1 %.not.i.i.i469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %182 = zext i32 %123 to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %122, i64 %182
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull %122, ptr noundef nonnull %183)
  %184 = shl nuw nsw i64 %182, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %122, i64 noundef %184, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %108, align 8, !tbaa !315
  %.pre = load ptr, ptr %11, align 8, !tbaa !312
  %185 = icmp eq i32 %.pr.pre, 0
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %.pr1067 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %178, %.lr.ph.i.i.i ]
  %186 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %176, %.lr.ph.i.i.i ]
  %187 = ptrtoint ptr %120 to i64
  %188 = trunc i64 %187 to i32
  %189 = lshr i32 %188, 4
  %190 = lshr i32 %188, 9
  %191 = xor i32 %189, %190
  %192 = add i32 %.pr1067, -1
  %.02944.i = and i32 %192, %191
  %193 = zext nneg i32 %.02944.i to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %186, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !316
  %196 = icmp eq ptr %120, %195
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i464, !prof !318

.lr.ph.i464:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread, %202
  %197 = phi ptr [ %209, %202 ], [ %195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ]
  %198 = phi ptr [ %208, %202 ], [ %194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %202 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %205, %202 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i465, %202 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ]
  %199 = icmp eq ptr %197, inttoptr (i64 -4096 to ptr)
  br i1 %199, label %200, label %202, !prof !319

200:                                              ; preds = %.lr.ph.i464
  %.not.i467 = icmp eq ptr %.03245.i, null
  %201 = select i1 %.not.i467, ptr %198, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

202:                                              ; preds = %.lr.ph.i464
  %203 = icmp eq ptr %197, inttoptr (i64 -8192 to ptr)
  %204 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %203, i1 %204, i1 false
  %spec.select.i465 = select i1 %or.cond.not.i, ptr %198, ptr %.03245.i
  %205 = add i32 %.02746.i, 1
  %206 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %206, %192
  %207 = zext i32 %.029.i to i64
  %208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %186, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !316
  %210 = icmp eq ptr %120, %209
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i464, !prof !320, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %202, %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread, %200
  %.sink.i = phi ptr [ %201, %200 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.thread ], [ null, %177 ], [ %208, %202 ]
  %.pre.i.i = load i32, ptr %109, align 8, !tbaa !323
  br label %211

211:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %156
  %212 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %156 ]
  %213 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %150, %156 ]
  %214 = add i32 %213, 1
  store i32 %214, ptr %109, align 8, !tbaa !323
  %215 = load ptr, ptr %212, align 8, !tbaa !316
  %216 = icmp eq ptr %215, inttoptr (i64 -4096 to ptr)
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %110, align 4, !tbaa !324
  %219 = add i32 %218, -1
  store i32 %219, ptr %110, align 4, !tbaa !324
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %217, %211
  store ptr %120, ptr %212, align 8, !tbaa !316
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 0, ptr %220, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %141, %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %133, %125 ], [ %147, %141 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %.0.i, align 8
  %.not.i.i274 = icmp ult i64 %.0.copyload.i.i.i.i.i, 4
  br i1 %.not.i.i274, label %221, label %224

221:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %222 = ptrtoint ptr %119 to i64
  %223 = and i64 %222, -3
  store i64 %223, ptr %.0.i, align 8, !tbaa !311
  br label %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit

224:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %225 = and i64 %.0.copyload.i.i.i.i.i, 2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %251

227:                                              ; preds = %224
  %228 = and i64 %.0.copyload.i.i.i.i.i, -4
  %229 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %230, ptr %229, align 8, !tbaa !290
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 0, ptr %231, align 8, !tbaa !291
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 4, ptr %232, align 4, !tbaa !292
  %233 = ptrtoint ptr %229 to i64
  %234 = or i64 %233, 2
  store i64 %234, ptr %.0.i, align 8, !tbaa !311
  %235 = and i64 %233, -4
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !291
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !292
  %.not.i.i.not.i.i = icmp ult i32 %238, %240
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit.i, label %241, !prof !319

241:                                              ; preds = %227
  %242 = zext i32 %238 to i64
  %243 = add nuw nsw i64 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull %244, i64 noundef %243, i64 noundef 8) #14
  %.pre.i.i275 = load i32, ptr %237, align 8, !tbaa !291
  br label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit.i: ; preds = %241, %227
  %245 = phi i32 [ %238, %227 ], [ %.pre.i.i275, %241 ]
  %246 = load ptr, ptr %236, align 8, !tbaa !290
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  store i64 %228, ptr %248, align 1
  %249 = load i32, ptr %237, align 8, !tbaa !291
  %250 = add i32 %249, 1
  store i32 %250, ptr %237, align 8, !tbaa !291
  %.0.copyload.i.i.i.i.i.i5.pre.i = load i64, ptr %.0.i, align 8
  br label %251

251:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit.i, %224
  %.0.copyload.i.i.i.i.i.i5.i = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit.i ], [ %.0.copyload.i.i.i.i.i, %224 ]
  %252 = and i64 %.0.copyload.i.i.i.i.i.i5.i, -4
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !291
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !292
  %.not.i.i.not.i6.i = icmp ult i32 %255, %257
  br i1 %.not.i.i.not.i6.i, label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit8.i, label %258, !prof !319

258:                                              ; preds = %251
  %259 = zext i32 %255 to i64
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull %261, i64 noundef %260, i64 noundef 8) #14
  %.pre.i7.i = load i32, ptr %254, align 8, !tbaa !291
  br label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit8.i

_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit8.i: ; preds = %258, %251
  %262 = phi i32 [ %255, %251 ], [ %.pre.i7.i, %258 ]
  %263 = load ptr, ptr %253, align 8, !tbaa !290
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  %266 = ptrtoint ptr %119 to i64
  store i64 %266, ptr %265, align 1
  %267 = load i32, ptr %254, align 8, !tbaa !291
  %268 = add i32 %267, 1
  store i32 %268, ptr %254, align 8, !tbaa !291
  br label %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit

269:                                              ; preds = %.lr.ph
  store i32 2147483647, ptr %119, align 8, !tbaa !311
  br label %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit

_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit8.i, %221, %269
  %270 = getelementptr inbounds nuw i8, ptr %.0237751, i64 32
  %.not268 = icmp eq ptr %270, %117
  br i1 %.not268, label %._crit_edge, label %.lr.ph

.loopexit700:                                     ; preds = %._crit_edge, %101, %87
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.sroa.0.0.copyload.i276 = load i8, ptr %271, align 4, !tbaa !311
  %272 = load ptr, ptr %0, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %.sroa.0651.0771 = load ptr, ptr %273, align 8, !tbaa !326
  %.not681772 = icmp eq ptr %.sroa.0651.0771, %274
  br i1 %.not681772, label %._crit_edge776, label %.lr.ph775

.lr.ph775:                                        ; preds = %.loopexit700
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 708
  br label %330

._crit_edge776.loopexit:                          ; preds = %._crit_edge770
  %.pre894 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge776

._crit_edge776:                                   ; preds = %._crit_edge776.loopexit, %.loopexit700
  %295 = phi ptr [ %.pre894, %._crit_edge776.loopexit ], [ %272, %.loopexit700 ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 88
  %298 = load i32, ptr %297, align 8, !tbaa !327
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %301 = load i32, ptr %300, align 8, !tbaa !291
  %302 = icmp eq i32 %298, %301
  br i1 %302, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit, label %303

303:                                              ; preds = %._crit_edge776
  %304 = icmp ult i32 %298, %301
  br i1 %304, label %.sink.split.i.i, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %307 = load i32, ptr %306, align 4, !tbaa !292
  %308 = icmp ugt i32 %298, %307
  br i1 %308, label %309, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull %310, i64 noundef %299, i64 noundef 8) #14
  %.pre.i.i277 = load i32, ptr %300, align 8, !tbaa !291
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i: ; preds = %309, %305
  %.pre-phi.i.i.in = phi i32 [ %301, %305 ], [ %.pre.i.i277, %309 ]
  %.not11.i.i = icmp eq i32 %298, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %311 = load ptr, ptr %296, align 8, !tbaa !290
  %312 = getelementptr ptr, ptr %311, i64 %.pre-phi.i.i
  %313 = sub nsw i64 %299, %.pre-phi.i.i
  %314 = shl nsw i64 %313, 3
  call void @llvm.memset.p0.i64(ptr align 8 %312, i8 0, i64 %314, i1 false), !tbaa !348
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i, %303
  store i32 %298, ptr %300, align 8, !tbaa !291
  %.pre895 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit: ; preds = %._crit_edge776, %.sink.split.i.i
  %315 = phi ptr [ %295, %._crit_edge776 ], [ %.pre895, %.sink.split.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 80
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %.sroa.0607.0790 = load ptr, ptr %316, align 8, !tbaa !326
  %.not682791 = icmp eq ptr %.sroa.0607.0790, %317
  br i1 %.not682791, label %._crit_edge794, label %.lr.ph793

.lr.ph793:                                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.2590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1062

330:                                              ; preds = %.lr.ph775, %._crit_edge770
  %.sroa.0651.0773 = phi ptr [ %.sroa.0651.0771, %.lr.ph775 ], [ %.sroa.0651.0, %._crit_edge770 ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0773, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0773, i64 24
  %.sroa.0646.0764 = load ptr, ptr %331, align 8, !tbaa !349
  %.not688765 = icmp eq ptr %.sroa.0646.0764, %332
  br i1 %.not688765, label %._crit_edge770, label %.lr.ph769

._crit_edge770:                                   ; preds = %1060, %330
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0773, i64 8
  %.sroa.0651.0 = load ptr, ptr %333, align 8, !tbaa !326
  %.not681 = icmp eq ptr %.sroa.0651.0, %274
  br i1 %.not681, label %._crit_edge776.loopexit, label %330

.lr.ph769:                                        ; preds = %330, %1060
  %.sroa.0646.0766 = phi ptr [ %.sroa.0646.0, %1060 ], [ %.sroa.0646.0764, %330 ]
  %334 = getelementptr inbounds i8, ptr %.sroa.0646.0766, i64 -24
  %335 = load i8, ptr %334, align 8, !tbaa !352
  %.not689 = icmp eq i8 %335, 60
  %spec.select.i.i280 = select i1 %.not689, ptr %334, ptr null
  br i1 %.not689, label %336, label %551

336:                                              ; preds = %.lr.ph769
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0646.0766, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !353
  %339 = getelementptr inbounds i8, ptr %.sroa.0646.0766, i64 -22
  %340 = load i16, ptr %339, align 2, !tbaa !293
  %341 = trunc i16 %340 to i8
  %342 = and i8 %341, 63
  %343 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %334) #14
  br i1 %343, label %344, label %546

344:                                              ; preds = %336
  %345 = load i8, ptr %277, align 4, !tbaa !364, !range !367, !noundef !368
  %346 = trunc nuw i8 %345 to i1
  %347 = icmp ule i8 %342, %.sroa.0.0.copyload.i276
  %or.cond = select i1 %346, i1 true, i1 %347
  br i1 %or.cond, label %348, label %546

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %.sroa.0646.0766, i64 -56
  %350 = load ptr, ptr %349, align 8, !tbaa !369
  %351 = load ptr, ptr %22, align 8, !tbaa !87
  %352 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %351) #14
  %353 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %352, ptr noundef %338)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %353, 0
  %354 = add i64 %.fca.0.extract.i13.i, 7
  %355 = lshr i64 %354, 3
  %356 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %352, ptr noundef %338) #14
  %357 = zext nneg i8 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = add nsw i64 %355, -1
  %360 = add i64 %359, %358
  %.not.i = sub i64 0, %358
  %361 = and i64 %360, %.not.i
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %364 = load i32, ptr %363, align 8, !tbaa !374
  %365 = icmp ult i32 %364, 65
  %366 = load ptr, ptr %362, align 8
  %.0.in.i.i = select i1 %365, ptr %362, ptr %366
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !311
  %367 = mul i64 %361, %.0.i.i
  %spec.store.select = call i64 @llvm.umax.i64(i64 %367, i64 1)
  %368 = load ptr, ptr %11, align 8, !tbaa !312
  %369 = load i32, ptr %278, align 8, !tbaa !315
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.loopexit.i, label %371

371:                                              ; preds = %348
  %372 = ptrtoint ptr %334 to i64
  %373 = trunc i64 %372 to i32
  %374 = lshr i32 %373, 4
  %375 = lshr i32 %373, 9
  %376 = xor i32 %374, %375
  %377 = add i32 %369, -1
  %.01826.i.i = and i32 %377, %376
  %378 = zext nneg i32 %.01826.i.i to i64
  %379 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %368, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !316
  %381 = icmp eq ptr %334, %380
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i281, !prof !318

.lr.ph.i.i281:                                    ; preds = %371, %384
  %382 = phi ptr [ %389, %384 ], [ %380, %371 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %384 ], [ %.01826.i.i, %371 ]
  %.01627.i.i = phi i32 [ %385, %384 ], [ 1, %371 ]
  %383 = icmp eq ptr %382, inttoptr (i64 -4096 to ptr)
  br i1 %383, label %.loopexit.i, label %384, !prof !319

384:                                              ; preds = %.lr.ph.i.i281
  %385 = add i32 %.01627.i.i, 1
  %386 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %386, %377
  %387 = zext i32 %.018.i.i to i64
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %368, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !316
  %390 = icmp eq ptr %spec.select.i.i280, %389
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i281, !prof !320, !llvm.loop !375

.loopexit.i:                                      ; preds = %.lr.ph.i.i281, %348
  %391 = zext i32 %369 to i64
  %392 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %368, i64 %391
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit: ; preds = %384, %371, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %392, %.loopexit.i ], [ %379, %371 ], [ %388, %384 ]
  %393 = zext i32 %369 to i64
  %394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %368, i64 %393
  %.not691 = icmp eq ptr %.sroa.0.1.i, %394
  br i1 %.not691, label %.critedge, label %395

395:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit
  %396 = load ptr, ptr %29, align 8, !tbaa !203
  %397 = load ptr, ptr %396, align 8, !tbaa !201
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 888
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(412423) %396) #14
  br i1 %400, label %401, label %.critedge

401:                                              ; preds = %395
  %402 = load ptr, ptr %22, align 8, !tbaa !87
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !376
  %405 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %404, i64 noundef %spec.store.select, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %406 = load ptr, ptr %22, align 8, !tbaa !87
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !376
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %411 = load i32, ptr %410, align 8, !tbaa !377
  %412 = add i32 %411, %405
  %413 = zext i32 %412 to i64
  %414 = load ptr, ptr %409, align 8, !tbaa !394
  %415 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %414, i64 %413
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i8 %342, ptr %416, align 8, !tbaa !311
  %417 = load i32, ptr %410, align 8, !tbaa !377
  %418 = add i32 %417, %405
  %419 = zext i32 %418 to i64
  %420 = load ptr, ptr %409, align 8, !tbaa !394
  %421 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %420, i64 %419
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 20
  %423 = load i8, ptr %422, align 4, !tbaa !395
  %424 = and i8 %423, -3
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit

426:                                              ; preds = %401
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %408, i8 %342) #14
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, %395
  %427 = load ptr, ptr %22, align 8, !tbaa !87
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8, !tbaa !376
  %430 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %429, i64 noundef %spec.store.select, i8 %342, i1 noundef zeroext false, ptr noundef %spec.select.i.i280, i8 noundef zeroext 0) #14
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit: ; preds = %426, %401, %.critedge
  %.0238 = phi i32 [ %430, %.critedge ], [ %405, %401 ], [ %405, %426 ]
  %431 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %338) #14
  br i1 %431, label %432, label %449

432:                                              ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit
  %433 = load ptr, ptr %22, align 8, !tbaa !87
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !376
  %436 = load ptr, ptr %39, align 8, !tbaa !201
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 320
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(21) %39) #14
  %440 = trunc i32 %439 to i8
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %443 = load i32, ptr %442, align 8, !tbaa !377
  %444 = add i32 %443, %.0238
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %441, align 8, !tbaa !394
  %447 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %446, i64 %445
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 20
  store i8 %440, ptr %448, align 4, !tbaa !395
  br label %449

449:                                              ; preds = %432, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit
  %450 = load ptr, ptr %279, align 8, !tbaa !397
  %451 = load i32, ptr %280, align 8, !tbaa !398
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %453

453:                                              ; preds = %449
  %454 = ptrtoint ptr %spec.select.i.i280 to i64
  %455 = trunc i64 %454 to i32
  %456 = lshr i32 %455, 4
  %457 = lshr i32 %455, 9
  %458 = xor i32 %456, %457
  %459 = add i32 %451, -1
  %.02944.i.i284 = and i32 %459, %458
  %460 = zext nneg i32 %.02944.i.i284 to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %450, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !316
  %463 = icmp eq ptr %spec.select.i.i280, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i285, !prof !318

.lr.ph.i.i285:                                    ; preds = %453, %469
  %464 = phi ptr [ %476, %469 ], [ %462, %453 ]
  %465 = phi ptr [ %475, %469 ], [ %461, %453 ]
  %.02947.i.i286 = phi i32 [ %.029.i.i291, %469 ], [ %.02944.i.i284, %453 ]
  %.02746.i.i287 = phi i32 [ %472, %469 ], [ 1, %453 ]
  %.03245.i.i288 = phi ptr [ %spec.select.i.i290, %469 ], [ null, %453 ]
  %466 = icmp eq ptr %464, inttoptr (i64 -4096 to ptr)
  br i1 %466, label %467, label %469, !prof !319

467:                                              ; preds = %.lr.ph.i.i285
  %.not.i.i295 = icmp eq ptr %.03245.i.i288, null
  %468 = select i1 %.not.i.i295, ptr %465, ptr %.03245.i.i288
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

469:                                              ; preds = %.lr.ph.i.i285
  %470 = icmp eq ptr %464, inttoptr (i64 -8192 to ptr)
  %471 = icmp eq ptr %.03245.i.i288, null
  %or.cond.not.i.i289 = select i1 %470, i1 %471, i1 false
  %spec.select.i.i290 = select i1 %or.cond.not.i.i289, ptr %465, ptr %.03245.i.i288
  %472 = add i32 %.02746.i.i287, 1
  %473 = add i32 %.02746.i.i287, %.02947.i.i286
  %.029.i.i291 = and i32 %473, %459
  %474 = zext i32 %.029.i.i291 to i64
  %475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %450, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !316
  %477 = icmp eq ptr %spec.select.i.i280, %476
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i285, !prof !320, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %467, %449
  %.sink.i.i296 = phi ptr [ %468, %467 ], [ null, %449 ]
  %478 = load i32, ptr %281, align 8, !tbaa !400
  %479 = shl i32 %478, 2
  %480 = add i32 %479, 4
  %481 = mul i32 %451, 3
  %.not.i.i.i297 = icmp ult i32 %480, %481
  br i1 %.not.i.i.i297, label %484, label %482, !prof !319

482:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %483 = shl i32 %451, 1
  br label %.sink.split.i.i.i298

484:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %485 = load i32, ptr %282, align 4, !tbaa !401
  %.neg.i.i.i302 = xor i32 %478, -1
  %.neg12.i.i.i303 = add i32 %451, %.neg.i.i.i302
  %486 = sub i32 %.neg12.i.i.i303, %485
  %487 = lshr i32 %451, 3
  %.not10.i.i.i304 = icmp ugt i32 %486, %487
  br i1 %.not10.i.i.i304, label %516, label %.sink.split.i.i.i298, !prof !319

.sink.split.i.i.i298:                             ; preds = %484, %482
  %.sink.i.i.i299 = phi i32 [ %483, %482 ], [ %451, %484 ]
  call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %279, i32 noundef %.sink.i.i.i299)
  %488 = load ptr, ptr %279, align 8, !tbaa !397
  %489 = load i32, ptr %280, align 8, !tbaa !398
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %491

491:                                              ; preds = %.sink.split.i.i.i298
  %492 = ptrtoint ptr %spec.select.i.i280 to i64
  %493 = trunc i64 %492 to i32
  %494 = lshr i32 %493, 4
  %495 = lshr i32 %493, 9
  %496 = xor i32 %494, %495
  %497 = add i32 %489, -1
  %.02944.i470 = and i32 %497, %496
  %498 = zext nneg i32 %.02944.i470 to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %488, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !316
  %501 = icmp eq ptr %spec.select.i.i280, %500
  br i1 %501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i471, !prof !318

.lr.ph.i471:                                      ; preds = %491, %507
  %502 = phi ptr [ %514, %507 ], [ %500, %491 ]
  %503 = phi ptr [ %513, %507 ], [ %499, %491 ]
  %.02947.i472 = phi i32 [ %.029.i477, %507 ], [ %.02944.i470, %491 ]
  %.02746.i473 = phi i32 [ %510, %507 ], [ 1, %491 ]
  %.03245.i474 = phi ptr [ %spec.select.i476, %507 ], [ null, %491 ]
  %504 = icmp eq ptr %502, inttoptr (i64 -4096 to ptr)
  br i1 %504, label %505, label %507, !prof !319

505:                                              ; preds = %.lr.ph.i471
  %.not.i480 = icmp eq ptr %.03245.i474, null
  %506 = select i1 %.not.i480, ptr %503, ptr %.03245.i474
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

507:                                              ; preds = %.lr.ph.i471
  %508 = icmp eq ptr %502, inttoptr (i64 -8192 to ptr)
  %509 = icmp eq ptr %.03245.i474, null
  %or.cond.not.i475 = select i1 %508, i1 %509, i1 false
  %spec.select.i476 = select i1 %or.cond.not.i475, ptr %503, ptr %.03245.i474
  %510 = add i32 %.02746.i473, 1
  %511 = add i32 %.02746.i473, %.02947.i472
  %.029.i477 = and i32 %511, %497
  %512 = zext i32 %.029.i477 to i64
  %513 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %488, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !316
  %515 = icmp eq ptr %spec.select.i.i280, %514
  br i1 %515, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i471, !prof !320, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %507, %.sink.split.i.i.i298, %491, %505
  %.sink.i478 = phi ptr [ %506, %505 ], [ null, %.sink.split.i.i.i298 ], [ %499, %491 ], [ %513, %507 ]
  %.pre.i.i300 = load i32, ptr %281, align 8, !tbaa !400
  br label %516

516:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %484
  %517 = phi ptr [ %.sink.i478, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i296, %484 ]
  %518 = phi i32 [ %.pre.i.i300, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %478, %484 ]
  %519 = add i32 %518, 1
  store i32 %519, ptr %281, align 8, !tbaa !400
  %520 = load ptr, ptr %517, align 8, !tbaa !316
  %521 = icmp eq ptr %520, inttoptr (i64 -4096 to ptr)
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i, label %522

522:                                              ; preds = %516
  %523 = load i32, ptr %282, align 4, !tbaa !401
  %524 = add i32 %523, -1
  store i32 %524, ptr %282, align 4, !tbaa !401
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %522, %516
  store ptr %spec.select.i.i280, ptr %517, align 8, !tbaa !316
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i32 0, ptr %525, align 8, !tbaa !402
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit: ; preds = %469, %453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i
  %.pn.i293 = phi ptr [ %517, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %461, %453 ], [ %475, %469 ]
  %.0.i294 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 8
  store i32 %.0238, ptr %.0.i294, align 4, !tbaa !402
  %526 = load ptr, ptr %11, align 8, !tbaa !312
  %527 = load i32, ptr %278, align 8, !tbaa !315
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %526, i64 %528
  %.not692 = icmp eq ptr %.sroa.0.1.i, %529
  br i1 %.not692, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %530

530:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %531, align 8
  %532 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i, label %536

_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i:       ; preds = %530
  %.not.i.i310 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 3
  %534 = zext i1 %.not.i.i310 to i64
  %535 = getelementptr inbounds nuw ptr, ptr %531, i64 %534
  br label %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit

536:                                              ; preds = %530
  %537 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %538 = inttoptr i64 %537 to ptr
  %539 = load ptr, ptr %538, align 8, !tbaa !290
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !291
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw ptr, ptr %539, i64 %542
  br label %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit

_ZN4llvm13TinyPtrVectorIPiE3endEv.exit:           ; preds = %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i, %536
  %.0.i307662 = phi ptr [ %531, %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i ], [ %539, %536 ]
  %.0.i309 = phi ptr [ %535, %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i ], [ %543, %536 ]
  %.not265761 = icmp eq ptr %.0.i307662, %.0.i309
  br i1 %.not265761, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph763

.lr.ph763:                                        ; preds = %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit, %.lr.ph763
  %.0239762 = phi ptr [ %545, %.lr.ph763 ], [ %.0.i307662, %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit ]
  %544 = load ptr, ptr %.0239762, align 8, !tbaa !403
  store i32 %.0238, ptr %544, align 4, !tbaa !402
  %545 = getelementptr inbounds nuw i8, ptr %.0239762, i64 8
  %.not265 = icmp eq ptr %545, %.0.i309
  br i1 %.not265, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph763

546:                                              ; preds = %344, %336
  %547 = load ptr, ptr %22, align 8, !tbaa !87
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8, !tbaa !376
  %.not690 = icmp ugt i8 %342, %.sroa.0.0.copyload.i276
  %spec.select = select i1 %.not690, i8 %342, i8 0
  %550 = call noundef i32 @_ZN4llvm16MachineFrameInfo25CreateVariableSizedObjectENS_5AlignEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(696) %549, i8 %spec.select, ptr noundef nonnull %334) #14
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

551:                                              ; preds = %.lr.ph769
  switch i8 %335, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %551, %551, %551
  %552 = getelementptr inbounds i8, ptr %.sroa.0646.0766, i64 -56
  %553 = load ptr, ptr %552, align 8, !tbaa !369
  %554 = load i8, ptr %553, align 8, !tbaa !352
  %555 = icmp eq i8 %554, 25
  br i1 %555, label %556, label %659

556:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %557 = load ptr, ptr %29, align 8, !tbaa !203
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 96
  %.sroa.0.0.copyload.i312 = load i32, ptr %558, align 8, !tbaa !402
  %559 = load ptr, ptr %22, align 8, !tbaa !87
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !88
  %562 = load ptr, ptr %561, align 8, !tbaa !201
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 200
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef ptr %564(ptr noundef nonnull align 8 dereferenceable(304) %561) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %566 = load ptr, ptr %29, align 8, !tbaa !203
  %567 = load ptr, ptr %0, align 8, !tbaa !3
  %568 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %567) #14
  %569 = load ptr, ptr %566, align 8, !tbaa !201
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 2384
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.389") align 8 %12, ptr noundef nonnull align 8 dereferenceable(412423) %566, ptr noundef nonnull align 8 dereferenceable(496) %568, ptr noundef %565, ptr noundef nonnull align 8 dereferenceable(88) %334) #14
  %572 = load ptr, ptr %12, align 8, !tbaa !404
  %573 = load ptr, ptr %275, align 8, !tbaa !404
  %.not693756 = icmp eq ptr %572, %573
  br i1 %.not693756, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph759

._crit_edge760:                                   ; preds = %657
  %.pre889 = load ptr, ptr %12, align 8, !tbaa !406
  %.pre890 = load ptr, ptr %275, align 8, !tbaa !408
  %.not4.i.i.i.i = icmp eq ptr %.pre889, %.pre890
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge760, %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit
  %.05.i.i.i.i = phi ptr [ %626, %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit ], [ %.pre889, %._crit_edge760 ]
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %575 = load ptr, ptr %574, align 8, !tbaa !409
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %578 = load i64, ptr %576, align 8, !tbaa !311
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %579) #16
  br label %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !412
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %583 = load ptr, ptr %582, align 8, !tbaa !415
  %.not4.i.i.i.i.i = icmp eq ptr %581, %583
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %601, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i ], [ %581, %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !416
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !419
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %585, %587
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %593, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %585, %.lr.ph.i.i.i.i.i ]
  %588 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !409
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %591 = load i64, ptr %589, align 8, !tbaa !311
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %592) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %593, %587
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !420

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %584, align 8, !tbaa !416
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %594 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %585, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i, label %595

595:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !421
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #16
  br label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i: ; preds = %595, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i481 = icmp eq ptr %601, %583
  br i1 %.not.i.i.i.i.i481, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !422

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %580, align 8, !tbaa !412
  br label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i
  %602 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %581, %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i.i482 = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i482, label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i, label %603

603:                                              ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %605 = load ptr, ptr %604, align 8, !tbaa !423
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %602 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %608) #16
  br label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i: ; preds = %603, %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !416
  %611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %612 = load ptr, ptr %611, align 8, !tbaa !419
  %.not4.i.i.i.i1.i = icmp eq ptr %610, %612
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %618, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %610, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i ]
  %613 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !409
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i483: ; preds = %.lr.ph.i.i.i.i2.i
  %616 = load i64, ptr %614, align 8, !tbaa !311
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %617) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i483
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %618, %612
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !420

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %609, align 8, !tbaa !416
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i
  %619 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %610, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit, label %620

620:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !421
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %619 to i64
  %625 = sub i64 %623, %624
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %625) #16
  br label %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit

_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %620
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %626, %.pre890
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !424

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !406
  br label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %556, %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge760
  %627 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre889, %._crit_edge760 ], [ %572, %556 ]
  %.not.i.i.i313 = icmp eq ptr %627, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit, label %628

628:                                              ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i
  %629 = load ptr, ptr %276, align 8, !tbaa !425
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %632) #16
  br label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre891 = load i8, ptr %334, align 8, !tbaa !352
  br label %659

.lr.ph759:                                        ; preds = %556, %657
  %.sroa.0619.0757 = phi ptr [ %658, %657 ], [ %572, %556 ]
  %633 = load i32, ptr %.sroa.0619.0757, align 8, !tbaa !426
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %657

635:                                              ; preds = %.lr.ph759
  %636 = load ptr, ptr %29, align 8, !tbaa !203
  %637 = load ptr, ptr %636, align 8, !tbaa !201
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 2408
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(412423) %636, ptr noundef nonnull align 8 dereferenceable(130) %.sroa.0619.0757, ptr null, i32 0, ptr noundef nonnull %3) #14
  %640 = load ptr, ptr %29, align 8, !tbaa !203
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0619.0757, i64 80
  %642 = load ptr, ptr %641, align 8, !tbaa !409
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0619.0757, i64 88
  %644 = load i64, ptr %643, align 8, !tbaa !435
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0619.0757, i64 128
  %.sroa.0117.0.copyload = load i16, ptr %645, align 8, !tbaa !436
  %646 = load ptr, ptr %640, align 8, !tbaa !201
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 2424
  %648 = load ptr, ptr %647, align 8
  %649 = call { i32, ptr } %648(ptr noundef nonnull align 8 dereferenceable(412423) %640, ptr noundef %565, ptr %642, i64 %644, i16 %.sroa.0117.0.copyload) #14
  %650 = extractvalue { i32, ptr } %649, 0
  %651 = icmp eq i32 %650, %.sroa.0.0.copyload.i312
  br i1 %651, label %652, label %657

652:                                              ; preds = %635
  %653 = load ptr, ptr %22, align 8, !tbaa !87
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %655 = load ptr, ptr %654, align 8, !tbaa !376
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 666
  store i8 1, ptr %656, align 2, !tbaa !438
  br label %657

657:                                              ; preds = %635, %652, %.lr.ph759
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0619.0757, i64 136
  %.not693 = icmp eq ptr %658, %573
  br i1 %.not693, label %._crit_edge760, label %.lr.ph759

659:                                              ; preds = %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %660 = phi i8 [ %.pre891, %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit ], [ %335, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %661 = icmp eq i8 %660, 85
  br i1 %661, label %662, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

662:                                              ; preds = %659
  %663 = load ptr, ptr %552, align 8, !tbaa !369
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %685, label %664

664:                                              ; preds = %662
  %665 = load i8, ptr %663, align 8, !tbaa !352
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %685

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !297
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0646.0766, i64 56
  %670 = load ptr, ptr %669, align 8, !tbaa !439
  %671 = icmp eq ptr %668, %670
  br i1 %671, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %685

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %673 = load i32, ptr %672, align 8
  %674 = and i32 %673, 8192
  %.not.i.i315 = icmp eq i32 %674, 0
  br i1 %.not.i.i315, label %685, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 36
  %676 = load i32, ptr %675, align 4, !tbaa !442
  switch i32 %676, label %685 [
    i32 373, label %677
    i32 171, label %682
  ]

677:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %678 = load ptr, ptr %22, align 8, !tbaa !87
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8, !tbaa !376
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 668
  store i8 1, ptr %681, align 4, !tbaa !443
  br label %685

682:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %683 = load ptr, ptr %22, align 8, !tbaa !87
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 557
  store i8 1, ptr %684, align 1, !tbaa !444
  br label %685

685:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %662, %664, %677, %682, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %686 = getelementptr inbounds i8, ptr %.sroa.0646.0766, i64 -22
  %687 = load i16, ptr %686, align 2, !tbaa !293
  %688 = and i16 %687, 3
  %689 = icmp eq i16 %688, 2
  br i1 %689, label %690, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

690:                                              ; preds = %685
  %691 = load ptr, ptr %0, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !297
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load i32, ptr %694, align 8
  %696 = icmp ugt i32 %695, 255
  br i1 %696, label %697, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

697:                                              ; preds = %690
  %698 = load ptr, ptr %22, align 8, !tbaa !87
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8, !tbaa !376
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 669
  store i8 1, ptr %701, align 1, !tbaa !445
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %659, %685, %690, %697
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0646.0766, i64 48
  %703 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %702, i32 noundef 53) #14
  br i1 %703, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread
  %704 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %334, i32 noundef 53) #14
  br i1 %704, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %705 = load ptr, ptr %22, align 8, !tbaa !87
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 341
  store i8 1, ptr %706, align 1, !tbaa !446
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %.lr.ph763, %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit, %551, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %546
  %707 = getelementptr inbounds i8, ptr %.sroa.0646.0766, i64 -8
  %708 = load ptr, ptr %707, align 8, !tbaa !447
  %709 = icmp eq ptr %708, null
  br i1 %709, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %710

710:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %711 = load i8, ptr %334, align 8, !tbaa !352
  %712 = icmp eq i8 %711, 84
  br i1 %712, label %.thread, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0646.0766, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !448
  br label %716

716:                                              ; preds = %.critedge.i, %713
  %.sroa.011.019.i = phi ptr [ %708, %713 ], [ %725, %.critedge.i ]
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 24
  %718 = load ptr, ptr %717, align 8, !tbaa !449
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %720 = load ptr, ptr %719, align 8, !tbaa !448
  %.not.i319 = icmp eq ptr %720, %715
  br i1 %.not.i319, label %721, label %726

721:                                              ; preds = %716
  %722 = load i8, ptr %718, align 8, !tbaa !352
  %723 = icmp eq i8 %722, 84
  br i1 %723, label %726, label %.critedge.i

.critedge.i:                                      ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !450
  %.not18.i = icmp eq ptr %725, null
  br i1 %.not18.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %716

726:                                              ; preds = %721, %716
  %727 = icmp eq i8 %711, 60
  br i1 %727, label %728, label %.thread

728:                                              ; preds = %726
  %729 = load ptr, ptr %279, align 8, !tbaa !397
  %730 = load i32, ptr %280, align 8, !tbaa !398
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %.thread, label %732

732:                                              ; preds = %728
  %733 = ptrtoint ptr %334 to i64
  %734 = trunc i64 %733 to i32
  %735 = lshr i32 %734, 4
  %736 = lshr i32 %734, 9
  %737 = xor i32 %735, %736
  %738 = add i32 %730, -1
  %.01826.i.i.i.i = and i32 %738, %737
  %739 = zext nneg i32 %.01826.i.i.i.i to i64
  %740 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %729, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !316
  %742 = icmp eq ptr %334, %741
  br i1 %742, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %.lr.ph.i.i.i.i320, !prof !318

.lr.ph.i.i.i.i320:                                ; preds = %732, %744
  %743 = phi ptr [ %749, %744 ], [ %741, %732 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %744 ], [ %.01826.i.i.i.i, %732 ]
  %.01627.i.i.i.i = phi i32 [ %745, %744 ], [ 1, %732 ]
  %.not.i.i321 = icmp eq ptr %743, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i321, label %.thread, label %744, !prof !319

744:                                              ; preds = %.lr.ph.i.i.i.i320
  %745 = add i32 %.01627.i.i.i.i, 1
  %746 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %746, %738
  %747 = zext i32 %.018.i.i.i.i to i64
  %748 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %729, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !316
  %750 = icmp eq ptr %334, %749
  br i1 %750, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %.lr.ph.i.i.i.i320, !prof !320, !llvm.loop !451

.thread:                                          ; preds = %.lr.ph.i.i.i.i320, %728, %710, %726
  %751 = phi i8 [ %711, %726 ], [ 84, %710 ], [ 60, %728 ], [ 60, %.lr.ph.i.i.i.i320 ]
  %752 = getelementptr inbounds i8, ptr %.sroa.0646.0766, i64 -16
  %753 = load ptr, ptr %752, align 8, !tbaa !452
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = and i32 %755, 255
  %757 = icmp eq i32 %756, 11
  br i1 %757, label %758, label %776

758:                                              ; preds = %.thread
  %759 = icmp eq i8 %751, 85
  br i1 %759, label %760, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

760:                                              ; preds = %758
  %761 = getelementptr inbounds i8, ptr %.sroa.0646.0766, i64 -56
  %762 = load ptr, ptr %761, align 8, !tbaa !369
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %763

763:                                              ; preds = %760
  %764 = load i8, ptr %762, align 8, !tbaa !352
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !297
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0646.0766, i64 56
  %769 = load ptr, ptr %768, align 8, !tbaa !439
  %770 = icmp eq ptr %767, %769
  br i1 %770, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %771 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %772 = load i32, ptr %771, align 8
  %773 = and i32 %772, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %773, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i

_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %762, i64 36
  %775 = load i32, ptr %774, align 4, !tbaa !442
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %775, -142
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %776, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

776:                                              ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i, %.thread
  %777 = load ptr, ptr %283, align 8, !tbaa !453
  %778 = load i32, ptr %284, align 8, !tbaa !454
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i502, label %780

780:                                              ; preds = %776
  %781 = ptrtoint ptr %334 to i64
  %782 = trunc i64 %781 to i32
  %783 = lshr i32 %782, 4
  %784 = lshr i32 %782, 9
  %785 = xor i32 %783, %784
  %786 = add i32 %778, -1
  %.02944.i.i490 = and i32 %786, %785
  %787 = zext nneg i32 %.02944.i.i490 to i64
  %788 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %777, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !455
  %790 = icmp eq ptr %334, %789
  br i1 %790, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i491, !prof !318

.lr.ph.i.i491:                                    ; preds = %780, %796
  %791 = phi ptr [ %803, %796 ], [ %789, %780 ]
  %792 = phi ptr [ %802, %796 ], [ %788, %780 ]
  %.02947.i.i492 = phi i32 [ %.029.i.i497, %796 ], [ %.02944.i.i490, %780 ]
  %.02746.i.i493 = phi i32 [ %799, %796 ], [ 1, %780 ]
  %.03245.i.i494 = phi ptr [ %spec.select.i.i496, %796 ], [ null, %780 ]
  %793 = icmp eq ptr %791, inttoptr (i64 -4096 to ptr)
  br i1 %793, label %794, label %796, !prof !319

794:                                              ; preds = %.lr.ph.i.i491
  %.not.i.i501 = icmp eq ptr %.03245.i.i494, null
  %795 = select i1 %.not.i.i501, ptr %792, ptr %.03245.i.i494
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i502

796:                                              ; preds = %.lr.ph.i.i491
  %797 = icmp eq ptr %791, inttoptr (i64 -8192 to ptr)
  %798 = icmp eq ptr %.03245.i.i494, null
  %or.cond.not.i.i495 = select i1 %797, i1 %798, i1 false
  %spec.select.i.i496 = select i1 %or.cond.not.i.i495, ptr %792, ptr %.03245.i.i494
  %799 = add i32 %.02746.i.i493, 1
  %800 = add i32 %.02746.i.i493, %.02947.i.i492
  %.029.i.i497 = and i32 %800, %786
  %801 = zext i32 %.029.i.i497 to i64
  %802 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %777, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !455
  %804 = icmp eq ptr %334, %803
  br i1 %804, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i491, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i502: ; preds = %794, %776
  %.sink.i.i503 = phi ptr [ %795, %794 ], [ null, %776 ]
  %805 = load i32, ptr %285, align 8, !tbaa !457
  %806 = shl i32 %805, 2
  %807 = add i32 %806, 4
  %808 = mul i32 %778, 3
  %.not.i.i.i504 = icmp ult i32 %807, %808
  br i1 %.not.i.i.i504, label %811, label %809, !prof !319

809:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i502
  %810 = shl i32 %778, 1
  br label %.sink.split.i.i.i505

811:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i502
  %812 = load i32, ptr %286, align 4, !tbaa !458
  %.neg.i.i.i509 = xor i32 %805, -1
  %.neg12.i.i.i510 = add i32 %778, %.neg.i.i.i509
  %813 = sub i32 %.neg12.i.i.i510, %812
  %814 = lshr i32 %778, 3
  %.not10.i.i.i511 = icmp ugt i32 %813, %814
  br i1 %.not10.i.i.i511, label %843, label %.sink.split.i.i.i505, !prof !319

.sink.split.i.i.i505:                             ; preds = %811, %809
  %.sink.i.i.i506 = phi i32 [ %810, %809 ], [ %778, %811 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %283, i32 noundef %.sink.i.i.i506)
  %815 = load ptr, ptr %283, align 8, !tbaa !453
  %816 = load i32, ptr %284, align 8, !tbaa !454
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit564, label %818

818:                                              ; preds = %.sink.split.i.i.i505
  %819 = ptrtoint ptr %334 to i64
  %820 = trunc i64 %819 to i32
  %821 = lshr i32 %820, 4
  %822 = lshr i32 %820, 9
  %823 = xor i32 %821, %822
  %824 = add i32 %816, -1
  %.02944.i553 = and i32 %824, %823
  %825 = zext nneg i32 %.02944.i553 to i64
  %826 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %815, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !455
  %828 = icmp eq ptr %334, %827
  br i1 %828, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit564, label %.lr.ph.i554, !prof !318

.lr.ph.i554:                                      ; preds = %818, %834
  %829 = phi ptr [ %841, %834 ], [ %827, %818 ]
  %830 = phi ptr [ %840, %834 ], [ %826, %818 ]
  %.02947.i555 = phi i32 [ %.029.i560, %834 ], [ %.02944.i553, %818 ]
  %.02746.i556 = phi i32 [ %837, %834 ], [ 1, %818 ]
  %.03245.i557 = phi ptr [ %spec.select.i559, %834 ], [ null, %818 ]
  %831 = icmp eq ptr %829, inttoptr (i64 -4096 to ptr)
  br i1 %831, label %832, label %834, !prof !319

832:                                              ; preds = %.lr.ph.i554
  %.not.i563 = icmp eq ptr %.03245.i557, null
  %833 = select i1 %.not.i563, ptr %830, ptr %.03245.i557
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit564

834:                                              ; preds = %.lr.ph.i554
  %835 = icmp eq ptr %829, inttoptr (i64 -8192 to ptr)
  %836 = icmp eq ptr %.03245.i557, null
  %or.cond.not.i558 = select i1 %835, i1 %836, i1 false
  %spec.select.i559 = select i1 %or.cond.not.i558, ptr %830, ptr %.03245.i557
  %837 = add i32 %.02746.i556, 1
  %838 = add i32 %.02746.i556, %.02947.i555
  %.029.i560 = and i32 %838, %824
  %839 = zext i32 %.029.i560 to i64
  %840 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %815, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !455
  %842 = icmp eq ptr %334, %841
  br i1 %842, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit564, label %.lr.ph.i554, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit564: ; preds = %834, %.sink.split.i.i.i505, %818, %832
  %.sink.i561 = phi ptr [ %833, %832 ], [ null, %.sink.split.i.i.i505 ], [ %826, %818 ], [ %840, %834 ]
  %.pre.i.i507 = load i32, ptr %285, align 8, !tbaa !457
  br label %843

843:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit564, %811
  %844 = phi ptr [ %.sink.i561, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit564 ], [ %.sink.i.i503, %811 ]
  %845 = phi i32 [ %.pre.i.i507, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit564 ], [ %805, %811 ]
  %846 = add i32 %845, 1
  store i32 %846, ptr %285, align 8, !tbaa !457
  %847 = load ptr, ptr %844, align 8, !tbaa !455
  %848 = icmp eq ptr %847, inttoptr (i64 -4096 to ptr)
  br i1 %848, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i, label %849

849:                                              ; preds = %843
  %850 = load i32, ptr %286, align 4, !tbaa !458
  %851 = add i32 %850, -1
  store i32 %851, ptr %286, align 4, !tbaa !458
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %849, %843
  store ptr %334, ptr %844, align 8, !tbaa !455
  %852 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i32 0, ptr %852, align 8, !tbaa !459
  %.pre892 = load ptr, ptr %752, align 8, !tbaa !452
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %796, %780, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i
  %853 = phi ptr [ %.pre892, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %753, %780 ], [ %753, %796 ]
  %.pn.i499 = phi ptr [ %844, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %788, %780 ], [ %802, %796 ]
  %.0.i500 = getelementptr inbounds nuw i8, ptr %.pn.i499, i64 8
  %854 = load ptr, ptr %42, align 8, !tbaa !289
  %.not.i.i322 = icmp eq ptr %854, null
  br i1 %.not.i.i322, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i, label %855

855:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %856 = call noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef nonnull %334) #14
  br i1 %856, label %857, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i

857:                                              ; preds = %855
  %858 = load ptr, ptr %29, align 8, !tbaa !203
  %859 = load ptr, ptr %22, align 8, !tbaa !87
  %860 = load ptr, ptr %858, align 8, !tbaa !201
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 560
  %862 = load ptr, ptr %861, align 8
  %863 = call noundef zeroext i1 %862(ptr noundef nonnull align 8 dereferenceable(412423) %858, ptr noundef nonnull align 8 dereferenceable(1065) %859, ptr noundef nonnull %334) #14
  %864 = xor i1 %863, true
  br label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i

_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i: ; preds = %857, %855, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %865 = phi i1 [ false, %855 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %864, %857 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %287, ptr %8, align 8, !tbaa !290
  store i32 0, ptr %288, align 8, !tbaa !291
  store i32 4, ptr %289, align 4, !tbaa !292
  %866 = load ptr, ptr %29, align 8, !tbaa !203
  %867 = load ptr, ptr %22, align 8, !tbaa !87
  %868 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %867) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  store i8 0, ptr %.sroa.227.0..sroa_idx.i, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %866, ptr noundef nonnull align 8 dereferenceable(496) %868, ptr noundef %853, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %869 = load ptr, ptr %8, align 8, !tbaa !290
  %870 = load i32, ptr %288, align 8, !tbaa !291
  %871 = zext i32 %870 to i64
  %.idx.i485 = shl nuw nsw i64 %871, 4
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 %.idx.i485
  %.not33.i = icmp eq i32 %870, 0
  br i1 %.not33.i, label %._crit_edge38.i, label %.lr.ph37.i

._crit_edge38.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i489 = load ptr, ptr %8, align 8, !tbaa !290
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i
  %873 = phi ptr [ %869, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i ], [ %.pre.i489, %._crit_edge38.loopexit.i ]
  %.sroa.028.0.lcssa.i = phi i32 [ 0, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i ], [ %.sroa.028.1.lcssa.i, %._crit_edge38.loopexit.i ]
  %874 = icmp eq ptr %873, %287
  br i1 %874, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb.exit, label %875

875:                                              ; preds = %._crit_edge38.i
  call void @free(ptr noundef %873) #14
  br label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb.exit

.lr.ph37.i:                                       ; preds = %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i, %._crit_edge.i
  %.035.i = phi ptr [ %885, %._crit_edge.i ], [ %869, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i ]
  %.sroa.028.034.i = phi i32 [ %.sroa.028.1.lcssa.i, %._crit_edge.i ], [ 0, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i ]
  %.sroa.010.0.copyload.i = load i16, ptr %.035.i, align 8, !tbaa !436
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !306
  %876 = load ptr, ptr %29, align 8, !tbaa !203
  %877 = load ptr, ptr %853, align 8, !tbaa !460
  %878 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %876, ptr noundef nonnull align 8 dereferenceable(8) %877, i16 %.sroa.010.0.copyload.i, ptr %.sroa.7.0.copyload.i)
  %879 = load ptr, ptr %29, align 8, !tbaa !203
  %880 = load ptr, ptr %853, align 8, !tbaa !460
  %881 = load ptr, ptr %879, align 8, !tbaa !201
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 736
  %883 = load ptr, ptr %882, align 8
  %884 = call noundef i32 %883(ptr noundef nonnull align 8 dereferenceable(412423) %879, ptr noundef nonnull align 8 dereferenceable(8) %880, i16 %.sroa.010.0.copyload.i, ptr %.sroa.7.0.copyload.i, i32 0) #14
  %.not2430.i = icmp eq i32 %884, 0
  br i1 %.not2430.i, label %._crit_edge.i, label %.lr.ph.i486

._crit_edge.i:                                    ; preds = %.lr.ph.i486, %.lr.ph37.i
  %.sroa.028.1.lcssa.i = phi i32 [ %.sroa.028.034.i, %.lr.ph37.i ], [ %spec.select.i487, %.lr.ph.i486 ]
  %885 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %.not.i488 = icmp eq ptr %885, %872
  br i1 %.not.i488, label %._crit_edge38.loopexit.i, label %.lr.ph37.i

.lr.ph.i486:                                      ; preds = %.lr.ph37.i, %.lr.ph.i486
  %.02332.i = phi i32 [ %893, %.lr.ph.i486 ], [ 0, %.lr.ph37.i ]
  %.sroa.028.131.i = phi i32 [ %spec.select.i487, %.lr.ph.i486 ], [ %.sroa.028.034.i, %.lr.ph37.i ]
  %886 = load ptr, ptr %33, align 8, !tbaa !205
  %887 = load ptr, ptr %29, align 8, !tbaa !203
  %888 = load ptr, ptr %887, align 8, !tbaa !201
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 552
  %890 = load ptr, ptr %889, align 8
  %891 = call noundef ptr %890(ptr noundef nonnull align 8 dereferenceable(412423) %887, i16 %878, i1 noundef zeroext %865) #14
  %892 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %886, ptr noundef %891, ptr nonnull @.str, i64 0) #14
  %.not25.i = icmp eq i32 %.sroa.028.131.i, 0
  %spec.select.i487 = select i1 %.not25.i, i32 %892, i32 %.sroa.028.131.i
  %893 = add nuw i32 %.02332.i, 1
  %.not24.i = icmp eq i32 %893, %884
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i486, !llvm.loop !461

_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb.exit: ; preds = %._crit_edge38.i, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.sroa.028.0.lcssa.i, ptr %.0.i500, align 4, !tbaa !402
  br label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit: ; preds = %.critedge.i, %744, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb.exit, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %763, %760, %758, %732, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %894 = load i32, ptr %290, align 8, !tbaa !462
  %.not267 = icmp eq i32 %894, 0
  br i1 %.not267, label %1060, label %895

895:                                              ; preds = %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit
  %.val = load ptr, ptr %707, align 8, !tbaa !447
  %.not79.i = icmp eq ptr %.val, null
  br i1 %.not79.i, label %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i
  %896 = icmp ugt i32 %.3.i, %.328.i
  %897 = select i1 %896, i32 213, i32 215
  br label %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit

.lr.ph.i:                                         ; preds = %895, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i
  %.02412.i = phi i32 [ %.3.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ 0, %895 ]
  %.02511.i = phi i32 [ %.328.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ 0, %895 ]
  %.sroa.01.010.i = phi ptr [ %983, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ %.val, %895 ]
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 24
  %899 = load ptr, ptr %898, align 8, !tbaa !449
  %900 = load i8, ptr %899, align 8, !tbaa !352
  %901 = and i8 %900, -2
  %.not.i323 = icmp eq i8 %901, 82
  br i1 %.not.i323, label %902, label %916

902:                                              ; preds = %.lr.ph.i
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 2
  %904 = load i16, ptr %903, align 2, !tbaa !293
  %905 = and i16 %904, 63
  %906 = zext nneg i16 %905 to i32
  %907 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %906) #14
  %908 = zext i1 %907 to i32
  %909 = add i32 %.02412.i, %908
  %910 = load i16, ptr %903, align 2, !tbaa !293
  %911 = and i16 %910, 63
  %912 = zext nneg i16 %911 to i32
  %913 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %912) #14
  %914 = zext i1 %913 to i32
  %915 = add i32 %.02511.i, %914
  %.pre.i = load ptr, ptr %898, align 8, !tbaa !449
  %.pre14.i = load i8, ptr %.pre.i, align 8, !tbaa !352
  br label %916

916:                                              ; preds = %902, %.lr.ph.i
  %917 = phi i8 [ %.pre14.i, %902 ], [ %900, %.lr.ph.i ]
  %918 = phi ptr [ %.pre.i, %902 ], [ %899, %.lr.ph.i ]
  %.126.i = phi i32 [ %915, %902 ], [ %.02511.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %909, %902 ], [ %.02412.i, %.lr.ph.i ]
  %919 = icmp ugt i8 %917, 28
  br i1 %919, label %920, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

920:                                              ; preds = %916
  switch i8 %917, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %920, %920, %920
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %922 = load i32, ptr %921, align 4
  %923 = and i32 %922, 134217727
  %924 = zext nneg i32 %923 to i64
  %925 = sub nsw i64 0, %924
  %926 = getelementptr inbounds %"class.llvm::Use", ptr %918, i64 %925
  %.not.i.i324 = icmp ugt ptr %926, %.sroa.01.010.i
  br i1 %.not.i.i324, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  switch i8 %917, label %931 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %927
    i8 40, label %928
  ]

927:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

928:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  %929 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %918) #14
  %930 = zext i32 %929 to i64
  %.pre893 = load i32, ptr %921, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

931:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %928, %927, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  %932 = phi i32 [ %922, %927 ], [ %.pre893, %928 ], [ %922, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i ]
  %.0.i.i.i = phi i64 [ 2, %927 ], [ %930, %928 ], [ 0, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i ]
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %934 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %918) #14
  %935 = extractvalue { ptr, i64 } %934, 0
  %.pr.i.i.i.i = load i32, ptr %921, align 4
  %936 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %936, label %937, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

937:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %938 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %918) #14
  %939 = extractvalue { ptr, i64 } %938, 0
  %940 = extractvalue { ptr, i64 } %938, 1
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 %940
  %942 = ptrtoint ptr %941 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %937, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %935, %937 ], [ %935, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %942, %937 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %943 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %944 = sub i64 %.0.i.i1.i.i.i.i, %943
  %945 = and i64 %944, 68719476720
  %.not.i.i512 = icmp eq i64 %945, 0
  br i1 %.not.i.i512, label %_ZN4llvm8CallBase7arg_endEv.exit, label %946

946:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %947 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %918) #14
  %948 = extractvalue { ptr, i64 } %947, 0
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !463
  %951 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %918) #14
  %952 = extractvalue { ptr, i64 } %951, 0
  %953 = extractvalue { ptr, i64 } %951, 1
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 %953
  %955 = getelementptr inbounds i8, ptr %954, i64 -4
  %956 = load i32, ptr %955, align 4, !tbaa !466
  %957 = sub i32 %956, %950
  %958 = zext i32 %957 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %946
  %.0.i.i513 = phi i64 [ %958, %946 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %959 = sub nsw i64 0, %.0.i.i.i
  %960 = getelementptr inbounds %"class.llvm::Use", ptr %918, i64 %959
  %961 = getelementptr inbounds i8, ptr %960, i64 -32
  %962 = sub nsw i64 0, %.0.i.i513
  %963 = getelementptr inbounds %"class.llvm::Use", ptr %961, i64 %962
  %964 = icmp ult ptr %.sroa.01.010.i, %963
  br i1 %964, label %965, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

965:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %966 = load i32, ptr %921, align 4
  %967 = and i32 %966, 134217727
  %968 = zext nneg i32 %967 to i64
  %969 = sub nsw i64 0, %968
  %970 = getelementptr inbounds %"class.llvm::Use", ptr %918, i64 %969
  %971 = ptrtoint ptr %.sroa.01.010.i to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = lshr exact i64 %973, 5
  %975 = trunc i64 %974 to i32
  %976 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %918, i32 noundef %975, i32 noundef 79) #14
  %977 = zext i1 %976 to i32
  %978 = add i32 %.126.i, %977
  %979 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %918, i32 noundef %975, i32 noundef 54) #14
  %980 = zext i1 %979 to i32
  %981 = add i32 %.1.i, %980
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %965, %_ZN4llvm8CallBase7arg_endEv.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %920, %916
  %.328.i = phi i32 [ %.126.i, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %978, %965 ], [ %.126.i, %916 ], [ %.126.i, %920 ], [ %.126.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ]
  %.3.i = phi i32 [ %.1.i, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %981, %965 ], [ %.1.i, %916 ], [ %.1.i, %920 ], [ %.1.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ]
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !450
  %.not7.i = icmp eq ptr %983, null
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit: ; preds = %895, %._crit_edge.loopexit.i
  %.024.lcssa.i = phi i32 [ 215, %895 ], [ %897, %._crit_edge.loopexit.i ]
  %984 = load ptr, ptr %291, align 8, !tbaa !467
  %985 = load i32, ptr %292, align 8, !tbaa !468
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %987

987:                                              ; preds = %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit
  %988 = ptrtoint ptr %334 to i64
  %989 = trunc i64 %988 to i32
  %990 = lshr i32 %989, 4
  %991 = lshr i32 %989, 9
  %992 = xor i32 %990, %991
  %993 = add i32 %985, -1
  %.02944.i.i325 = and i32 %993, %992
  %994 = zext nneg i32 %.02944.i.i325 to i64
  %995 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %984, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !455
  %997 = icmp eq ptr %334, %996
  br i1 %997, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i326, !prof !318

.lr.ph.i.i326:                                    ; preds = %987, %1003
  %998 = phi ptr [ %1010, %1003 ], [ %996, %987 ]
  %999 = phi ptr [ %1009, %1003 ], [ %995, %987 ]
  %.02947.i.i327 = phi i32 [ %.029.i.i332, %1003 ], [ %.02944.i.i325, %987 ]
  %.02746.i.i328 = phi i32 [ %1006, %1003 ], [ 1, %987 ]
  %.03245.i.i329 = phi ptr [ %spec.select.i.i331, %1003 ], [ null, %987 ]
  %1000 = icmp eq ptr %998, inttoptr (i64 -4096 to ptr)
  br i1 %1000, label %1001, label %1003, !prof !319

1001:                                             ; preds = %.lr.ph.i.i326
  %.not.i.i336 = icmp eq ptr %.03245.i.i329, null
  %1002 = select i1 %.not.i.i336, ptr %999, ptr %.03245.i.i329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

1003:                                             ; preds = %.lr.ph.i.i326
  %1004 = icmp eq ptr %998, inttoptr (i64 -8192 to ptr)
  %1005 = icmp eq ptr %.03245.i.i329, null
  %or.cond.not.i.i330 = select i1 %1004, i1 %1005, i1 false
  %spec.select.i.i331 = select i1 %or.cond.not.i.i330, ptr %999, ptr %.03245.i.i329
  %1006 = add i32 %.02746.i.i328, 1
  %1007 = add i32 %.02746.i.i328, %.02947.i.i327
  %.029.i.i332 = and i32 %1007, %993
  %1008 = zext i32 %.029.i.i332 to i64
  %1009 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %984, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !455
  %1011 = icmp eq ptr %334, %1010
  br i1 %1011, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i326, !prof !320, !llvm.loop !469

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %1001, %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit
  %.sink.i.i337 = phi ptr [ %1002, %1001 ], [ null, %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit ]
  %1012 = load i32, ptr %293, align 8, !tbaa !470
  %1013 = shl i32 %1012, 2
  %1014 = add i32 %1013, 4
  %1015 = mul i32 %985, 3
  %.not.i.i.i338 = icmp ult i32 %1014, %1015
  br i1 %.not.i.i.i338, label %1018, label %1016, !prof !319

1016:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1017 = shl i32 %985, 1
  br label %.sink.split.i.i.i339

1018:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1019 = load i32, ptr %294, align 4, !tbaa !471
  %.neg.i.i.i343 = xor i32 %1012, -1
  %.neg12.i.i.i344 = add i32 %985, %.neg.i.i.i343
  %1020 = sub i32 %.neg12.i.i.i344, %1019
  %1021 = lshr i32 %985, 3
  %.not10.i.i.i345 = icmp ugt i32 %1020, %1021
  br i1 %.not10.i.i.i345, label %1050, label %.sink.split.i.i.i339, !prof !319

.sink.split.i.i.i339:                             ; preds = %1018, %1016
  %.sink.i.i.i340 = phi i32 [ %1017, %1016 ], [ %985, %1018 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %291, i32 noundef %.sink.i.i.i340)
  %1022 = load ptr, ptr %291, align 8, !tbaa !467
  %1023 = load i32, ptr %292, align 8, !tbaa !468
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %1025

1025:                                             ; preds = %.sink.split.i.i.i339
  %1026 = ptrtoint ptr %334 to i64
  %1027 = trunc i64 %1026 to i32
  %1028 = lshr i32 %1027, 4
  %1029 = lshr i32 %1027, 9
  %1030 = xor i32 %1028, %1029
  %1031 = add i32 %1023, -1
  %.02944.i514 = and i32 %1031, %1030
  %1032 = zext nneg i32 %.02944.i514 to i64
  %1033 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %1022, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !455
  %1035 = icmp eq ptr %334, %1034
  br i1 %1035, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i515, !prof !318

.lr.ph.i515:                                      ; preds = %1025, %1041
  %1036 = phi ptr [ %1048, %1041 ], [ %1034, %1025 ]
  %1037 = phi ptr [ %1047, %1041 ], [ %1033, %1025 ]
  %.02947.i516 = phi i32 [ %.029.i521, %1041 ], [ %.02944.i514, %1025 ]
  %.02746.i517 = phi i32 [ %1044, %1041 ], [ 1, %1025 ]
  %.03245.i518 = phi ptr [ %spec.select.i520, %1041 ], [ null, %1025 ]
  %1038 = icmp eq ptr %1036, inttoptr (i64 -4096 to ptr)
  br i1 %1038, label %1039, label %1041, !prof !319

1039:                                             ; preds = %.lr.ph.i515
  %.not.i524 = icmp eq ptr %.03245.i518, null
  %1040 = select i1 %.not.i524, ptr %1037, ptr %.03245.i518
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

1041:                                             ; preds = %.lr.ph.i515
  %1042 = icmp eq ptr %1036, inttoptr (i64 -8192 to ptr)
  %1043 = icmp eq ptr %.03245.i518, null
  %or.cond.not.i519 = select i1 %1042, i1 %1043, i1 false
  %spec.select.i520 = select i1 %or.cond.not.i519, ptr %1037, ptr %.03245.i518
  %1044 = add i32 %.02746.i517, 1
  %1045 = add i32 %.02746.i517, %.02947.i516
  %.029.i521 = and i32 %1045, %1031
  %1046 = zext i32 %.029.i521 to i64
  %1047 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %1022, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !455
  %1049 = icmp eq ptr %334, %1048
  br i1 %1049, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i515, !prof !320, !llvm.loop !469

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %1041, %.sink.split.i.i.i339, %1025, %1039
  %.sink.i522 = phi ptr [ %1040, %1039 ], [ null, %.sink.split.i.i.i339 ], [ %1033, %1025 ], [ %1047, %1041 ]
  %.pre.i.i341 = load i32, ptr %293, align 8, !tbaa !470
  br label %1050

1050:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %1018
  %1051 = phi ptr [ %.sink.i522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i337, %1018 ]
  %1052 = phi i32 [ %.pre.i.i341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %1012, %1018 ]
  %1053 = add i32 %1052, 1
  store i32 %1053, ptr %293, align 8, !tbaa !470
  %1054 = load ptr, ptr %1051, align 8, !tbaa !455
  %1055 = icmp eq ptr %1054, inttoptr (i64 -4096 to ptr)
  br i1 %1055, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i, label %1056

1056:                                             ; preds = %1050
  %1057 = load i32, ptr %294, align 4, !tbaa !471
  %1058 = add i32 %1057, -1
  store i32 %1058, ptr %294, align 4, !tbaa !471
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %1056, %1050
  store ptr %334, ptr %1051, align 8, !tbaa !455
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store i32 0, ptr %1059, align 8, !tbaa !472
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %1003, %987, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i334 = phi ptr [ %1051, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %995, %987 ], [ %1009, %1003 ]
  %.0.i335 = getelementptr inbounds nuw i8, ptr %.pn.i334, i64 8
  store i32 %.024.lcssa.i, ptr %.0.i335, align 4, !tbaa !472
  br label %1060

1060:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0646.0766, i64 8
  %.sroa.0646.0 = load ptr, ptr %1061, align 8, !tbaa !349
  %.not688 = icmp eq ptr %.sroa.0646.0, %332
  br i1 %.not688, label %._crit_edge770, label %.lr.ph769

._crit_edge794:                                   ; preds = %.critedge271, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit
  br i1 %switch.i, label %1267, label %1353

1062:                                             ; preds = %.lr.ph793, %.critedge271
  %.sroa.0607.0792 = phi ptr [ %.sroa.0607.0790, %.lr.ph793 ], [ %.sroa.0607.0, %.critedge271 ]
  %1063 = getelementptr inbounds i8, ptr %.sroa.0607.0792, i64 -24
  %1064 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1063) #14
  %.fca.0.extract.i = extractvalue { ptr, i64 } %1064, 0
  %1065 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %1066 = load i8, ptr %1065, align 8, !tbaa !352
  switch i8 %1066, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit [
    i8 39, label %1067
    i8 81, label %1067
    i8 80, label %1067
    i8 95, label %1067
  ]

1067:                                             ; preds = %1062, %1062, %1062, %1062
  %1068 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1063) #14
  %.fca.0.extract98 = extractvalue { ptr, i64 } %1068, 0
  %1069 = getelementptr inbounds i8, ptr %.fca.0.extract98, i64 -24
  %1070 = load i8, ptr %1069, align 8, !tbaa !352
  %1071 = icmp eq i8 %1070, 95
  br i1 %1071, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit, label %1072

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %22, align 8, !tbaa !87
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 555
  store i8 1, ptr %1074, align 1, !tbaa !474
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 556
  store i8 1, ptr %1075, align 4, !tbaa !475
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  %1077 = load ptr, ptr %1076, align 8, !tbaa !376
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 666
  store i8 1, ptr %1078, align 2, !tbaa !438
  %1079 = icmp eq i8 %1070, 39
  br i1 %1079, label %.critedge271, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit

_ZNK4llvm10BasicBlock7isEHPadEv.exit:             ; preds = %1072, %1067, %1062
  %1080 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull %1063, i64 undef, i8 0) #14
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0607.0792, i64 20
  %1082 = load i32, ptr %1081, align 4, !tbaa !476
  %1083 = zext i32 %1082 to i64
  %1084 = load ptr, ptr %296, align 8, !tbaa !290
  %1085 = getelementptr inbounds nuw ptr, ptr %1084, i64 %1083
  store ptr %1080, ptr %1085, align 8, !tbaa !348
  %1086 = load ptr, ptr %22, align 8, !tbaa !87
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1087, ptr noundef %1080) #14
  %1088 = load ptr, ptr %1087, align 8, !tbaa !484
  %1089 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1087, ptr %1089, align 8, !tbaa !326
  store ptr %1088, ptr %1080, align 8, !tbaa !484
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store ptr %1080, ptr %1090, align 8, !tbaa !326
  store ptr %1080, ptr %1087, align 8, !tbaa !484
  %1091 = getelementptr inbounds i8, ptr %.sroa.0607.0792, i64 -22
  %1092 = load i16, ptr %1091, align 2, !tbaa !293
  %1093 = and i16 %1092, 32767
  %.not686 = icmp eq i16 %1093, 0
  br i1 %.not686, label %1096, label %1094

1094:                                             ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit
  %1095 = getelementptr inbounds nuw i8, ptr %1080, i64 224
  store ptr %1063, ptr %1095, align 8, !tbaa !485
  br label %1096

1096:                                             ; preds = %1094, %_ZNK4llvm10BasicBlock7isEHPadEv.exit
  %1097 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1063) #14
  %.fca.0.extract.i349 = extractvalue { ptr, i64 } %1097, 0
  %1098 = getelementptr inbounds i8, ptr %.fca.0.extract.i349, i64 -24
  %1099 = load i8, ptr %1098, align 8, !tbaa !352
  switch i8 %1099, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit351 [
    i8 39, label %1100
    i8 81, label %1100
    i8 80, label %1100
    i8 95, label %1100
  ]

1100:                                             ; preds = %1096, %1096, %1096, %1096
  %1101 = getelementptr inbounds nuw i8, ptr %1080, i64 216
  store i8 1, ptr %1101, align 8, !tbaa !525
  br label %_ZNK4llvm10BasicBlock7isEHPadEv.exit351

_ZNK4llvm10BasicBlock7isEHPadEv.exit351:          ; preds = %1096, %1100
  %1102 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1063) #14
  %1103 = extractvalue { ptr, ptr } %1102, 0
  %1104 = extractvalue { ptr, ptr } %1102, 1
  %.not687787 = icmp eq ptr %1103, %1104
  br i1 %.not687787, label %.critedge271, label %.lr.ph789

.lr.ph789:                                        ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit351
  %1105 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  %1106 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %1107 = getelementptr inbounds nuw i8, ptr %1080, i64 40
  br label %1108

1108:                                             ; preds = %.lr.ph789, %1260
  %.sroa.0595.0788 = phi ptr [ %1103, %.lr.ph789 ], [ %spec.select.i.i.i1.i, %1260 ]
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0595.0788, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !447
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1260, label %1112

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.0595.0788, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !452
  %1115 = call noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1114) #14
  br i1 %1115, label %1260, label %1116

1116:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0595.0788, i64 48
  %1118 = load ptr, ptr %1117, align 8, !tbaa !526
  store ptr %1118, ptr %13, align 8, !tbaa !526
  %.not.i.i.i.i354 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i354, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1119

1119:                                             ; preds = %1116
  %1120 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1118, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1116, %1119
  %1121 = load ptr, ptr %318, align 8, !tbaa !453
  %1122 = load i32, ptr %319, align 8, !tbaa !454
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %1124

1124:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1125 = ptrtoint ptr %.sroa.0595.0788 to i64
  %1126 = trunc i64 %1125 to i32
  %1127 = lshr i32 %1126, 4
  %1128 = lshr i32 %1126, 9
  %1129 = xor i32 %1127, %1128
  %1130 = add i32 %1122, -1
  %.02944.i.i355 = and i32 %1130, %1129
  %1131 = zext nneg i32 %.02944.i.i355 to i64
  %1132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %1121, i64 %1131
  %1133 = load ptr, ptr %1132, align 8, !tbaa !455
  %1134 = icmp eq ptr %.sroa.0595.0788, %1133
  br i1 %1134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i356, !prof !318

.lr.ph.i.i356:                                    ; preds = %1124, %1140
  %1135 = phi ptr [ %1147, %1140 ], [ %1133, %1124 ]
  %1136 = phi ptr [ %1146, %1140 ], [ %1132, %1124 ]
  %.02947.i.i357 = phi i32 [ %.029.i.i362, %1140 ], [ %.02944.i.i355, %1124 ]
  %.02746.i.i358 = phi i32 [ %1143, %1140 ], [ 1, %1124 ]
  %.03245.i.i359 = phi ptr [ %spec.select.i.i361, %1140 ], [ null, %1124 ]
  %1137 = icmp eq ptr %1135, inttoptr (i64 -4096 to ptr)
  br i1 %1137, label %1138, label %1140, !prof !319

1138:                                             ; preds = %.lr.ph.i.i356
  %.not.i.i366 = icmp eq ptr %.03245.i.i359, null
  %1139 = select i1 %.not.i.i366, ptr %1136, ptr %.03245.i.i359
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

1140:                                             ; preds = %.lr.ph.i.i356
  %1141 = icmp eq ptr %1135, inttoptr (i64 -8192 to ptr)
  %1142 = icmp eq ptr %.03245.i.i359, null
  %or.cond.not.i.i360 = select i1 %1141, i1 %1142, i1 false
  %spec.select.i.i361 = select i1 %or.cond.not.i.i360, ptr %1136, ptr %.03245.i.i359
  %1143 = add i32 %.02746.i.i358, 1
  %1144 = add i32 %.02746.i.i358, %.02947.i.i357
  %.029.i.i362 = and i32 %1144, %1130
  %1145 = zext i32 %.029.i.i362 to i64
  %1146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %1121, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !455
  %1148 = icmp eq ptr %.sroa.0595.0788, %1147
  br i1 %1148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i356, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %1138, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.sink.i.i367 = phi ptr [ %1139, %1138 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %1149 = load i32, ptr %320, align 8, !tbaa !457
  %1150 = shl i32 %1149, 2
  %1151 = add i32 %1150, 4
  %1152 = mul i32 %1122, 3
  %.not.i.i.i368 = icmp ult i32 %1151, %1152
  br i1 %.not.i.i.i368, label %1155, label %1153, !prof !319

1153:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %1154 = shl i32 %1122, 1
  br label %.sink.split.i.i.i369

1155:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %1156 = load i32, ptr %321, align 4, !tbaa !458
  %.neg.i.i.i373 = xor i32 %1149, -1
  %.neg12.i.i.i374 = add i32 %1122, %.neg.i.i.i373
  %1157 = sub i32 %.neg12.i.i.i374, %1156
  %1158 = lshr i32 %1122, 3
  %.not10.i.i.i375 = icmp ugt i32 %1157, %1158
  br i1 %.not10.i.i.i375, label %1187, label %.sink.split.i.i.i369, !prof !319

.sink.split.i.i.i369:                             ; preds = %1155, %1153
  %.sink.i.i.i370 = phi i32 [ %1154, %1153 ], [ %1122, %1155 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %318, i32 noundef %.sink.i.i.i370)
  %1159 = load ptr, ptr %318, align 8, !tbaa !453
  %1160 = load i32, ptr %319, align 8, !tbaa !454
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %1162

1162:                                             ; preds = %.sink.split.i.i.i369
  %1163 = ptrtoint ptr %.sroa.0595.0788 to i64
  %1164 = trunc i64 %1163 to i32
  %1165 = lshr i32 %1164, 4
  %1166 = lshr i32 %1164, 9
  %1167 = xor i32 %1165, %1166
  %1168 = add i32 %1160, -1
  %.02944.i525 = and i32 %1168, %1167
  %1169 = zext nneg i32 %.02944.i525 to i64
  %1170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %1159, i64 %1169
  %1171 = load ptr, ptr %1170, align 8, !tbaa !455
  %1172 = icmp eq ptr %.sroa.0595.0788, %1171
  br i1 %1172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i526, !prof !318

.lr.ph.i526:                                      ; preds = %1162, %1178
  %1173 = phi ptr [ %1185, %1178 ], [ %1171, %1162 ]
  %1174 = phi ptr [ %1184, %1178 ], [ %1170, %1162 ]
  %.02947.i527 = phi i32 [ %.029.i532, %1178 ], [ %.02944.i525, %1162 ]
  %.02746.i528 = phi i32 [ %1181, %1178 ], [ 1, %1162 ]
  %.03245.i529 = phi ptr [ %spec.select.i531, %1178 ], [ null, %1162 ]
  %1175 = icmp eq ptr %1173, inttoptr (i64 -4096 to ptr)
  br i1 %1175, label %1176, label %1178, !prof !319

1176:                                             ; preds = %.lr.ph.i526
  %.not.i535 = icmp eq ptr %.03245.i529, null
  %1177 = select i1 %.not.i535, ptr %1174, ptr %.03245.i529
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

1178:                                             ; preds = %.lr.ph.i526
  %1179 = icmp eq ptr %1173, inttoptr (i64 -8192 to ptr)
  %1180 = icmp eq ptr %.03245.i529, null
  %or.cond.not.i530 = select i1 %1179, i1 %1180, i1 false
  %spec.select.i531 = select i1 %or.cond.not.i530, ptr %1174, ptr %.03245.i529
  %1181 = add i32 %.02746.i528, 1
  %1182 = add i32 %.02746.i528, %.02947.i527
  %.029.i532 = and i32 %1182, %1168
  %1183 = zext i32 %.029.i532 to i64
  %1184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %1159, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !455
  %1186 = icmp eq ptr %.sroa.0595.0788, %1185
  br i1 %1186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i526, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %1178, %.sink.split.i.i.i369, %1162, %1176
  %.sink.i533 = phi ptr [ %1177, %1176 ], [ null, %.sink.split.i.i.i369 ], [ %1170, %1162 ], [ %1184, %1178 ]
  %.pre.i.i371 = load i32, ptr %320, align 8, !tbaa !457
  br label %1187

1187:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %1155
  %1188 = phi ptr [ %.sink.i533, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i367, %1155 ]
  %1189 = phi i32 [ %.pre.i.i371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %1149, %1155 ]
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %320, align 8, !tbaa !457
  %1191 = load ptr, ptr %1188, align 8, !tbaa !455
  %1192 = icmp eq ptr %1191, inttoptr (i64 -4096 to ptr)
  br i1 %1192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i, label %1193

1193:                                             ; preds = %1187
  %1194 = load i32, ptr %321, align 4, !tbaa !458
  %1195 = add i32 %1194, -1
  store i32 %1195, ptr %321, align 4, !tbaa !458
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %1193, %1187
  store ptr %.sroa.0595.0788, ptr %1188, align 8, !tbaa !455
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store i32 0, ptr %1196, align 8, !tbaa !459
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit: ; preds = %1140, %1124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i364 = phi ptr [ %1188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %1132, %1124 ], [ %1146, %1140 ]
  %.0.i365 = getelementptr inbounds nuw i8, ptr %.pn.i364, i64 8
  %1197 = load i32, ptr %.0.i365, align 4, !tbaa !459
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %322, ptr %14, align 8, !tbaa !290
  store i32 0, ptr %323, align 8, !tbaa !291
  store i32 4, ptr %324, align 4, !tbaa !292
  %1198 = load ptr, ptr %29, align 8, !tbaa !203
  %1199 = load ptr, ptr %22, align 8, !tbaa !87
  %1200 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %1199) #14
  %1201 = load ptr, ptr %1113, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  store i8 0, ptr %.sroa.2590.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %1198, ptr noundef nonnull align 8 dereferenceable(496) %1200, ptr noundef %1201, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1202 = load ptr, ptr %14, align 8, !tbaa !290
  %1203 = load i32, ptr %323, align 8, !tbaa !291
  %1204 = zext i32 %1203 to i64
  %.idx832 = shl nuw nsw i64 %1204, 4
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 %.idx832
  %.not259782 = icmp eq i32 %1203, 0
  br i1 %.not259782, label %._crit_edge786, label %.lr.ph785

._crit_edge786.loopexit:                          ; preds = %._crit_edge781
  %.pre897 = load ptr, ptr %14, align 8, !tbaa !290
  br label %._crit_edge786

._crit_edge786:                                   ; preds = %._crit_edge786.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit
  %1206 = phi ptr [ %.pre897, %._crit_edge786.loopexit ], [ %1202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %1207 = icmp eq ptr %1206, %322
  br i1 %1207, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %1208

1208:                                             ; preds = %._crit_edge786
  call void @free(ptr noundef %1206) #14
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %._crit_edge786, %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1209 = load ptr, ptr %13, align 8, !tbaa !526
  %.not.i.i.i.i376 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i.i376, label %_ZN4llvm8DebugLocD2Ev.exit, label %1210

1210:                                             ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1209) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %1210
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1260

.lr.ph785:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, %._crit_edge781
  %.0240784 = phi i32 [ %1226, %._crit_edge781 ], [ %1197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %.0241783 = phi ptr [ %1227, %._crit_edge781 ], [ %1202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %.sroa.073.0.copyload = load i16, ptr %.0241783, align 8, !tbaa !436
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0241783, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !306
  %1211 = load ptr, ptr %29, align 8, !tbaa !203
  %1212 = load ptr, ptr %0, align 8, !tbaa !3
  %1213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1212) #14
  %1214 = load ptr, ptr %1211, align 8, !tbaa !201
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 736
  %1216 = load ptr, ptr %1215, align 8
  %1217 = call noundef i32 %1216(ptr noundef nonnull align 8 dereferenceable(412423) %1211, ptr noundef nonnull align 8 dereferenceable(8) %1213, i16 %.sroa.073.0.copyload, ptr %.sroa.5.0.copyload, i32 0) #14
  %1218 = load ptr, ptr %22, align 8, !tbaa !87
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %1219, align 8, !tbaa !88
  %1221 = load ptr, ptr %1220, align 8, !tbaa !201
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 128
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call noundef ptr %1223(ptr noundef nonnull align 8 dereferenceable(304) %1220) #14
  %.not260777 = icmp eq i32 %1217, 0
  br i1 %.not260777, label %._crit_edge781, label %.lr.ph780

.lr.ph780:                                        ; preds = %.lr.ph785
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  br label %1228

._crit_edge781:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit381, %.lr.ph785
  %1226 = add i32 %1217, %.0240784
  %1227 = getelementptr inbounds nuw i8, ptr %.0241783, i64 16
  %.not259 = icmp eq ptr %1227, %1205
  br i1 %.not259, label %._crit_edge786.loopexit, label %.lr.ph785

1228:                                             ; preds = %.lr.ph780, %_ZN4llvm8DebugLocD2Ev.exit381
  %.0242778 = phi i32 [ 0, %.lr.ph780 ], [ %1259, %_ZN4llvm8DebugLocD2Ev.exit381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1229 = load ptr, ptr %13, align 8, !tbaa !526
  store ptr %1229, ptr %16, align 8, !tbaa !526
  %.not.i.i.i.i377 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i377, label %_ZN4llvm8DebugLocC2ERKS0_.exit378.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit378

_ZN4llvm8DebugLocC2ERKS0_.exit378.thread:         ; preds = %1228
  store ptr null, ptr %15, align 8, !tbaa !526
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit378:                ; preds = %1228
  %1230 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1229, i64 1) #14
  %.pr676 = load ptr, ptr %16, align 8, !tbaa !526
  store ptr %.pr676, ptr %15, align 8, !tbaa !526
  %.not.i.i.i.i.i = icmp eq ptr %.pr676, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %1231

1231:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit378
  %1232 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr676, ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  store ptr null, ptr %16, align 8, !tbaa !526
  %.pre896 = load ptr, ptr %15, align 8, !tbaa !526
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit378.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit378, %1231
  %1233 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit378.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit378 ], [ %.pre896, %1231 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  %1234 = load ptr, ptr %1225, align 8, !tbaa !527
  %1235 = add i32 %.0242778, %.0240784
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1236 = load ptr, ptr %1106, align 8, !tbaa !530
  store ptr %1233, ptr %6, align 8, !tbaa !526
  %.not.i.i.i.i.i536 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i.i536, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1237

1237:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %1238 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1233, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1237, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %1239 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1236, ptr noundef nonnull align 8 dereferenceable(32) %1234, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  %1240 = load ptr, ptr %6, align 8, !tbaa !526
  %.not.i.i.i.i15.i = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1241

1241:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1240) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1241, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1107, ptr noundef %1239) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1105, align 8
  %1242 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  store ptr %1105, ptr %1244, align 8, !tbaa !531
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1239, align 8
  %1245 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1246 = or disjoint i64 %1245, %1242
  store i64 %1246, ptr %1239, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store ptr %1239, ptr %1247, align 8, !tbaa !531
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1105, align 8
  %1248 = ptrtoint ptr %1239 to i64
  %1249 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1250 = or disjoint i64 %1249, %1248
  store i64 %1250, ptr %1105, align 8
  %1251 = load ptr, ptr %325, align 8, !tbaa !532
  %.not.i.i537 = icmp eq ptr %1251, null
  br i1 %.not.i.i537, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1252

1252:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1239, ptr noundef nonnull align 8 dereferenceable(1065) %1236, ptr noundef nonnull %1251) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1252, %_ZN4llvm8DebugLocD2Ev.exit.i
  %1253 = load ptr, ptr %326, align 8, !tbaa !535
  %.not.i16.i = icmp eq ptr %1253, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %1254

1254:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1239, ptr noundef nonnull align 8 dereferenceable(1065) %1236, ptr noundef nonnull %1253) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %327, align 8, !tbaa !536, !alias.scope !539
  store i32 %1235, ptr %328, align 4, !tbaa !311, !alias.scope !539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false), !alias.scope !539
  store i32 16777216, ptr %5, align 8, !alias.scope !539
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1239, ptr noundef nonnull align 8 dereferenceable(1065) %1236, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1255 = load ptr, ptr %15, align 8, !tbaa !526
  %.not.i.i.i.i.i379 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i.i.i379, label %_ZN4llvm10MIMetadataD2Ev.exit, label %1256

1256:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %1255) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %1256
  %1257 = load ptr, ptr %16, align 8, !tbaa !526
  %.not.i.i.i.i380 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i380, label %_ZN4llvm8DebugLocD2Ev.exit381, label %1258

1258:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1257) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit381

_ZN4llvm8DebugLocD2Ev.exit381:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %1258
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1259 = add nuw i32 %.0242778, 1
  %.not260 = icmp eq i32 %1259, %1217
  br i1 %.not260, label %._crit_edge781, label %1228, !llvm.loop !542

1260:                                             ; preds = %1112, %1108, %_ZN4llvm8DebugLocD2Ev.exit
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.0595.0788, i64 32
  %1262 = load ptr, ptr %1261, align 8, !tbaa !349
  %1263 = getelementptr inbounds i8, ptr %1262, i64 -24
  %1264 = load i8, ptr %1263, align 8, !tbaa !352
  %1265 = icmp eq i8 %1264, 84
  %spec.select.i.i.i1.i = select i1 %1265, ptr %1263, ptr null
  %.not687 = icmp eq ptr %spec.select.i.i.i1.i, %1104
  br i1 %.not687, label %.critedge271, label %1108

.critedge271:                                     ; preds = %1260, %_ZNK4llvm10BasicBlock7isEHPadEv.exit351, %1072
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0607.0792, i64 8
  %.sroa.0607.0 = load ptr, ptr %1266, align 8, !tbaa !326
  %.not682 = icmp eq ptr %.sroa.0607.0, %317
  br i1 %.not682, label %._crit_edge794, label %1062

1267:                                             ; preds = %._crit_edge794
  %1268 = load ptr, ptr %22, align 8, !tbaa !87
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 88
  %1270 = load ptr, ptr %1269, align 8, !tbaa !310
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 200
  %1272 = load ptr, ptr %1271, align 8, !tbaa !290
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 208
  %1274 = load i32, ptr %1273, align 8, !tbaa !291
  %1275 = zext i32 %1274 to i64
  %.idx833 = shl nuw nsw i64 %1275, 6
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 %.idx833
  %.not254812 = icmp eq i32 %1274, 0
  br i1 %.not254812, label %._crit_edge816, label %.lr.ph815

._crit_edge816:                                   ; preds = %._crit_edge811, %1267
  %1277 = getelementptr inbounds nuw i8, ptr %1270, i64 120
  %1278 = load ptr, ptr %1277, align 8, !tbaa !290
  %1279 = getelementptr inbounds nuw i8, ptr %1270, i64 128
  %1280 = load i32, ptr %1279, align 8, !tbaa !291
  %1281 = zext i32 %1280 to i64
  %.idx835 = shl nuw nsw i64 %1281, 4
  %1282 = getelementptr inbounds nuw i8, ptr %1278, i64 %.idx835
  %.not255817 = icmp eq i32 %1280, 0
  br i1 %.not255817, label %._crit_edge821, label %.lr.ph820

.lr.ph815:                                        ; preds = %1267, %._crit_edge811
  %.0243813 = phi ptr [ %1289, %._crit_edge811 ], [ %1272, %1267 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.0243813, i64 16
  %1284 = load ptr, ptr %1283, align 8, !tbaa !290
  %1285 = getelementptr inbounds nuw i8, ptr %.0243813, i64 24
  %1286 = load i32, ptr %1285, align 8, !tbaa !291
  %1287 = zext i32 %1286 to i64
  %.idx834 = shl nuw nsw i64 %1287, 5
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 %.idx834
  %.not258807 = icmp eq i32 %1286, 0
  br i1 %.not258807, label %._crit_edge811, label %.lr.ph810

._crit_edge811:                                   ; preds = %1302, %.lr.ph815
  %1289 = getelementptr inbounds nuw i8, ptr %.0243813, i64 64
  %.not254 = icmp eq ptr %1289, %1276
  br i1 %.not254, label %._crit_edge816, label %.lr.ph815

.lr.ph810:                                        ; preds = %.lr.ph815, %1302
  %.0244808 = phi ptr [ %1303, %1302 ], [ %1284, %.lr.ph815 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.0244808, i64 24
  %.0.copyload.i.i.i.i.i382 = load i64, ptr %1290, align 8
  %.not.i.i383 = icmp ugt i64 %.0.copyload.i.i.i.i.i382, 7
  br i1 %.not.i.i383, label %1291, label %1302

1291:                                             ; preds = %.lr.ph810
  %1292 = and i64 %.0.copyload.i.i.i.i.i382, -8
  %1293 = inttoptr i64 %1292 to ptr
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 44
  %1295 = load i32, ptr %1294, align 4, !tbaa !476
  %1296 = zext i32 %1295 to i64
  %1297 = load ptr, ptr %296, align 8, !tbaa !290
  %1298 = getelementptr inbounds nuw ptr, ptr %1297, i64 %1296
  %1299 = load ptr, ptr %1298, align 8, !tbaa !348
  %1300 = ptrtoint ptr %1299 to i64
  %1301 = or i64 %1300, 4
  store i64 %1301, ptr %1290, align 8, !tbaa !311
  br label %1302

1302:                                             ; preds = %1291, %.lr.ph810
  %1303 = getelementptr inbounds nuw i8, ptr %.0244808, i64 32
  %.not258 = icmp eq ptr %1303, %1288
  br i1 %.not258, label %._crit_edge811, label %.lr.ph810

._crit_edge821:                                   ; preds = %1322, %._crit_edge816
  %1304 = getelementptr inbounds nuw i8, ptr %1270, i64 472
  %1305 = load ptr, ptr %1304, align 8, !tbaa !290
  %1306 = getelementptr inbounds nuw i8, ptr %1270, i64 480
  %1307 = load i32, ptr %1306, align 8, !tbaa !291
  %1308 = zext i32 %1307 to i64
  %.idx836 = mul nuw nsw i64 %1308, 24
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 %.idx836
  %.not256822 = icmp eq i32 %1307, 0
  br i1 %.not256822, label %._crit_edge826, label %.lr.ph825

.lr.ph820:                                        ; preds = %._crit_edge816, %1322
  %.0245818 = phi ptr [ %1323, %1322 ], [ %1278, %._crit_edge816 ]
  %1310 = getelementptr inbounds nuw i8, ptr %.0245818, i64 8
  %.0.copyload.i.i.i.i.i384 = load i64, ptr %1310, align 8
  %.not.i.i385 = icmp ugt i64 %.0.copyload.i.i.i.i.i384, 7
  br i1 %.not.i.i385, label %1311, label %1322

1311:                                             ; preds = %.lr.ph820
  %1312 = and i64 %.0.copyload.i.i.i.i.i384, -8
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 44
  %1315 = load i32, ptr %1314, align 4, !tbaa !476
  %1316 = zext i32 %1315 to i64
  %1317 = load ptr, ptr %296, align 8, !tbaa !290
  %1318 = getelementptr inbounds nuw ptr, ptr %1317, i64 %1316
  %1319 = load ptr, ptr %1318, align 8, !tbaa !348
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = or i64 %1320, 4
  store i64 %1321, ptr %1310, align 8, !tbaa !311
  br label %1322

1322:                                             ; preds = %1311, %.lr.ph820
  %1323 = getelementptr inbounds nuw i8, ptr %.0245818, i64 16
  %.not255 = icmp eq ptr %1323, %1282
  br i1 %.not255, label %._crit_edge821, label %.lr.ph820

._crit_edge826:                                   ; preds = %.lr.ph825, %._crit_edge821
  %1324 = getelementptr inbounds nuw i8, ptr %1270, i64 584
  %1325 = load ptr, ptr %1324, align 8, !tbaa !290
  %1326 = getelementptr inbounds nuw i8, ptr %1270, i64 592
  %1327 = load i32, ptr %1326, align 8, !tbaa !291
  %1328 = zext i32 %1327 to i64
  %.idx837 = mul nuw nsw i64 %1328, 24
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 %.idx837
  %.not257827 = icmp eq i32 %1327, 0
  br i1 %.not257827, label %.loopexit, label %.lr.ph830

.lr.ph825:                                        ; preds = %._crit_edge821, %.lr.ph825
  %.0247823 = phi ptr [ %1341, %.lr.ph825 ], [ %1305, %._crit_edge821 ]
  %1330 = getelementptr inbounds nuw i8, ptr %.0247823, i64 16
  %.0.copyload.i.i.i.i.i.i387 = load i64, ptr %1330, align 8
  %1331 = and i64 %.0.copyload.i.i.i.i.i.i387, -8
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 44
  %1334 = load i32, ptr %1333, align 4, !tbaa !476
  %1335 = zext i32 %1334 to i64
  %1336 = load ptr, ptr %296, align 8, !tbaa !290
  %1337 = getelementptr inbounds nuw ptr, ptr %1336, i64 %1335
  %1338 = load ptr, ptr %1337, align 8, !tbaa !348
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = or i64 %1339, 4
  store i64 %1340, ptr %1330, align 8, !tbaa !311
  %1341 = getelementptr inbounds nuw i8, ptr %.0247823, i64 24
  %.not256 = icmp eq ptr %1341, %1309
  br i1 %.not256, label %._crit_edge826, label %.lr.ph825

.lr.ph830:                                        ; preds = %._crit_edge826, %.lr.ph830
  %.0246828 = phi ptr [ %1352, %.lr.ph830 ], [ %1325, %._crit_edge826 ]
  %.0.copyload.i.i.i.i.i.i388 = load i64, ptr %.0246828, align 8
  %1342 = and i64 %.0.copyload.i.i.i.i.i.i388, -8
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 44
  %1345 = load i32, ptr %1344, align 4, !tbaa !476
  %1346 = zext i32 %1345 to i64
  %1347 = load ptr, ptr %296, align 8, !tbaa !290
  %1348 = getelementptr inbounds nuw ptr, ptr %1347, i64 %1346
  %1349 = load ptr, ptr %1348, align 8, !tbaa !348
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = or i64 %1350, 4
  store i64 %1351, ptr %.0246828, align 8, !tbaa !311
  %1352 = getelementptr inbounds nuw i8, ptr %.0246828, i64 24
  %.not257 = icmp eq ptr %1352, %1329
  br i1 %.not257, label %.loopexit, label %.lr.ph830

1353:                                             ; preds = %._crit_edge794
  %1354 = icmp eq i32 %89, 12
  br i1 %1354, label %1355, label %.loopexit

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr %22, align 8, !tbaa !87
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 80
  %1358 = load ptr, ptr %1357, align 8, !tbaa !543
  call void @_ZN4llvm19calculateWasmEHInfoEPKNS_8FunctionERNS_14WasmEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %1358) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1360 = load i32, ptr %1359, align 8, !tbaa !544
  %1361 = icmp eq i32 %1360, 0
  %1362 = load ptr, ptr %1358, align 8, !tbaa !547
  %1363 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1364 = load i32, ptr %1363, align 8, !tbaa !548
  %1365 = zext i32 %1364 to i64
  br i1 %1361, label %1366, label %1368

1366:                                             ; preds = %1355
  %1367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %1362, i64 %1365
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit

1368:                                             ; preds = %1355
  %.idx.i = shl nuw nsw i64 %1365, 4
  %1369 = getelementptr i8, ptr %1362, i64 %.idx.i
  %.not6.i5.i10.i2.i = icmp eq i32 %1364, 0
  br i1 %.not6.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %1368, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %1370, %.critedge2.i8.i14.i6.i ], [ %1362, %1368 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %1370, %1369
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !549

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %1366, %1368
  %.pn14.i = phi ptr [ %1367, %1366 ], [ %1362, %1368 ], [ %1369, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %1367, %1366 ], [ %1369, %1368 ], [ %1369, %.critedge2.i8.i14.i6.i ], [ %1369, %.lr.ph.i6.i12.i3.i ]
  %1371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %1362, i64 %1365
  %.not683795 = icmp eq ptr %.pn14.i, %1371
  br i1 %.not683795, label %._crit_edge798, label %.lr.ph797

._crit_edge798.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit
  %.pre898 = load ptr, ptr %1358, align 8, !tbaa !547
  %.pre899 = load i32, ptr %1363, align 8, !tbaa !548
  %.pre905 = zext i32 %.pre899 to i64
  br label %._crit_edge798

._crit_edge798:                                   ; preds = %._crit_edge798.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit
  %.pre-phi = phi i64 [ %.pre905, %._crit_edge798.loopexit ], [ %1365, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit ]
  %1372 = phi ptr [ %.pre898, %._crit_edge798.loopexit ], [ %1362, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit ]
  %1373 = shl nuw nsw i64 %.pre-phi, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1372, i64 noundef %1373, i64 noundef 8) #14
  %1374 = load ptr, ptr %17, align 8, !tbaa !550
  store ptr %1374, ptr %1358, align 8, !tbaa !550
  store ptr null, ptr %17, align 8, !tbaa !550
  %1375 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1376 = load i32, ptr %1375, align 8, !tbaa !402
  store i32 %1376, ptr %1359, align 8, !tbaa !402
  store i32 0, ptr %1375, align 8, !tbaa !402
  %1377 = getelementptr inbounds nuw i8, ptr %1358, i64 12
  %1378 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1379 = load i32, ptr %1378, align 4, !tbaa !402
  store i32 %1379, ptr %1377, align 4, !tbaa !402
  store i32 0, ptr %1378, align 4, !tbaa !402
  %1380 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1381 = load i32, ptr %1380, align 8, !tbaa !402
  store i32 %1381, ptr %1363, align 8, !tbaa !402
  store i32 0, ptr %1380, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %1382 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1383 = getelementptr inbounds nuw i8, ptr %1358, i64 32
  %1384 = load i32, ptr %1383, align 8, !tbaa !551
  %1385 = icmp eq i32 %1384, 0
  %1386 = load ptr, ptr %1382, align 8, !tbaa !554
  %1387 = getelementptr inbounds nuw i8, ptr %1358, i64 40
  %1388 = load i32, ptr %1387, align 8, !tbaa !555
  %1389 = zext i32 %1388 to i64
  br i1 %1385, label %1390, label %1392

1390:                                             ; preds = %._crit_edge798
  %1391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1386, i64 %1389
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit

1392:                                             ; preds = %._crit_edge798
  %.idx.i392 = shl nuw nsw i64 %1389, 6
  %1393 = getelementptr i8, ptr %1386, i64 %.idx.i392
  %.not6.i5.i10.i2.i393 = icmp eq i32 %1388, 0
  br i1 %.not6.i5.i10.i2.i393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i394

.lr.ph.i6.i12.i3.i394:                            ; preds = %1392, %.critedge2.i8.i14.i6.i397
  %.sroa.0.3.i4.i395 = phi ptr [ %1394, %.critedge2.i8.i14.i6.i397 ], [ %1386, %1392 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i396 = load i64, ptr %.sroa.0.3.i4.i395, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i396, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i397
    i64 -8192, label %.critedge2.i8.i14.i6.i397
  ]

.critedge2.i8.i14.i6.i397:                        ; preds = %.lr.ph.i6.i12.i3.i394, %.lr.ph.i6.i12.i3.i394
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i395, i64 64
  %.not.i9.i15.i7.i398 = icmp eq ptr %1394, %1393
  br i1 %.not.i9.i15.i7.i398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i394, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i394, %.critedge2.i8.i14.i6.i397, %1390, %1392
  %.pn14.i399 = phi ptr [ %1391, %1390 ], [ %1386, %1392 ], [ %1393, %.critedge2.i8.i14.i6.i397 ], [ %.sroa.0.3.i4.i395, %.lr.ph.i6.i12.i3.i394 ]
  %.pn12.i400 = phi ptr [ %1391, %1390 ], [ %1393, %1392 ], [ %1393, %.critedge2.i8.i14.i6.i397 ], [ %1393, %.lr.ph.i6.i12.i3.i394 ]
  %1395 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1386, i64 %1389
  %.not684803 = icmp eq ptr %.pn14.i399, %1395
  br i1 %.not684803, label %._crit_edge806, label %.lr.ph805

.lr.ph805:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit
  %1396 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1397 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1398 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1399 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1400 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %1401 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1402 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1403 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %1455

.lr.ph797:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit
  %.sroa.0583.0796 = phi ptr [ %.sroa.0583.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit ]
  %.0.copyload.i.i.i.i.i.i405 = load i64, ptr %.sroa.0583.0796, align 8
  %1404 = and i64 %.0.copyload.i.i.i.i.i.i405, -8
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.0583.0796, i64 8
  %.0.copyload.i.i.i.i.i.i406 = load i64, ptr %1406, align 8
  %1407 = and i64 %.0.copyload.i.i.i.i.i.i406, -8
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 44
  %1410 = load i32, ptr %1409, align 4, !tbaa !476
  %1411 = zext i32 %1410 to i64
  %1412 = load ptr, ptr %296, align 8, !tbaa !290
  %1413 = getelementptr inbounds nuw ptr, ptr %1412, i64 %1411
  %1414 = load ptr, ptr %1413, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1415 = getelementptr inbounds nuw i8, ptr %1405, i64 44
  %1416 = load i32, ptr %1415, align 4, !tbaa !476
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw ptr, ptr %1412, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !348
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = or i64 %1420, 4
  store i64 %1421, ptr %18, align 8, !tbaa !311
  %1422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %1423 = ptrtoint ptr %1414 to i64
  %1424 = or i64 %1423, 4
  store i64 %1424, ptr %1422, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1425 = getelementptr inbounds nuw i8, ptr %.sroa.0583.0796, i64 16
  %.not6.i3.i = icmp eq ptr %1425, %.pn12.i
  br i1 %.not6.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph797, %.critedge2.i6.i
  %.sroa.0583.1 = phi ptr [ %1426, %.critedge2.i6.i ], [ %1425, %.lr.ph797 ]
  %.sroa.01.0.copyload.i.i5.i = load i64, ptr %.sroa.0583.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.0583.1, i64 16
  %.not.i7.i = icmp eq ptr %1426, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !549

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph797
  %.sroa.0583.2 = phi ptr [ %1425, %.lr.ph797 ], [ %1426, %.critedge2.i6.i ], [ %.sroa.0583.1, %.lr.ph.i4.i ]
  %.not683 = icmp eq ptr %.sroa.0583.2, %1371
  br i1 %.not683, label %._crit_edge798.loopexit, label %.lr.ph797

._crit_edge806.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit
  %.pre903 = load i32, ptr %1387, align 8, !tbaa !555
  %.pre2.i.pre = load ptr, ptr %1382, align 8, !tbaa !554
  br label %._crit_edge806

._crit_edge806:                                   ; preds = %._crit_edge806.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit
  %.pre2.i = phi ptr [ %.pre2.i.pre, %._crit_edge806.loopexit ], [ %1386, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit ]
  %1427 = phi i32 [ %.pre903, %._crit_edge806.loopexit ], [ %1388, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit ]
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i407

.lr.ph.preheader.i.i407:                          ; preds = %._crit_edge806
  %1429 = zext i32 %1427 to i64
  %.idx.i.i = shl nuw nsw i64 %1429, 6
  %1430 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %.idx.i.i
  br label %.lr.ph.i.i408

.lr.ph.i.i408:                                    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %.lr.ph.preheader.i.i407
  %.012.i.i = phi ptr [ %1438, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i407 ]
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %.012.i.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i.i, label %1431 [
    i64 -4096, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  ]

1431:                                             ; preds = %.lr.ph.i.i408
  %1432 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 28
  %1433 = load i8, ptr %1432, align 4, !tbaa !557, !range !367, !noundef !368
  %1434 = trunc nuw i8 %1433 to i1
  br i1 %1434, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1435

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !558
  call void @free(ptr noundef %1437) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1435, %1431, %.lr.ph.i.i408, %.lr.ph.i.i408
  %1438 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 64
  %.not.i.i409 = icmp eq ptr %1438, %1430
  br i1 %.not.i.i409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i408, !llvm.loop !559

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %.pre.i410 = load ptr, ptr %1382, align 8, !tbaa !554
  %.pre3.i = load i32, ptr %1387, align 8, !tbaa !555
  %1439 = zext i32 %.pre3.i to i64
  %1440 = shl nuw nsw i64 %1439, 6
  br label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit

_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, %._crit_edge806
  %1441 = phi i64 [ %1440, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge806 ]
  %1442 = phi ptr [ %.pre.i410, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %._crit_edge806 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1442, i64 noundef %1441, i64 noundef 8) #14
  %1443 = load ptr, ptr %19, align 8, !tbaa !560
  store ptr %1443, ptr %1382, align 8, !tbaa !560
  store ptr null, ptr %19, align 8, !tbaa !560
  %1444 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1445 = load i32, ptr %1444, align 8, !tbaa !402
  store i32 %1445, ptr %1383, align 8, !tbaa !402
  store i32 0, ptr %1444, align 8, !tbaa !402
  %1446 = getelementptr inbounds nuw i8, ptr %1358, i64 36
  %1447 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %1448 = load i32, ptr %1447, align 4, !tbaa !402
  store i32 %1448, ptr %1446, align 4, !tbaa !402
  store i32 0, ptr %1447, align 4, !tbaa !402
  %1449 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1450 = load i32, ptr %1449, align 8, !tbaa !402
  store i32 %1450, ptr %1387, align 8, !tbaa !402
  store i32 0, ptr %1449, align 8, !tbaa !402
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1451 = load ptr, ptr %17, align 8, !tbaa !547
  %1452 = load i32, ptr %1380, align 8, !tbaa !548
  %1453 = zext i32 %1452 to i64
  %1454 = shl nuw nsw i64 %1453, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1451, i64 noundef %1454, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

1455:                                             ; preds = %.lr.ph805, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit
  %.sroa.0577.0804 = phi ptr [ %.pn14.i399, %.lr.ph805 ], [ %.sroa.0577.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit ]
  %.0.copyload.i.i.i.i.i.i421 = load i64, ptr %.sroa.0577.0804, align 8
  %1456 = and i64 %.0.copyload.i.i.i.i.i.i421, -8
  %1457 = inttoptr i64 %1456 to ptr
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 44
  %1459 = load i32, ptr %1458, align 4, !tbaa !476
  %1460 = zext i32 %1459 to i64
  %1461 = load ptr, ptr %296, align 8, !tbaa !290
  %1462 = getelementptr inbounds nuw ptr, ptr %1461, i64 %1460
  %1463 = load ptr, ptr %1462, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1396, ptr %20, align 8, !tbaa !558
  store i32 4, ptr %1397, align 8, !tbaa !561
  store i32 0, ptr %1398, align 4, !tbaa !562
  store i32 0, ptr %1399, align 8, !tbaa !563
  store i8 1, ptr %1400, align 4, !tbaa !557
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = or i64 %1464, 4
  store i64 %1465, ptr %21, align 8, !tbaa !311
  %1466 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.not.i422 = icmp eq ptr %20, %1466
  br i1 %.not.i422, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit, label %1467

1467:                                             ; preds = %1455
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(56) %1466, ptr noundef nonnull %1468, i32 noundef 4, ptr noundef nonnull %1396, ptr noundef nonnull align 8 dereferenceable(56) %20) #14
  br label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit

_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit: ; preds = %1455, %1467
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1469 = load i8, ptr %1400, align 4, !tbaa !557, !range !367, !noundef !368
  %1470 = trunc nuw i8 %1469 to i1
  br i1 %1470, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1471

1471:                                             ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit
  %1472 = load ptr, ptr %20, align 8, !tbaa !558
  call void @free(ptr noundef %1472) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit, %1471
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0804, i64 8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !558
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0804, i64 28
  %1476 = load i8, ptr %1475, align 4, !tbaa !557, !range !367, !noundef !368
  %1477 = trunc nuw i8 %1476 to i1
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0804, i64 20
  %1479 = load i32, ptr %1478, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0804, i64 16
  %1481 = load i32, ptr %1480, align 8
  %.v.v.i4.i2.i = select i1 %1477, i32 %1479, i32 %1481
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i423 = shl nuw nsw i64 %.v.i5.i3.i, 3
  %1482 = getelementptr i8, ptr %1474, i64 %.idx.i423
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %1484, %.critedge2.i7.i.i9.i11.i ], [ %1474, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %1483 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !564
  %switch.i6.i.i8.i7.i = icmp ugt ptr %1483, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %1484, %1482
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !565

_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.sroa.0.4.i8.i = phi ptr [ %1474, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %1482, %.critedge2.i7.i.i9.i11.i ]
  %1485 = getelementptr inbounds nuw ptr, ptr %1474, i64 %.v.i5.i3.i
  %.not685799 = icmp eq ptr %.sroa.0.4.i8.i, %1485
  br i1 %.not685799, label %._crit_edge802, label %.lr.ph801

.lr.ph801:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit
  %1486 = trunc i64 %1465 to i32
  %1487 = mul i32 %1486, 37
  br label %1490

._crit_edge802:                                   ; preds = %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0804, i64 64
  %.not6.i3.i427 = icmp eq ptr %1488, %.pn12.i400
  br i1 %.not6.i3.i427, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit, label %.lr.ph.i4.i428

.lr.ph.i4.i428:                                   ; preds = %._crit_edge802, %.critedge2.i6.i430
  %.sroa.0577.1 = phi ptr [ %1489, %.critedge2.i6.i430 ], [ %1488, %._crit_edge802 ]
  %.sroa.01.0.copyload.i.i5.i429 = load i64, ptr %.sroa.0577.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i429, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i430
    i64 -8192, label %.critedge2.i6.i430
  ]

.critedge2.i6.i430:                               ; preds = %.lr.ph.i4.i428, %.lr.ph.i4.i428
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.0577.1, i64 64
  %.not.i7.i431 = icmp eq ptr %1489, %.pn12.i400
  br i1 %.not.i7.i431, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit, label %.lr.ph.i4.i428, !llvm.loop !556

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i428, %.critedge2.i6.i430, %._crit_edge802
  %.sroa.0577.2 = phi ptr [ %1488, %._crit_edge802 ], [ %1489, %.critedge2.i6.i430 ], [ %.sroa.0577.1, %.lr.ph.i4.i428 ]
  %.not684 = icmp eq ptr %.sroa.0577.2, %1395
  br i1 %.not684, label %._crit_edge806.loopexit, label %1455

1490:                                             ; preds = %.lr.ph801, %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit
  %.sroa.0572.0800 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph801 ], [ %.sroa.0572.2, %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit ]
  %1491 = load ptr, ptr %.sroa.0572.0800, align 8, !tbaa !564
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = load ptr, ptr %19, align 8, !tbaa !554
  %1494 = load i32, ptr %1401, align 8, !tbaa !555
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i, label %1496

1496:                                             ; preds = %1490
  %1497 = add i32 %1494, -1
  %.02748.i.i = and i32 %1497, %1487
  %1498 = zext i32 %.02748.i.i to i64
  %1499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1493, i64 %1498
  %.sroa.0.0.copyload.i49.i.i = load i64, ptr %1499, align 8
  %1500 = icmp eq i64 %1465, %.sroa.0.0.copyload.i49.i.i
  br i1 %1500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit, label %.lr.ph.i.i432, !prof !318

.lr.ph.i.i432:                                    ; preds = %1496, %1505
  %.sroa.0.0.copyload.i53.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %1505 ], [ %.sroa.0.0.copyload.i49.i.i, %1496 ]
  %1501 = phi ptr [ %1511, %1505 ], [ %1499, %1496 ]
  %.02752.i.i = phi i32 [ %.027.i.i, %1505 ], [ %.02748.i.i, %1496 ]
  %.02551.i.i = phi i32 [ %1508, %1505 ], [ 1, %1496 ]
  %.02950.i.i = phi ptr [ %spec.select.i.i434, %1505 ], [ null, %1496 ]
  %1502 = icmp eq i64 %.sroa.0.0.copyload.i53.i.i, -4096
  br i1 %1502, label %1503, label %1505, !prof !319

1503:                                             ; preds = %.lr.ph.i.i432
  %.not.i.i438 = icmp eq ptr %.02950.i.i, null
  %1504 = select i1 %.not.i.i438, ptr %1501, ptr %.02950.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i

1505:                                             ; preds = %.lr.ph.i.i432
  %1506 = icmp eq i64 %.sroa.0.0.copyload.i53.i.i, -8192
  %1507 = icmp eq ptr %.02950.i.i, null
  %or.cond.not.i.i433 = select i1 %1506, i1 %1507, i1 false
  %spec.select.i.i434 = select i1 %or.cond.not.i.i433, ptr %1501, ptr %.02950.i.i
  %1508 = add i32 %.02551.i.i, 1
  %1509 = add i32 %.02551.i.i, %.02752.i.i
  %.027.i.i = and i32 %1509, %1497
  %1510 = zext i32 %.027.i.i to i64
  %1511 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1493, i64 %1510
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1511, align 8
  %1512 = icmp eq i64 %1465, %.sroa.0.0.copyload.i.i.i
  br i1 %1512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit, label %.lr.ph.i.i432, !prof !320, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i: ; preds = %1503, %1490
  %.sink.i.i439 = phi ptr [ %1504, %1503 ], [ null, %1490 ]
  %1513 = load i32, ptr %1402, align 8, !tbaa !551
  %1514 = shl i32 %1513, 2
  %1515 = add i32 %1514, 4
  %1516 = mul i32 %1494, 3
  %.not.i.i.i440 = icmp ult i32 %1515, %1516
  br i1 %.not.i.i.i440, label %1519, label %1517, !prof !319

1517:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i
  %1518 = shl i32 %1494, 1
  br label %.sink.split.i.i.i441

1519:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i
  %1520 = load i32, ptr %1403, align 4, !tbaa !567
  %.neg.i.i.i445 = xor i32 %1513, -1
  %.neg11.i.i.i = add i32 %1494, %.neg.i.i.i445
  %1521 = sub i32 %.neg11.i.i.i, %1520
  %1522 = lshr i32 %1494, 3
  %.not9.i.i.i = icmp ugt i32 %1521, %1522
  br i1 %.not9.i.i.i, label %1566, label %.sink.split.i.i.i441, !prof !319

.sink.split.i.i.i441:                             ; preds = %1519, %1517
  %.sink.i.i.i442 = phi i32 [ %1518, %1517 ], [ %1494, %1519 ]
  %1523 = add i32 %.sink.i.i.i442, -1
  %1524 = zext i32 %1523 to i64
  %1525 = lshr i64 %1524, 1
  %1526 = or i64 %1525, %1524
  %1527 = lshr i64 %1526, 2
  %1528 = or i64 %1527, %1526
  %1529 = lshr i64 %1528, 4
  %1530 = or i64 %1529, %1528
  %1531 = lshr i64 %1530, 8
  %1532 = or i64 %1531, %1530
  %1533 = lshr i64 %1532, 16
  %1534 = or i64 %1533, %1532
  %1535 = trunc nuw i64 %1534 to i32
  %1536 = add i32 %1535, 1
  %.sroa.speculated.i.i548 = call i32 @llvm.umax.i32(i32 %1536, i32 64)
  store i32 %.sroa.speculated.i.i548, ptr %1401, align 8, !tbaa !555
  %1537 = zext i32 %.sroa.speculated.i.i548 to i64
  %1538 = shl nuw nsw i64 %1537, 6
  %1539 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1538, i64 noundef 8) #14
  store ptr %1539, ptr %19, align 8, !tbaa !554
  %.not.i.i549 = icmp eq ptr %1493, null
  br i1 %.not.i.i549, label %1540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit

1540:                                             ; preds = %.sink.split.i.i.i441
  store i32 0, ptr %1402, align 8, !tbaa !551
  store i32 0, ptr %1403, align 4, !tbaa !567
  %1541 = load i32, ptr %1401, align 8, !tbaa !555
  %1542 = zext i32 %1541 to i64
  %.idx.i.i.i550 = shl nuw nsw i64 %1542, 6
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 %.idx.i.i.i550
  %.not5.i.i.i = icmp eq i32 %1541, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i551

.lr.ph.i.i.i551:                                  ; preds = %1540, %.lr.ph.i.i.i551
  %.06.i.i.i = phi ptr [ %1544, %.lr.ph.i.i.i551 ], [ %1539, %1540 ]
  store i64 -4096, ptr %.06.i.i.i, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %.not.i.i.i552 = icmp eq ptr %1544, %1543
  br i1 %.not.i.i.i552, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread, label %.lr.ph.i.i.i551, !llvm.loop !568

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit: ; preds = %.sink.split.i.i.i441
  %1545 = zext i32 %1494 to i64
  %1546 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1493, i64 %1545
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull %1493, ptr noundef nonnull %1546)
  %1547 = shl nuw nsw i64 %1545, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1493, i64 noundef %1547, i64 noundef 8) #14
  %.pr678.pre = load i32, ptr %1401, align 8, !tbaa !555
  %.pre901 = load ptr, ptr %19, align 8, !tbaa !554
  %1548 = icmp eq i32 %.pr678.pre, 0
  br i1 %1548, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i551, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit
  %.pr6781073 = phi i32 [ %.pr678.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit ], [ %1541, %.lr.ph.i.i.i551 ]
  %1549 = phi ptr [ %.pre901, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit ], [ %1539, %.lr.ph.i.i.i551 ]
  %1550 = add i32 %.pr6781073, -1
  %.02748.i = and i32 %1550, %1487
  %1551 = zext i32 %.02748.i to i64
  %1552 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1549, i64 %1551
  %.sroa.0.0.copyload.i49.i = load i64, ptr %1552, align 8
  %1553 = icmp eq i64 %1465, %.sroa.0.0.copyload.i49.i
  br i1 %1553, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i541, !prof !318

.lr.ph.i541:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread, %1558
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %1558 ], [ %.sroa.0.0.copyload.i49.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread ]
  %1554 = phi ptr [ %1564, %1558 ], [ %1552, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread ]
  %.02752.i = phi i32 [ %.027.i, %1558 ], [ %.02748.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread ]
  %.02551.i = phi i32 [ %1561, %1558 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread ]
  %.02950.i = phi ptr [ %spec.select.i543, %1558 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread ]
  %1555 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %1555, label %1556, label %1558, !prof !319

1556:                                             ; preds = %.lr.ph.i541
  %.not.i547 = icmp eq ptr %.02950.i, null
  %1557 = select i1 %.not.i547, ptr %1554, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit

1558:                                             ; preds = %.lr.ph.i541
  %1559 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %1560 = icmp eq ptr %.02950.i, null
  %or.cond.not.i542 = select i1 %1559, i1 %1560, i1 false
  %spec.select.i543 = select i1 %or.cond.not.i542, ptr %1554, ptr %.02950.i
  %1561 = add i32 %.02551.i, 1
  %1562 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %1562, %1550
  %1563 = zext i32 %.027.i to i64
  %1564 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1549, i64 %1563
  %.sroa.0.0.copyload.i.i = load i64, ptr %1564, align 8
  %1565 = icmp eq i64 %1465, %.sroa.0.0.copyload.i.i
  br i1 %1565, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i541, !prof !320, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit: ; preds = %1558, %1540, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread, %1556
  %.sink.i545 = phi ptr [ %1557, %1556 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit ], [ %1552, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit.thread ], [ null, %1540 ], [ %1564, %1558 ]
  %.pre.i.i443 = load i32, ptr %1402, align 8, !tbaa !551
  br label %1566

1566:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, %1519
  %1567 = phi ptr [ %.sink.i545, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit ], [ %.sink.i.i439, %1519 ]
  %1568 = phi i32 [ %.pre.i.i443, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit ], [ %1513, %1519 ]
  %1569 = add i32 %1568, 1
  store i32 %1569, ptr %1402, align 8, !tbaa !551
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %1567, align 8
  %1570 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i, -4096
  br i1 %1570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit.i, label %1571

1571:                                             ; preds = %1566
  %1572 = load i32, ptr %1403, align 4, !tbaa !567
  %1573 = add i32 %1572, -1
  store i32 %1573, ptr %1403, align 4, !tbaa !567
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit.i: ; preds = %1571, %1566
  store i64 %1465, ptr %1567, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1575 = getelementptr inbounds nuw i8, ptr %1567, i64 32
  store ptr %1575, ptr %1574, align 8, !tbaa !558
  %1576 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  store i32 4, ptr %1576, align 8, !tbaa !561
  %1577 = getelementptr inbounds nuw i8, ptr %1567, i64 20
  store i32 0, ptr %1577, align 4, !tbaa !562
  %1578 = getelementptr inbounds nuw i8, ptr %1567, i64 24
  store i32 0, ptr %1578, align 8, !tbaa !563
  %1579 = getelementptr inbounds nuw i8, ptr %1567, i64 28
  store i8 1, ptr %1579, align 4, !tbaa !557
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit: ; preds = %1505, %1496, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit.i
  %.pn.i436 = phi ptr [ %1567, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit.i ], [ %1499, %1496 ], [ %1511, %1505 ]
  %.0.i437 = getelementptr inbounds nuw i8, ptr %.pn.i436, i64 8
  %1580 = and i64 %1492, -8
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 44
  %1583 = load i32, ptr %1582, align 4, !tbaa !476
  %1584 = zext i32 %1583 to i64
  %1585 = load ptr, ptr %296, align 8, !tbaa !290
  %1586 = getelementptr inbounds nuw ptr, ptr %1585, i64 %1584
  %1587 = load ptr, ptr %1586, align 8, !tbaa !348
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = or i64 %1588, 4
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = getelementptr inbounds nuw i8, ptr %.pn.i436, i64 28
  %1592 = load i8, ptr %1591, align 4, !tbaa !557, !range !367, !noalias !569, !noundef !368
  %1593 = trunc nuw i8 %1592 to i1
  br i1 %1593, label %1594, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1594:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit
  %1595 = load ptr, ptr %.0.i437, align 8, !tbaa !558, !noalias !569
  %1596 = getelementptr inbounds nuw i8, ptr %.pn.i436, i64 20
  %1597 = load i32, ptr %1596, align 4, !tbaa !562, !noalias !569
  %1598 = zext i32 %1597 to i64
  %.idx.i.i449 = shl nuw nsw i64 %1598, 3
  %1599 = getelementptr inbounds nuw i8, ptr %1595, i64 %.idx.i.i449
  %.not36.i.i = icmp eq i32 %1597, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i450

.lr.ph.i.i450:                                    ; preds = %1594, %.critedge.i.i
  %.02937.i.i = phi ptr [ %1601, %.critedge.i.i ], [ %1595, %1594 ]
  %1600 = load ptr, ptr %.02937.i.i, align 8, !tbaa !564, !noalias !569
  %.not17.i.i = icmp eq ptr %1600, %1590
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i450
  %1601 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i451 = icmp eq ptr %1601, %1599
  br i1 %.not.i.i451, label %._crit_edge.i.i, label %.lr.ph.i.i450, !llvm.loop !572

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1594
  %1602 = getelementptr inbounds nuw i8, ptr %.pn.i436, i64 16
  %1603 = load i32, ptr %1602, align 8, !tbaa !561, !noalias !569
  %1604 = icmp ult i32 %1597, %1603
  br i1 %1604, label %1605, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1605:                                             ; preds = %._crit_edge.i.i
  %1606 = add nuw i32 %1597, 1
  store i32 %1606, ptr %1596, align 4, !tbaa !562, !noalias !569
  store ptr %1590, ptr %1599, align 8, !tbaa !564, !noalias !569
  br label %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit
  %1607 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.0.i437, ptr noundef nonnull %1590) #14, !noalias !569
  br label %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit

_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit: ; preds = %.lr.ph.i.i450, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %1605
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.0572.0800, i64 8
  %.not3.i3.i = icmp eq ptr %1608, %1482
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit, label %.lr.ph.i4.i452

.lr.ph.i4.i452:                                   ; preds = %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit, %.critedge2.i6.i453
  %.sroa.0572.1 = phi ptr [ %1610, %.critedge2.i6.i453 ], [ %1608, %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit ]
  %1609 = load ptr, ptr %.sroa.0572.1, align 8, !tbaa !564
  %switch.i5.i = icmp ugt ptr %1609, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i453, label %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit

.critedge2.i6.i453:                               ; preds = %.lr.ph.i4.i452
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.0572.1, i64 8
  %.not.i7.i454 = icmp eq ptr %1610, %1482
  br i1 %.not.i7.i454, label %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit, label %.lr.ph.i4.i452, !llvm.loop !565

_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit: ; preds = %.lr.ph.i4.i452, %.critedge2.i6.i453, %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit
  %.sroa.0572.2 = phi ptr [ %1608, %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit ], [ %.sroa.0572.1, %.lr.ph.i4.i452 ], [ %1610, %.critedge2.i6.i453 ]
  %.not685 = icmp eq ptr %.sroa.0572.2, %1485
  br i1 %.not685, label %._crit_edge802, label %1490

.loopexit:                                        ; preds = %.lr.ph830, %._crit_edge826, %1353, %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit
  %1611 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1612 = load i32, ptr %1611, align 8, !tbaa !315
  %1613 = icmp eq i32 %1612, 0
  %.pre1.i455 = load ptr, ptr %11, align 8, !tbaa !312
  br i1 %1613, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i456

.lr.ph.preheader.i.i456:                          ; preds = %.loopexit
  %1614 = zext i32 %1612 to i64
  %.idx.i.i457 = shl nuw nsw i64 %1614, 4
  %1615 = getelementptr inbounds nuw i8, ptr %.pre1.i455, i64 %.idx.i.i457
  br label %.lr.ph.i.i458

.lr.ph.i.i458:                                    ; preds = %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i, %.lr.ph.preheader.i.i456
  %.011.i.i = phi ptr [ %1627, %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i ], [ %.pre1.i455, %.lr.ph.preheader.i.i456 ]
  %1616 = load ptr, ptr %.011.i.i, align 8, !tbaa !316
  %magicptr.i.i = ptrtoint ptr %1616 to i64
  switch i64 %magicptr.i.i, label %1617 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i
  ]

1617:                                             ; preds = %.lr.ph.i.i458
  %1618 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1618, align 8
  %1619 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i462 = icmp eq i64 %1619, 0
  %1620 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %1621 = inttoptr i64 %1620 to ptr
  %.not3.i.i.i = icmp eq i64 %1620, 0
  %.not.i.i.i463 = or i1 %.not.i.i.i.i.i462, %.not3.i.i.i
  br i1 %.not.i.i.i463, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i, label %1622

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %1621, align 8, !tbaa !290
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1625 = icmp eq ptr %1623, %1624
  br i1 %1625, label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i, label %1626

1626:                                             ; preds = %1622
  call void @free(ptr noundef %1623) #14
  br label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i:     ; preds = %1626, %1622
  call void @_ZdlPvm(ptr noundef nonnull %1621, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i:         ; preds = %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i, %1617, %.lr.ph.i.i458, %.lr.ph.i.i458
  %1627 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i459 = icmp eq ptr %1627, %1615
  br i1 %.not.i.i459, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i458, !llvm.loop !573

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i
  %.pre.i460 = load ptr, ptr %11, align 8, !tbaa !312
  %.pre2.i461 = load i32, ptr %1611, align 8, !tbaa !315
  %1628 = zext i32 %.pre2.i461 to i64
  %1629 = shl nuw nsw i64 %1628, 4
  br label %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit: ; preds = %.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %1630 = phi i64 [ %1629, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %.loopexit ]
  %1631 = phi ptr [ %.pre.i460, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i455, %.loopexit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1631, i64 noundef %1630, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1632 = load ptr, ptr %10, align 8, !tbaa !290
  %1633 = icmp eq ptr %1632, %43
  br i1 %1633, label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit, label %1634

1634:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit
  call void @free(ptr noundef %1632) #14
  br label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, %1634
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN4llvm13GetReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS_14TargetLoweringERKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #1

declare void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #1

declare void @_ZN4llvm26calculateClrEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm16MachineFrameInfo25CreateVariableSizedObjectENS_5AlignEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(696), i8, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo21InitializeRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !455
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i8, ptr %1, align 8, !tbaa !352
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %13, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !369
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !tbaa !352
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !297
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !439
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit

_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !442
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %28, -142
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %29, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread

29:                                               ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %32 = load ptr, ptr %3, align 8, !tbaa !455
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !452
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !289
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit, label %37

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %32) #14
  br i1 %38, label %39, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = load ptr, ptr %41, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 560
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(412423) %41, ptr noundef nonnull align 8 dereferenceable(1065) %43, ptr noundef nonnull %32) #14
  %48 = xor i1 %47, true
  br label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit

_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit: ; preds = %29, %37, %39
  %49 = phi i1 [ false, %37 ], [ false, %29 ], [ %48, %39 ]
  %50 = call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull readonly align 8 dereferenceable(1064) %0, ptr noundef %34, i1 noundef zeroext %49)
  store i32 %50, ptr %31, align 4, !tbaa !402
  br label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13, %16, %10, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit
  %.sroa.0.0 = phi i32 [ %50, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit ], [ 0, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit ], [ 0, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ 0, %10 ], [ 0, %16 ], [ 0, %13 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret i32 %.sroa.0.0
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm19calculateWasmEHInfoEPKNS_8FunctionERNS_14WasmEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !547
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !548
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02748.i = and i32 %10, %11
  %12 = zext i32 %.02748.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %4, i64 %12
  %.sroa.0.0.copyload.i49.i = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i49.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !318

.lr.ph.i:                                         ; preds = %8, %19
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %19 ], [ %.sroa.0.0.copyload.i49.i, %8 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %8 ]
  %.02752.i = phi i32 [ %.027.i, %19 ], [ %.02748.i, %8 ]
  %.02551.i = phi i32 [ %22, %19 ], [ 1, %8 ]
  %.02950.i = phi ptr [ %spec.select.i, %19 ], [ null, %8 ]
  %16 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %16, label %17, label %19, !prof !319

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02950.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %21 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.02950.i
  %22 = add i32 %.02551.i, 1
  %23 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %23, %11
  %24 = zext i32 %.027.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %4, i64 %24
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !574

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !550
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !544
  %29 = shl i32 %28, 2
  %30 = add i32 %29, 4
  %31 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i, label %34, label %32, !prof !319

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit
  %33 = shl i32 %6, 1
  br label %.sink.split.i.i

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !575
  %.neg.i.i = xor i32 %28, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %37 = sub i32 %.neg11.i.i, %36
  %38 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %37, %38
  br i1 %.not9.i.i, label %40, label %.sink.split.i.i, !prof !319

.sink.split.i.i:                                  ; preds = %34, %32
  %.sink.i.i = phi i32 [ %33, %32 ], [ %6, %34 ]
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %27, align 8, !tbaa !544
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !550
  br label %40

40:                                               ; preds = %.sink.split.i.i, %34
  %41 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %34 ]
  %42 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %28, %34 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %27, align 8, !tbaa !544
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %41, align 8
  %44 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -4096
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E16InsertIntoBucketIS8_JEEEPSD_SH_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !575
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !575
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E16InsertIntoBucketIS8_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E16InsertIntoBucketIS8_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i64, ptr %1, align 8
  store i64 %49, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %50, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E16InsertIntoBucketIS8_JEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E16InsertIntoBucketIS8_JEEEPSD_SH_OT_DpOT0_.exit ], [ %13, %8 ], [ %25, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !554
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !555
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02748.i = and i32 %10, %11
  %12 = zext i32 %.02748.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %4, i64 %12
  %.sroa.0.0.copyload.i49.i = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i49.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !318

.lr.ph.i:                                         ; preds = %8, %19
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %19 ], [ %.sroa.0.0.copyload.i49.i, %8 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %8 ]
  %.02752.i = phi i32 [ %.027.i, %19 ], [ %.02748.i, %8 ]
  %.02551.i = phi i32 [ %22, %19 ], [ 1, %8 ]
  %.02950.i = phi ptr [ %spec.select.i, %19 ], [ null, %8 ]
  %16 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %16, label %17, label %19, !prof !319

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02950.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %21 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.02950.i
  %22 = add i32 %.02551.i, 1
  %23 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %23, %11
  %24 = zext i32 %.027.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %4, i64 %24
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !560
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !551
  %29 = shl i32 %28, 2
  %30 = add i32 %29, 4
  %31 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i, label %34, label %32, !prof !319

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  %33 = shl i32 %6, 1
  br label %.sink.split.i.i

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !567
  %.neg.i.i = xor i32 %28, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %37 = sub i32 %.neg11.i.i, %36
  %38 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %37, %38
  br i1 %.not9.i.i, label %40, label %.sink.split.i.i, !prof !319

.sink.split.i.i:                                  ; preds = %34, %32
  %.sink.i.i = phi i32 [ %33, %32 ], [ %6, %34 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %27, align 8, !tbaa !551
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !560
  br label %40

40:                                               ; preds = %.sink.split.i.i, %34
  %41 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %34 ]
  %42 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %28, %34 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %27, align 8, !tbaa !551
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %41, align 8
  %44 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -4096
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !567
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !567
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i64, ptr %1, align 8
  store i64 %49, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %51, ptr %50, align 8, !tbaa !558
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 4, ptr %52, align 8, !tbaa !561
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %53, align 4, !tbaa !562
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %54, align 8, !tbaa !563
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i8 1, ptr %55, align 4, !tbaa !557
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit ], [ %13, %8 ], [ %25, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20FunctionLoweringInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(1064) initializes((64, 68)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8, !tbaa !291
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !457
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, label %10

10:                                               ; preds = %1
  %11 = shl i32 %5, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !454
  %14 = icmp ult i32 %11, %13
  %15 = icmp ugt i32 %13, 64
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !453
  %19 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not6.i = icmp eq i32 %13, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  store i32 0, ptr %4, align 8, !tbaa !457
  store i32 0, ptr %7, align 4, !tbaa !458
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %17 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !455
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !576

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit: ; preds = %1, %16, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !577
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond48 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit
  %30 = shl i32 %24, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8, !tbaa !578
  %33 = icmp ult i32 %30, %32
  %34 = icmp ugt i32 %32, 64
  %or.cond.i1 = and i1 %33, %34
  br i1 %or.cond.i1, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %22, align 8, !tbaa !579
  %38 = zext i32 %32 to i64
  %.idx.i2 = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i2
  %.not5.i = icmp eq i32 %32, 0
  br i1 %.not5.i, label %._crit_edge.i5, label %.lr.ph.i3

._crit_edge.i5:                                   ; preds = %.lr.ph.i3, %36
  store i32 0, ptr %23, align 8, !tbaa !577
  store i32 0, ptr %26, align 4, !tbaa !580
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit

.lr.ph.i3:                                        ; preds = %36, %.lr.ph.i3
  %.06.i = phi ptr [ %40, %.lr.ph.i3 ], [ %37, %36 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !402
  %40 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i4 = icmp eq ptr %40, %39
  br i1 %.not.i4, label %._crit_edge.i5, label %.lr.ph.i3, !llvm.loop !581

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, %35, %._crit_edge.i5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load i32, ptr %42, align 8, !tbaa !400
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %or.cond51 = select i1 %44, i1 %47, i1 false
  br i1 %or.cond51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit
  %49 = shl i32 %43, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8, !tbaa !398
  %52 = icmp ult i32 %49, %51
  %53 = icmp ugt i32 %51, 64
  %or.cond.i6 = and i1 %52, %53
  br i1 %or.cond.i6, label %54, label %55

54:                                               ; preds = %48
  tail call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

55:                                               ; preds = %48
  %56 = load ptr, ptr %41, align 8, !tbaa !397
  %57 = zext i32 %51 to i64
  %.idx.i7 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i7
  %.not6.i8 = icmp eq i32 %51, 0
  br i1 %.not6.i8, label %._crit_edge.i12, label %.lr.ph.i9

._crit_edge.i12:                                  ; preds = %.lr.ph.i9, %55
  store i32 0, ptr %42, align 8, !tbaa !400
  store i32 0, ptr %45, align 4, !tbaa !401
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

.lr.ph.i9:                                        ; preds = %55, %.lr.ph.i9
  %.07.i10 = phi ptr [ %59, %.lr.ph.i9 ], [ %56, %55 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i10, align 8, !tbaa !316
  %59 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 16
  %.not.i11 = icmp eq ptr %59, %58
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i9, !llvm.loop !582

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit, %54, %._crit_edge.i12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %61 = load ptr, ptr %60, align 8, !tbaa !290
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %63 = load i32, ptr %62, align 8, !tbaa !291
  %.not4.i.i.i = icmp eq i32 %63, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %64 = zext i32 %63 to i64
  %.idx.i.i = mul nuw nsw i64 %64, 40
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %66, %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i ], [ %65, %.lr.ph.i.preheader.i.i ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %69 = load i32, ptr %68, align 8, !tbaa !374
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %73 = load ptr, ptr %72, align 8, !tbaa !311
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %75

75:                                               ; preds = %71
  tail call void @_ZdaPv(ptr noundef nonnull %73) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %75, %71, %.lr.ph.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %77 = load i32, ptr %76, align 8, !tbaa !374
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i

79:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %80 = load ptr, ptr %67, align 8, !tbaa !311
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %80) #16
  br label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i

_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i: ; preds = %82, %79, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %61, %66
  br i1 %.not.i.i.i, label %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !583

_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit: ; preds = %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  store i32 0, ptr %62, align 8, !tbaa !291
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %83, align 8, !tbaa !584
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %84, align 8, !tbaa !291
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %85, align 8, !tbaa !585
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %86, align 8, !tbaa !291
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %89 = load i32, ptr %88, align 8, !tbaa !586
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  %or.cond54 = select i1 %90, i1 %93, i1 false
  br i1 %or.cond54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %94

94:                                               ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit
  %95 = shl i32 %89, 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = load i32, ptr %96, align 8, !tbaa !587
  %98 = icmp ult i32 %95, %97
  %99 = icmp ugt i32 %97, 64
  %or.cond.i13 = and i1 %98, %99
  br i1 %or.cond.i13, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

101:                                              ; preds = %94
  %102 = load ptr, ptr %87, align 8, !tbaa !588
  %103 = zext i32 %97 to i64
  %.idx.i14 = shl nuw nsw i64 %103, 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i14
  %.not6.i15 = icmp eq i32 %97, 0
  br i1 %.not6.i15, label %._crit_edge.i19, label %.lr.ph.i16

._crit_edge.i19:                                  ; preds = %.lr.ph.i16, %101
  store i32 0, ptr %88, align 8, !tbaa !586
  store i32 0, ptr %91, align 4, !tbaa !589
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

.lr.ph.i16:                                       ; preds = %101, %.lr.ph.i16
  %.07.i17 = phi ptr [ %105, %.lr.ph.i16 ], [ %102, %101 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i17, align 8, !tbaa !590
  %105 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 16
  %.not.i18 = icmp eq ptr %105, %104
  br i1 %.not.i18, label %._crit_edge.i19, label %.lr.ph.i16, !llvm.loop !591

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit, %100, %._crit_edge.i19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %108 = load i32, ptr %107, align 8, !tbaa !592
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  %or.cond57 = select i1 %109, i1 %112, i1 false
  br i1 %or.cond57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, label %113

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %114 = shl i32 %108, 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %116 = load i32, ptr %115, align 8, !tbaa !593
  %117 = icmp ult i32 %114, %116
  %118 = icmp ugt i32 %116, 64
  %or.cond.i20 = and i1 %117, %118
  br i1 %or.cond.i20, label %119, label %120

119:                                              ; preds = %113
  tail call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %106)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

120:                                              ; preds = %113
  %121 = load ptr, ptr %106, align 8, !tbaa !594
  %122 = zext i32 %116 to i64
  %.idx.i21 = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i21
  %.not5.i22 = icmp eq i32 %116, 0
  br i1 %.not5.i22, label %._crit_edge.i26, label %.lr.ph.i23

._crit_edge.i26:                                  ; preds = %.lr.ph.i23, %120
  store i32 0, ptr %107, align 8, !tbaa !592
  store i32 0, ptr %110, align 4, !tbaa !595
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

.lr.ph.i23:                                       ; preds = %120, %.lr.ph.i23
  %.06.i24 = phi ptr [ %124, %.lr.ph.i23 ], [ %121, %120 ]
  store i32 -1, ptr %.06.i24, align 4, !tbaa !402
  %124 = getelementptr inbounds nuw i8, ptr %.06.i24, i64 8
  %.not.i25 = icmp eq ptr %124, %123
  br i1 %.not.i25, label %._crit_edge.i26, label %.lr.ph.i23, !llvm.loop !596

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, %119, %._crit_edge.i26
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %127 = load i32, ptr %126, align 8, !tbaa !597
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  %or.cond.i27 = select i1 %128, i1 %131, i1 false
  br i1 %or.cond.i27, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, label %132

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit
  %133 = shl i32 %127, 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %135 = load i32, ptr %134, align 8, !tbaa !598
  %136 = icmp ult i32 %133, %135
  %137 = icmp ugt i32 %135, 64
  %or.cond.i.i = and i1 %136, %137
  br i1 %or.cond.i.i, label %138, label %139

138:                                              ; preds = %132
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

139:                                              ; preds = %132
  %.not5.i.i = icmp eq i32 %135, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %139
  %140 = zext i32 %135 to i64
  %.idx.i.i28 = shl nuw nsw i64 %140, 2
  %141 = load ptr, ptr %125, align 8, !tbaa !599
  tail call void @llvm.memset.p0.i64(ptr align 4 %141, i8 -1, i64 %.idx.i.i28, i1 false), !tbaa !402
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %139
  store i32 0, ptr %126, align 8, !tbaa !597
  store i32 0, ptr %129, align 4, !tbaa !600
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, %138, %._crit_edge.i.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %142, align 8, !tbaa !291
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %145 = load i32, ptr %144, align 8, !tbaa !601
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  %or.cond60 = select i1 %146, i1 %149, i1 false
  br i1 %or.cond60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit, label %150

150:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit
  %151 = shl i32 %145, 2
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %153 = load i32, ptr %152, align 8, !tbaa !602
  %154 = icmp ult i32 %151, %153
  %155 = icmp ugt i32 %153, 64
  %or.cond.i29 = and i1 %154, %155
  br i1 %or.cond.i29, label %156, label %157

156:                                              ; preds = %150
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %143)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit

157:                                              ; preds = %150
  %158 = load ptr, ptr %143, align 8, !tbaa !603
  %159 = zext i32 %153 to i64
  %.idx.i30 = shl nuw nsw i64 %159, 5
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i30
  %.not12.i = icmp eq i32 %153, 0
  br i1 %.not12.i, label %._crit_edge.i33, label %.lr.ph.i31

._crit_edge.i33:                                  ; preds = %170, %157
  store i32 0, ptr %144, align 8, !tbaa !601
  store i32 0, ptr %147, align 4, !tbaa !604
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit

.lr.ph.i31:                                       ; preds = %157, %170
  %.01113.i = phi ptr [ %171, %170 ], [ %158, %157 ]
  %161 = load ptr, ptr %.01113.i, align 8, !tbaa !605
  %magicptr.i = ptrtoint ptr %161 to i64
  switch i64 %magicptr.i, label %162 [
    i64 -4096, label %170
    i64 -8192, label %169
  ]

162:                                              ; preds = %.lr.ph.i31
  %163 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !607
  %165 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !610
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %164, i64 noundef %168, i64 noundef 8) #14
  br label %169

169:                                              ; preds = %162, %.lr.ph.i31
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !605
  br label %170

170:                                              ; preds = %169, %.lr.ph.i31
  %171 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %.not.i32 = icmp eq ptr %171, %160
  br i1 %.not.i32, label %._crit_edge.i33, label %.lr.ph.i31, !llvm.loop !611

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, %156, %._crit_edge.i33
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %174 = load i32, ptr %173, align 8, !tbaa !470
  %175 = icmp eq i32 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  %or.cond63 = select i1 %175, i1 %178, i1 false
  br i1 %or.cond63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, label %179

179:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit
  %180 = shl i32 %174, 2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %182 = load i32, ptr %181, align 8, !tbaa !468
  %183 = icmp ult i32 %180, %182
  %184 = icmp ugt i32 %182, 64
  %or.cond.i34 = and i1 %183, %184
  br i1 %or.cond.i34, label %185, label %186

185:                                              ; preds = %179
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %172)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

186:                                              ; preds = %179
  %187 = load ptr, ptr %172, align 8, !tbaa !467
  %188 = zext i32 %182 to i64
  %.idx.i35 = shl nuw nsw i64 %188, 4
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i35
  %.not6.i36 = icmp eq i32 %182, 0
  br i1 %.not6.i36, label %._crit_edge.i40, label %.lr.ph.i37

._crit_edge.i40:                                  ; preds = %.lr.ph.i37, %186
  store i32 0, ptr %173, align 8, !tbaa !470
  store i32 0, ptr %176, align 4, !tbaa !471
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

.lr.ph.i37:                                       ; preds = %186, %.lr.ph.i37
  %.07.i38 = phi ptr [ %190, %.lr.ph.i37 ], [ %187, %186 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i38, align 8, !tbaa !455
  %190 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 16
  %.not.i39 = icmp eq ptr %190, %189
  br i1 %.not.i39, label %._crit_edge.i40, label %.lr.ph.i37, !llvm.loop !612

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit, %185, %._crit_edge.i40
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %193 = load i8, ptr %192, align 4, !tbaa !557, !range !367, !noundef !368
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %211, label %195

195:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %197 = load i32, ptr %196, align 4, !tbaa !562
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %199 = load i32, ptr %198, align 8, !tbaa !563
  %200 = sub i32 %197, %199
  %201 = shl i32 %200, 2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %203 = load i32, ptr %202, align 8, !tbaa !561
  %204 = icmp ult i32 %201, %203
  %205 = icmp ugt i32 %203, 32
  %or.cond.i41 = and i1 %205, %204
  br i1 %or.cond.i41, label %206, label %207

206:                                              ; preds = %195
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %191) #14
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

207:                                              ; preds = %195
  %208 = load ptr, ptr %191, align 8, !tbaa !558
  %209 = zext i32 %203 to i64
  %210 = shl nuw nsw i64 %209, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %208, i8 -1, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %212, align 4, !tbaa !562
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %213, align 8, !tbaa !563
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %206, %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %216 = load i8, ptr %215, align 4, !tbaa !557, !range !367, !noundef !368
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %234, label %218

218:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %220 = load i32, ptr %219, align 4, !tbaa !562
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %222 = load i32, ptr %221, align 8, !tbaa !563
  %223 = sub i32 %220, %222
  %224 = shl i32 %223, 2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %226 = load i32, ptr %225, align 8, !tbaa !561
  %227 = icmp ult i32 %224, %226
  %228 = icmp ugt i32 %226, 32
  %or.cond.i42 = and i1 %228, %227
  br i1 %or.cond.i42, label %229, label %230

229:                                              ; preds = %218
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %214) #14
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit43

230:                                              ; preds = %218
  %231 = load ptr, ptr %214, align 8, !tbaa !558
  %232 = zext i32 %226 to i64
  %233 = shl nuw nsw i64 %232, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %231, i8 -1, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %230, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %235, align 4, !tbaa !562
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 0, ptr %236, align 8, !tbaa !563
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit43

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit43:     ; preds = %229, %234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo9CreateRegENS_3MVTEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %0, i16 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(412423) %7, i16 %1, i1 noundef zeroext %2) #14
  %12 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef %11, ptr nonnull @.str, i64 0) #14
  ret i32 %12
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::SmallVector.448", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %8, align 4, !tbaa !292
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.227.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %10, ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load ptr, ptr %5, align 8, !tbaa !290
  %15 = load i32, ptr %7, align 8, !tbaa !291
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %5, align 8, !tbaa !290
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %3
  %19 = phi ptr [ %14, %3 ], [ %.pre, %._crit_edge38.loopexit ]
  %.sroa.028.0.lcssa = phi i32 [ 0, %3 ], [ %.sroa.028.1.lcssa, %._crit_edge38.loopexit ]
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %21

21:                                               ; preds = %._crit_edge38
  call void @free(ptr noundef %19) #14
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %._crit_edge38, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.sroa.028.0.lcssa

22:                                               ; preds = %.lr.ph37, %._crit_edge
  %.035 = phi ptr [ %14, %.lr.ph37 ], [ %32, %._crit_edge ]
  %.sroa.028.034 = phi i32 [ 0, %.lr.ph37 ], [ %.sroa.028.1.lcssa, %._crit_edge ]
  %.sroa.010.0.copyload = load i16, ptr %.035, align 8, !tbaa !436
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !306
  %23 = load ptr, ptr %9, align 8, !tbaa !203
  %24 = load ptr, ptr %1, align 8, !tbaa !460
  %25 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i16 %.sroa.010.0.copyload, ptr %.sroa.7.0.copyload)
  %26 = load ptr, ptr %9, align 8, !tbaa !203
  %27 = load ptr, ptr %1, align 8, !tbaa !460
  %28 = load ptr, ptr %26, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 736
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(412423) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i16 %.sroa.010.0.copyload, ptr %.sroa.7.0.copyload, i32 0) #14
  %.not2430 = icmp eq i32 %31, 0
  br i1 %.not2430, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.sroa.028.1.lcssa = phi i32 [ %.sroa.028.034, %22 ], [ %spec.select, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not = icmp eq ptr %32, %17
  br i1 %.not, label %._crit_edge38.loopexit, label %22

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.02332 = phi i32 [ %40, %.lr.ph ], [ 0, %22 ]
  %.sroa.028.131 = phi i32 [ %spec.select, %.lr.ph ], [ %.sroa.028.034, %22 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !205
  %34 = load ptr, ptr %9, align 8, !tbaa !203
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(412423) %34, i16 %25, i1 noundef zeroext %2) #14
  %39 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %33, ptr noundef %38, ptr nonnull @.str, i64 0) #14
  %.not25 = icmp eq i32 %.sroa.028.131, 0
  %spec.select = select i1 %.not25, i32 %39, i32 %.sroa.028.131
  %40 = add nuw i32 %.02332, 1
  %.not24 = icmp eq i32 %40, %31
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !461
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MVT", align 2
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca i32, align 4
  store i16 %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %_ZNK4llvm3EVT8isVectorEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2444
  %12 = zext i16 %2 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i64 %12
  %.sroa.01.0.copyload.i = load i16, ptr %13, align 2, !tbaa !436
  br label %25

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %14 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %14, label %15, label %_ZNK4llvm3EVT9isIntegerEv.exit

15:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 8, !tbaa !613
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8, !tbaa !615
  store i16 0, ptr %5, align 2, !tbaa !613
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i16, ptr %5, align 2
  br label %25

_ZNK4llvm3EVT9isIntegerEv.exit:                   ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 592
  %20 = load ptr, ptr %19, align 8
  %21 = call { i16, ptr } %20(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3) #14
  %22 = extractvalue { i16, ptr } %21, 0
  %23 = extractvalue { i16, ptr } %21, 1
  %24 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %22, ptr %23)
  br label %25

25:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit, %15, %10
  %26 = phi i16 [ %24, %_ZNK4llvm3EVT9isIntegerEv.exit ], [ %.pre, %15 ], [ %.sroa.01.0.copyload.i, %10 ]
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !452
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1) #14
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %11, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(412423) %11, ptr noundef nonnull align 8 dereferenceable(1065) %13, ptr noundef nonnull %1) #14
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %9, %7, %2
  %20 = phi i1 [ false, %7 ], [ false, %2 ], [ %18, %9 ]
  %21 = tail call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %4, i1 noundef zeroext %20)
  ret i32 %21
}

declare noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !453
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !454
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !455
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !455
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !318

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !319

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !455
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !617
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !457
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !319

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !458
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !319

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !457
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !617
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !457
  %51 = load ptr, ptr %48, align 8, !tbaa !455
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !458
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !458
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !455
  store ptr %57, ptr %48, align 8, !tbaa !455
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !459
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20FunctionLoweringInfo17GetLiveOutRegInfoENS_8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = and i32 %1, 2147483647
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %8 = load i32, ptr %7, align 8, !tbaa !291
  %9 = icmp ugt i32 %8, %6
  br i1 %9, label %10, label %42

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %12 = zext nneg i32 %6 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !290
  %14 = getelementptr inbounds nuw %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %13, i64 %12
  %15 = load i32, ptr %14, align 8
  %.not = icmp sgt i32 %15, -1
  br i1 %.not, label %42, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !374
  %20 = icmp ugt i32 %2, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  store i32 -2147483647, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %2) #14, !noalias !618
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %2) #14, !noalias !618
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !374, !noalias !618
  %25 = load i64, ptr %4, align 8, !noalias !618
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !374, !noalias !618
  %28 = load i64, ptr %5, align 8, !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load i32, ptr %18, align 8, !tbaa !374
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %17, align 8, !tbaa !311
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %34, %31, %21
  store i64 %25, ptr %17, align 8
  store i32 %24, ptr %18, align 8, !tbaa !374
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !374
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %_ZN4llvm9KnownBitsD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %39 = load ptr, ptr %22, align 8, !tbaa !311
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm9KnownBitsD2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %38, %41
  store i64 %28, ptr %22, align 8
  store i32 %27, ptr %35, align 8, !tbaa !374
  br label %42

42:                                               ; preds = %10, %_ZN4llvm9KnownBitsD2Ev.exit, %16, %3
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ %14, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %14, %16 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !374
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APIntaSEOS0_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !311
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntaSEOS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %6, %9
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !374
  store i32 %12, ptr %3, align 8, !tbaa !374
  store i32 0, ptr %11, align 8, !tbaa !374
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !374
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm5APIntaSEOS0_.exit3, label %17

17:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %18 = load ptr, ptr %13, align 8, !tbaa !311
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5APIntaSEOS0_.exit3, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZN4llvm5APIntaSEOS0_.exit3

_ZN4llvm5APIntaSEOS0_.exit3:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit, %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !374
  store i32 %24, ptr %14, align 8, !tbaa !374
  store i32 0, ptr %23, align 8, !tbaa !374
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !374
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !374
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !311
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20FunctionLoweringInfo24ComputePHILiveOutRegInfoEPKNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::SmallVector.496", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::KnownBits", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"struct.llvm::KnownBits", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !452
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %338

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %29, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %30, align 4, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %34) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2133.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %32, ptr noundef nonnull align 8 dereferenceable(496) %35, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !621
  %37 = load ptr, ptr %31, align 8, !tbaa !203
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %.sroa.054.0.copyload = load i16, ptr %5, align 8, !tbaa !436
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.256.0.copyload = load ptr, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !306
  %39 = load ptr, ptr %37, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 736
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(412423) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i16 %.sroa.054.0.copyload, ptr %.sroa.256.0.copyload, i32 0) #14
  %.not = icmp eq i32 %42, 1
  br i1 %.not, label %43, label %334

43:                                               ; preds = %27
  %44 = load ptr, ptr %31, align 8, !tbaa !203
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %.sroa.050.0.copyload = load i16, ptr %5, align 8, !tbaa !436
  %.sroa.252.0.copyload = load ptr, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !306
  %46 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i16 %.sroa.050.0.copyload, ptr %.sroa.252.0.copyload)
  store i16 %46, ptr %5, align 8, !tbaa !436
  store ptr null, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq i16 %46, 0
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %43
  %48 = zext i16 %46 to i64
  %49 = getelementptr %"class.llvm::TypeSize", ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %50, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %49, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

51:                                               ; preds = %43
  %52 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %47, %51
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %47 ], [ %52, %51 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !453
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load i32, ptr %57, align 8, !tbaa !454
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit.i, label %60

60:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %61 = ptrtoint ptr %1 to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = add i32 %58, -1
  %.01826.i.i = and i32 %66, %65
  %67 = zext nneg i32 %.01826.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %56, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !455
  %70 = icmp eq ptr %1, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !318

.lr.ph.i.i:                                       ; preds = %60, %73
  %71 = phi ptr [ %78, %73 ], [ %69, %60 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %73 ], [ %.01826.i.i, %60 ]
  %.01627.i.i = phi i32 [ %74, %73 ], [ 1, %60 ]
  %72 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %.loopexit.i, label %73, !prof !319

73:                                               ; preds = %.lr.ph.i.i
  %74 = add i32 %.01627.i.i, 1
  %75 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %75, %66
  %76 = zext i32 %.018.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %56, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !455
  %79 = icmp eq ptr %1, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !622

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %80 = zext i32 %58 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %56, i64 %80
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %73, %60, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %81, %.loopexit.i ], [ %68, %60 ], [ %77, %73 ]
  %82 = zext i32 %58 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %56, i64 %82
  %84 = icmp eq ptr %.sroa.0.1.i, %83
  br i1 %84, label %334, label %85

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !402
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %334, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %91 = and i32 %87, 2147483647
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %93 = load i32, ptr %92, align 8, !tbaa !291
  %.not.i91 = icmp ugt i32 %93, %91
  br i1 %.not.i91, label %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit, label %94

94:                                               ; preds = %89
  %95 = add nuw i32 %91, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %narrow.i = sub nuw i32 %95, %93
  %97 = zext i32 %narrow.i to i64
  call void @_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(57) %90, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(40) %96)
  br label %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit: ; preds = %89, %94
  %98 = zext nneg i32 %91 to i64
  %99 = load ptr, ptr %90, align 8, !tbaa !290
  %100 = getelementptr inbounds nuw %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %99, i64 %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = getelementptr inbounds i8, ptr %1, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !623
  %103 = load ptr, ptr %102, align 8, !tbaa !369
  store ptr %103, ptr %7, align 8, !tbaa !455
  %104 = load i8, ptr %103, align 8, !tbaa !352
  switch i8 %104, label %183 [
    i8 13, label %105
    i8 12, label %105
    i8 5, label %105
    i8 17, label %141
  ]

105:                                              ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit, %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit, %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  %106 = load i32, ptr %100, align 8
  %107 = and i32 %106, -2147483648
  %108 = or disjoint i32 %107, 1
  store i32 %108, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %54, ptr %109, align 8, !tbaa !374
  %110 = icmp ult i32 %54, 65
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %110, label %113, label %114

113:                                              ; preds = %105
  store i64 0, ptr %8, align 8, !tbaa !311
  store i32 %54, ptr %112, align 8, !tbaa !374
  store i64 0, ptr %111, align 8, !tbaa !311
  br label %_ZN4llvm9KnownBitsC2Ej.exit

114:                                              ; preds = %105
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i1 noundef zeroext false) #14
  store i32 %54, ptr %112, align 8, !tbaa !374
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %111, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %113, %114
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !374
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %119

119:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %120 = load ptr, ptr %115, align 8, !tbaa !311
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #16
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %122, %119, %_ZN4llvm9KnownBitsC2Ej.exit
  %123 = load i64, ptr %8, align 8
  store i64 %123, ptr %115, align 8
  %124 = load i32, ptr %109, align 8, !tbaa !374
  store i32 %124, ptr %116, align 8, !tbaa !374
  store i32 0, ptr %109, align 8, !tbaa !374
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !374
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %129

129:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %130 = load ptr, ptr %125, align 8, !tbaa !311
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %129, %_ZN4llvm5APIntaSEOS0_.exit.i
  %132 = load i64, ptr %111, align 8
  store i64 %132, ptr %125, align 8
  %133 = load i32, ptr %112, align 8, !tbaa !374
  store i32 %133, ptr %126, align 8, !tbaa !374
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #16
  %.pre = load i32, ptr %109, align 8, !tbaa !374
  %134 = icmp ugt i32 %.pre, 64
  %135 = load i64, ptr %111, align 8
  store i64 %135, ptr %125, align 8
  %136 = load i32, ptr %112, align 8, !tbaa !374
  store i32 %136, ptr %126, align 8, !tbaa !374
  store i32 0, ptr %112, align 8, !tbaa !374
  br i1 %134, label %137, label %_ZN4llvm9KnownBitsD2Ev.exit

137:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %138 = load ptr, ptr %8, align 8, !tbaa !311
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm9KnownBitsD2Ev.exit, label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %138) #16
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

141:                                              ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %142, align 8, !tbaa !374
  store i64 0, ptr %9, align 8, !tbaa !311
  %143 = load ptr, ptr %31, align 8, !tbaa !203
  %144 = load ptr, ptr %143, align 8, !tbaa !201
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1456
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(412423) %143, ptr noundef nonnull %103) #14
  %148 = getelementptr inbounds nuw i8, ptr %103, i64 24
  br i1 %147, label %149, label %159

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %148, i32 noundef %54) #14
  %150 = load i32, ptr %142, align 8, !tbaa !374
  %151 = icmp ult i32 %150, 65
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !311
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %155, %152, %149
  %156 = load i64, ptr %10, align 8
  store i64 %156, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !374
  store i32 %158, ptr %142, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

159:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %148, i32 noundef %54) #14
  %160 = load i32, ptr %142, align 8, !tbaa !374
  %161 = icmp ult i32 %160, 65
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit93, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8, !tbaa !311
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit93, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #16
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %165, %162, %159
  %166 = load i64, ptr %11, align 8
  store i64 %166, ptr %9, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !374
  store i32 %168, ptr %142, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit93, %_ZN4llvm5APIntD2Ev.exit
  %170 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %171 = load i32, ptr %100, align 8
  %172 = and i32 %170, 2147483647
  %173 = and i32 %171, -2147483648
  %174 = or disjoint i32 %173, %172
  store i32 %174, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %175 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = load i32, ptr %142, align 8, !tbaa !374
  %178 = icmp ugt i32 %177, 64
  br i1 %178, label %179, label %_ZN4llvm5APIntD2Ev.exit94

179:                                              ; preds = %169
  %180 = load ptr, ptr %9, align 8, !tbaa !311
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm5APIntD2Ev.exit94, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #16
  br label %_ZN4llvm5APIntD2Ev.exit94

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %169, %179, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge88

183:                                              ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %185 = load i32, ptr %184, align 4, !tbaa !402
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %189, label %.critedge

.critedge:                                        ; preds = %183
  %187 = load i32, ptr %100, align 8
  %188 = and i32 %187, 2147483647
  store i32 %188, ptr %100, align 8
  br label %.loopexit

189:                                              ; preds = %183
  %190 = call noundef ptr @_ZN4llvm20FunctionLoweringInfo17GetLiveOutRegInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(1064) %0, i32 %185, i32 noundef %54)
  %.not83.not = icmp eq ptr %190, null
  br i1 %.not83.not, label %192, label %.thread

.thread:                                          ; preds = %189
  %191 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20FunctionLoweringInfo11LiveOutInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %190)
  br label %.critedge88

192:                                              ; preds = %189
  %193 = load i32, ptr %100, align 8
  %194 = and i32 %193, 2147483647
  store i32 %194, ptr %100, align 8
  br label %.loopexit

.critedge88:                                      ; preds = %.thread, %_ZN4llvm5APIntD2Ev.exit94
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 134217727
  %.not84143 = icmp eq i32 %197, 1
  br i1 %.not84143, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge88
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %207

207:                                              ; preds = %.lr.ph, %333
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %208 = load ptr, ptr %101, align 8, !tbaa !623
  %209 = getelementptr inbounds nuw %"class.llvm::Use", ptr %208, i64 %indvars.iv
  %210 = load ptr, ptr %209, align 8, !tbaa !369
  store ptr %210, ptr %13, align 8, !tbaa !455
  %211 = load i8, ptr %210, align 8, !tbaa !352
  switch i8 %211, label %314 [
    i8 13, label %212
    i8 12, label %212
    i8 5, label %212
    i8 17, label %244
  ]

212:                                              ; preds = %207, %207, %207
  %213 = load i32, ptr %100, align 8
  %214 = and i32 %213, -2147483648
  %215 = or disjoint i32 %214, 1
  store i32 %215, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %54, ptr %216, align 8, !tbaa !374
  %217 = icmp ult i32 %54, 65
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %217, label %220, label %221

220:                                              ; preds = %212
  store i64 0, ptr %14, align 8, !tbaa !311
  store i32 %54, ptr %219, align 8, !tbaa !374
  store i64 0, ptr %218, align 8, !tbaa !311
  br label %_ZN4llvm9KnownBitsC2Ej.exit96

221:                                              ; preds = %212
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i1 noundef zeroext false) #14
  store i32 %54, ptr %219, align 8, !tbaa !374
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %218, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm9KnownBitsC2Ej.exit96

_ZN4llvm9KnownBitsC2Ej.exit96:                    ; preds = %220, %221
  %222 = load i32, ptr %203, align 8, !tbaa !374
  %223 = icmp ult i32 %222, 65
  br i1 %223, label %_ZN4llvm5APIntaSEOS0_.exit.i97, label %224

224:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit96
  %225 = load ptr, ptr %202, align 8, !tbaa !311
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN4llvm5APIntaSEOS0_.exit.i97, label %227

227:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %225) #16
  br label %_ZN4llvm5APIntaSEOS0_.exit.i97

_ZN4llvm5APIntaSEOS0_.exit.i97:                   ; preds = %227, %224, %_ZN4llvm9KnownBitsC2Ej.exit96
  %228 = load i64, ptr %14, align 8
  store i64 %228, ptr %202, align 8
  %229 = load i32, ptr %216, align 8, !tbaa !374
  store i32 %229, ptr %203, align 8, !tbaa !374
  store i32 0, ptr %216, align 8, !tbaa !374
  %230 = load i32, ptr %206, align 8, !tbaa !374
  %231 = icmp ult i32 %230, 65
  br i1 %231, label %_ZN4llvm5APIntD2Ev.exit.i99.thread, label %232

232:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i97
  %233 = load ptr, ptr %205, align 8, !tbaa !311
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm5APIntD2Ev.exit.i99.thread, label %_ZN4llvm5APIntD2Ev.exit.i99

_ZN4llvm5APIntD2Ev.exit.i99.thread:               ; preds = %232, %_ZN4llvm5APIntaSEOS0_.exit.i97
  %235 = load i64, ptr %218, align 8
  store i64 %235, ptr %205, align 8
  %236 = load i32, ptr %219, align 8, !tbaa !374
  store i32 %236, ptr %206, align 8, !tbaa !374
  br label %_ZN4llvm9KnownBitsD2Ev.exit100

_ZN4llvm5APIntD2Ev.exit.i99:                      ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %233) #16
  %.pre146 = load i32, ptr %216, align 8, !tbaa !374
  %237 = icmp ugt i32 %.pre146, 64
  %238 = load i64, ptr %218, align 8
  store i64 %238, ptr %205, align 8
  %239 = load i32, ptr %219, align 8, !tbaa !374
  store i32 %239, ptr %206, align 8, !tbaa !374
  store i32 0, ptr %219, align 8, !tbaa !374
  br i1 %237, label %240, label %_ZN4llvm9KnownBitsD2Ev.exit100

240:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i99
  %241 = load ptr, ptr %14, align 8, !tbaa !311
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm9KnownBitsD2Ev.exit100, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #16
  br label %_ZN4llvm9KnownBitsD2Ev.exit100

_ZN4llvm9KnownBitsD2Ev.exit100:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i99.thread, %_ZN4llvm5APIntD2Ev.exit.i99, %240, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread136

244:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %198, align 8, !tbaa !374
  store i64 0, ptr %15, align 8, !tbaa !311
  %245 = load ptr, ptr %31, align 8, !tbaa !203
  %246 = load ptr, ptr %245, align 8, !tbaa !201
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1456
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(412423) %245, ptr noundef nonnull %210) #14
  %250 = getelementptr inbounds nuw i8, ptr %210, i64 24
  br i1 %249, label %251, label %260

251:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %250, i32 noundef %54) #14
  %252 = load i32, ptr %198, align 8, !tbaa !374
  %253 = icmp ult i32 %252, 65
  br i1 %253, label %_ZN4llvm5APIntD2Ev.exit103, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %15, align 8, !tbaa !311
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4llvm5APIntD2Ev.exit103, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #16
  br label %_ZN4llvm5APIntD2Ev.exit103

_ZN4llvm5APIntD2Ev.exit103:                       ; preds = %257, %254, %251
  %258 = load i64, ptr %16, align 8
  store i64 %258, ptr %15, align 8
  %259 = load i32, ptr %200, align 8, !tbaa !374
  store i32 %259, ptr %198, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %269

260:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %250, i32 noundef %54) #14
  %261 = load i32, ptr %198, align 8, !tbaa !374
  %262 = icmp ult i32 %261, 65
  br i1 %262, label %_ZN4llvm5APIntD2Ev.exit105, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %15, align 8, !tbaa !311
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN4llvm5APIntD2Ev.exit105, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #16
  br label %_ZN4llvm5APIntD2Ev.exit105

_ZN4llvm5APIntD2Ev.exit105:                       ; preds = %266, %263, %260
  %267 = load i64, ptr %17, align 8
  store i64 %267, ptr %15, align 8
  %268 = load i32, ptr %199, align 8, !tbaa !374
  store i32 %268, ptr %198, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %269

269:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105, %_ZN4llvm5APIntD2Ev.exit103
  %270 = load i32, ptr %100, align 8
  %271 = and i32 %270, 2147483647
  %272 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %.sroa.speculated115 = call i32 @llvm.umin.i32(i32 %272, i32 %271)
  %273 = load i32, ptr %100, align 8
  %274 = and i32 %273, -2147483648
  %275 = or disjoint i32 %274, %.sroa.speculated115
  store i32 %275, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %276 = load i32, ptr %198, align 8, !tbaa !374
  store i32 %276, ptr %201, align 8, !tbaa !374
  %277 = icmp ult i32 %276, 65
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = load i64, ptr %15, align 8, !tbaa !311
  store i64 %279, ptr %19, align 8, !tbaa !311
  br label %_ZN4llvm5APIntC2ERKS0_.exit

280:                                              ; preds = %269
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %278, %280
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull %19)
  %281 = load i32, ptr %203, align 8, !tbaa !374
  %282 = icmp ult i32 %281, 65
  br i1 %282, label %283, label %287

283:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %284 = load i64, ptr %18, align 8, !tbaa !311
  %285 = load i64, ptr %202, align 8, !tbaa !311
  %286 = and i64 %285, %284
  store i64 %286, ptr %202, align 8, !tbaa !311
  br label %_ZN4llvm5APIntaNERKS0_.exit

287:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %202, ptr noundef nonnull align 8 dereferenceable(12) %18) #14
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %283, %287
  %288 = load i32, ptr %204, align 8, !tbaa !374
  %289 = icmp ugt i32 %288, 64
  br i1 %289, label %290, label %_ZN4llvm5APIntD2Ev.exit106

290:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %291 = load ptr, ptr %18, align 8, !tbaa !311
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN4llvm5APIntD2Ev.exit106, label %293

293:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %291) #16
  br label %_ZN4llvm5APIntD2Ev.exit106

_ZN4llvm5APIntD2Ev.exit106:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %290, %293
  %294 = load i32, ptr %201, align 8, !tbaa !374
  %295 = icmp ugt i32 %294, 64
  br i1 %295, label %296, label %_ZN4llvm5APIntD2Ev.exit107

296:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106
  %297 = load ptr, ptr %19, align 8, !tbaa !311
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN4llvm5APIntD2Ev.exit107, label %299

299:                                              ; preds = %296
  call void @_ZdaPv(ptr noundef nonnull %297) #16
  br label %_ZN4llvm5APIntD2Ev.exit107

_ZN4llvm5APIntD2Ev.exit107:                       ; preds = %_ZN4llvm5APIntD2Ev.exit106, %296, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %300 = load i32, ptr %206, align 8, !tbaa !374
  %301 = icmp ult i32 %300, 65
  br i1 %301, label %302, label %306

302:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit107
  %303 = load i64, ptr %15, align 8, !tbaa !311
  %304 = load i64, ptr %205, align 8, !tbaa !311
  %305 = and i64 %304, %303
  store i64 %305, ptr %205, align 8, !tbaa !311
  br label %_ZN4llvm5APIntaNERKS0_.exit108

306:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit107
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %205, ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  br label %_ZN4llvm5APIntaNERKS0_.exit108

_ZN4llvm5APIntaNERKS0_.exit108:                   ; preds = %302, %306
  %307 = load i32, ptr %198, align 8, !tbaa !374
  %308 = icmp ugt i32 %307, 64
  br i1 %308, label %309, label %313

309:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit108
  %310 = load ptr, ptr %15, align 8, !tbaa !311
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #16
  br label %313

313:                                              ; preds = %312, %309, %_ZN4llvm5APIntaNERKS0_.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %333

314:                                              ; preds = %207
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %316 = load i32, ptr %315, align 4, !tbaa !402
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %100, align 8
  %320 = and i32 %319, 2147483647
  store i32 %320, ptr %100, align 8
  br label %.thread136

321:                                              ; preds = %314
  %322 = call noundef ptr @_ZN4llvm20FunctionLoweringInfo17GetLiveOutRegInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(1064) %0, i32 %316, i32 noundef %54)
  %.not86 = icmp eq ptr %322, null
  %323 = load i32, ptr %100, align 8
  %324 = and i32 %323, 2147483647
  br i1 %.not86, label %325, label %326

325:                                              ; preds = %321
  store i32 %324, ptr %100, align 8
  br label %.thread136

326:                                              ; preds = %321
  %327 = load i32, ptr %322, align 8
  %328 = and i32 %327, 2147483647
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %328, i32 %324)
  %329 = and i32 %323, -2147483648
  %330 = or disjoint i32 %.sroa.speculated, %329
  store i32 %330, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 8
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %331)
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %333

.thread136:                                       ; preds = %_ZN4llvm9KnownBitsD2Ev.exit100, %318, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

333:                                              ; preds = %313, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %197, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %207, !llvm.loop !624

.loopexit:                                        ; preds = %333, %.critedge88, %.thread136, %192, %.critedge, %_ZN4llvm9KnownBitsD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %334

334:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, %85, %.loopexit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %335 = load ptr, ptr %4, align 8, !tbaa !290
  %336 = icmp eq ptr %335, %28
  br i1 %336, label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit, label %337

337:                                              ; preds = %334
  call void @free(ptr noundef %335) #14
  br label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit:     ; preds = %334, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %338

338:                                              ; preds = %2, %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !374
  %4 = add i32 %3, -1
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = icmp ult i32 %3, 65
  %9 = load ptr, ptr %0, align 8
  %10 = lshr i32 %4, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %11
  %.in.i.i.i = select i1 %8, ptr %0, ptr %12
  %13 = load i64, ptr %.in.i.i.i, align 8, !tbaa !311
  %14 = and i64 %7, %13
  %.not = icmp eq i64 %14, 0
  %15 = ptrtoint ptr %9 to i64
  br i1 %.not, label %28, label %16

16:                                               ; preds = %1
  br i1 %8, label %17, label %26

17:                                               ; preds = %16
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %_ZNK4llvm5APInt10countl_oneEv.exit, label %19, !prof !625

19:                                               ; preds = %17
  %20 = sub nuw nsw i32 64, %3
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %15, %21
  %23 = xor i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 false)
  %25 = trunc nuw nsw i64 %24 to i32
  br label %_ZNK4llvm5APInt10countl_oneEv.exit

26:                                               ; preds = %16
  %27 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  br label %_ZNK4llvm5APInt10countl_oneEv.exit

28:                                               ; preds = %1
  br i1 %8, label %29, label %33

29:                                               ; preds = %28
  %.neg.i = add nsw i32 %3, -64
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 false)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nsw i32 %.neg.i, %31
  br label %_ZNK4llvm5APInt10countl_oneEv.exit

33:                                               ; preds = %28
  %34 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  br label %_ZNK4llvm5APInt10countl_oneEv.exit

_ZNK4llvm5APInt10countl_oneEv.exit:               ; preds = %33, %29, %26, %19, %17
  %35 = phi i32 [ %25, %19 ], [ %27, %26 ], [ 0, %17 ], [ %32, %29 ], [ %34, %33 ]
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !374
  store i32 %7, ptr %5, align 8, !tbaa !374
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %.pr = load i32, ptr %5, align 8, !tbaa !374, !noalias !626
  %9 = icmp ult i32 %.pr, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %19

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %10 = phi i32 [ %7, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !311
  %11 = xor i64 %.pre, -1
  %12 = add nuw nsw i32 %10, 63
  %13 = and i32 %12, 63
  %14 = xor i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i32 %10, 0
  %spec.select.i.i = select i1 %17, i64 0, i64 %16, !prof !625
  %18 = and i64 %spec.select.i.i, %11
  store i64 %18, ptr %3, align 8, !tbaa !311, !noalias !626
  br label %_ZN4llvmcoENS_5APIntE.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #14, !noalias !626
  %.pre.i = load i32, ptr %5, align 8, !tbaa !374, !noalias !626
  %.pre1.i = load i64, ptr %3, align 8, !noalias !626
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %19
  %20 = phi i64 [ %18, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %19 ]
  %21 = phi i32 [ %10, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %19 ]
  store i32 0, ptr %5, align 8, !tbaa !374, !noalias !626
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %6, align 8, !tbaa !374
  store i32 %23, ptr %22, align 8, !tbaa !374
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit3.thread, label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3.thread:                  ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %25 = load i64, ptr %1, align 8, !tbaa !311
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %26, align 8, !tbaa !374
  store i64 %20, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %28, align 8, !tbaa !374
  store i64 %25, ptr %27, align 8
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %.pre6 = load i32, ptr %22, align 8, !tbaa !374
  %.pre7 = load i64, ptr %4, align 8
  %.pre8 = load i32, ptr %5, align 8, !tbaa !374
  %29 = icmp ugt i32 %.pre8, 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %30, align 8, !tbaa !374
  store i64 %20, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre6, ptr %32, align 8, !tbaa !374
  store i64 %.pre7, ptr %31, align 8
  store i32 0, ptr %22, align 8, !tbaa !374
  br i1 %29, label %33, label %_ZN4llvm5APIntD2Ev.exit4

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %34 = load ptr, ptr %3, align 8, !tbaa !311
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit4, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #16
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3.thread, %_ZN4llvm5APIntD2Ev.exit3, %33, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20FunctionLoweringInfo11LiveOutInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !374
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !374
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !311
  store i64 %14, ptr %4, align 8, !tbaa !311
  %15 = load i32, ptr %10, align 8, !tbaa !374
  store i32 %15, ptr %6, align 8, !tbaa !374
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

16:                                               ; preds = %9, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %16, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !374
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %22, label %29

22:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !374
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %18, align 8, !tbaa !311
  store i64 %27, ptr %17, align 8, !tbaa !311
  %28 = load i32, ptr %23, align 8, !tbaa !374
  store i32 %28, ptr %19, align 8, !tbaa !374
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

29:                                               ; preds = %22, %_ZN4llvm5APIntaSERKS0_.exit.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18) #14
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

_ZN4llvm9KnownBitsaSERKS0_.exit:                  ; preds = %26, %29
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !374
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !311
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.select.i = select i1 %13, i64 0, i64 %12, !prof !625
  %14 = and i64 %spec.select.i, %7
  store i64 %14, ptr %1, align 8, !tbaa !311
  br label %_ZN4llvm5APInt11flipAllBitsEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %.pre = load i32, ptr %3, align 8, !tbaa !374
  %.pre1 = load i64, ptr %1, align 8
  br label %_ZN4llvm5APInt11flipAllBitsEv.exit

_ZN4llvm5APInt11flipAllBitsEv.exit:               ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %15
  %16 = phi i64 [ %14, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre1, %15 ]
  %17 = phi i32 [ %4, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !374
  store i64 %16, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !374
  store i32 %8, ptr %6, align 8, !tbaa !374
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %.pr = load i32, ptr %6, align 8, !tbaa !374, !noalias !629
  %10 = icmp ult i32 %.pr, 65
  br i1 %10, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %14

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %11 = phi i32 [ %8, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !311
  %12 = load i64, ptr %2, align 8, !tbaa !311, !noalias !629
  %13 = and i64 %.pre, %12
  store i64 %13, ptr %4, align 8, !tbaa !311, !noalias !629
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

14:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #14, !noalias !629
  %.pre.i = load i32, ptr %6, align 8, !tbaa !374, !noalias !629
  %.pre1.i = load i64, ptr %4, align 8, !noalias !629
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %14
  %15 = phi i64 [ %13, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %14 ]
  %16 = phi i32 [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %14 ]
  store i32 0, ptr %6, align 8, !tbaa !374, !noalias !629
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !374
  store i32 %20, ptr %18, align 8, !tbaa !374
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZN4llvm5APIntC2ERKS0_.exit3.thread, label %_ZN4llvm5APIntC2ERKS0_.exit3

_ZN4llvm5APIntC2ERKS0_.exit3.thread:              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge

_ZN4llvm5APIntC2ERKS0_.exit3:                     ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  %.pr14 = load i32, ptr %18, align 8, !tbaa !374, !noalias !632
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp ult i32 %.pr14, 65
  br i1 %24, label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, label %30

_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3, %_ZN4llvm5APIntC2ERKS0_.exit3.thread
  %.in = phi ptr [ %17, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %25 = phi ptr [ %22, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %26 = phi i32 [ %20, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %.pr14, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %27 = load i64, ptr %.in, align 8, !tbaa !311
  %28 = load i64, ptr %25, align 8, !tbaa !311, !noalias !632
  %29 = and i64 %27, %28
  store i64 %29, ptr %5, align 8, !tbaa !311, !noalias !632
  br label %_ZN4llvm5APIntD2Ev.exit8

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23) #14, !noalias !632
  %.pre.i4 = load i32, ptr %18, align 8, !tbaa !374, !noalias !632
  %.pre1.i5 = load i64, ptr %5, align 8, !noalias !632
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, %30
  %31 = phi i64 [ %29, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre1.i5, %30 ]
  %32 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre.i4, %30 ]
  store i32 0, ptr %18, align 8, !tbaa !374, !noalias !632
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %33, align 8, !tbaa !374
  store i64 %15, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %35, align 8, !tbaa !374
  store i64 %31, ptr %34, align 8
  %36 = load i32, ptr %6, align 8, !tbaa !374
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit9

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %39 = load ptr, ptr %4, align 8, !tbaa !311
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit9, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit8, %38, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20FunctionLoweringInfo21setArgumentFrameIndexEPKNS_8ArgumentEi(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !590
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %2, ptr %6, align 4, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !588
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !587
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !590
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !590
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !318

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !319

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !590
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !635

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !636
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !586
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !319

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !589
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !319

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !586
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !636
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !586
  %51 = load ptr, ptr %48, align 8, !tbaa !590
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !589
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !589
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !590
  store ptr %57, ptr %48, align 8, !tbaa !590
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !402
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm20FunctionLoweringInfo21getArgumentFrameIndexEPKNS_8ArgumentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !588
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !587
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
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !590
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !318

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !319

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !590
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !637

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %4, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !638
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, %32
  %.0 = phi i32 [ %34, %32 ], [ 2147483647, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo31getCatchPadExceptionPointerVRegEPKNS_5ValueEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.509", align 8
  %5 = alloca %"struct.std::pair.500", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !640
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !459
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.509") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !642, !range !367, !noundef !368
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.sroa.05.0.copyload.pre = load i32, ptr %13, align 4, !tbaa !402
  br label %19

17:                                               ; preds = %3
  %18 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef %2, ptr nonnull @.str, i64 0) #14
  store i32 %18, ptr %13, align 4, !tbaa !402
  br label %19

19:                                               ; preds = %._crit_edge, %17
  %.sroa.05.0.copyload = phi i32 [ %.sroa.05.0.copyload.pre, %._crit_edge ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.05.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20FunctionLoweringInfo22getValueFromVirtualRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1064) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::SmallVector.448", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !577
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !290
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %12, align 4, !tbaa !292
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !457
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %13, align 8, !tbaa !453
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !454
  %20 = zext i32 %19 to i64
  br i1 %16, label %21, label %23

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %17, i64 %20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit

23:                                               ; preds = %9
  %.idx.i = shl nuw nsw i64 %20, 4
  %24 = getelementptr i8, ptr %17, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %19, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %23, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %26, %.critedge2.i8.i14.i6.i ], [ %17, %23 ]
  %25 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !455
  %magicptr.i7.i13.i5.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %26, %24
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !645

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %21, %23
  %.pn14.i = phi ptr [ %22, %21 ], [ %17, %23 ], [ %24, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %22, %21 ], [ %24, %23 ], [ %24, %.critedge2.i8.i14.i6.i ], [ %24, %.lr.ph.i6.i12.i3.i ]
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %17, i64 %20
  %.not3553 = icmp eq ptr %.pn14.i, %27
  br i1 %.not3553, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %33

._crit_edge56:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit
  %.pre66 = load ptr, ptr %4, align 8, !tbaa !290
  %31 = icmp eq ptr %.pre66, %10
  br i1 %31, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge56
  call void @free(ptr noundef %.pre66) #14
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit, %._crit_edge56, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

33:                                               ; preds = %.lr.ph55, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit
  %.sroa.031.054 = phi ptr [ %.pn14.i, %.lr.ph55 ], [ %.sroa.031.2, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit ]
  store i32 0, ptr %11, align 8, !tbaa !291
  %34 = load ptr, ptr %28, align 8, !tbaa !203
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %35) #14
  %37 = load ptr, ptr %.sroa.031.054, align 8, !tbaa !640
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  store i8 0, ptr %.sroa.229.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %34, ptr noundef nonnull align 8 dereferenceable(496) %36, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %4, align 8, !tbaa !290
  %41 = load i32, ptr %11, align 8, !tbaa !291
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !459
  br label %.lr.ph51

._crit_edge52:                                    ; preds = %._crit_edge, %33
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 16
  %.not5.i3.i = icmp eq ptr %46, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge52, %.critedge2.i6.i
  %.sroa.031.1 = phi ptr [ %48, %.critedge2.i6.i ], [ %46, %._crit_edge52 ]
  %47 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !455
  %magicptr.i5.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i7.i = icmp eq ptr %48, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !645

_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge52
  %.sroa.031.2 = phi ptr [ %46, %._crit_edge52 ], [ %48, %.critedge2.i6.i ], [ %.sroa.031.1, %.lr.ph.i4.i ]
  %.not35 = icmp eq ptr %.sroa.031.2, %27
  br i1 %.not35, label %._crit_edge56, label %33

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %._crit_edge
  %.02049 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %45, %.lr.ph51.preheader ]
  %.02148 = phi ptr [ %56, %._crit_edge ], [ %40, %.lr.ph51.preheader ]
  %.sroa.05.0.copyload = load i16, ptr %.02148, align 8, !tbaa !436
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02148, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !306
  %49 = load ptr, ptr %28, align 8, !tbaa !203
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #14
  %52 = load ptr, ptr %49, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 736
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(412423) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, i16 %.sroa.05.0.copyload, ptr %.sroa.5.0.copyload, i32 0) #14
  %.not2244 = icmp eq i32 %55, 0
  br i1 %.not2244, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph51
  %.pre = load ptr, ptr %5, align 8, !tbaa !579
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit, %.lr.ph51
  %.1.lcssa = phi i32 [ %.02049, %.lr.ph51 ], [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.02148, i64 16
  %.not = icmp eq ptr %56, %43
  br i1 %.not, label %._crit_edge52, label %.lr.ph51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit
  %57 = phi ptr [ %128, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.046 = phi i32 [ %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ], [ 0, %.lr.ph.preheader ]
  %.145 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ], [ %.02049, %.lr.ph.preheader ]
  %58 = load ptr, ptr %.sroa.031.054, align 8, !tbaa !640
  %59 = add i32 %.145, 1
  %60 = load i32, ptr %29, align 8, !tbaa !578
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %62

62:                                               ; preds = %.lr.ph
  %63 = mul i32 %.145, 37
  %64 = add i32 %60, -1
  %.02744.i.i = and i32 %64, %63
  %65 = zext i32 %.02744.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %57, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !459
  %68 = icmp eq i32 %.145, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit, label %.lr.ph.i.i, !prof !318

.lr.ph.i.i:                                       ; preds = %62, %74
  %69 = phi i32 [ %81, %74 ], [ %67, %62 ]
  %70 = phi ptr [ %80, %74 ], [ %66, %62 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %74 ], [ %.02744.i.i, %62 ]
  %.02546.i.i = phi i32 [ %77, %74 ], [ 1, %62 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %74 ], [ null, %62 ]
  %71 = icmp eq i32 %69, -1
  br i1 %71, label %72, label %74, !prof !319

72:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %73 = select i1 %.not.i.i, ptr %70, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i

74:                                               ; preds = %.lr.ph.i.i
  %75 = icmp eq i32 %69, -2
  %76 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %75, i1 %76, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %70, ptr %.02945.i.i
  %77 = add i32 %.02546.i.i, 1
  %78 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %78, %64
  %79 = zext i32 %.027.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %57, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !459
  %82 = icmp eq i32 %.145, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i: ; preds = %72, %.lr.ph
  %.sink.i.i = phi ptr [ %73, %72 ], [ null, %.lr.ph ]
  %83 = load i32, ptr %6, align 8, !tbaa !577
  %84 = shl i32 %83, 2
  %85 = add i32 %84, 4
  %86 = mul i32 %60, 3
  %.not.i.i.i = icmp ult i32 %85, %86
  br i1 %.not.i.i.i, label %89, label %87, !prof !319

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i
  %88 = shl i32 %60, 1
  br label %.sink.split.i.i.i

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i
  %90 = load i32, ptr %30, align 4, !tbaa !580
  %.neg.i.i.i = xor i32 %83, -1
  %.neg11.i.i.i = add i32 %60, %.neg.i.i.i
  %91 = sub i32 %.neg11.i.i.i, %90
  %92 = lshr i32 %60, 3
  %.not9.i.i.i = icmp ugt i32 %91, %92
  br i1 %.not9.i.i.i, label %117, label %.sink.split.i.i.i, !prof !319

.sink.split.i.i.i:                                ; preds = %89, %87
  %.sink.i.i.i = phi i32 [ %88, %87 ], [ %60, %89 ]
  call void @_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i)
  %93 = load ptr, ptr %5, align 8, !tbaa !579
  %94 = load i32, ptr %29, align 8, !tbaa !578
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit, label %96

96:                                               ; preds = %.sink.split.i.i.i
  %97 = mul i32 %.145, 37
  %98 = add i32 %94, -1
  %.02744.i = and i32 %98, %97
  %99 = zext i32 %.02744.i to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !459
  %102 = icmp eq i32 %.145, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !318

.lr.ph.i:                                         ; preds = %96, %108
  %103 = phi i32 [ %115, %108 ], [ %101, %96 ]
  %104 = phi ptr [ %114, %108 ], [ %100, %96 ]
  %.02747.i = phi i32 [ %.027.i, %108 ], [ %.02744.i, %96 ]
  %.02546.i = phi i32 [ %111, %108 ], [ 1, %96 ]
  %.02945.i = phi ptr [ %spec.select.i, %108 ], [ null, %96 ]
  %105 = icmp eq i32 %103, -1
  br i1 %105, label %106, label %108, !prof !319

106:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %107 = select i1 %.not.i, ptr %104, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit

108:                                              ; preds = %.lr.ph.i
  %109 = icmp eq i32 %103, -2
  %110 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %109, i1 %110, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %104, ptr %.02945.i
  %111 = add i32 %.02546.i, 1
  %112 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %112, %98
  %113 = zext i32 %.027.i to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %93, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !459
  %116 = icmp eq i32 %.145, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !320, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit: ; preds = %108, %.sink.split.i.i.i, %96, %106
  %.sink.i = phi ptr [ %107, %106 ], [ null, %.sink.split.i.i.i ], [ %100, %96 ], [ %114, %108 ]
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !577
  br label %117

117:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit, %89
  %118 = phi ptr [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit ], [ %57, %89 ]
  %119 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %89 ]
  %120 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit ], [ %83, %89 ]
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 8, !tbaa !577
  %122 = load i32, ptr %119, align 4, !tbaa !459
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %30, align 4, !tbaa !580
  %126 = add i32 %125, -1
  store i32 %126, ptr %30, align 4, !tbaa !580
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %124, %117
  store i32 %.145, ptr %119, align 4, !tbaa !402
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr null, ptr %127, align 8, !tbaa !455
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit: ; preds = %74, %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i
  %128 = phi ptr [ %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %57, %62 ], [ %57, %74 ]
  %.pn.i23 = phi ptr [ %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %66, %62 ], [ %80, %74 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 8
  store ptr %58, ptr %.0.i, align 8, !tbaa !455
  %129 = add nuw i32 %.046, 1
  %.not22 = icmp eq i32 %129, %55
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !647

130:                                              ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %2
  %131 = load ptr, ptr %5, align 8, !tbaa !579
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = load i32, ptr %132, align 8, !tbaa !578
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit, label %135

135:                                              ; preds = %130
  %136 = mul i32 %1, 37
  %137 = add i32 %133, -1
  %.01726.i.i.i = and i32 %137, %136
  %138 = zext i32 %.01726.i.i.i to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %131, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !459
  %141 = icmp eq i32 %1, %140
  br i1 %141, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !318

.lr.ph.i.i.i:                                     ; preds = %135, %144
  %142 = phi i32 [ %149, %144 ], [ %140, %135 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %144 ], [ %.01726.i.i.i, %135 ]
  %.01527.i.i.i = phi i32 [ %145, %144 ], [ 1, %135 ]
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit, label %144, !prof !319

144:                                              ; preds = %.lr.ph.i.i.i
  %145 = add i32 %.01527.i.i.i, 1
  %146 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %146, %137
  %147 = zext i32 %.017.i.i.i to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %131, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !459
  %150 = icmp eq i32 %1, %149
  br i1 %150, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !320, !llvm.loop !648

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i: ; preds = %144, %135
  %151 = phi i64 [ %138, %135 ], [ %147, %144 ]
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %131, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !455
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit: ; preds = %.lr.ph.i.i.i, %130, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i
  %155 = phi ptr [ %154, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i ], [ null, %130 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %155
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !649
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !649
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !651
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !653
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #14
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #14
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
  %46 = load i32, ptr %45, align 8, !tbaa !654
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !656
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !291
  %6 = zext i32 %5 to i64
  %7 = add i64 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !292
  %10 = zext i32 %9 to i64
  %.not.i.i = icmp ugt i64 %7, %10
  br i1 %.not.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit, !prof !625

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %12, i64 %6
  %14 = icmp uge ptr %2, %12
  %15 = icmp ult ptr %2, %13
  %spec.select.i.i.i.i = and i1 %14, %15
  br i1 %spec.select.i.i.i.i, label %16, label %.critedge.i.i, !prof !625

16:                                               ; preds = %11
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %20 = load ptr, ptr %0, align 8, !tbaa !290
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %3, %16, %.critedge.i.i
  %.016.i.i = phi ptr [ %2, %3 ], [ %21, %16 ], [ %2, %.critedge.i.i ]
  %.not7.i.i.i = icmp eq i64 %1, 0
  %.pre5 = load i32, ptr %4, align 8, !tbaa !291
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !290
  %23 = zext i32 %.pre5 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  br label %29

29:                                               ; preds = %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %46, %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %45, %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %30 = load i32, ptr %.016.i.i, align 8
  store i32 %30, ptr %.09.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %33 = load i32, ptr %26, align 8, !tbaa !374
  store i32 %33, ptr %32, align 8, !tbaa !374
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %25, align 8, !tbaa !311
  store i64 %36, ptr %31, align 8, !tbaa !311
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

37:                                               ; preds = %29
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i:          ; preds = %37, %35
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %40 = load i32, ptr %28, align 8, !tbaa !374
  store i32 %40, ptr %39, align 8, !tbaa !374
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  %43 = load i64, ptr %27, align 8, !tbaa !311
  store i64 %43, ptr %38, align 8, !tbaa !311
  br label %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i

44:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %27) #14
  br label %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i: ; preds = %44, %42
  %45 = add i64 %.068.i.i.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %29, !llvm.loop !657

_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !291
  br label %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %47 = phi i32 [ %.pre, %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit.loopexit ], [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  %48 = trunc i64 %1 to i32
  %49 = add i32 %47, %48
  store i32 %49, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !291
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i32 %11, ptr %.09.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !374
  store i32 %16, ptr %14, align 8, !tbaa !374
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %12, align 8
  store i32 0, ptr %15, align 8, !tbaa !374
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !374
  store i32 %22, ptr %20, align 8, !tbaa !374
  %23 = load i64, ptr %19, align 8
  store i64 %23, ptr %18, align 8
  store i32 0, ptr %21, align 8, !tbaa !374
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !658

_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !290
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !291
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %26, 40
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %31 = load i32, ptr %30, align 8, !tbaa !374
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %35 = load ptr, ptr %34, align 8, !tbaa !311
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %37, %33, %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %39 = load i32, ptr %38, align 8, !tbaa !374
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i

41:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %42 = load ptr, ptr %29, align 8, !tbaa !311
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i

_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i: ; preds = %44, %41, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !583

_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !290
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %45 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %46 = load i64, ptr %3, align 8, !tbaa !659
  %47 = icmp eq ptr %45, %4
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit, %48
  store ptr %5, ptr %0, align 8, !tbaa !290
  %49 = trunc i64 %46 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !547
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !548
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02748 = and i32 %10, %11
  %12 = zext i32 %.02748 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %4, i64 %12
  %.sroa.0.0.copyload.i49 = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i49
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !318

.lr.ph:                                           ; preds = %8, %19
  %.sroa.0.0.copyload.i53 = phi i64 [ %.sroa.0.0.copyload.i, %19 ], [ %.sroa.0.0.copyload.i49, %8 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %8 ]
  %.02752 = phi i32 [ %.027, %19 ], [ %.02748, %8 ]
  %.02551 = phi i32 [ %22, %19 ], [ 1, %8 ]
  %.02950 = phi ptr [ %spec.select, %19 ], [ null, %8 ]
  %16 = icmp eq i64 %.sroa.0.0.copyload.i53, -4096
  br i1 %16, label %17, label %19, !prof !319

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02950, null
  %18 = select i1 %.not, ptr %15, ptr %.02950
  br label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.sroa.0.0.copyload.i53, -8192
  %21 = icmp eq ptr %.02950, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.02950
  %22 = add i32 %.02551, 1
  %23 = add i32 %.02752, %.02551
  %.027 = and i32 %23, %11
  %24 = zext i32 %.027 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %4, i64 %24
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !320, !llvm.loop !574

._crit_edge:                                      ; preds = %19, %8, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %8 ], [ %25, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %8 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !550
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !548
  %4 = load ptr, ptr %0, align 8, !tbaa !547
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !548
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !547
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !544
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !575
  %25 = load i32, ptr %2, align 8, !tbaa !548
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -4096, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !660

29:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !544
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !575
  %34 = load i32, ptr %2, align 8, !tbaa !548
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !660

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i, %65
  %.023.i = phi ptr [ %66, %65 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load i64, ptr %.023.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i, label %38 [
    i64 -4096, label %65
    i64 -8192, label %65
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8, !tbaa !547
  %40 = load i32, ptr %2, align 8, !tbaa !548
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %43 = mul i32 %42, 37
  %44 = add i32 %40, -1
  %.02748.i.i = and i32 %44, %43
  %45 = zext i32 %.02748.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %39, i64 %45
  %.sroa.0.0.copyload.i49.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i49.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !318

.lr.ph.i15.i:                                     ; preds = %38, %52
  %.sroa.0.0.copyload.i53.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %52 ], [ %.sroa.0.0.copyload.i49.i.i, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %38 ]
  %.02752.i.i = phi i32 [ %.027.i.i, %52 ], [ %.02748.i.i, %38 ]
  %.02551.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02950.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i64 %.sroa.0.0.copyload.i53.i.i, -4096
  br i1 %49, label %50, label %52, !prof !319

50:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.02950.i.i, null
  %51 = select i1 %.not.i16.i, ptr %48, ptr %.02950.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i

52:                                               ; preds = %.lr.ph.i15.i
  %53 = icmp eq i64 %.sroa.0.0.copyload.i53.i.i, -8192
  %54 = icmp eq ptr %.02950.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.02950.i.i
  %55 = add i32 %.02551.i.i, 1
  %56 = add i32 %.02551.i.i, %.02752.i.i
  %.027.i.i = and i32 %56, %44
  %57 = zext i32 %.027.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %39, i64 %57
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !320, !llvm.loop !574

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i = phi ptr [ %51, %50 ], [ %46, %38 ], [ %58, %52 ]
  store i64 %.sroa.01.0.copyload.i.i, ptr %.sink.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = load i32, ptr %32, align 8, !tbaa !544
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 8, !tbaa !544
  br label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !661

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !554
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !555
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02748 = and i32 %10, %11
  %12 = zext i32 %.02748 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %4, i64 %12
  %.sroa.0.0.copyload.i49 = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i49
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !318

.lr.ph:                                           ; preds = %8, %19
  %.sroa.0.0.copyload.i53 = phi i64 [ %.sroa.0.0.copyload.i, %19 ], [ %.sroa.0.0.copyload.i49, %8 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %8 ]
  %.02752 = phi i32 [ %.027, %19 ], [ %.02748, %8 ]
  %.02551 = phi i32 [ %22, %19 ], [ 1, %8 ]
  %.02950 = phi ptr [ %spec.select, %19 ], [ null, %8 ]
  %16 = icmp eq i64 %.sroa.0.0.copyload.i53, -4096
  br i1 %16, label %17, label %19, !prof !319

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02950, null
  %18 = select i1 %.not, ptr %15, ptr %.02950
  br label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.sroa.0.0.copyload.i53, -8192
  %21 = icmp eq ptr %.02950, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.02950
  %22 = add i32 %.02551, 1
  %23 = add i32 %.02752, %.02551
  %.027 = and i32 %23, %11
  %24 = zext i32 %.027 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %4, i64 %24
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !320, !llvm.loop !566

._crit_edge:                                      ; preds = %19, %8, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %8 ], [ %25, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %8 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !560
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !555
  %5 = load ptr, ptr %0, align 8, !tbaa !554
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !555
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !554
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !551
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !567
  %26 = load i32, ptr %3, align 8, !tbaa !555
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 6
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !568

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEE4growEj.exit

_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !551
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !567
  %6 = load ptr, ptr %0, align 8, !tbaa !554
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !555
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -4096, ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !568

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.023 = phi ptr [ %45, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit ]
  %.sroa.01.0.copyload.i = load i64, ptr %.023, align 8
  switch i64 %.sroa.01.0.copyload.i, label %12 [
    i64 -4096, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8, !tbaa !554
  %14 = load i32, ptr %7, align 8, !tbaa !555
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = trunc i64 %.sroa.01.0.copyload.i to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %14, -1
  %.02748.i = and i32 %18, %17
  %19 = zext i32 %.02748.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %13, i64 %19
  %.sroa.0.0.copyload.i49.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i49.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i15, !prof !318

.lr.ph.i15:                                       ; preds = %12, %26
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %26 ], [ %.sroa.0.0.copyload.i49.i, %12 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %12 ]
  %.02752.i = phi i32 [ %.027.i, %26 ], [ %.02748.i, %12 ]
  %.02551.i = phi i32 [ %29, %26 ], [ 1, %12 ]
  %.02950.i = phi ptr [ %spec.select.i, %26 ], [ null, %12 ]
  %23 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %23, label %24, label %26, !prof !319

24:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.02950.i, null
  %25 = select i1 %.not.i16, ptr %22, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit

26:                                               ; preds = %.lr.ph.i15
  %27 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %28 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02950.i
  %29 = add i32 %.02551.i, 1
  %30 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %30, %18
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %13, i64 %31
  %.sroa.0.0.copyload.i.i = load i64, ptr %32, align 8
  %33 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i15, !prof !320, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit: ; preds = %26, %12, %24
  %.sink.i = phi ptr [ %25, %24 ], [ %20, %12 ], [ %32, %26 ]
  store i64 %.sroa.01.0.copyload.i, ptr %.sink.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %36, i32 noundef 4, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(56) %35) #14
  %38 = load i32, ptr %4, align 8, !tbaa !551
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 8, !tbaa !551
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 28
  %41 = load i8, ptr %40, align 4, !tbaa !557, !range !367, !noundef !368
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  %44 = load ptr, ptr %35, align 8, !tbaa !558
  tail call void @free(ptr noundef %44) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.lr.ph, %.lr.ph, %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %.not = icmp eq ptr %45, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !662
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !324
  %6 = load ptr, ptr %0, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !315
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !316
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit
  %.023 = phi ptr [ %53, %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !316
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !312
  %15 = load i32, ptr %7, align 8, !tbaa !315
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !316
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !318

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !319

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !316
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !320, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !316
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !311
  %43 = load i32, ptr %4, align 8, !tbaa !323
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !323
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -4
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i17 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i17, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !290
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef %49) #14
  br label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i:         ; preds = %52, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit

_ZN4llvm13TinyPtrVectorIPiED2Ev.exit:             ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !663
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !398
  %4 = load ptr, ptr %0, align 8, !tbaa !397
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !398
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !397
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !400
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !401
  %25 = load i32, ptr %2, align 8, !tbaa !398
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !664

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !400
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !401
  %34 = load i32, ptr %2, align 8, !tbaa !398
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !316
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !664

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !316
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !398
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !316
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !318

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !319

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !316
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !320, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !316
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !402
  store i32 %68, ptr %66, align 8, !tbaa !402
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !400
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !665

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !468
  %4 = load ptr, ptr %0, align 8, !tbaa !467
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !468
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !467
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !470
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !471
  %25 = load i32, ptr %2, align 8, !tbaa !468
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !455
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !666

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !470
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !471
  %34 = load i32, ptr %2, align 8, !tbaa !468
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !455
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !666

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !455
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !455
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !318

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !319

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !455
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !320, !llvm.loop !469

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !455
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !472
  store i32 %67, ptr %65, align 8, !tbaa !472
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !470
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !667

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !453
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !454
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !455
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !455
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !318

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !319

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !455
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !320, !llvm.loop !456

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !617
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !454
  %4 = load ptr, ptr %0, align 8, !tbaa !453
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !454
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !453
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !457
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !458
  %25 = load i32, ptr %2, align 8, !tbaa !454
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !455
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !668

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !457
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !458
  %34 = load i32, ptr %2, align 8, !tbaa !454
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !455
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !668

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !455
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !454
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !455
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !318

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !319

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !455
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !455
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !402
  store i32 %68, ptr %66, align 8, !tbaa !402
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !457
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !669

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !454
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !457
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !457
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !458
  %15 = load ptr, ptr %0, align 8, !tbaa !453
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !455
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !668

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !453
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !454
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !453
  store i32 0, ptr %4, align 8, !tbaa !457
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !458
  %45 = load i32, ptr %2, align 8, !tbaa !454
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !455
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !668

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !578
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !577
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !577
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !580
  %15 = load ptr, ptr %0, align 8, !tbaa !579
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !402
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !670

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !579
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !578
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !579
  store i32 0, ptr %4, align 8, !tbaa !577
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !580
  %45 = load i32, ptr %2, align 8, !tbaa !578
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !402
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !670

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !400
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !401
  %15 = load ptr, ptr %0, align 8, !tbaa !397
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !664

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !397
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !398
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !397
  store i32 0, ptr %4, align 8, !tbaa !400
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !401
  %45 = load i32, ptr %2, align 8, !tbaa !398
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !316
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !664

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !587
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !586
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !586
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !589
  %15 = load ptr, ptr %0, align 8, !tbaa !588
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !590
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !671

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !588
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !587
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !588
  store i32 0, ptr %4, align 8, !tbaa !586
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !589
  %45 = load i32, ptr %2, align 8, !tbaa !587
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !590
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !671

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !593
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !592
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !592
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !595
  %15 = load ptr, ptr %0, align 8, !tbaa !594
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !402
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !672

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !594
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 4) #14
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !593
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 4) #14
  store ptr %43, ptr %0, align 8, !tbaa !594
  store i32 0, ptr %4, align 8, !tbaa !592
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !595
  %45 = load i32, ptr %2, align 8, !tbaa !593
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !402
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !672

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !598
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !597
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !597
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !600
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %15, 2
  %16 = load ptr, ptr %0, align 8, !tbaa !599
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %.idx.i, i1 false), !tbaa !402
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !599
  %19 = zext i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %20, i64 noundef 4) #14
  %21 = icmp eq i32 %.0, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = shl i32 %.0, 2
  %24 = udiv i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %26, 1
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 2
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 4
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 8
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = or i64 %35, %34
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = add nuw i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !598
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 4) #14
  store ptr %41, ptr %0, align 8, !tbaa !599
  store i32 0, ptr %4, align 8, !tbaa !597
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4, !tbaa !600
  %43 = load i32, ptr %2, align 8, !tbaa !598
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !402
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

45:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %45, %.lr.ph.preheader.i.i, %22, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !602
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !601
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !603
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %19, %18 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !605
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %18
    i64 -8192, label %18
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !607
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !610
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #14
  br label %18

18:                                               ; preds = %11, %.lr.ph.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %19, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !673

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E10destroyAllEv.exit: ; preds = %18, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E10destroyAllEv.exit
  %21 = add i32 %5, -1
  %22 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 false)
  %23 = sub nuw nsw i32 33, %22
  %24 = shl nuw i32 1, %23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %24, i32 64)
  br label %25

25:                                               ; preds = %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %20 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E10destroyAllEv.exit ]
  %26 = load i32, ptr %2, align 8, !tbaa !602
  %27 = icmp eq i32 %.0, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  store i32 0, ptr %4, align 8, !tbaa !601
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %29, align 4, !tbaa !604
  %30 = load ptr, ptr %0, align 8, !tbaa !603
  %31 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %28, %.lr.ph.i7
  %.07.i = phi ptr [ %33, %.lr.ph.i7 ], [ %30, %28 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !605
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i8 = icmp eq ptr %33, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !674

34:                                               ; preds = %25
  %35 = load ptr, ptr %0, align 8, !tbaa !603
  %36 = zext i32 %3 to i64
  %37 = shl nuw nsw i64 %36, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %37, i64 noundef 8) #14
  %38 = icmp eq i32 %.0, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = shl i32 %.0, 2
  %41 = udiv i32 %40, 3
  %42 = add nuw nsw i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %43, 1
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 2
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 4
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 8
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 16
  %53 = or i64 %52, %51
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = add nuw i32 %54, 1
  store i32 %55, ptr %2, align 8, !tbaa !602
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 5
  %58 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %57, i64 noundef 8) #14
  store ptr %58, ptr %0, align 8, !tbaa !603
  store i32 0, ptr %4, align 8, !tbaa !601
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %59, align 4, !tbaa !604
  %60 = load i32, ptr %2, align 8, !tbaa !602
  %61 = zext i32 %60 to i64
  %.idx.i.i = shl nuw nsw i64 %61, 5
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %58, %39 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !605
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !674

64:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %64, %39, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !468
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !470
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !470
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !471
  %15 = load ptr, ptr %0, align 8, !tbaa !467
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !455
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !666

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !467
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !468
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !467
  store i32 0, ptr %4, align 8, !tbaa !470
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !471
  %45 = load i32, ptr %2, align 8, !tbaa !468
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !455
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !666

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !588
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !587
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !590
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !590
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !318

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !319

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !590
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !320, !llvm.loop !635

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !636
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !587
  %4 = load ptr, ptr %0, align 8, !tbaa !588
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !587
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !588
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !586
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !589
  %25 = load i32, ptr %2, align 8, !tbaa !587
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !590
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !671

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !586
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !589
  %34 = load i32, ptr %2, align 8, !tbaa !587
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !590
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !671

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !590
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !587
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !590
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !318

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !319

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !590
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !320, !llvm.loop !635

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !590
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !402
  store i32 %68, ptr %66, align 8, !tbaa !402
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !586
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !675

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.509") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !453
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !454
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !455
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !455
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !318

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !319

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !455
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !617
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !457
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !319

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !458
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !319

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !457
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !617
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !457
  %53 = load ptr, ptr %50, align 8, !tbaa !455
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !458
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !458
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !455
  store ptr %60, ptr %50, align 8, !tbaa !455
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !402
  store i32 %62, ptr %61, align 8, !tbaa !402
  %63 = load ptr, ptr %1, align 8, !tbaa !453
  %64 = load i32, ptr %7, align 8, !tbaa !454
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !642
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !578
  %4 = load ptr, ptr %0, align 8, !tbaa !579
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !578
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !579
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !577
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !580
  %25 = load i32, ptr %2, align 8, !tbaa !578
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !402
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !670

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !577
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !580
  %34 = load i32, ptr %2, align 8, !tbaa !578
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !402
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !670

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !459
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !459
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %.lr.ph.i13.i, !prof !318

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !319

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !459
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %.lr.ph.i13.i, !prof !320, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !402
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !455
  store ptr %64, ptr %62, align 8, !tbaa !455
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !577
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !676

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm20FunctionLoweringInfoE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !14, i64 49, !15, i64 52, !17, i64 56, !23, i64 120, !25, i64 144, !23, i64 168, !27, i64 192, !29, i64 216, !31, i64 240, !33, i64 264, !38, i64 344, !44, i64 416, !46, i64 440, !50, i64 464, !55, i64 680, !56, i64 688, !59, i64 696, !61, i64 720, !68, i64 784, !16, i64 808, !16, i64 812, !16, i64 816, !16, i64 820, !73, i64 824, !76, i64 912, !78, i64 1000}
!5 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSN4llvm8RegisterE", !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EEE", !18, i64 0, !22, i64 16}
!18 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !16, i64 8, !16, i64 12}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj6EEE", !7, i64 0}
!23 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !24, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!24 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_8RegisterEEE", !6, i64 0}
!25 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !26, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!26 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEPKNS_5ValueEEE", !6, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEEE", !28, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionENS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS8_vEENS1_IS8_SA_EEEEEE", !6, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !30, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10AllocaInstEiEE", !6, i64 0}
!31 = !{!"_ZTSN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !32, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!32 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8ArgumentEiEE", !6, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !34, i64 0, !37, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !21, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !7, i64 0}
!38 = !{!"_ZTSN4llvm9BitVectorE", !39, i64 0, !16, i64 64}
!39 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !21, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!44 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEE", !45, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!45 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterES2_EE", !6, i64 0}
!46 = !{!"_ZTSN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !48, i64 0}
!48 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !49, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!49 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8RegisterEEE", !6, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorIjLj50EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !21, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj50EEE", !7, i64 0}
!55 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!56 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!59 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !60, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!60 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_3ISD8NodeTypeEEE", !6, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorIbLj40EEE", !62, i64 0, !67, i64 24}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIbEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIbLb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIbvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"long", !7, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIbLj40EEE", !7, i64 0}
!68 = !{!"_ZTSSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrEjE", !6, i64 0}
!73 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14DbgDeclareInstELj8EEE", !74, i64 0, !7, i64 24}
!74 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !14, i64 20}
!76 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_17DbgVariableRecordELj8EEE", !77, i64 0, !7, i64 24}
!77 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEEE", !75, i64 0}
!78 = !{!"_ZTSN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEEE", !79, i64 0, !83, i64 16, !86, i64 56}
!79 = !{!"_ZTSN4llvm11SmallVectorINS_20FunctionLoweringInfo11LiveOutInfoELj0EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_20FunctionLoweringInfo11LiveOutInfoEvEE", !21, i64 0}
!83 = !{!"_ZTSN4llvm20FunctionLoweringInfo11LiveOutInfoE", !16, i64 0, !16, i64 3, !84, i64 8}
!84 = !{!"_ZTSN4llvm9KnownBitsE", !85, i64 0, !85, i64 16}
!85 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !16, i64 8}
!86 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!87 = !{!4, !9, i64 8}
!88 = !{!89, !91, i64 16}
!89 = !{!"_ZTSN4llvm15MachineFunctionE", !5, i64 0, !90, i64 8, !91, i64 16, !92, i64 24, !11, i64 32, !93, i64 40, !94, i64 48, !95, i64 56, !96, i64 64, !97, i64 72, !98, i64 80, !99, i64 88, !100, i64 96, !16, i64 120, !105, i64 128, !116, i64 224, !118, i64 232, !124, i64 312, !126, i64 320, !16, i64 336, !134, i64 340, !14, i64 341, !14, i64 342, !14, i64 343, !135, i64 344, !138, i64 352, !145, i64 360, !150, i64 384, !150, i64 408, !155, i64 432, !160, i64 456, !162, i64 480, !164, i64 504, !166, i64 528, !14, i64 552, !14, i64 553, !14, i64 554, !14, i64 555, !14, i64 556, !14, i64 557, !14, i64 558, !16, i64 560, !171, i64 564, !172, i64 568, !177, i64 592, !177, i64 616, !182, i64 640, !183, i64 648, !184, i64 656, !185, i64 664, !187, i64 688, !189, i64 712, !16, i64 856, !194, i64 864, !199, i64 1040, !14, i64 1064}
!90 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!91 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!93 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!94 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!95 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!96 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!97 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!98 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!99 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!100 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!105 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !106, i64 0, !106, i64 8, !107, i64 16, !112, i64 64, !66, i64 80, !66, i64 88}
!106 = !{!"p1 omnipotent char", !6, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !21, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !21, i64 0}
!116 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!118 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !120, i64 0, !123, i64 16}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !21, i64 0}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!124 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!126 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !133, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!134 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!135 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !136, i64 0}
!136 = !{!"_ZTSSt6bitsetILm12EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Base_bitsetILm1EE", !66, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!145 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!150 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!155 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !161, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !163, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !165, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!166 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!172 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!177 = !{!"_ZTSSt6vectorIjSaIjEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 int", !6, i64 0}
!182 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!183 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!184 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !186, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !188, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !21, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !21, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !200, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"vtable pointer", !8, i64 0}
!203 = !{!4, !10, i64 16}
!204 = !{!89, !11, i64 32}
!205 = !{!4, !11, i64 24}
!206 = !{!207, !13, i64 80}
!207 = !{!"_ZTSN4llvm12SelectionDAGE", !90, i64 0, !208, i64 8, !10, i64 16, !209, i64 24, !210, i64 32, !9, i64 40, !211, i64 48, !212, i64 56, !213, i64 64, !214, i64 72, !13, i64 80, !215, i64 88, !216, i64 96, !217, i64 104, !218, i64 112, !219, i64 120, !220, i64 128, !229, i64 176, !105, i64 192, !232, i64 288, !244, i64 376, !246, i64 392, !250, i64 408, !253, i64 512, !105, i64 528, !255, i64 624, !261, i64 704, !262, i64 712, !237, i64 736, !14, i64 738, !264, i64 744, !265, i64 752, !270, i64 776, !275, i64 800, !278, i64 848, !281, i64 872, !286, i64 920, !288, i64 944}
!208 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !6, i64 0}
!209 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!210 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !6, i64 0}
!211 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !6, i64 0}
!212 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!213 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!214 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !7, i64 0}
!215 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !6, i64 0}
!216 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !6, i64 0}
!217 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!218 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!219 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !6, i64 0}
!220 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !223, i64 0, !225, i64 8}
!223 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!225 = !{!"_ZTSSt15_Rb_tree_header", !226, i64 0, !66, i64 32}
!226 = !{!"_ZTSSt18_Rb_tree_node_base", !227, i64 0, !228, i64 8, !228, i64 16, !228, i64 24}
!227 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!228 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!229 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !16, i64 8, !16, i64 12}
!232 = !{!"_ZTSN4llvm6SDNodeE", !233, i64 0, !234, i64 8, !16, i64 24, !236, i64 28, !7, i64 32, !237, i64 34, !16, i64 36, !238, i64 40, !239, i64 48, !238, i64 56, !237, i64 64, !237, i64 66, !16, i64 68, !240, i64 72, !16, i64 80, !16, i64 84}
!233 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!234 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !131, i64 0}
!236 = !{!"_ZTSN4llvm11SDNodeFlagsE", !16, i64 0}
!237 = !{!"short", !7, i64 0}
!238 = !{!"p1 _ZTSN4llvm5SDUseE", !6, i64 0}
!239 = !{!"p1 _ZTSN4llvm3EVTE", !6, i64 0}
!240 = !{!"_ZTSN4llvm8DebugLocE", !241, i64 0}
!241 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm13TrackingMDRefE", !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!244 = !{!"_ZTSN4llvm7SDValueE", !245, i64 0, !16, i64 8}
!245 = !{!"p1 _ZTSN4llvm6SDNodeE", !6, i64 0}
!246 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !235, i64 0}
!250 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !251, i64 0, !105, i64 8}
!251 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !6, i64 0}
!253 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !231, i64 0}
!255 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !21, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !7, i64 0}
!261 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !6, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !263, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !6, i64 0}
!264 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !6, i64 0}
!265 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !6, i64 0}
!270 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!274 = !{!"p2 _ZTSN4llvm6SDNodeE", !6, i64 0}
!275 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !276, i64 0}
!276 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !277, i64 0}
!277 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !223, i64 0, !225, i64 8}
!278 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm13StringMapImplE", !280, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!280 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!281 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !282, i64 0}
!282 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !283, i64 0}
!283 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !284, i64 0, !225, i64 8}
!284 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !285, i64 0}
!285 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!286 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !287, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !6, i64 0}
!288 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !6, i64 0}
!289 = !{!4, !13, i64 40}
!290 = !{!21, !6, i64 0}
!291 = !{!21, !16, i64 8}
!292 = !{!21, !16, i64 12}
!293 = !{!294, !237, i64 2}
!294 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !237, i64 2, !16, i64 4, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !295, i64 8, !296, i64 16}
!295 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!296 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!297 = !{!298, !295, i64 24}
!298 = !{!"_ZTSN4llvm11GlobalValueE", !299, i64 0, !295, i64 24, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 34, !16, i64 34, !16, i64 36, !301, i64 40}
!299 = !{!"_ZTSN4llvm8ConstantE", !300, i64 0}
!300 = !{!"_ZTSN4llvm4UserE", !294, i64 0}
!301 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!302 = !{!303, !305, i64 16}
!303 = !{!"_ZTSN4llvm4TypeE", !213, i64 0, !304, i64 8, !16, i64 9, !16, i64 12, !305, i64 16}
!304 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!305 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!306 = !{!295, !295, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!309 = !{!4, !14, i64 48}
!310 = !{!89, !99, i64 88}
!311 = !{!7, !7, i64 0}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !314, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEEEE", !6, i64 0}
!315 = !{!313, !16, i64 16}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!318 = !{!"branch_weights", i32 1999, i32 1}
!319 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!320 = !{!"branch_weights", i32 1, i32 0}
!321 = distinct !{!321, !322}
!322 = !{!"llvm.loop.mustprogress"}
!323 = !{!313, !16, i64 8}
!324 = !{!313, !16, i64 12}
!325 = distinct !{!325, !322}
!326 = !{!132, !133, i64 8}
!327 = !{!328, !16, i64 88}
!328 = !{!"_ZTSN4llvm8FunctionE", !329, i64 0, !331, i64 56, !333, i64 72, !16, i64 88, !16, i64 92, !338, i64 96, !66, i64 104, !339, i64 112, !346, i64 120, !14, i64 128, !347, i64 132}
!329 = !{!"_ZTSN4llvm12GlobalObjectE", !298, i64 0, !330, i64 48}
!330 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!331 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !131, i64 0}
!333 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !131, i64 0}
!338 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!346 = !{!"_ZTSN4llvm13AttributeListE", !308, i64 0}
!347 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!348 = !{!55, !55, i64 0}
!349 = !{!350, !351, i64 8}
!350 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !351, i64 0, !351, i64 8}
!351 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!352 = !{!294, !7, i64 0}
!353 = !{!354, !295, i64 72}
!354 = !{!"_ZTSN4llvm10AllocaInstE", !355, i64 0, !295, i64 72}
!355 = !{!"_ZTSN4llvm16UnaryInstructionE", !356, i64 0}
!356 = !{!"_ZTSN4llvm11InstructionE", !300, i64 0, !357, i64 24, !240, i64 48, !16, i64 56, !363, i64 64}
!357 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !350, i64 0, !361, i64 16}
!361 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!363 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!364 = !{!365, !14, i64 20}
!365 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !366, i64 8, !134, i64 12, !134, i64 13, !16, i64 16, !14, i64 20}
!366 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!367 = !{i8 0, i8 2}
!368 = !{}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSN4llvm3UseE", !371, i64 0, !296, i64 8, !372, i64 16, !373, i64 24}
!371 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!372 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!373 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!374 = !{!85, !16, i64 8}
!375 = distinct !{!375, !322}
!376 = !{!89, !94, i64 48}
!377 = !{!378, !16, i64 32}
!378 = !{!"_ZTSN4llvm16MachineFrameInfoE", !134, i64 0, !14, i64 1, !14, i64 2, !379, i64 8, !16, i64 32, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !66, i64 48, !66, i64 56, !134, i64 64, !14, i64 65, !14, i64 66, !16, i64 68, !16, i64 72, !66, i64 80, !16, i64 88, !384, i64 96, !14, i64 120, !389, i64 128, !66, i64 656, !134, i64 664, !14, i64 665, !14, i64 666, !14, i64 667, !14, i64 668, !14, i64 669, !14, i64 670, !55, i64 672, !55, i64 680, !66, i64 688}
!379 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !6, i64 0}
!384 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !385, i64 0}
!385 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !388, i64 0, !388, i64 8, !388, i64 16}
!388 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !6, i64 0}
!389 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !21, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !7, i64 0}
!394 = !{!382, !383, i64 0}
!395 = !{!396, !7, i64 20}
!396 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !66, i64 0, !66, i64 8, !134, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !7, i64 20, !317, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !7, i64 36}
!397 = !{!29, !30, i64 0}
!398 = !{!29, !16, i64 16}
!399 = distinct !{!399, !322}
!400 = !{!29, !16, i64 8}
!401 = !{!29, !16, i64 12}
!402 = !{!16, !16, i64 0}
!403 = !{!181, !181, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4llvm14TargetLowering14AsmOperandInfoE", !6, i64 0}
!406 = !{!407, !405, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE17_Vector_impl_dataE", !405, i64 0, !405, i64 8, !405, i64 16}
!408 = !{!407, !405, i64 8}
!409 = !{!410, !106, i64 0}
!410 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !411, i64 0, !66, i64 8, !7, i64 16}
!411 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !106, i64 0}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_Vector_impl_dataE", !414, i64 0, !414, i64 8, !414, i64 16}
!414 = !{!"p1 _ZTSN4llvm9InlineAsm17SubConstraintInfoE", !6, i64 0}
!415 = !{!413, !414, i64 8}
!416 = !{!417, !418, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!418 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!419 = !{!417, !418, i64 8}
!420 = distinct !{!420, !322}
!421 = !{!417, !418, i64 16}
!422 = distinct !{!422, !322}
!423 = !{!413, !414, i64 16}
!424 = distinct !{!424, !322}
!425 = !{!407, !405, i64 16}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTSN4llvm9InlineAsm14ConstraintInfoE", !428, i64 0, !14, i64 4, !16, i64 8, !14, i64 12, !14, i64 13, !429, i64 16, !14, i64 40, !432, i64 48, !16, i64 72}
!428 = !{!"_ZTSN4llvm9InlineAsm16ConstraintPrefixE", !7, i64 0}
!429 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !430, i64 0}
!430 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !417, i64 0}
!432 = !{!"_ZTSSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE", !433, i64 0}
!433 = !{!"_ZTSSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implE", !413, i64 0}
!435 = !{!410, !66, i64 8}
!436 = !{!437, !437, i64 0}
!437 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!438 = !{!378, !14, i64 666}
!439 = !{!440, !441, i64 80}
!440 = !{!"_ZTSN4llvm8CallBaseE", !356, i64 0, !346, i64 72, !441, i64 80}
!441 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!442 = !{!298, !16, i64 36}
!443 = !{!378, !14, i64 668}
!444 = !{!89, !14, i64 557}
!445 = !{!378, !14, i64 669}
!446 = !{!89, !14, i64 341}
!447 = !{!294, !296, i64 16}
!448 = !{!361, !362, i64 0}
!449 = !{!370, !373, i64 24}
!450 = !{!370, !296, i64 8}
!451 = distinct !{!451, !322}
!452 = !{!294, !295, i64 8}
!453 = !{!23, !24, i64 0}
!454 = !{!23, !16, i64 16}
!455 = !{!371, !371, i64 0}
!456 = distinct !{!456, !322}
!457 = !{!23, !16, i64 8}
!458 = !{!23, !16, i64 12}
!459 = !{!15, !16, i64 0}
!460 = !{!303, !213, i64 0}
!461 = distinct !{!461, !322}
!462 = !{!207, !214, i64 72}
!463 = !{!464, !16, i64 8}
!464 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !465, i64 0, !16, i64 8, !16, i64 12}
!465 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!466 = !{!464, !16, i64 12}
!467 = !{!59, !60, i64 0}
!468 = !{!59, !16, i64 16}
!469 = distinct !{!469, !322}
!470 = !{!59, !16, i64 8}
!471 = !{!59, !16, i64 12}
!472 = !{!473, !473, i64 0}
!473 = !{!"_ZTSN4llvm3ISD8NodeTypeE", !7, i64 0}
!474 = !{!89, !14, i64 555}
!475 = !{!89, !14, i64 556}
!476 = !{!477, !16, i64 44}
!477 = !{!"_ZTSN4llvm10BasicBlockE", !294, i64 0, !478, i64 24, !14, i64 40, !16, i64 44, !480, i64 48, !5, i64 72}
!478 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !337, i64 0}
!480 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !359, i64 0}
!484 = !{!132, !133, i64 0}
!485 = !{!486, !362, i64 224}
!486 = !{!"_ZTSN4llvm17MachineBasicBlockE", !487, i64 0, !362, i64 16, !16, i64 24, !16, i64 28, !9, i64 32, !489, i64 40, !500, i64 64, !502, i64 112, !504, i64 144, !509, i64 168, !513, i64 184, !134, i64 208, !16, i64 212, !14, i64 216, !14, i64 217, !362, i64 224, !14, i64 232, !14, i64 233, !14, i64 234, !14, i64 235, !14, i64 236, !518, i64 240, !522, i64 252, !14, i64 260, !14, i64 261, !14, i64 262, !524, i64 264, !524, i64 272, !524, i64 280}
!487 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !130, i64 0}
!489 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !491, i64 0, !492, i64 8}
!491 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !55, i64 0}
!492 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !497, i64 0, !499, i64 8}
!497 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!499 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!500 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !18, i64 0, !501, i64 16}
!501 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!502 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !18, i64 0, !503, i64 16}
!503 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!504 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !506, i64 0}
!506 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !508, i64 0, !508, i64 8, !508, i64 16}
!508 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!509 = !{!"_ZTSSt8optionalImE", !510, i64 0}
!510 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !511, i64 0}
!511 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !512, i64 0}
!512 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !14, i64 8}
!513 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !514, i64 0}
!514 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !515, i64 0}
!515 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !516, i64 0}
!516 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !517, i64 0, !517, i64 8, !517, i64 16}
!517 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!518 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !519, i64 0}
!519 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !520, i64 0}
!520 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !521, i64 0}
!521 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !14, i64 8}
!522 = !{!"_ZTSN4llvm12MBBSectionIDE", !523, i64 0, !16, i64 4}
!523 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!524 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!525 = !{!486, !14, i64 216}
!526 = !{!242, !243, i64 0}
!527 = !{!528, !529, i64 0}
!528 = !{!"_ZTSN4llvm11MCInstrInfoE", !529, i64 0, !181, i64 8, !106, i64 16, !106, i64 24, !6, i64 32, !16, i64 40}
!529 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!530 = !{!486, !9, i64 32}
!531 = !{!496, !499, i64 8}
!532 = !{!533, !534, i64 8}
!533 = !{!"_ZTSN4llvm10MIMetadataE", !240, i64 0, !534, i64 8, !534, i64 16}
!534 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!535 = !{!533, !534, i64 16}
!536 = !{!537, !538, i64 8}
!537 = !{!"_ZTSN4llvm14MachineOperandE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !7, i64 4, !538, i64 8, !7, i64 16}
!538 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!542 = distinct !{!542, !322}
!543 = !{!89, !98, i64 80}
!544 = !{!545, !16, i64 8}
!545 = !{!"_ZTSN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEEE", !546, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!546 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_EE", !6, i64 0}
!547 = !{!545, !546, i64 0}
!548 = !{!545, !16, i64 16}
!549 = distinct !{!549, !322}
!550 = !{!546, !546, i64 0}
!551 = !{!552, !16, i64 8}
!552 = !{!"_ZTSN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEE", !553, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEEEE", !6, i64 0}
!554 = !{!552, !553, i64 0}
!555 = !{!552, !16, i64 16}
!556 = distinct !{!556, !322}
!557 = !{!75, !14, i64 20}
!558 = !{!75, !6, i64 0}
!559 = distinct !{!559, !322}
!560 = !{!553, !553, i64 0}
!561 = !{!75, !16, i64 8}
!562 = !{!75, !16, i64 12}
!563 = !{!75, !16, i64 16}
!564 = !{!6, !6, i64 0}
!565 = distinct !{!565, !322}
!566 = distinct !{!566, !322}
!567 = !{!552, !16, i64 12}
!568 = distinct !{!568, !322}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_"}
!572 = distinct !{!572, !322}
!573 = distinct !{!573, !322}
!574 = distinct !{!574, !322}
!575 = !{!545, !16, i64 12}
!576 = distinct !{!576, !322}
!577 = !{!25, !16, i64 8}
!578 = !{!25, !16, i64 16}
!579 = !{!25, !26, i64 0}
!580 = !{!25, !16, i64 12}
!581 = distinct !{!581, !322}
!582 = distinct !{!582, !322}
!583 = distinct !{!583, !322}
!584 = !{!65, !66, i64 8}
!585 = !{!38, !16, i64 64}
!586 = !{!31, !16, i64 8}
!587 = !{!31, !16, i64 16}
!588 = !{!31, !32, i64 0}
!589 = !{!31, !16, i64 12}
!590 = !{!338, !338, i64 0}
!591 = distinct !{!591, !322}
!592 = !{!44, !16, i64 8}
!593 = !{!44, !16, i64 16}
!594 = !{!44, !45, i64 0}
!595 = !{!44, !16, i64 12}
!596 = distinct !{!596, !322}
!597 = !{!48, !16, i64 8}
!598 = !{!48, !16, i64 16}
!599 = !{!48, !49, i64 0}
!600 = !{!48, !16, i64 12}
!601 = !{!27, !16, i64 8}
!602 = !{!27, !16, i64 16}
!603 = !{!27, !28, i64 0}
!604 = !{!27, !16, i64 12}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!607 = !{!608, !609, i64 0}
!608 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !609, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!609 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordEEE", !6, i64 0}
!610 = !{!608, !16, i64 16}
!611 = distinct !{!611, !322}
!612 = distinct !{!612, !322}
!613 = !{!614, !437, i64 0}
!614 = !{!"_ZTSN4llvm3MVTE", !437, i64 0}
!615 = !{!616, !295, i64 8}
!616 = !{!"_ZTSN4llvm3EVTE", !614, i64 0, !295, i64 8}
!617 = !{!24, !24, i64 0}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZNK4llvm9KnownBits6anyextEj: argument 0"}
!620 = distinct !{!620, !"_ZNK4llvm9KnownBits6anyextEj"}
!621 = !{i64 0, i64 2, !436, i64 8, i64 8, !306}
!622 = distinct !{!622, !322}
!623 = !{!296, !296, i64 0}
!624 = distinct !{!624, !322}
!625 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!628 = distinct !{!628, !"_ZN4llvmcoENS_5APIntE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!631 = distinct !{!631, !"_ZN4llvmanENS_5APIntERKS0_"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!634 = distinct !{!634, !"_ZN4llvmanENS_5APIntERKS0_"}
!635 = distinct !{!635, !322}
!636 = !{!32, !32, i64 0}
!637 = distinct !{!637, !322}
!638 = !{!639, !16, i64 8}
!639 = !{!"_ZTSSt4pairIPKN4llvm8ArgumentEiE", !338, i64 0, !16, i64 8}
!640 = !{!641, !371, i64 0}
!641 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_8RegisterEE", !371, i64 0, !15, i64 8}
!642 = !{!643, !14, i64 16}
!643 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueENS0_8RegisterENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EELb0EEEbE", !644, i64 0, !14, i64 16}
!644 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEE", !24, i64 0, !24, i64 8}
!645 = distinct !{!645, !322}
!646 = distinct !{!646, !322}
!647 = distinct !{!647, !322}
!648 = distinct !{!648, !322}
!649 = !{!650, !16, i64 4}
!650 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !16, i64 0, !16, i64 4, !134, i64 8, !134, i64 9, !16, i64 12, !14, i64 16}
!651 = !{!652, !66, i64 32}
!652 = !{!"_ZTSN4llvm9ArrayTypeE", !303, i64 0, !295, i64 24, !66, i64 32}
!653 = !{!652, !295, i64 24}
!654 = !{!655, !16, i64 32}
!655 = !{!"_ZTSN4llvm10VectorTypeE", !303, i64 0, !295, i64 24, !16, i64 32}
!656 = !{!655, !295, i64 24}
!657 = distinct !{!657, !322}
!658 = distinct !{!658, !322}
!659 = !{!66, !66, i64 0}
!660 = distinct !{!660, !322}
!661 = distinct !{!661, !322}
!662 = distinct !{!662, !322}
!663 = distinct !{!663, !322}
!664 = distinct !{!664, !322}
!665 = distinct !{!665, !322}
!666 = distinct !{!666, !322}
!667 = distinct !{!667, !322}
!668 = distinct !{!668, !322}
!669 = distinct !{!669, !322}
!670 = distinct !{!670, !322}
!671 = distinct !{!671, !322}
!672 = distinct !{!672, !322}
!673 = distinct !{!673, !322}
!674 = distinct !{!674, !322}
!675 = distinct !{!675, !322}
!676 = distinct !{!676, !322}
