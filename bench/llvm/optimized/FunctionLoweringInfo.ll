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
%"struct.llvm::WinEHTryBlockMapEntry" = type { i32, i32, i32, %"class.llvm::SmallVector.337" }
%"class.llvm::SmallVector.337" = type { %"class.llvm::SmallVectorImpl.338", %"struct.llvm::SmallVectorStorage.341" }
%"class.llvm::SmallVectorImpl.338" = type { %"class.llvm::SmallVectorTemplateBase.339" }
%"class.llvm::SmallVectorTemplateBase.339" = type { %"class.llvm::SmallVectorTemplateCommon.340" }
%"class.llvm::SmallVectorTemplateCommon.340" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.341" = type { [32 x i8] }
%"struct.llvm::WinEHHandlerType" = type { i32, %union.anon.342, ptr, %"class.llvm::PointerUnion.343" }
%union.anon.342 = type { ptr }
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
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.554" = type { %"struct.std::pair.base.557", [4 x i8] }
%"struct.std::pair.base.557" = type <{ ptr, i32 }>
%"struct.llvm::CxxUnwindMapEntry" = type { i32, [4 x i8], %"class.llvm::PointerUnion.343" }
%"struct.llvm::SEHUnwindMapEntry" = type { i32, i8, ptr, %"class.llvm::PointerUnion.343" }
%"struct.llvm::ClrEHUnwindMapEntry" = type { %"class.llvm::PointerUnion.343", i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair.476" = type { %"struct.std::pair.477" }
%"struct.std::pair.477" = type { %"class.llvm::PointerUnion.343", %"class.llvm::PointerUnion.343" }
%"struct.llvm::detail::DenseMapPair.480" = type { %"struct.std::pair.481" }
%"struct.std::pair.481" = type { %"class.llvm::PointerUnion.343", %"class.llvm::SmallPtrSet.483" }
%"struct.llvm::detail::DenseMapPair.559" = type { %"struct.std::pair.560" }
%"struct.std::pair.560" = type { %"class.llvm::Register", ptr }
%"struct.llvm::FunctionLoweringInfo::LiveOutInfo" = type { i32, [4 x i8], %"struct.llvm::KnownBits" }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::detail::DenseMapPair.504" = type { %"struct.std::pair.base.507", [4 x i8] }
%"struct.std::pair.base.507" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.562" = type { %"struct.std::pair.563" }
%"struct.std::pair.563" = type { %"class.llvm::Register", %"class.llvm::Register" }
%"struct.llvm::detail::DenseMapPair.565" = type { %"struct.std::pair.566" }
%"struct.std::pair.566" = type { ptr, %"class.llvm::DenseMap.568" }
%"class.llvm::DenseMap.568" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.496" = type { %"class.llvm::SmallVectorImpl.449", %"struct.llvm::SmallVectorStorage.497" }
%"struct.llvm::SmallVectorStorage.497" = type { [16 x i8] }
%"struct.std::pair.509" = type <{ %"class.llvm::DenseMapIterator.498", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.498" = type { ptr, ptr }
%"struct.std::pair.500" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>

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
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10) #14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !293
  %84 = and i16 %83, 8
  %.not673 = icmp eq i16 %84, 0
  br i1 %.not673, label %87, label %85

85:                                               ; preds = %4
  %86 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %81) #14
  br label %87

87:                                               ; preds = %4, %85
  %88 = phi ptr [ %86, %85 ], [ null, %4 ]
  %89 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %88) #14
  %.off.i = add i32 %89, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %90, label %.loopexit692

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
  %107 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %103, i64 %106
  %.not744 = icmp eq i32 %105, 0
  br i1 %.not744, label %.loopexit692, label %.lr.ph747

.lr.ph747:                                        ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %111

111:                                              ; preds = %.lr.ph747, %._crit_edge
  %.0745 = phi ptr [ %103, %.lr.ph747 ], [ %118, %._crit_edge ]
  %112 = getelementptr inbounds nuw i8, ptr %.0745, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !290
  %114 = getelementptr inbounds nuw i8, ptr %.0745, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !291
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::WinEHHandlerType", ptr %113, i64 %116
  %.not268742 = icmp eq i32 %115, 0
  br i1 %.not268742, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit, %111
  %118 = getelementptr inbounds nuw i8, ptr %.0745, i64 64
  %.not = icmp eq ptr %118, %107
  br i1 %.not, label %.loopexit692, label %111

.lr.ph:                                           ; preds = %111, %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit
  %.0237743 = phi ptr [ %272, %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit ], [ %113, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0237743, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !311
  %.not269 = icmp eq ptr %120, null
  br i1 %.not269, label %271, label %121

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
  br i1 %.not10.i.i.i, label %213, label %.sink.split.i.i.i, !prof !319

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
  %.not.i.i463 = icmp eq ptr %122, null
  br i1 %.not.i.i463, label %177, label %182

177:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %109, align 8, !tbaa !323
  store i32 0, ptr %110, align 4, !tbaa !324
  %178 = load i32, ptr %108, align 8, !tbaa !315
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %176, i64 %179
  %.not6.i.i.i = icmp eq i32 %178, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %177, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i ], [ %176, %177 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !316
  %181 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i464 = icmp eq ptr %181, %180
  br i1 %.not.i.i.i464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !325

182:                                              ; preds = %.sink.split.i.i.i
  %183 = zext i32 %123 to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %122, i64 %183
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull %122, ptr noundef nonnull %184)
  %185 = shl nuw nsw i64 %183, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %122, i64 noundef %185, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %108, align 8, !tbaa !315
  %.pre = load ptr, ptr %11, align 8, !tbaa !312
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %182
  %186 = phi ptr [ %.pre, %182 ], [ %176, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %182 ], [ %178, %.lr.ph.i.i.i ]
  %187 = icmp eq i32 %.pr, 0
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %188

188:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %189 = ptrtoint ptr %120 to i64
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 4
  %192 = lshr i32 %190, 9
  %193 = xor i32 %191, %192
  %194 = add i32 %.pr, -1
  %.02944.i = and i32 %194, %193
  %195 = zext nneg i32 %.02944.i to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %186, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !316
  %198 = icmp eq ptr %120, %197
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i459, !prof !318

.lr.ph.i459:                                      ; preds = %188, %204
  %199 = phi ptr [ %211, %204 ], [ %197, %188 ]
  %200 = phi ptr [ %210, %204 ], [ %196, %188 ]
  %.02947.i = phi i32 [ %.029.i, %204 ], [ %.02944.i, %188 ]
  %.02746.i = phi i32 [ %207, %204 ], [ 1, %188 ]
  %.03245.i = phi ptr [ %spec.select.i460, %204 ], [ null, %188 ]
  %201 = icmp eq ptr %199, inttoptr (i64 -4096 to ptr)
  br i1 %201, label %202, label %204, !prof !319

202:                                              ; preds = %.lr.ph.i459
  %.not.i462 = icmp eq ptr %.03245.i, null
  %203 = select i1 %.not.i462, ptr %200, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

204:                                              ; preds = %.lr.ph.i459
  %205 = icmp eq ptr %199, inttoptr (i64 -8192 to ptr)
  %206 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %205, i1 %206, i1 false
  %spec.select.i460 = select i1 %or.cond.not.i, ptr %200, ptr %.03245.i
  %207 = add i32 %.02746.i, 1
  %208 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %208, %194
  %209 = zext i32 %.029.i to i64
  %210 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %186, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !316
  %212 = icmp eq ptr %120, %211
  br i1 %212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i459, !prof !320, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %204, %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, %188, %202
  %.sink.i = phi ptr [ %203, %202 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %196, %188 ], [ null, %177 ], [ %210, %204 ]
  %.pre.i.i = load i32, ptr %109, align 8, !tbaa !323
  br label %213

213:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %156
  %214 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %156 ]
  %215 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %150, %156 ]
  %216 = add i32 %215, 1
  store i32 %216, ptr %109, align 8, !tbaa !323
  %217 = load ptr, ptr %214, align 8, !tbaa !316
  %218 = icmp eq ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %110, align 4, !tbaa !324
  %221 = add i32 %220, -1
  store i32 %221, ptr %110, align 4, !tbaa !324
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %219, %213
  store ptr %120, ptr %214, align 8, !tbaa !316
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 0, ptr %222, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %141, %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %133, %125 ], [ %147, %141 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %.0.i, align 8
  %.not.i.i274 = icmp ult i64 %.0.copyload.i.i.i.i.i, 4
  br i1 %.not.i.i274, label %223, label %226

223:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %224 = ptrtoint ptr %119 to i64
  %225 = and i64 %224, -3
  store i64 %225, ptr %.0.i, align 8, !tbaa !311
  br label %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit

226:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %227 = and i64 %.0.copyload.i.i.i.i.i, 2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %253

229:                                              ; preds = %226
  %230 = and i64 %.0.copyload.i.i.i.i.i, -4
  %231 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %232, ptr %231, align 8, !tbaa !290
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 0, ptr %233, align 8, !tbaa !291
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 4, ptr %234, align 4, !tbaa !292
  %235 = ptrtoint ptr %231 to i64
  %236 = or i64 %235, 2
  store i64 %236, ptr %.0.i, align 8, !tbaa !311
  %237 = and i64 %235, -4
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !291
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !292
  %.not.i.i.not.i.i = icmp ult i32 %240, %242
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit.i, label %243, !prof !319

243:                                              ; preds = %229
  %244 = zext i32 %240 to i64
  %245 = add nuw nsw i64 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %246, i64 noundef %245, i64 noundef 8) #14
  %.pre.i.i275 = load i32, ptr %239, align 8, !tbaa !291
  br label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit.i: ; preds = %243, %229
  %247 = phi i32 [ %240, %229 ], [ %.pre.i.i275, %243 ]
  %248 = load ptr, ptr %238, align 8, !tbaa !290
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  store i64 %230, ptr %250, align 1
  %251 = load i32, ptr %239, align 8, !tbaa !291
  %252 = add i32 %251, 1
  store i32 %252, ptr %239, align 8, !tbaa !291
  %.0.copyload.i.i.i.i.i.i5.pre.i = load i64, ptr %.0.i, align 8
  br label %253

253:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit.i, %226
  %.0.copyload.i.i.i.i.i.i5.i = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit.i ], [ %.0.copyload.i.i.i.i.i, %226 ]
  %254 = and i64 %.0.copyload.i.i.i.i.i.i5.i, -4
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !291
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !292
  %.not.i.i.not.i6.i = icmp ult i32 %257, %259
  br i1 %.not.i.i.not.i6.i, label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit8.i, label %260, !prof !319

260:                                              ; preds = %253
  %261 = zext i32 %257 to i64
  %262 = add nuw nsw i64 %261, 1
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %263, i64 noundef %262, i64 noundef 8) #14
  %.pre.i7.i = load i32, ptr %256, align 8, !tbaa !291
  br label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit8.i

_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit8.i: ; preds = %260, %253
  %264 = phi i32 [ %257, %253 ], [ %.pre.i7.i, %260 ]
  %265 = load ptr, ptr %255, align 8, !tbaa !290
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %265, i64 %266
  %268 = ptrtoint ptr %119 to i64
  store i64 %268, ptr %267, align 1
  %269 = load i32, ptr %256, align 8, !tbaa !291
  %270 = add i32 %269, 1
  store i32 %270, ptr %256, align 8, !tbaa !291
  br label %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit

271:                                              ; preds = %.lr.ph
  store i32 2147483647, ptr %119, align 8, !tbaa !311
  br label %_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit

_ZN4llvm13TinyPtrVectorIPiE9push_backES1_.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit8.i, %223, %271
  %272 = getelementptr inbounds nuw i8, ptr %.0237743, i64 32
  %.not268 = icmp eq ptr %272, %117
  br i1 %.not268, label %._crit_edge, label %.lr.ph

.loopexit692:                                     ; preds = %._crit_edge, %101, %87
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.sroa.0.0.copyload.i276 = load i8, ptr %273, align 4, !tbaa !311
  %274 = load ptr, ptr %0, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %.sroa.0644.0763 = load ptr, ptr %275, align 8, !tbaa !326
  %.not674764 = icmp eq ptr %.sroa.0644.0763, %276
  br i1 %.not674764, label %._crit_edge768, label %.lr.ph767

.lr.ph767:                                        ; preds = %.loopexit692
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 708
  br label %332

._crit_edge768.loopexit:                          ; preds = %._crit_edge762
  %.pre879 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge768

._crit_edge768:                                   ; preds = %._crit_edge768.loopexit, %.loopexit692
  %297 = phi ptr [ %.pre879, %._crit_edge768.loopexit ], [ %274, %.loopexit692 ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 88
  %300 = load i32, ptr %299, align 8, !tbaa !327
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %303 = load i32, ptr %302, align 8, !tbaa !291
  %304 = icmp eq i32 %300, %303
  br i1 %304, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit, label %305

305:                                              ; preds = %._crit_edge768
  %306 = icmp ult i32 %300, %303
  br i1 %306, label %.sink.split.i.i, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %309 = load i32, ptr %308, align 4, !tbaa !292
  %310 = icmp ugt i32 %300, %309
  br i1 %310, label %311, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull %312, i64 noundef %301, i64 noundef 8) #14
  %.pre.i.i277 = load i32, ptr %302, align 8, !tbaa !291
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i: ; preds = %311, %307
  %.pre-phi.i.i.in = phi i32 [ %303, %307 ], [ %.pre.i.i277, %311 ]
  %.not11.i.i = icmp eq i32 %300, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %313 = load ptr, ptr %298, align 8, !tbaa !290
  %314 = getelementptr ptr, ptr %313, i64 %.pre-phi.i.i
  %315 = sub nsw i64 %301, %.pre-phi.i.i
  %316 = shl nsw i64 %315, 3
  call void @llvm.memset.p0.i64(ptr align 8 %314, i8 0, i64 %316, i1 false), !tbaa !348
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i, %305
  store i32 %300, ptr %302, align 8, !tbaa !291
  %.pre880 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit: ; preds = %._crit_edge768, %.sink.split.i.i
  %317 = phi ptr [ %297, %._crit_edge768 ], [ %.pre880, %.sink.split.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %.sroa.0600.0782 = load ptr, ptr %318, align 8, !tbaa !326
  %.not675783 = icmp eq ptr %.sroa.0600.0782, %319
  br i1 %.not675783, label %._crit_edge786, label %.lr.ph785

.lr.ph785:                                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.2583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1088

332:                                              ; preds = %.lr.ph767, %._crit_edge762
  %.sroa.0644.0765 = phi ptr [ %.sroa.0644.0763, %.lr.ph767 ], [ %.sroa.0644.0, %._crit_edge762 ]
  %333 = icmp eq ptr %.sroa.0644.0765, null
  %334 = getelementptr inbounds i8, ptr %.sroa.0644.0765, i64 -24
  %335 = select i1 %333, ptr null, ptr %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %.sroa.0639.0756 = load ptr, ptr %336, align 8, !tbaa !349
  %.not681757 = icmp eq ptr %.sroa.0639.0756, %337
  br i1 %.not681757, label %._crit_edge762, label %.lr.ph761

._crit_edge762:                                   ; preds = %1086, %332
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0644.0765, i64 8
  %.sroa.0644.0 = load ptr, ptr %338, align 8, !tbaa !326
  %.not674 = icmp eq ptr %.sroa.0644.0, %276
  br i1 %.not674, label %._crit_edge768.loopexit, label %332

.lr.ph761:                                        ; preds = %332, %1086
  %.sroa.0639.0758 = phi ptr [ %.sroa.0639.0, %1086 ], [ %.sroa.0639.0756, %332 ]
  %339 = icmp eq ptr %.sroa.0639.0758, null
  %340 = getelementptr inbounds i8, ptr %.sroa.0639.0758, i64 -24
  %341 = select i1 %339, ptr null, ptr %340
  %342 = load i8, ptr %341, align 8, !tbaa !352
  %343 = icmp ne i8 %342, 60
  %spec.select.i.i280 = select i1 %343, ptr null, ptr %341
  %.not261 = or i1 %339, %343
  br i1 %.not261, label %556, label %344

344:                                              ; preds = %.lr.ph761
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %346 = load ptr, ptr %345, align 8, !tbaa !353
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %348 = load i16, ptr %347, align 2, !tbaa !293
  %349 = trunc i16 %348 to i8
  %350 = and i8 %349, 63
  %351 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %341) #14
  br i1 %351, label %352, label %551

352:                                              ; preds = %344
  %353 = load i8, ptr %277, align 4, !tbaa !364, !range !367, !noundef !368
  %354 = trunc nuw i8 %353 to i1
  %355 = icmp ule i8 %350, %.sroa.0.0.copyload.i276
  %or.cond = select i1 %354, i1 true, i1 %355
  br i1 %or.cond, label %356, label %551

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %341, i64 -32
  %358 = load ptr, ptr %357, align 8, !tbaa !369
  %359 = load ptr, ptr %22, align 8, !tbaa !87
  %360 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %359) #14
  %361 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %360, ptr noundef %346)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %361, 0
  %362 = add i64 %.fca.0.extract.i13.i, 7
  %363 = lshr i64 %362, 3
  %364 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %360, ptr noundef %346) #14
  %365 = zext nneg i8 %364 to i64
  %366 = shl nuw i64 1, %365
  %367 = add nsw i64 %363, -1
  %368 = add i64 %367, %366
  %.not.i = sub i64 0, %366
  %369 = and i64 %368, %.not.i
  %370 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %372 = load i32, ptr %371, align 8, !tbaa !374
  %373 = icmp ult i32 %372, 65
  %374 = load ptr, ptr %370, align 8
  %.0.in.i.i = select i1 %373, ptr %370, ptr %374
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !311
  %375 = mul i64 %369, %.0.i.i
  %spec.store.select = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = load ptr, ptr %11, align 8, !tbaa !312
  %377 = load i32, ptr %278, align 8, !tbaa !315
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %.loopexit.i, label %379

379:                                              ; preds = %356
  %380 = ptrtoint ptr %341 to i64
  %381 = trunc i64 %380 to i32
  %382 = lshr i32 %381, 4
  %383 = lshr i32 %381, 9
  %384 = xor i32 %382, %383
  %385 = add i32 %377, -1
  %.01826.i.i = and i32 %385, %384
  %386 = zext nneg i32 %.01826.i.i to i64
  %387 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !316
  %389 = icmp eq ptr %341, %388
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i281, !prof !318

.lr.ph.i.i281:                                    ; preds = %379, %392
  %390 = phi ptr [ %397, %392 ], [ %388, %379 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %392 ], [ %.01826.i.i, %379 ]
  %.01627.i.i = phi i32 [ %393, %392 ], [ 1, %379 ]
  %391 = icmp eq ptr %390, inttoptr (i64 -4096 to ptr)
  br i1 %391, label %.loopexit.i, label %392, !prof !319

392:                                              ; preds = %.lr.ph.i.i281
  %393 = add i32 %.01627.i.i, 1
  %394 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %394, %385
  %395 = zext i32 %.018.i.i to i64
  %396 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !316
  %398 = icmp eq ptr %spec.select.i.i280, %397
  br i1 %398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i281, !prof !320, !llvm.loop !375

.loopexit.i:                                      ; preds = %.lr.ph.i.i281, %356
  %399 = zext i32 %377 to i64
  %400 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %399
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit: ; preds = %392, %379, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %400, %.loopexit.i ], [ %387, %379 ], [ %396, %392 ]
  %401 = zext i32 %377 to i64
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %401
  %.not683 = icmp eq ptr %.sroa.0.1.i, %402
  br i1 %.not683, label %.critedge, label %403

403:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit
  %404 = load ptr, ptr %29, align 8, !tbaa !203
  %405 = load ptr, ptr %404, align 8, !tbaa !201
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 888
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef zeroext i1 %407(ptr noundef nonnull align 8 dereferenceable(412423) %404) #14
  br i1 %408, label %409, label %.critedge

409:                                              ; preds = %403
  %410 = load ptr, ptr %22, align 8, !tbaa !87
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !376
  %413 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %412, i64 noundef %spec.store.select, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %414 = load ptr, ptr %22, align 8, !tbaa !87
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8, !tbaa !376
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = load i32, ptr %418, align 8, !tbaa !377
  %420 = add i32 %419, %413
  %421 = zext i32 %420 to i64
  %422 = load ptr, ptr %417, align 8, !tbaa !394
  %423 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %422, i64 %421, i32 2
  store i8 %350, ptr %423, align 8, !tbaa !311
  %424 = load i32, ptr %418, align 8, !tbaa !377
  %425 = add i32 %424, %413
  %426 = zext i32 %425 to i64
  %427 = load ptr, ptr %417, align 8, !tbaa !394
  %428 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %427, i64 %426, i32 6
  %429 = load i8, ptr %428, align 4, !tbaa !395
  %430 = and i8 %429, -3
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit

432:                                              ; preds = %409
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %416, i8 %350) #14
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, %403
  %433 = load ptr, ptr %22, align 8, !tbaa !87
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !376
  %436 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %435, i64 noundef %spec.store.select, i8 %350, i1 noundef zeroext false, ptr noundef nonnull %spec.select.i.i280, i8 noundef zeroext 0) #14
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit: ; preds = %432, %409, %.critedge
  %.0238 = phi i32 [ %436, %.critedge ], [ %413, %409 ], [ %413, %432 ]
  %437 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %346) #14
  br i1 %437, label %438, label %454

438:                                              ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit
  %439 = load ptr, ptr %22, align 8, !tbaa !87
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !376
  %442 = load ptr, ptr %39, align 8, !tbaa !201
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 320
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef i32 %444(ptr noundef nonnull align 8 dereferenceable(21) %39) #14
  %446 = trunc i32 %445 to i8
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %449 = load i32, ptr %448, align 8, !tbaa !377
  %450 = add i32 %449, %.0238
  %451 = zext i32 %450 to i64
  %452 = load ptr, ptr %447, align 8, !tbaa !394
  %453 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %452, i64 %451, i32 6
  store i8 %446, ptr %453, align 4, !tbaa !395
  br label %454

454:                                              ; preds = %438, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit
  %455 = load ptr, ptr %279, align 8, !tbaa !397
  %456 = load i32, ptr %280, align 8, !tbaa !398
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %458

458:                                              ; preds = %454
  %459 = ptrtoint ptr %spec.select.i.i280 to i64
  %460 = trunc i64 %459 to i32
  %461 = lshr i32 %460, 4
  %462 = lshr i32 %460, 9
  %463 = xor i32 %461, %462
  %464 = add i32 %456, -1
  %.02944.i.i284 = and i32 %464, %463
  %465 = zext nneg i32 %.02944.i.i284 to i64
  %466 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %455, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !316
  %468 = icmp eq ptr %spec.select.i.i280, %467
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i285, !prof !318

.lr.ph.i.i285:                                    ; preds = %458, %474
  %469 = phi ptr [ %481, %474 ], [ %467, %458 ]
  %470 = phi ptr [ %480, %474 ], [ %466, %458 ]
  %.02947.i.i286 = phi i32 [ %.029.i.i291, %474 ], [ %.02944.i.i284, %458 ]
  %.02746.i.i287 = phi i32 [ %477, %474 ], [ 1, %458 ]
  %.03245.i.i288 = phi ptr [ %spec.select.i.i290, %474 ], [ null, %458 ]
  %471 = icmp eq ptr %469, inttoptr (i64 -4096 to ptr)
  br i1 %471, label %472, label %474, !prof !319

472:                                              ; preds = %.lr.ph.i.i285
  %.not.i.i295 = icmp eq ptr %.03245.i.i288, null
  %473 = select i1 %.not.i.i295, ptr %470, ptr %.03245.i.i288
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

474:                                              ; preds = %.lr.ph.i.i285
  %475 = icmp eq ptr %469, inttoptr (i64 -8192 to ptr)
  %476 = icmp eq ptr %.03245.i.i288, null
  %or.cond.not.i.i289 = select i1 %475, i1 %476, i1 false
  %spec.select.i.i290 = select i1 %or.cond.not.i.i289, ptr %470, ptr %.03245.i.i288
  %477 = add i32 %.02746.i.i287, 1
  %478 = add i32 %.02746.i.i287, %.02947.i.i286
  %.029.i.i291 = and i32 %478, %464
  %479 = zext i32 %.029.i.i291 to i64
  %480 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %455, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !316
  %482 = icmp eq ptr %spec.select.i.i280, %481
  br i1 %482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i285, !prof !320, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %472, %454
  %.sink.i.i296 = phi ptr [ %473, %472 ], [ null, %454 ]
  %483 = load i32, ptr %281, align 8, !tbaa !400
  %484 = shl i32 %483, 2
  %485 = add i32 %484, 4
  %486 = mul i32 %456, 3
  %.not.i.i.i297 = icmp ult i32 %485, %486
  br i1 %.not.i.i.i297, label %489, label %487, !prof !319

487:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %488 = shl i32 %456, 1
  br label %.sink.split.i.i.i298

489:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %490 = load i32, ptr %282, align 4, !tbaa !401
  %.neg.i.i.i302 = xor i32 %483, -1
  %.neg12.i.i.i303 = add i32 %456, %.neg.i.i.i302
  %491 = sub i32 %.neg12.i.i.i303, %490
  %492 = lshr i32 %456, 3
  %.not10.i.i.i304 = icmp ugt i32 %491, %492
  br i1 %.not10.i.i.i304, label %521, label %.sink.split.i.i.i298, !prof !319

.sink.split.i.i.i298:                             ; preds = %489, %487
  %.sink.i.i.i299 = phi i32 [ %488, %487 ], [ %456, %489 ]
  call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %279, i32 noundef %.sink.i.i.i299)
  %493 = load ptr, ptr %279, align 8, !tbaa !397
  %494 = load i32, ptr %280, align 8, !tbaa !398
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %496

496:                                              ; preds = %.sink.split.i.i.i298
  %497 = ptrtoint ptr %spec.select.i.i280 to i64
  %498 = trunc i64 %497 to i32
  %499 = lshr i32 %498, 4
  %500 = lshr i32 %498, 9
  %501 = xor i32 %499, %500
  %502 = add i32 %494, -1
  %.02944.i465 = and i32 %502, %501
  %503 = zext nneg i32 %.02944.i465 to i64
  %504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %493, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !316
  %506 = icmp eq ptr %spec.select.i.i280, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i466, !prof !318

.lr.ph.i466:                                      ; preds = %496, %512
  %507 = phi ptr [ %519, %512 ], [ %505, %496 ]
  %508 = phi ptr [ %518, %512 ], [ %504, %496 ]
  %.02947.i467 = phi i32 [ %.029.i472, %512 ], [ %.02944.i465, %496 ]
  %.02746.i468 = phi i32 [ %515, %512 ], [ 1, %496 ]
  %.03245.i469 = phi ptr [ %spec.select.i471, %512 ], [ null, %496 ]
  %509 = icmp eq ptr %507, inttoptr (i64 -4096 to ptr)
  br i1 %509, label %510, label %512, !prof !319

510:                                              ; preds = %.lr.ph.i466
  %.not.i475 = icmp eq ptr %.03245.i469, null
  %511 = select i1 %.not.i475, ptr %508, ptr %.03245.i469
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

512:                                              ; preds = %.lr.ph.i466
  %513 = icmp eq ptr %507, inttoptr (i64 -8192 to ptr)
  %514 = icmp eq ptr %.03245.i469, null
  %or.cond.not.i470 = select i1 %513, i1 %514, i1 false
  %spec.select.i471 = select i1 %or.cond.not.i470, ptr %508, ptr %.03245.i469
  %515 = add i32 %.02746.i468, 1
  %516 = add i32 %.02746.i468, %.02947.i467
  %.029.i472 = and i32 %516, %502
  %517 = zext i32 %.029.i472 to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %493, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !316
  %520 = icmp eq ptr %spec.select.i.i280, %519
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i466, !prof !320, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %512, %.sink.split.i.i.i298, %496, %510
  %.sink.i473 = phi ptr [ %511, %510 ], [ null, %.sink.split.i.i.i298 ], [ %504, %496 ], [ %518, %512 ]
  %.pre.i.i300 = load i32, ptr %281, align 8, !tbaa !400
  br label %521

521:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %489
  %522 = phi ptr [ %.sink.i473, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i296, %489 ]
  %523 = phi i32 [ %.pre.i.i300, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %483, %489 ]
  %524 = add i32 %523, 1
  store i32 %524, ptr %281, align 8, !tbaa !400
  %525 = load ptr, ptr %522, align 8, !tbaa !316
  %526 = icmp eq ptr %525, inttoptr (i64 -4096 to ptr)
  br i1 %526, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i, label %527

527:                                              ; preds = %521
  %528 = load i32, ptr %282, align 4, !tbaa !401
  %529 = add i32 %528, -1
  store i32 %529, ptr %282, align 4, !tbaa !401
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %527, %521
  store ptr %spec.select.i.i280, ptr %522, align 8, !tbaa !316
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i32 0, ptr %530, align 4, !tbaa !402
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit: ; preds = %474, %458, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i
  %.pn.i293 = phi ptr [ %522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %466, %458 ], [ %480, %474 ]
  %.0.i294 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 8
  store i32 %.0238, ptr %.0.i294, align 4, !tbaa !402
  %531 = load ptr, ptr %11, align 8, !tbaa !312
  %532 = load i32, ptr %278, align 8, !tbaa !315
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %531, i64 %533
  %.not684 = icmp eq ptr %.sroa.0.1.i, %534
  br i1 %.not684, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %535

535:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %536, align 8
  %537 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i, label %541

_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i:       ; preds = %535
  %.not.i.i310 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 3
  %539 = zext i1 %.not.i.i310 to i64
  %540 = getelementptr inbounds nuw ptr, ptr %536, i64 %539
  br label %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit

541:                                              ; preds = %535
  %542 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %543 = inttoptr i64 %542 to ptr
  %544 = load ptr, ptr %543, align 8, !tbaa !290
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !291
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %544, i64 %547
  br label %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit

_ZN4llvm13TinyPtrVectorIPiE3endEv.exit:           ; preds = %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i, %541
  %.0.i307655 = phi ptr [ %536, %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i ], [ %544, %541 ]
  %.0.i309 = phi ptr [ %540, %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i ], [ %548, %541 ]
  %.not265748 = icmp eq ptr %.0.i307655, %.0.i309
  br i1 %.not265748, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph750

.lr.ph750:                                        ; preds = %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit, %.lr.ph750
  %.0239749 = phi ptr [ %550, %.lr.ph750 ], [ %.0.i307655, %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit ]
  %549 = load ptr, ptr %.0239749, align 8, !tbaa !403
  store i32 %.0238, ptr %549, align 4, !tbaa !402
  %550 = getelementptr inbounds nuw i8, ptr %.0239749, i64 8
  %.not265 = icmp eq ptr %550, %.0.i309
  br i1 %.not265, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph750

551:                                              ; preds = %352, %344
  %552 = load ptr, ptr %22, align 8, !tbaa !87
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8, !tbaa !376
  %.not682 = icmp ugt i8 %350, %.sroa.0.0.copyload.i276
  %spec.select = select i1 %.not682, i8 %350, i8 0
  %555 = call noundef i32 @_ZN4llvm16MachineFrameInfo25CreateVariableSizedObjectENS_5AlignEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(696) %554, i8 %spec.select, ptr noundef nonnull %341) #14
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

556:                                              ; preds = %.lr.ph761
  switch i8 %342, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %556, %556, %556
  %557 = getelementptr inbounds i8, ptr %341, i64 -32
  %558 = load ptr, ptr %557, align 8, !tbaa !369
  %559 = load i8, ptr %558, align 8, !tbaa !352
  %560 = icmp eq i8 %559, 25
  br i1 %560, label %561, label %673

561:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %562 = load ptr, ptr %29, align 8, !tbaa !203
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 96
  %.sroa.0.0.copyload.i312 = load i32, ptr %563, align 8, !tbaa !402
  %564 = load ptr, ptr %22, align 8, !tbaa !87
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !88
  %567 = load ptr, ptr %566, align 8, !tbaa !201
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 200
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef ptr %569(ptr noundef nonnull align 8 dereferenceable(304) %566) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  %571 = load ptr, ptr %29, align 8, !tbaa !203
  %572 = load ptr, ptr %0, align 8, !tbaa !3
  %573 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %572) #14
  %574 = load ptr, ptr %571, align 8, !tbaa !201
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 2384
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.389") align 8 %12, ptr noundef nonnull align 8 dereferenceable(412423) %571, ptr noundef nonnull align 8 dereferenceable(496) %573, ptr noundef %570, ptr noundef nonnull align 8 dereferenceable(88) %341) #14
  %577 = load ptr, ptr %12, align 8, !tbaa !404
  %578 = load ptr, ptr %283, align 8, !tbaa !404
  %.not685751 = icmp eq ptr %577, %578
  br i1 %.not685751, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph754

._crit_edge755:                                   ; preds = %671
  %.pre874 = load ptr, ptr %12, align 8, !tbaa !406
  %.pre875 = load ptr, ptr %283, align 8, !tbaa !408
  %.not4.i.i.i.i = icmp eq ptr %.pre874, %.pre875
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge755, %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit
  %.05.i.i.i.i = phi ptr [ %640, %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit ], [ %.pre874, %._crit_edge755 ]
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %580 = load ptr, ptr %579, align 8, !tbaa !409
  %581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %584 = load i64, ptr %583, align 8, !tbaa !412
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %586 = load i64, ptr %581, align 8, !tbaa !311
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %587) #16
  br label %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %589 = load ptr, ptr %588, align 8, !tbaa !413
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %591 = load ptr, ptr %590, align 8, !tbaa !416
  %.not4.i.i.i.i.i = icmp eq ptr %589, %591
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %612, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i ], [ %589, %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i ]
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !417
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !420
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %593, %595
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %604, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %593, %.lr.ph.i.i.i.i.i ]
  %596 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !409
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !412
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %602 = load i64, ptr %597, align 8, !tbaa !311
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %603) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %604, %595
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !421

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %592, align 8, !tbaa !417
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %605 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %593, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i, label %606

606:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !422
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %605 to i64
  %611 = sub i64 %609, %610
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %611) #16
  br label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i: ; preds = %606, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i476 = icmp eq ptr %612, %591
  br i1 %.not.i.i.i.i.i476, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !423

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %588, align 8, !tbaa !413
  br label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i
  %613 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %589, %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i.i477 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i477, label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i, label %614

614:                                              ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %616 = load ptr, ptr %615, align 8, !tbaa !424
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %613 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %619) #16
  br label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i: ; preds = %614, %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !417
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !420
  %.not4.i.i.i.i1.i = icmp eq ptr %621, %623
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %632, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %621, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i ]
  %624 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !409
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i479: ; preds = %.lr.ph.i.i.i.i2.i
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !412
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478: ; preds = %.lr.ph.i.i.i.i2.i
  %630 = load i64, ptr %625, align 8, !tbaa !311
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %631) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i479
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %632, %623
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !421

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %620, align 8, !tbaa !417
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i
  %633 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %621, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit, label %634

634:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !422
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #16
  br label %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit

_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %634
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %640, %.pre875
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !425

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !406
  br label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %561, %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge755
  %641 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre874, %._crit_edge755 ], [ %577, %561 ]
  %.not.i.i.i313 = icmp eq ptr %641, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit, label %642

642:                                              ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i
  %643 = load ptr, ptr %284, align 8, !tbaa !426
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %641 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %646) #16
  br label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, %642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  %.pre876 = load i8, ptr %341, align 8, !tbaa !352
  br label %673

.lr.ph754:                                        ; preds = %561, %671
  %.sroa.0612.0752 = phi ptr [ %672, %671 ], [ %577, %561 ]
  %647 = load i32, ptr %.sroa.0612.0752, align 8, !tbaa !427
  %648 = icmp eq i32 %647, 2
  br i1 %648, label %649, label %671

649:                                              ; preds = %.lr.ph754
  %650 = load ptr, ptr %29, align 8, !tbaa !203
  %651 = load ptr, ptr %650, align 8, !tbaa !201
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 2408
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(412423) %650, ptr noundef nonnull align 8 dereferenceable(130) %.sroa.0612.0752, ptr null, i32 0, ptr noundef nonnull %3) #14
  %654 = load ptr, ptr %29, align 8, !tbaa !203
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0612.0752, i64 80
  %656 = load ptr, ptr %655, align 8, !tbaa !409
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0612.0752, i64 88
  %658 = load i64, ptr %657, align 8, !tbaa !412
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0612.0752, i64 128
  %.sroa.0117.0.copyload = load i16, ptr %659, align 8, !tbaa !436
  %660 = load ptr, ptr %654, align 8, !tbaa !201
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 2424
  %662 = load ptr, ptr %661, align 8
  %663 = call { i32, ptr } %662(ptr noundef nonnull align 8 dereferenceable(412423) %654, ptr noundef %570, ptr %656, i64 %658, i16 %.sroa.0117.0.copyload) #14
  %664 = extractvalue { i32, ptr } %663, 0
  %665 = icmp eq i32 %664, %.sroa.0.0.copyload.i312
  br i1 %665, label %666, label %671

666:                                              ; preds = %649
  %667 = load ptr, ptr %22, align 8, !tbaa !87
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8, !tbaa !376
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 666
  store i8 1, ptr %670, align 2, !tbaa !438
  br label %671

671:                                              ; preds = %649, %666, %.lr.ph754
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0612.0752, i64 136
  %.not685 = icmp eq ptr %672, %578
  br i1 %.not685, label %._crit_edge755, label %.lr.ph754

673:                                              ; preds = %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %674 = phi i8 [ %.pre876, %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit ], [ %342, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %675 = icmp eq i8 %674, 85
  br i1 %675, label %676, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread

676:                                              ; preds = %673
  %677 = load ptr, ptr %557, align 8, !tbaa !369
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %678

678:                                              ; preds = %676
  %679 = load i8, ptr %677, align 8, !tbaa !352
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !297
  %683 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %684 = load ptr, ptr %683, align 8, !tbaa !439
  %685 = icmp eq ptr %682, %684
  br i1 %685, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %687 = load i32, ptr %686, align 8
  %688 = and i32 %687, 8192
  %.not.i.i315 = icmp eq i32 %688, 0
  br i1 %.not.i.i315, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %689 = getelementptr inbounds i8, ptr %.sroa.0639.0758, i64 -56
  %690 = load ptr, ptr %689, align 8, !tbaa !369, !nonnull !368, !noundef !368
  %691 = load i8, ptr %690, align 8, !tbaa !352
  %692 = icmp eq i8 %691, 0
  call void @llvm.assume(i1 %692)
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %694 = load ptr, ptr %693, align 8, !tbaa !297
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0639.0758, i64 56
  %696 = load ptr, ptr %695, align 8, !tbaa !439
  %697 = icmp eq ptr %694, %696
  %spec.select.i.i317 = select i1 %697, ptr %690, ptr null
  %698 = getelementptr inbounds nuw i8, ptr %spec.select.i.i317, i64 36
  %699 = load i32, ptr %698, align 4, !tbaa !442
  switch i32 %699, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread [
    i32 373, label %700
    i32 171, label %705
  ]

700:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %701 = load ptr, ptr %22, align 8, !tbaa !87
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %703 = load ptr, ptr %702, align 8, !tbaa !376
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 668
  store i8 1, ptr %704, align 4, !tbaa !443
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

705:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %706 = load ptr, ptr %22, align 8, !tbaa !87
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 557
  store i8 1, ptr %707, align 1, !tbaa !444
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %705, %700, %678, %676, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %708 = getelementptr inbounds i8, ptr %.sroa.0639.0758, i64 -22
  %709 = load i16, ptr %708, align 2, !tbaa !293
  %710 = and i16 %709, 3
  %711 = icmp eq i16 %710, 2
  br i1 %711, label %712, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread

712:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread
  %713 = load ptr, ptr %0, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !297
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = icmp ugt i32 %717, 255
  br i1 %718, label %719, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread

719:                                              ; preds = %712
  %720 = load ptr, ptr %22, align 8, !tbaa !87
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %722 = load ptr, ptr %721, align 8, !tbaa !376
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 669
  store i8 1, ptr %723, align 1, !tbaa !445
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread: ; preds = %673, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, %712, %719
  %724 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %725 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %724, i32 noundef 53) #14
  br i1 %725, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread
  %726 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %341, i32 noundef 53) #14
  br i1 %726, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %727 = load ptr, ptr %22, align 8, !tbaa !87
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 341
  store i8 1, ptr %728, align 1, !tbaa !446
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %.lr.ph750, %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit, %556, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %551
  %729 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !447
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %732

732:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %733 = load i8, ptr %341, align 8, !tbaa !352
  %734 = icmp eq i8 %733, 84
  br i1 %734, label %.thread, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %737 = load ptr, ptr %736, align 8, !tbaa !448
  br label %738

738:                                              ; preds = %.critedge.i, %735
  %.sroa.011.019.i = phi ptr [ %730, %735 ], [ %747, %.critedge.i ]
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !449
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 40
  %742 = load ptr, ptr %741, align 8, !tbaa !448
  %.not.i320 = icmp eq ptr %742, %737
  br i1 %.not.i320, label %743, label %748

743:                                              ; preds = %738
  %744 = load i8, ptr %740, align 8, !tbaa !352
  %745 = icmp eq i8 %744, 84
  br i1 %745, label %748, label %.critedge.i

.critedge.i:                                      ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !450
  %.not18.i = icmp eq ptr %747, null
  br i1 %.not18.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %738

748:                                              ; preds = %743, %738
  %749 = icmp eq i8 %733, 60
  br i1 %749, label %750, label %.thread

750:                                              ; preds = %748
  %751 = load ptr, ptr %279, align 8, !tbaa !397
  %752 = load i32, ptr %280, align 8, !tbaa !398
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %.thread, label %754

754:                                              ; preds = %750
  %755 = ptrtoint ptr %341 to i64
  %756 = trunc i64 %755 to i32
  %757 = lshr i32 %756, 4
  %758 = lshr i32 %756, 9
  %759 = xor i32 %757, %758
  %760 = add i32 %752, -1
  %.01826.i.i.i.i = and i32 %760, %759
  %761 = zext nneg i32 %.01826.i.i.i.i to i64
  %762 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %751, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !316
  %764 = icmp eq ptr %341, %763
  br i1 %764, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %.lr.ph.i.i.i.i321, !prof !318

.lr.ph.i.i.i.i321:                                ; preds = %754, %766
  %765 = phi ptr [ %771, %766 ], [ %763, %754 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %766 ], [ %.01826.i.i.i.i, %754 ]
  %.01627.i.i.i.i = phi i32 [ %767, %766 ], [ 1, %754 ]
  %.not.i.i322 = icmp eq ptr %765, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i322, label %.thread, label %766, !prof !319

766:                                              ; preds = %.lr.ph.i.i.i.i321
  %767 = add i32 %.01627.i.i.i.i, 1
  %768 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %768, %760
  %769 = zext i32 %.018.i.i.i.i to i64
  %770 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %751, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !316
  %772 = icmp eq ptr %341, %771
  br i1 %772, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %.lr.ph.i.i.i.i321, !prof !320, !llvm.loop !451

.thread:                                          ; preds = %.lr.ph.i.i.i.i321, %750, %732, %748
  %773 = phi i8 [ %733, %748 ], [ 84, %732 ], [ 60, %750 ], [ 60, %.lr.ph.i.i.i.i321 ]
  %774 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !452
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load i32, ptr %776, align 8
  %778 = and i32 %777, 255
  %779 = icmp eq i32 %778, 11
  br i1 %779, label %780, label %798

780:                                              ; preds = %.thread
  %781 = icmp eq i8 %773, 85
  br i1 %781, label %782, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

782:                                              ; preds = %780
  %783 = getelementptr inbounds i8, ptr %341, i64 -32
  %784 = load ptr, ptr %783, align 8, !tbaa !369
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %785

785:                                              ; preds = %782
  %786 = load i8, ptr %784, align 8, !tbaa !352
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %789 = load ptr, ptr %788, align 8, !tbaa !297
  %790 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %791 = load ptr, ptr %790, align 8, !tbaa !439
  %792 = icmp eq ptr %789, %791
  br i1 %792, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %794 = load i32, ptr %793, align 8
  %795 = and i32 %794, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %795, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i

_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %796 = getelementptr inbounds nuw i8, ptr %784, i64 36
  %797 = load i32, ptr %796, align 4, !tbaa !442
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %797, -142
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %798, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

798:                                              ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i, %.thread
  %799 = load ptr, ptr %285, align 8, !tbaa !453
  %800 = load i32, ptr %286, align 8, !tbaa !454
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i496, label %802

802:                                              ; preds = %798
  %803 = ptrtoint ptr %341 to i64
  %804 = trunc i64 %803 to i32
  %805 = lshr i32 %804, 4
  %806 = lshr i32 %804, 9
  %807 = xor i32 %805, %806
  %808 = add i32 %800, -1
  %.02944.i.i484 = and i32 %808, %807
  %809 = zext nneg i32 %.02944.i.i484 to i64
  %810 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %799, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !455
  %812 = icmp eq ptr %341, %811
  br i1 %812, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i485, !prof !318

.lr.ph.i.i485:                                    ; preds = %802, %818
  %813 = phi ptr [ %825, %818 ], [ %811, %802 ]
  %814 = phi ptr [ %824, %818 ], [ %810, %802 ]
  %.02947.i.i486 = phi i32 [ %.029.i.i491, %818 ], [ %.02944.i.i484, %802 ]
  %.02746.i.i487 = phi i32 [ %821, %818 ], [ 1, %802 ]
  %.03245.i.i488 = phi ptr [ %spec.select.i.i490, %818 ], [ null, %802 ]
  %815 = icmp eq ptr %813, inttoptr (i64 -4096 to ptr)
  br i1 %815, label %816, label %818, !prof !319

816:                                              ; preds = %.lr.ph.i.i485
  %.not.i.i495 = icmp eq ptr %.03245.i.i488, null
  %817 = select i1 %.not.i.i495, ptr %814, ptr %.03245.i.i488
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i496

818:                                              ; preds = %.lr.ph.i.i485
  %819 = icmp eq ptr %813, inttoptr (i64 -8192 to ptr)
  %820 = icmp eq ptr %.03245.i.i488, null
  %or.cond.not.i.i489 = select i1 %819, i1 %820, i1 false
  %spec.select.i.i490 = select i1 %or.cond.not.i.i489, ptr %814, ptr %.03245.i.i488
  %821 = add i32 %.02746.i.i487, 1
  %822 = add i32 %.02746.i.i487, %.02947.i.i486
  %.029.i.i491 = and i32 %822, %808
  %823 = zext i32 %.029.i.i491 to i64
  %824 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %799, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !455
  %826 = icmp eq ptr %341, %825
  br i1 %826, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i485, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i496: ; preds = %816, %798
  %.sink.i.i497 = phi ptr [ %817, %816 ], [ null, %798 ]
  %827 = load i32, ptr %287, align 8, !tbaa !457
  %828 = shl i32 %827, 2
  %829 = add i32 %828, 4
  %830 = mul i32 %800, 3
  %.not.i.i.i498 = icmp ult i32 %829, %830
  br i1 %.not.i.i.i498, label %833, label %831, !prof !319

831:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i496
  %832 = shl i32 %800, 1
  br label %.sink.split.i.i.i499

833:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i496
  %834 = load i32, ptr %288, align 4, !tbaa !458
  %.neg.i.i.i503 = xor i32 %827, -1
  %.neg12.i.i.i504 = add i32 %800, %.neg.i.i.i503
  %835 = sub i32 %.neg12.i.i.i504, %834
  %836 = lshr i32 %800, 3
  %.not10.i.i.i505 = icmp ugt i32 %835, %836
  br i1 %.not10.i.i.i505, label %865, label %.sink.split.i.i.i499, !prof !319

.sink.split.i.i.i499:                             ; preds = %833, %831
  %.sink.i.i.i500 = phi i32 [ %832, %831 ], [ %800, %833 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %285, i32 noundef %.sink.i.i.i500)
  %837 = load ptr, ptr %285, align 8, !tbaa !453
  %838 = load i32, ptr %286, align 8, !tbaa !454
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit557, label %840

840:                                              ; preds = %.sink.split.i.i.i499
  %841 = ptrtoint ptr %341 to i64
  %842 = trunc i64 %841 to i32
  %843 = lshr i32 %842, 4
  %844 = lshr i32 %842, 9
  %845 = xor i32 %843, %844
  %846 = add i32 %838, -1
  %.02944.i546 = and i32 %846, %845
  %847 = zext nneg i32 %.02944.i546 to i64
  %848 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %837, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !455
  %850 = icmp eq ptr %341, %849
  br i1 %850, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit557, label %.lr.ph.i547, !prof !318

.lr.ph.i547:                                      ; preds = %840, %856
  %851 = phi ptr [ %863, %856 ], [ %849, %840 ]
  %852 = phi ptr [ %862, %856 ], [ %848, %840 ]
  %.02947.i548 = phi i32 [ %.029.i553, %856 ], [ %.02944.i546, %840 ]
  %.02746.i549 = phi i32 [ %859, %856 ], [ 1, %840 ]
  %.03245.i550 = phi ptr [ %spec.select.i552, %856 ], [ null, %840 ]
  %853 = icmp eq ptr %851, inttoptr (i64 -4096 to ptr)
  br i1 %853, label %854, label %856, !prof !319

854:                                              ; preds = %.lr.ph.i547
  %.not.i556 = icmp eq ptr %.03245.i550, null
  %855 = select i1 %.not.i556, ptr %852, ptr %.03245.i550
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit557

856:                                              ; preds = %.lr.ph.i547
  %857 = icmp eq ptr %851, inttoptr (i64 -8192 to ptr)
  %858 = icmp eq ptr %.03245.i550, null
  %or.cond.not.i551 = select i1 %857, i1 %858, i1 false
  %spec.select.i552 = select i1 %or.cond.not.i551, ptr %852, ptr %.03245.i550
  %859 = add i32 %.02746.i549, 1
  %860 = add i32 %.02746.i549, %.02947.i548
  %.029.i553 = and i32 %860, %846
  %861 = zext i32 %.029.i553 to i64
  %862 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %837, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !455
  %864 = icmp eq ptr %341, %863
  br i1 %864, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit557, label %.lr.ph.i547, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit557: ; preds = %856, %.sink.split.i.i.i499, %840, %854
  %.sink.i554 = phi ptr [ %855, %854 ], [ null, %.sink.split.i.i.i499 ], [ %848, %840 ], [ %862, %856 ]
  %.pre.i.i501 = load i32, ptr %287, align 8, !tbaa !457
  br label %865

865:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit557, %833
  %866 = phi ptr [ %.sink.i554, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit557 ], [ %.sink.i.i497, %833 ]
  %867 = phi i32 [ %.pre.i.i501, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit557 ], [ %827, %833 ]
  %868 = add i32 %867, 1
  store i32 %868, ptr %287, align 8, !tbaa !457
  %869 = load ptr, ptr %866, align 8, !tbaa !455
  %870 = icmp eq ptr %869, inttoptr (i64 -4096 to ptr)
  br i1 %870, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i, label %871

871:                                              ; preds = %865
  %872 = load i32, ptr %288, align 4, !tbaa !458
  %873 = add i32 %872, -1
  store i32 %873, ptr %288, align 4, !tbaa !458
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %871, %865
  store ptr %341, ptr %866, align 8, !tbaa !455
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store i32 0, ptr %874, align 4, !tbaa !459
  %.pre877 = load ptr, ptr %774, align 8, !tbaa !452
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %818, %802, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i
  %875 = phi ptr [ %.pre877, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %775, %802 ], [ %775, %818 ]
  %.pn.i493 = phi ptr [ %866, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %810, %802 ], [ %824, %818 ]
  %.0.i494 = getelementptr inbounds nuw i8, ptr %.pn.i493, i64 8
  %876 = load ptr, ptr %42, align 8, !tbaa !289
  %.not.i.i323 = icmp eq ptr %876, null
  br i1 %.not.i.i323, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i, label %877

877:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %878 = call noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull %341) #14
  br i1 %878, label %879, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i

879:                                              ; preds = %877
  %880 = load ptr, ptr %29, align 8, !tbaa !203
  %881 = load ptr, ptr %22, align 8, !tbaa !87
  %882 = load ptr, ptr %880, align 8, !tbaa !201
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 560
  %884 = load ptr, ptr %883, align 8
  %885 = call noundef zeroext i1 %884(ptr noundef nonnull align 8 dereferenceable(412423) %880, ptr noundef nonnull align 8 dereferenceable(1065) %881, ptr noundef nonnull %341) #14
  %886 = xor i1 %885, true
  br label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i

_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i: ; preds = %879, %877, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %887 = phi i1 [ false, %877 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %886, %879 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #14
  store ptr %289, ptr %8, align 8, !tbaa !290
  store i32 0, ptr %290, align 8, !tbaa !291
  store i32 4, ptr %291, align 4, !tbaa !292
  %888 = load ptr, ptr %29, align 8, !tbaa !203
  %889 = load ptr, ptr %22, align 8, !tbaa !87
  %890 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %889) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  store i8 0, ptr %.sroa.227.0..sroa_idx.i, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %888, ptr noundef nonnull align 8 dereferenceable(496) %890, ptr noundef %875, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %891 = load ptr, ptr %8, align 8, !tbaa !290
  %892 = load i32, ptr %290, align 8, !tbaa !291
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %891, i64 %893
  %.not33.i = icmp eq i32 %892, 0
  br i1 %.not33.i, label %._crit_edge38.i, label %.lr.ph37.i

._crit_edge38.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i483 = load ptr, ptr %8, align 8, !tbaa !290
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i
  %895 = phi ptr [ %891, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i ], [ %.pre.i483, %._crit_edge38.loopexit.i ]
  %.sroa.028.0.lcssa.i = phi i32 [ 0, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i ], [ %.sroa.028.1.lcssa.i, %._crit_edge38.loopexit.i ]
  %896 = icmp eq ptr %895, %289
  br i1 %896, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb.exit, label %897

897:                                              ; preds = %._crit_edge38.i
  call void @free(ptr noundef %895) #14
  br label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb.exit

.lr.ph37.i:                                       ; preds = %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i, %._crit_edge.i
  %.035.i = phi ptr [ %907, %._crit_edge.i ], [ %891, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i ]
  %.sroa.028.034.i = phi i32 [ %.sroa.028.1.lcssa.i, %._crit_edge.i ], [ 0, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i ]
  %.sroa.010.0.copyload.i = load i16, ptr %.035.i, align 8, !tbaa !436
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !306
  %898 = load ptr, ptr %29, align 8, !tbaa !203
  %899 = load ptr, ptr %875, align 8, !tbaa !460
  %900 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %898, ptr noundef nonnull align 8 dereferenceable(8) %899, i16 %.sroa.010.0.copyload.i, ptr %.sroa.7.0.copyload.i)
  %901 = load ptr, ptr %29, align 8, !tbaa !203
  %902 = load ptr, ptr %875, align 8, !tbaa !460
  %903 = load ptr, ptr %901, align 8, !tbaa !201
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 736
  %905 = load ptr, ptr %904, align 8
  %906 = call noundef i32 %905(ptr noundef nonnull align 8 dereferenceable(412423) %901, ptr noundef nonnull align 8 dereferenceable(8) %902, i16 %.sroa.010.0.copyload.i, ptr %.sroa.7.0.copyload.i, i32 0) #14
  %.not2430.i = icmp eq i32 %906, 0
  br i1 %.not2430.i, label %._crit_edge.i, label %.lr.ph.i480

._crit_edge.i:                                    ; preds = %.lr.ph.i480, %.lr.ph37.i
  %.sroa.028.1.lcssa.i = phi i32 [ %.sroa.028.034.i, %.lr.ph37.i ], [ %spec.select.i481, %.lr.ph.i480 ]
  %907 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %.not.i482 = icmp eq ptr %907, %894
  br i1 %.not.i482, label %._crit_edge38.loopexit.i, label %.lr.ph37.i

.lr.ph.i480:                                      ; preds = %.lr.ph37.i, %.lr.ph.i480
  %.02332.i = phi i32 [ %915, %.lr.ph.i480 ], [ 0, %.lr.ph37.i ]
  %.sroa.028.131.i = phi i32 [ %spec.select.i481, %.lr.ph.i480 ], [ %.sroa.028.034.i, %.lr.ph37.i ]
  %908 = load ptr, ptr %33, align 8, !tbaa !205
  %909 = load ptr, ptr %29, align 8, !tbaa !203
  %910 = load ptr, ptr %909, align 8, !tbaa !201
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 552
  %912 = load ptr, ptr %911, align 8
  %913 = call noundef ptr %912(ptr noundef nonnull align 8 dereferenceable(412423) %909, i16 %900, i1 noundef zeroext %887) #14
  %914 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %908, ptr noundef %913, ptr nonnull @.str, i64 0) #14
  %.not25.i = icmp eq i32 %.sroa.028.131.i, 0
  %spec.select.i481 = select i1 %.not25.i, i32 %914, i32 %.sroa.028.131.i
  %915 = add nuw i32 %.02332.i, 1
  %.not24.i = icmp eq i32 %915, %906
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i480, !llvm.loop !461

_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb.exit: ; preds = %._crit_edge38.i, %897
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  store i32 %.sroa.028.0.lcssa.i, ptr %.0.i494, align 4, !tbaa !402
  br label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit: ; preds = %.critedge.i, %766, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb.exit, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %785, %782, %780, %754, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %916 = load i32, ptr %292, align 8, !tbaa !462
  %.not267 = icmp eq i32 %916, 0
  br i1 %.not267, label %1086, label %917

917:                                              ; preds = %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit
  %.val = load ptr, ptr %729, align 8, !tbaa !447
  %.not711.i = icmp eq ptr %.val, null
  br i1 %.not711.i, label %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %917, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i
  %.02414.i = phi i32 [ %.3.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ 0, %917 ]
  %.02513.i = phi i32 [ %.328.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ 0, %917 ]
  %.sroa.01.012.i = phi ptr [ %1008, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ %.val, %917 ]
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 24
  %919 = load ptr, ptr %918, align 8, !tbaa !449
  %920 = load i8, ptr %919, align 8, !tbaa !352
  %921 = icmp ult i8 %920, 29
  %922 = and i8 %920, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %922, 82
  %.not10.i = or i1 %921, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not10.i, label %937, label %923

923:                                              ; preds = %.lr.ph.i
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 2
  %925 = load i16, ptr %924, align 2, !tbaa !293
  %926 = and i16 %925, 63
  %927 = zext nneg i16 %926 to i32
  %928 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %927) #14
  %929 = zext i1 %928 to i32
  %930 = add i32 %.02414.i, %929
  %931 = load i16, ptr %924, align 2, !tbaa !293
  %932 = and i16 %931, 63
  %933 = zext nneg i16 %932 to i32
  %934 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %933) #14
  %935 = zext i1 %934 to i32
  %936 = add i32 %.02513.i, %935
  %.pre.i = load ptr, ptr %918, align 8, !tbaa !449
  %.pre16.i = load i8, ptr %.pre.i, align 8, !tbaa !352
  br label %937

937:                                              ; preds = %923, %.lr.ph.i
  %938 = phi i8 [ %.pre16.i, %923 ], [ %920, %.lr.ph.i ]
  %939 = phi ptr [ %.pre.i, %923 ], [ %919, %.lr.ph.i ]
  %.126.i = phi i32 [ %936, %923 ], [ %.02513.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %930, %923 ], [ %.02414.i, %.lr.ph.i ]
  %940 = icmp ugt i8 %938, 28
  br i1 %940, label %941, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

941:                                              ; preds = %937
  switch i8 %938, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %941, %941, %941
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %943 = load i32, ptr %942, align 4
  %944 = and i32 %943, 134217727
  %945 = zext nneg i32 %944 to i64
  %946 = sub nsw i64 0, %945
  %947 = getelementptr inbounds %"class.llvm::Use", ptr %939, i64 %946
  %.not.i.i324 = icmp ugt ptr %947, %.sroa.01.012.i
  br i1 %.not.i.i324, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  switch i8 %938, label %952 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %948
    i8 40, label %949
  ]

948:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

949:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  %950 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %939) #14
  %951 = zext i32 %950 to i64
  %.pre878 = load i32, ptr %942, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

952:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %949, %948, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  %953 = phi i32 [ %.pre878, %949 ], [ %943, %948 ], [ %943, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i ]
  %.0.i.i.i = phi i64 [ %951, %949 ], [ 2, %948 ], [ 0, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i ]
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %955 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %939) #14
  %956 = extractvalue { ptr, i64 } %955, 0
  %.pr.i.i.i.i = load i32, ptr %942, align 4
  %957 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %957, label %958, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

958:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %959 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %939) #14
  %960 = extractvalue { ptr, i64 } %959, 0
  %961 = extractvalue { ptr, i64 } %959, 1
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 %961
  %963 = ptrtoint ptr %962 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %958, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %956, %958 ], [ %956, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %963, %958 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %964 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %965 = sub i64 %.0.i.i1.i.i.i.i, %964
  %966 = and i64 %965, 68719476720
  %.not.i.i506 = icmp eq i64 %966, 0
  br i1 %.not.i.i506, label %_ZN4llvm8CallBase7arg_endEv.exit, label %967

967:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %968 = load i32, ptr %942, align 4
  %969 = icmp slt i32 %968, 0
  call void @llvm.assume(i1 %969)
  %970 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %939) #14
  %971 = extractvalue { ptr, i64 } %970, 0
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load i32, ptr %972, align 8, !tbaa !463
  %974 = load i32, ptr %942, align 4
  %975 = icmp slt i32 %974, 0
  call void @llvm.assume(i1 %975)
  %976 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %939) #14
  %977 = extractvalue { ptr, i64 } %976, 0
  %978 = extractvalue { ptr, i64 } %976, 1
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 %978
  %980 = getelementptr inbounds i8, ptr %979, i64 -4
  %981 = load i32, ptr %980, align 4, !tbaa !466
  %982 = sub i32 %981, %973
  %983 = zext i32 %982 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %967
  %.0.i.i507 = phi i64 [ %983, %967 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %984 = sub nsw i64 0, %.0.i.i.i
  %985 = getelementptr inbounds %"class.llvm::Use", ptr %939, i64 %984
  %986 = getelementptr inbounds i8, ptr %985, i64 -32
  %987 = sub nsw i64 0, %.0.i.i507
  %988 = getelementptr inbounds %"class.llvm::Use", ptr %986, i64 %987
  %989 = icmp ult ptr %.sroa.01.012.i, %988
  br i1 %989, label %990, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

990:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %991 = load i32, ptr %942, align 4
  %992 = and i32 %991, 134217727
  %993 = zext nneg i32 %992 to i64
  %994 = sub nsw i64 0, %993
  %995 = getelementptr inbounds %"class.llvm::Use", ptr %939, i64 %994
  %996 = ptrtoint ptr %.sroa.01.012.i to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = lshr exact i64 %998, 5
  %1000 = trunc i64 %999 to i32
  %1001 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %939, i32 noundef %1000, i32 noundef 79) #14
  %1002 = zext i1 %1001 to i32
  %1003 = add i32 %.126.i, %1002
  %1004 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %939, i32 noundef %1000, i32 noundef 54) #14
  %1005 = zext i1 %1004 to i32
  %1006 = add i32 %.1.i, %1005
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %990, %_ZN4llvm8CallBase7arg_endEv.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %941, %937
  %.328.i = phi i32 [ %.126.i, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %1003, %990 ], [ %.126.i, %937 ], [ %.126.i, %941 ], [ %.126.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ]
  %.3.i = phi i32 [ %.1.i, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %1006, %990 ], [ %.1.i, %937 ], [ %.1.i, %941 ], [ %.1.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !450
  %.not7.i = icmp eq ptr %1008, null
  br i1 %.not7.i, label %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit, label %.lr.ph.i

_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %917
  %.025.lcssa.i = phi i32 [ 0, %917 ], [ %.328.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.024.lcssa.i = phi i32 [ 0, %917 ], [ %.3.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %1009 = icmp ugt i32 %.024.lcssa.i, %.025.lcssa.i
  %spec.select.i = select i1 %1009, i32 213, i32 215
  %1010 = load ptr, ptr %293, align 8, !tbaa !467
  %1011 = load i32, ptr %294, align 8, !tbaa !468
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1013

1013:                                             ; preds = %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit
  %1014 = ptrtoint ptr %341 to i64
  %1015 = trunc i64 %1014 to i32
  %1016 = lshr i32 %1015, 4
  %1017 = lshr i32 %1015, 9
  %1018 = xor i32 %1016, %1017
  %1019 = add i32 %1011, -1
  %.02944.i.i325 = and i32 %1019, %1018
  %1020 = zext nneg i32 %.02944.i.i325 to i64
  %1021 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %1010, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !455
  %1023 = icmp eq ptr %341, %1022
  br i1 %1023, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i326, !prof !318

.lr.ph.i.i326:                                    ; preds = %1013, %1029
  %1024 = phi ptr [ %1036, %1029 ], [ %1022, %1013 ]
  %1025 = phi ptr [ %1035, %1029 ], [ %1021, %1013 ]
  %.02947.i.i327 = phi i32 [ %.029.i.i332, %1029 ], [ %.02944.i.i325, %1013 ]
  %.02746.i.i328 = phi i32 [ %1032, %1029 ], [ 1, %1013 ]
  %.03245.i.i329 = phi ptr [ %spec.select.i.i331, %1029 ], [ null, %1013 ]
  %1026 = icmp eq ptr %1024, inttoptr (i64 -4096 to ptr)
  br i1 %1026, label %1027, label %1029, !prof !319

1027:                                             ; preds = %.lr.ph.i.i326
  %.not.i.i336 = icmp eq ptr %.03245.i.i329, null
  %1028 = select i1 %.not.i.i336, ptr %1025, ptr %.03245.i.i329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

1029:                                             ; preds = %.lr.ph.i.i326
  %1030 = icmp eq ptr %1024, inttoptr (i64 -8192 to ptr)
  %1031 = icmp eq ptr %.03245.i.i329, null
  %or.cond.not.i.i330 = select i1 %1030, i1 %1031, i1 false
  %spec.select.i.i331 = select i1 %or.cond.not.i.i330, ptr %1025, ptr %.03245.i.i329
  %1032 = add i32 %.02746.i.i328, 1
  %1033 = add i32 %.02746.i.i328, %.02947.i.i327
  %.029.i.i332 = and i32 %1033, %1019
  %1034 = zext i32 %.029.i.i332 to i64
  %1035 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %1010, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !455
  %1037 = icmp eq ptr %341, %1036
  br i1 %1037, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i326, !prof !320, !llvm.loop !469

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %1027, %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit
  %.sink.i.i337 = phi ptr [ %1028, %1027 ], [ null, %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit ]
  %1038 = load i32, ptr %295, align 8, !tbaa !470
  %1039 = shl i32 %1038, 2
  %1040 = add i32 %1039, 4
  %1041 = mul i32 %1011, 3
  %.not.i.i.i338 = icmp ult i32 %1040, %1041
  br i1 %.not.i.i.i338, label %1044, label %1042, !prof !319

1042:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1043 = shl i32 %1011, 1
  br label %.sink.split.i.i.i339

1044:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1045 = load i32, ptr %296, align 4, !tbaa !471
  %.neg.i.i.i343 = xor i32 %1038, -1
  %.neg12.i.i.i344 = add i32 %1011, %.neg.i.i.i343
  %1046 = sub i32 %.neg12.i.i.i344, %1045
  %1047 = lshr i32 %1011, 3
  %.not10.i.i.i345 = icmp ugt i32 %1046, %1047
  br i1 %.not10.i.i.i345, label %1076, label %.sink.split.i.i.i339, !prof !319

.sink.split.i.i.i339:                             ; preds = %1044, %1042
  %.sink.i.i.i340 = phi i32 [ %1043, %1042 ], [ %1011, %1044 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %293, i32 noundef %.sink.i.i.i340)
  %1048 = load ptr, ptr %293, align 8, !tbaa !467
  %1049 = load i32, ptr %294, align 8, !tbaa !468
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %1051

1051:                                             ; preds = %.sink.split.i.i.i339
  %1052 = ptrtoint ptr %341 to i64
  %1053 = trunc i64 %1052 to i32
  %1054 = lshr i32 %1053, 4
  %1055 = lshr i32 %1053, 9
  %1056 = xor i32 %1054, %1055
  %1057 = add i32 %1049, -1
  %.02944.i508 = and i32 %1057, %1056
  %1058 = zext nneg i32 %.02944.i508 to i64
  %1059 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %1048, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !455
  %1061 = icmp eq ptr %341, %1060
  br i1 %1061, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i509, !prof !318

.lr.ph.i509:                                      ; preds = %1051, %1067
  %1062 = phi ptr [ %1074, %1067 ], [ %1060, %1051 ]
  %1063 = phi ptr [ %1073, %1067 ], [ %1059, %1051 ]
  %.02947.i510 = phi i32 [ %.029.i515, %1067 ], [ %.02944.i508, %1051 ]
  %.02746.i511 = phi i32 [ %1070, %1067 ], [ 1, %1051 ]
  %.03245.i512 = phi ptr [ %spec.select.i514, %1067 ], [ null, %1051 ]
  %1064 = icmp eq ptr %1062, inttoptr (i64 -4096 to ptr)
  br i1 %1064, label %1065, label %1067, !prof !319

1065:                                             ; preds = %.lr.ph.i509
  %.not.i518 = icmp eq ptr %.03245.i512, null
  %1066 = select i1 %.not.i518, ptr %1063, ptr %.03245.i512
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

1067:                                             ; preds = %.lr.ph.i509
  %1068 = icmp eq ptr %1062, inttoptr (i64 -8192 to ptr)
  %1069 = icmp eq ptr %.03245.i512, null
  %or.cond.not.i513 = select i1 %1068, i1 %1069, i1 false
  %spec.select.i514 = select i1 %or.cond.not.i513, ptr %1063, ptr %.03245.i512
  %1070 = add i32 %.02746.i511, 1
  %1071 = add i32 %.02746.i511, %.02947.i510
  %.029.i515 = and i32 %1071, %1057
  %1072 = zext i32 %.029.i515 to i64
  %1073 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %1048, i64 %1072
  %1074 = load ptr, ptr %1073, align 8, !tbaa !455
  %1075 = icmp eq ptr %341, %1074
  br i1 %1075, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i509, !prof !320, !llvm.loop !469

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %1067, %.sink.split.i.i.i339, %1051, %1065
  %.sink.i516 = phi ptr [ %1066, %1065 ], [ null, %.sink.split.i.i.i339 ], [ %1059, %1051 ], [ %1073, %1067 ]
  %.pre.i.i341 = load i32, ptr %295, align 8, !tbaa !470
  br label %1076

1076:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %1044
  %1077 = phi ptr [ %.sink.i516, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i337, %1044 ]
  %1078 = phi i32 [ %.pre.i.i341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %1038, %1044 ]
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr %295, align 8, !tbaa !470
  %1080 = load ptr, ptr %1077, align 8, !tbaa !455
  %1081 = icmp eq ptr %1080, inttoptr (i64 -4096 to ptr)
  br i1 %1081, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i, label %1082

1082:                                             ; preds = %1076
  %1083 = load i32, ptr %296, align 4, !tbaa !471
  %1084 = add i32 %1083, -1
  store i32 %1084, ptr %296, align 4, !tbaa !471
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %1082, %1076
  store ptr %341, ptr %1077, align 8, !tbaa !455
  %1085 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store i32 0, ptr %1085, align 4, !tbaa !472
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %1029, %1013, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i334 = phi ptr [ %1077, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %1021, %1013 ], [ %1035, %1029 ]
  %.0.i335 = getelementptr inbounds nuw i8, ptr %.pn.i334, i64 8
  store i32 %spec.select.i, ptr %.0.i335, align 4, !tbaa !472
  br label %1086

1086:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0639.0758, i64 8
  %.sroa.0639.0 = load ptr, ptr %1087, align 8, !tbaa !349
  %.not681 = icmp eq ptr %.sroa.0639.0, %337
  br i1 %.not681, label %._crit_edge762, label %.lr.ph761

._crit_edge786:                                   ; preds = %.critedge271, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit
  br i1 %switch.i, label %1299, label %1385

1088:                                             ; preds = %.lr.ph785, %.critedge271
  %.sroa.0600.0784 = phi ptr [ %.sroa.0600.0782, %.lr.ph785 ], [ %.sroa.0600.0, %.critedge271 ]
  %1089 = icmp eq ptr %.sroa.0600.0784, null
  %1090 = getelementptr inbounds i8, ptr %.sroa.0600.0784, i64 -24
  %1091 = select i1 %1089, ptr null, ptr %1090
  %1092 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1091) #14
  %.fca.0.extract.i = extractvalue { ptr, i64 } %1092, 0
  %1093 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %1094 = load i8, ptr %1093, align 8, !tbaa !352
  switch i8 %1094, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit [
    i8 39, label %1095
    i8 81, label %1095
    i8 80, label %1095
    i8 95, label %1095
  ]

1095:                                             ; preds = %1088, %1088, %1088, %1088
  %1096 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1091) #14
  %.fca.0.extract98 = extractvalue { ptr, i64 } %1096, 0
  %1097 = getelementptr inbounds i8, ptr %.fca.0.extract98, i64 -24
  %1098 = load i8, ptr %1097, align 8, !tbaa !352
  %1099 = icmp eq i8 %1098, 95
  br i1 %1099, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit, label %1100

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %22, align 8, !tbaa !87
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 555
  store i8 1, ptr %1102, align 1, !tbaa !474
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 556
  store i8 1, ptr %1103, align 4, !tbaa !475
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 48
  %1105 = load ptr, ptr %1104, align 8, !tbaa !376
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 666
  store i8 1, ptr %1106, align 2, !tbaa !438
  %1107 = icmp eq i8 %1098, 39
  br i1 %1107, label %.critedge271, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit

_ZNK4llvm10BasicBlock7isEHPadEv.exit:             ; preds = %1100, %1095, %1088
  %1108 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull %1091, i64 undef, i8 0) #14
  %1109 = getelementptr inbounds nuw i8, ptr %1091, i64 44
  %1110 = load i32, ptr %1109, align 4, !tbaa !476
  %1111 = zext i32 %1110 to i64
  %1112 = load ptr, ptr %298, align 8, !tbaa !290
  %1113 = getelementptr inbounds nuw ptr, ptr %1112, i64 %1111
  store ptr %1108, ptr %1113, align 8, !tbaa !348
  %1114 = load ptr, ptr %22, align 8, !tbaa !87
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1115, ptr noundef %1108) #14
  %1116 = load ptr, ptr %1115, align 8, !tbaa !484
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store ptr %1115, ptr %1117, align 8, !tbaa !326
  store ptr %1116, ptr %1108, align 8, !tbaa !484
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store ptr %1108, ptr %1118, align 8, !tbaa !326
  store ptr %1108, ptr %1115, align 8, !tbaa !484
  %1119 = getelementptr inbounds nuw i8, ptr %1091, i64 2
  %1120 = load i16, ptr %1119, align 2, !tbaa !293
  %1121 = and i16 %1120, 32767
  %.not679 = icmp eq i16 %1121, 0
  br i1 %.not679, label %1124, label %1122

1122:                                             ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit
  %1123 = getelementptr inbounds nuw i8, ptr %1108, i64 224
  store ptr %1091, ptr %1123, align 8, !tbaa !485
  br label %1124

1124:                                             ; preds = %1122, %_ZNK4llvm10BasicBlock7isEHPadEv.exit
  %1125 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1091) #14
  %.fca.0.extract.i349 = extractvalue { ptr, i64 } %1125, 0
  %1126 = getelementptr inbounds i8, ptr %.fca.0.extract.i349, i64 -24
  %1127 = load i8, ptr %1126, align 8, !tbaa !352
  switch i8 %1127, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit351 [
    i8 39, label %1128
    i8 81, label %1128
    i8 80, label %1128
    i8 95, label %1128
  ]

1128:                                             ; preds = %1124, %1124, %1124, %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1108, i64 216
  store i8 1, ptr %1129, align 8, !tbaa !525
  br label %_ZNK4llvm10BasicBlock7isEHPadEv.exit351

_ZNK4llvm10BasicBlock7isEHPadEv.exit351:          ; preds = %1124, %1128
  %1130 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1091) #14
  %1131 = extractvalue { ptr, ptr } %1130, 0
  %1132 = extractvalue { ptr, ptr } %1130, 1
  %.not680779 = icmp eq ptr %1131, %1132
  br i1 %.not680779, label %.critedge271, label %.lr.ph781

.lr.ph781:                                        ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit351
  %1133 = getelementptr inbounds nuw i8, ptr %1108, i64 48
  %1134 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1135 = getelementptr inbounds nuw i8, ptr %1108, i64 40
  br label %1136

1136:                                             ; preds = %.lr.ph781, %1288
  %.sroa.0588.0780 = phi ptr [ %1131, %.lr.ph781 ], [ %spec.select.i.i.i1.i, %1288 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0780, i64 16
  %1138 = load ptr, ptr %1137, align 8, !tbaa !447
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1288, label %1140

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0780, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !452
  %1143 = call noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1142) #14
  br i1 %1143, label %1288, label %1144

1144:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0780, i64 48
  %1146 = load ptr, ptr %1145, align 8, !tbaa !526
  store ptr %1146, ptr %13, align 8, !tbaa !526
  %.not.i.i.i.i354 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i354, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1147

1147:                                             ; preds = %1144
  %1148 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1146, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1144, %1147
  %1149 = load ptr, ptr %320, align 8, !tbaa !453
  %1150 = load i32, ptr %321, align 8, !tbaa !454
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %1152

1152:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1153 = ptrtoint ptr %.sroa.0588.0780 to i64
  %1154 = trunc i64 %1153 to i32
  %1155 = lshr i32 %1154, 4
  %1156 = lshr i32 %1154, 9
  %1157 = xor i32 %1155, %1156
  %1158 = add i32 %1150, -1
  %.02944.i.i355 = and i32 %1158, %1157
  %1159 = zext nneg i32 %.02944.i.i355 to i64
  %1160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %1149, i64 %1159
  %1161 = load ptr, ptr %1160, align 8, !tbaa !455
  %1162 = icmp eq ptr %.sroa.0588.0780, %1161
  br i1 %1162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i356, !prof !318

.lr.ph.i.i356:                                    ; preds = %1152, %1168
  %1163 = phi ptr [ %1175, %1168 ], [ %1161, %1152 ]
  %1164 = phi ptr [ %1174, %1168 ], [ %1160, %1152 ]
  %.02947.i.i357 = phi i32 [ %.029.i.i362, %1168 ], [ %.02944.i.i355, %1152 ]
  %.02746.i.i358 = phi i32 [ %1171, %1168 ], [ 1, %1152 ]
  %.03245.i.i359 = phi ptr [ %spec.select.i.i361, %1168 ], [ null, %1152 ]
  %1165 = icmp eq ptr %1163, inttoptr (i64 -4096 to ptr)
  br i1 %1165, label %1166, label %1168, !prof !319

1166:                                             ; preds = %.lr.ph.i.i356
  %.not.i.i366 = icmp eq ptr %.03245.i.i359, null
  %1167 = select i1 %.not.i.i366, ptr %1164, ptr %.03245.i.i359
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

1168:                                             ; preds = %.lr.ph.i.i356
  %1169 = icmp eq ptr %1163, inttoptr (i64 -8192 to ptr)
  %1170 = icmp eq ptr %.03245.i.i359, null
  %or.cond.not.i.i360 = select i1 %1169, i1 %1170, i1 false
  %spec.select.i.i361 = select i1 %or.cond.not.i.i360, ptr %1164, ptr %.03245.i.i359
  %1171 = add i32 %.02746.i.i358, 1
  %1172 = add i32 %.02746.i.i358, %.02947.i.i357
  %.029.i.i362 = and i32 %1172, %1158
  %1173 = zext i32 %.029.i.i362 to i64
  %1174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %1149, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !455
  %1176 = icmp eq ptr %.sroa.0588.0780, %1175
  br i1 %1176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i356, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %1166, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.sink.i.i367 = phi ptr [ %1167, %1166 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %1177 = load i32, ptr %322, align 8, !tbaa !457
  %1178 = shl i32 %1177, 2
  %1179 = add i32 %1178, 4
  %1180 = mul i32 %1150, 3
  %.not.i.i.i368 = icmp ult i32 %1179, %1180
  br i1 %.not.i.i.i368, label %1183, label %1181, !prof !319

1181:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %1182 = shl i32 %1150, 1
  br label %.sink.split.i.i.i369

1183:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %1184 = load i32, ptr %323, align 4, !tbaa !458
  %.neg.i.i.i373 = xor i32 %1177, -1
  %.neg12.i.i.i374 = add i32 %1150, %.neg.i.i.i373
  %1185 = sub i32 %.neg12.i.i.i374, %1184
  %1186 = lshr i32 %1150, 3
  %.not10.i.i.i375 = icmp ugt i32 %1185, %1186
  br i1 %.not10.i.i.i375, label %1215, label %.sink.split.i.i.i369, !prof !319

.sink.split.i.i.i369:                             ; preds = %1183, %1181
  %.sink.i.i.i370 = phi i32 [ %1182, %1181 ], [ %1150, %1183 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %320, i32 noundef %.sink.i.i.i370)
  %1187 = load ptr, ptr %320, align 8, !tbaa !453
  %1188 = load i32, ptr %321, align 8, !tbaa !454
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %1190

1190:                                             ; preds = %.sink.split.i.i.i369
  %1191 = ptrtoint ptr %.sroa.0588.0780 to i64
  %1192 = trunc i64 %1191 to i32
  %1193 = lshr i32 %1192, 4
  %1194 = lshr i32 %1192, 9
  %1195 = xor i32 %1193, %1194
  %1196 = add i32 %1188, -1
  %.02944.i519 = and i32 %1196, %1195
  %1197 = zext nneg i32 %.02944.i519 to i64
  %1198 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %1187, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !455
  %1200 = icmp eq ptr %.sroa.0588.0780, %1199
  br i1 %1200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i520, !prof !318

.lr.ph.i520:                                      ; preds = %1190, %1206
  %1201 = phi ptr [ %1213, %1206 ], [ %1199, %1190 ]
  %1202 = phi ptr [ %1212, %1206 ], [ %1198, %1190 ]
  %.02947.i521 = phi i32 [ %.029.i526, %1206 ], [ %.02944.i519, %1190 ]
  %.02746.i522 = phi i32 [ %1209, %1206 ], [ 1, %1190 ]
  %.03245.i523 = phi ptr [ %spec.select.i525, %1206 ], [ null, %1190 ]
  %1203 = icmp eq ptr %1201, inttoptr (i64 -4096 to ptr)
  br i1 %1203, label %1204, label %1206, !prof !319

1204:                                             ; preds = %.lr.ph.i520
  %.not.i529 = icmp eq ptr %.03245.i523, null
  %1205 = select i1 %.not.i529, ptr %1202, ptr %.03245.i523
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

1206:                                             ; preds = %.lr.ph.i520
  %1207 = icmp eq ptr %1201, inttoptr (i64 -8192 to ptr)
  %1208 = icmp eq ptr %.03245.i523, null
  %or.cond.not.i524 = select i1 %1207, i1 %1208, i1 false
  %spec.select.i525 = select i1 %or.cond.not.i524, ptr %1202, ptr %.03245.i523
  %1209 = add i32 %.02746.i522, 1
  %1210 = add i32 %.02746.i522, %.02947.i521
  %.029.i526 = and i32 %1210, %1196
  %1211 = zext i32 %.029.i526 to i64
  %1212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %1187, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !455
  %1214 = icmp eq ptr %.sroa.0588.0780, %1213
  br i1 %1214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i520, !prof !320, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %1206, %.sink.split.i.i.i369, %1190, %1204
  %.sink.i527 = phi ptr [ %1205, %1204 ], [ null, %.sink.split.i.i.i369 ], [ %1198, %1190 ], [ %1212, %1206 ]
  %.pre.i.i371 = load i32, ptr %322, align 8, !tbaa !457
  br label %1215

1215:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %1183
  %1216 = phi ptr [ %.sink.i527, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i367, %1183 ]
  %1217 = phi i32 [ %.pre.i.i371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %1177, %1183 ]
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %322, align 8, !tbaa !457
  %1219 = load ptr, ptr %1216, align 8, !tbaa !455
  %1220 = icmp eq ptr %1219, inttoptr (i64 -4096 to ptr)
  br i1 %1220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i, label %1221

1221:                                             ; preds = %1215
  %1222 = load i32, ptr %323, align 4, !tbaa !458
  %1223 = add i32 %1222, -1
  store i32 %1223, ptr %323, align 4, !tbaa !458
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %1221, %1215
  store ptr %.sroa.0588.0780, ptr %1216, align 8, !tbaa !455
  %1224 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  store i32 0, ptr %1224, align 4, !tbaa !459
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit: ; preds = %1168, %1152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i364 = phi ptr [ %1216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %1160, %1152 ], [ %1174, %1168 ]
  %.0.i365 = getelementptr inbounds nuw i8, ptr %.pn.i364, i64 8
  %1225 = load i32, ptr %.0.i365, align 4, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #14
  store ptr %324, ptr %14, align 8, !tbaa !290
  store i32 0, ptr %325, align 8, !tbaa !291
  store i32 4, ptr %326, align 4, !tbaa !292
  %1226 = load ptr, ptr %29, align 8, !tbaa !203
  %1227 = load ptr, ptr %22, align 8, !tbaa !87
  %1228 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %1227) #14
  %1229 = load ptr, ptr %1141, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  store i8 0, ptr %.sroa.2583.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %1226, ptr noundef nonnull align 8 dereferenceable(496) %1228, ptr noundef %1229, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1230 = load ptr, ptr %14, align 8, !tbaa !290
  %1231 = load i32, ptr %325, align 8, !tbaa !291
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %1230, i64 %1232
  %.not259774 = icmp eq i32 %1231, 0
  br i1 %.not259774, label %._crit_edge778, label %.lr.ph777

._crit_edge778.loopexit:                          ; preds = %._crit_edge773
  %.pre882 = load ptr, ptr %14, align 8, !tbaa !290
  br label %._crit_edge778

._crit_edge778:                                   ; preds = %._crit_edge778.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit
  %1234 = phi ptr [ %.pre882, %._crit_edge778.loopexit ], [ %1230, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %1235 = icmp eq ptr %1234, %324
  br i1 %1235, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %1236

1236:                                             ; preds = %._crit_edge778
  call void @free(ptr noundef %1234) #14
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %._crit_edge778, %1236
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  %1237 = load ptr, ptr %13, align 8, !tbaa !526
  %.not.i.i.i.i376 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i376, label %_ZN4llvm8DebugLocD2Ev.exit, label %1238

1238:                                             ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1237) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %1288

.lr.ph777:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, %._crit_edge773
  %.0240776 = phi i32 [ %1254, %._crit_edge773 ], [ %1225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %.0241775 = phi ptr [ %1255, %._crit_edge773 ], [ %1230, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %.sroa.073.0.copyload = load i16, ptr %.0241775, align 8, !tbaa !436
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0241775, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !306
  %1239 = load ptr, ptr %29, align 8, !tbaa !203
  %1240 = load ptr, ptr %0, align 8, !tbaa !3
  %1241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1240) #14
  %1242 = load ptr, ptr %1239, align 8, !tbaa !201
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 736
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call noundef i32 %1244(ptr noundef nonnull align 8 dereferenceable(412423) %1239, ptr noundef nonnull align 8 dereferenceable(8) %1241, i16 %.sroa.073.0.copyload, ptr %.sroa.5.0.copyload, i32 0) #14
  %1246 = load ptr, ptr %22, align 8, !tbaa !87
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load ptr, ptr %1247, align 8, !tbaa !88
  %1249 = load ptr, ptr %1248, align 8, !tbaa !201
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 128
  %1251 = load ptr, ptr %1250, align 8
  %1252 = call noundef ptr %1251(ptr noundef nonnull align 8 dereferenceable(304) %1248) #14
  %.not260769 = icmp eq i32 %1245, 0
  br i1 %.not260769, label %._crit_edge773, label %.lr.ph772

.lr.ph772:                                        ; preds = %.lr.ph777
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  br label %1256

._crit_edge773:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit381, %.lr.ph777
  %1254 = add i32 %1245, %.0240776
  %1255 = getelementptr inbounds nuw i8, ptr %.0241775, i64 16
  %.not259 = icmp eq ptr %1255, %1233
  br i1 %.not259, label %._crit_edge778.loopexit, label %.lr.ph777

1256:                                             ; preds = %.lr.ph772, %_ZN4llvm8DebugLocD2Ev.exit381
  %.0242770 = phi i32 [ 0, %.lr.ph772 ], [ %1287, %_ZN4llvm8DebugLocD2Ev.exit381 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  %1257 = load ptr, ptr %13, align 8, !tbaa !526
  store ptr %1257, ptr %16, align 8, !tbaa !526
  %.not.i.i.i.i377 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i377, label %_ZN4llvm8DebugLocC2ERKS0_.exit378.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit378

_ZN4llvm8DebugLocC2ERKS0_.exit378.thread:         ; preds = %1256
  store ptr null, ptr %15, align 8, !tbaa !526
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit378:                ; preds = %1256
  %1258 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1257, i64 1) #14
  %.pr669 = load ptr, ptr %16, align 8, !tbaa !526
  store ptr %.pr669, ptr %15, align 8, !tbaa !526
  %.not.i.i.i.i.i = icmp eq ptr %.pr669, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %1259

1259:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit378
  %1260 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr669, ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  store ptr null, ptr %16, align 8, !tbaa !526
  %.pre881 = load ptr, ptr %15, align 8, !tbaa !526
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit378.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit378, %1259
  %1261 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit378.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit378 ], [ %.pre881, %1259 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  %1262 = load ptr, ptr %1253, align 8, !tbaa !527
  %1263 = add i32 %.0242770, %.0240776
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1264 = load ptr, ptr %1134, align 8, !tbaa !530
  store ptr %1261, ptr %6, align 8, !tbaa !526
  %.not.i.i.i.i.i530 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i530, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1265

1265:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %1266 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1261, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1265, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %1267 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1264, ptr noundef nonnull align 8 dereferenceable(32) %1262, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  %1268 = load ptr, ptr %6, align 8, !tbaa !526
  %.not.i.i.i.i15.i = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1269

1269:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1268) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1269, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1135, ptr noundef %1267) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1133, align 8
  %1270 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store ptr %1133, ptr %1272, align 8, !tbaa !531
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1267, align 8
  %1273 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1274 = or disjoint i64 %1273, %1270
  store i64 %1274, ptr %1267, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  store ptr %1267, ptr %1275, align 8, !tbaa !531
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1133, align 8
  %1276 = ptrtoint ptr %1267 to i64
  %1277 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1278 = or disjoint i64 %1277, %1276
  store i64 %1278, ptr %1133, align 8
  %1279 = load ptr, ptr %327, align 8, !tbaa !532
  %.not.i.i531 = icmp eq ptr %1279, null
  br i1 %.not.i.i531, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1280

1280:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1267, ptr noundef nonnull align 8 dereferenceable(1065) %1264, ptr noundef nonnull %1279) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1280, %_ZN4llvm8DebugLocD2Ev.exit.i
  %1281 = load ptr, ptr %328, align 8, !tbaa !535
  %.not.i16.i = icmp eq ptr %1281, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %1282

1282:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1267, ptr noundef nonnull align 8 dereferenceable(1065) %1264, ptr noundef nonnull %1281) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store ptr null, ptr %329, align 8, !tbaa !536, !alias.scope !539
  store i32 %1263, ptr %330, align 4, !tbaa !311, !alias.scope !539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false), !alias.scope !539
  store i32 16777216, ptr %5, align 8, !alias.scope !539
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1267, ptr noundef nonnull align 8 dereferenceable(1065) %1264, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1283 = load ptr, ptr %15, align 8, !tbaa !526
  %.not.i.i.i.i.i379 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i.i379, label %_ZN4llvm10MIMetadataD2Ev.exit, label %1284

1284:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %1283) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %1284
  %1285 = load ptr, ptr %16, align 8, !tbaa !526
  %.not.i.i.i.i380 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i.i380, label %_ZN4llvm8DebugLocD2Ev.exit381, label %1286

1286:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1285) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit381

_ZN4llvm8DebugLocD2Ev.exit381:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %1286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  %1287 = add nuw i32 %.0242770, 1
  %.not260 = icmp eq i32 %1287, %1245
  br i1 %.not260, label %._crit_edge773, label %1256, !llvm.loop !542

1288:                                             ; preds = %1140, %1136, %_ZN4llvm8DebugLocD2Ev.exit
  %1289 = icmp eq ptr %.sroa.0588.0780, null
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0780, i64 24
  %spec.select.i.i.i.i = select i1 %1289, ptr null, ptr %1290
  %1291 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !349
  %1293 = icmp eq ptr %1292, null
  %1294 = getelementptr inbounds i8, ptr %1292, i64 -24
  %1295 = select i1 %1293, ptr null, ptr %1294
  %1296 = load i8, ptr %1295, align 8, !tbaa !352
  %1297 = icmp eq i8 %1296, 84
  %spec.select.i.i.i1.i = select i1 %1297, ptr %1295, ptr null
  %.not680 = icmp eq ptr %spec.select.i.i.i1.i, %1132
  br i1 %.not680, label %.critedge271, label %1136

.critedge271:                                     ; preds = %1288, %_ZNK4llvm10BasicBlock7isEHPadEv.exit351, %1100
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0600.0784, i64 8
  %.sroa.0600.0 = load ptr, ptr %1298, align 8, !tbaa !326
  %.not675 = icmp eq ptr %.sroa.0600.0, %319
  br i1 %.not675, label %._crit_edge786, label %1088

1299:                                             ; preds = %._crit_edge786
  %1300 = load ptr, ptr %22, align 8, !tbaa !87
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 88
  %1302 = load ptr, ptr %1301, align 8, !tbaa !310
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 200
  %1304 = load ptr, ptr %1303, align 8, !tbaa !290
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 208
  %1306 = load i32, ptr %1305, align 8, !tbaa !291
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %1304, i64 %1307
  %.not254804 = icmp eq i32 %1306, 0
  br i1 %.not254804, label %._crit_edge808, label %.lr.ph807

._crit_edge808:                                   ; preds = %._crit_edge803, %1299
  %1309 = getelementptr inbounds nuw i8, ptr %1302, i64 120
  %1310 = load ptr, ptr %1309, align 8, !tbaa !290
  %1311 = getelementptr inbounds nuw i8, ptr %1302, i64 128
  %1312 = load i32, ptr %1311, align 8, !tbaa !291
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %"struct.llvm::CxxUnwindMapEntry", ptr %1310, i64 %1313
  %.not255809 = icmp eq i32 %1312, 0
  br i1 %.not255809, label %._crit_edge813, label %.lr.ph812

.lr.ph807:                                        ; preds = %1299, %._crit_edge803
  %.0243805 = phi ptr [ %1321, %._crit_edge803 ], [ %1304, %1299 ]
  %1315 = getelementptr inbounds nuw i8, ptr %.0243805, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !290
  %1317 = getelementptr inbounds nuw i8, ptr %.0243805, i64 24
  %1318 = load i32, ptr %1317, align 8, !tbaa !291
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw %"struct.llvm::WinEHHandlerType", ptr %1316, i64 %1319
  %.not258799 = icmp eq i32 %1318, 0
  br i1 %.not258799, label %._crit_edge803, label %.lr.ph802

._crit_edge803:                                   ; preds = %1334, %.lr.ph807
  %1321 = getelementptr inbounds nuw i8, ptr %.0243805, i64 64
  %.not254 = icmp eq ptr %1321, %1308
  br i1 %.not254, label %._crit_edge808, label %.lr.ph807

.lr.ph802:                                        ; preds = %.lr.ph807, %1334
  %.0244800 = phi ptr [ %1335, %1334 ], [ %1316, %.lr.ph807 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.0244800, i64 24
  %.0.copyload.i.i.i.i.i382 = load i64, ptr %1322, align 8
  %.not.i.i383 = icmp ugt i64 %.0.copyload.i.i.i.i.i382, 7
  br i1 %.not.i.i383, label %1323, label %1334

1323:                                             ; preds = %.lr.ph802
  %1324 = and i64 %.0.copyload.i.i.i.i.i382, -8
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 44
  %1327 = load i32, ptr %1326, align 4, !tbaa !476
  %1328 = zext i32 %1327 to i64
  %1329 = load ptr, ptr %298, align 8, !tbaa !290
  %1330 = getelementptr inbounds nuw ptr, ptr %1329, i64 %1328
  %1331 = load ptr, ptr %1330, align 8, !tbaa !348
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = or i64 %1332, 4
  store i64 %1333, ptr %1322, align 8, !tbaa !311
  br label %1334

1334:                                             ; preds = %1323, %.lr.ph802
  %1335 = getelementptr inbounds nuw i8, ptr %.0244800, i64 32
  %.not258 = icmp eq ptr %1335, %1320
  br i1 %.not258, label %._crit_edge803, label %.lr.ph802

._crit_edge813:                                   ; preds = %1354, %._crit_edge808
  %1336 = getelementptr inbounds nuw i8, ptr %1302, i64 472
  %1337 = load ptr, ptr %1336, align 8, !tbaa !290
  %1338 = getelementptr inbounds nuw i8, ptr %1302, i64 480
  %1339 = load i32, ptr %1338, align 8, !tbaa !291
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw %"struct.llvm::SEHUnwindMapEntry", ptr %1337, i64 %1340
  %.not256814 = icmp eq i32 %1339, 0
  br i1 %.not256814, label %._crit_edge818, label %.lr.ph817

.lr.ph812:                                        ; preds = %._crit_edge808, %1354
  %.0245810 = phi ptr [ %1355, %1354 ], [ %1310, %._crit_edge808 ]
  %1342 = getelementptr inbounds nuw i8, ptr %.0245810, i64 8
  %.0.copyload.i.i.i.i.i384 = load i64, ptr %1342, align 8
  %.not.i.i385 = icmp ugt i64 %.0.copyload.i.i.i.i.i384, 7
  br i1 %.not.i.i385, label %1343, label %1354

1343:                                             ; preds = %.lr.ph812
  %1344 = and i64 %.0.copyload.i.i.i.i.i384, -8
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 44
  %1347 = load i32, ptr %1346, align 4, !tbaa !476
  %1348 = zext i32 %1347 to i64
  %1349 = load ptr, ptr %298, align 8, !tbaa !290
  %1350 = getelementptr inbounds nuw ptr, ptr %1349, i64 %1348
  %1351 = load ptr, ptr %1350, align 8, !tbaa !348
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = or i64 %1352, 4
  store i64 %1353, ptr %1342, align 8, !tbaa !311
  br label %1354

1354:                                             ; preds = %1343, %.lr.ph812
  %1355 = getelementptr inbounds nuw i8, ptr %.0245810, i64 16
  %.not255 = icmp eq ptr %1355, %1314
  br i1 %.not255, label %._crit_edge813, label %.lr.ph812

._crit_edge818:                                   ; preds = %.lr.ph817, %._crit_edge813
  %1356 = getelementptr inbounds nuw i8, ptr %1302, i64 584
  %1357 = load ptr, ptr %1356, align 8, !tbaa !290
  %1358 = getelementptr inbounds nuw i8, ptr %1302, i64 592
  %1359 = load i32, ptr %1358, align 8, !tbaa !291
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %1357, i64 %1360
  %.not257819 = icmp eq i32 %1359, 0
  br i1 %.not257819, label %.loopexit, label %.lr.ph822

.lr.ph817:                                        ; preds = %._crit_edge813, %.lr.ph817
  %.0247815 = phi ptr [ %1373, %.lr.ph817 ], [ %1337, %._crit_edge813 ]
  %1362 = getelementptr inbounds nuw i8, ptr %.0247815, i64 16
  %.0.copyload.i.i.i.i.i.i387 = load i64, ptr %1362, align 8
  %1363 = and i64 %.0.copyload.i.i.i.i.i.i387, -8
  %1364 = inttoptr i64 %1363 to ptr
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 44
  %1366 = load i32, ptr %1365, align 4, !tbaa !476
  %1367 = zext i32 %1366 to i64
  %1368 = load ptr, ptr %298, align 8, !tbaa !290
  %1369 = getelementptr inbounds nuw ptr, ptr %1368, i64 %1367
  %1370 = load ptr, ptr %1369, align 8, !tbaa !348
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = or i64 %1371, 4
  store i64 %1372, ptr %1362, align 8, !tbaa !311
  %1373 = getelementptr inbounds nuw i8, ptr %.0247815, i64 24
  %.not256 = icmp eq ptr %1373, %1341
  br i1 %.not256, label %._crit_edge818, label %.lr.ph817

.lr.ph822:                                        ; preds = %._crit_edge818, %.lr.ph822
  %.0246820 = phi ptr [ %1384, %.lr.ph822 ], [ %1357, %._crit_edge818 ]
  %.0.copyload.i.i.i.i.i.i388 = load i64, ptr %.0246820, align 8
  %1374 = and i64 %.0.copyload.i.i.i.i.i.i388, -8
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 44
  %1377 = load i32, ptr %1376, align 4, !tbaa !476
  %1378 = zext i32 %1377 to i64
  %1379 = load ptr, ptr %298, align 8, !tbaa !290
  %1380 = getelementptr inbounds nuw ptr, ptr %1379, i64 %1378
  %1381 = load ptr, ptr %1380, align 8, !tbaa !348
  %1382 = ptrtoint ptr %1381 to i64
  %1383 = or i64 %1382, 4
  store i64 %1383, ptr %.0246820, align 8, !tbaa !311
  %1384 = getelementptr inbounds nuw i8, ptr %.0246820, i64 24
  %.not257 = icmp eq ptr %1384, %1361
  br i1 %.not257, label %.loopexit, label %.lr.ph822

1385:                                             ; preds = %._crit_edge786
  %1386 = icmp eq i32 %89, 12
  br i1 %1386, label %1387, label %.loopexit

1387:                                             ; preds = %1385
  %1388 = load ptr, ptr %22, align 8, !tbaa !87
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 80
  %1390 = load ptr, ptr %1389, align 8, !tbaa !543
  call void @_ZN4llvm19calculateWasmEHInfoEPKNS_8FunctionERNS_14WasmEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %1390) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1392 = load i32, ptr %1391, align 8, !tbaa !544
  %1393 = icmp eq i32 %1392, 0
  %1394 = load ptr, ptr %1390, align 8, !tbaa !547
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1396 = load i32, ptr %1395, align 8, !tbaa !548
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %1394, i64 %1397
  br i1 %1393, label %._crit_edge790, label %1399

1399:                                             ; preds = %1387
  %.not6.i5.i10.i2.i = icmp eq i32 %1396, 0
  br i1 %.not6.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %1399, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %1400, %.critedge2.i8.i14.i6.i ], [ %1394, %1399 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %1400, %1398
  br i1 %.not.i9.i15.i7.i, label %._crit_edge790, label %.lr.ph.i6.i12.i3.i, !llvm.loop !549

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %1399
  %.pn14.i = phi ptr [ %1394, %1399 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not676787 = icmp eq ptr %.pn14.i, %1398
  br i1 %.not676787, label %._crit_edge790, label %.lr.ph789

._crit_edge790.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit
  %.pre883 = load ptr, ptr %1390, align 8, !tbaa !547
  %.pre884 = load i32, ptr %1395, align 8, !tbaa !548
  %.pre890 = zext i32 %.pre884 to i64
  br label %._crit_edge790

._crit_edge790:                                   ; preds = %.critedge2.i8.i14.i6.i, %1387, %._crit_edge790.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit
  %.pre-phi = phi i64 [ %.pre890, %._crit_edge790.loopexit ], [ %1397, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit ], [ %1397, %1387 ], [ %1397, %.critedge2.i8.i14.i6.i ]
  %1401 = phi ptr [ %.pre883, %._crit_edge790.loopexit ], [ %1394, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit ], [ %1394, %1387 ], [ %1394, %.critedge2.i8.i14.i6.i ]
  %1402 = shl nuw nsw i64 %.pre-phi, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1401, i64 noundef %1402, i64 noundef 8) #14
  %1403 = load ptr, ptr %17, align 8, !tbaa !550
  store ptr %1403, ptr %1390, align 8, !tbaa !550
  store ptr null, ptr %17, align 8, !tbaa !550
  %1404 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1405 = load i32, ptr %1404, align 8, !tbaa !402
  store i32 %1405, ptr %1391, align 4, !tbaa !402
  store i32 0, ptr %1404, align 8, !tbaa !402
  %1406 = getelementptr inbounds nuw i8, ptr %1390, i64 12
  %1407 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1408 = load i32, ptr %1407, align 4, !tbaa !402
  store i32 %1408, ptr %1406, align 4, !tbaa !402
  store i32 0, ptr %1407, align 4, !tbaa !402
  %1409 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1410 = load i32, ptr %1409, align 8, !tbaa !402
  store i32 %1410, ptr %1395, align 4, !tbaa !402
  store i32 0, ptr %1409, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %1411 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1412 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1413 = load i32, ptr %1412, align 8, !tbaa !551
  %1414 = icmp eq i32 %1413, 0
  %1415 = load ptr, ptr %1411, align 8, !tbaa !554
  %1416 = getelementptr inbounds nuw i8, ptr %1390, i64 40
  %1417 = load i32, ptr %1416, align 8, !tbaa !555
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1415, i64 %1418
  br i1 %1414, label %._crit_edge798, label %1420

1420:                                             ; preds = %._crit_edge790
  %.not6.i5.i10.i2.i392 = icmp eq i32 %1417, 0
  br i1 %.not6.i5.i10.i2.i392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i393

.lr.ph.i6.i12.i3.i393:                            ; preds = %1420, %.critedge2.i8.i14.i6.i396
  %.sroa.0.3.i4.i394 = phi ptr [ %1421, %.critedge2.i8.i14.i6.i396 ], [ %1415, %1420 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i395 = load i64, ptr %.sroa.0.3.i4.i394, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i396
    i64 -8192, label %.critedge2.i8.i14.i6.i396
  ]

.critedge2.i8.i14.i6.i396:                        ; preds = %.lr.ph.i6.i12.i3.i393, %.lr.ph.i6.i12.i3.i393
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i394, i64 64
  %.not.i9.i15.i7.i397 = icmp eq ptr %1421, %1419
  br i1 %.not.i9.i15.i7.i397, label %._crit_edge798, label %.lr.ph.i6.i12.i3.i393, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i393, %1420
  %.pn14.i398 = phi ptr [ %1415, %1420 ], [ %.sroa.0.3.i4.i394, %.lr.ph.i6.i12.i3.i393 ]
  %.not677795 = icmp eq ptr %.pn14.i398, %1419
  br i1 %.not677795, label %._crit_edge798, label %.lr.ph797

.lr.ph797:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit
  %1422 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1423 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1424 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1425 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1426 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %1427 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1428 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %1481

.lr.ph789:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit
  %.sroa.0576.0788 = phi ptr [ %.sroa.0576.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit ]
  %.0.copyload.i.i.i.i.i.i403 = load i64, ptr %.sroa.0576.0788, align 8
  %1430 = and i64 %.0.copyload.i.i.i.i.i.i403, -8
  %1431 = inttoptr i64 %1430 to ptr
  %1432 = getelementptr inbounds nuw i8, ptr %.sroa.0576.0788, i64 8
  %.0.copyload.i.i.i.i.i.i404 = load i64, ptr %1432, align 8
  %1433 = and i64 %.0.copyload.i.i.i.i.i.i404, -8
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 44
  %1436 = load i32, ptr %1435, align 4, !tbaa !476
  %1437 = zext i32 %1436 to i64
  %1438 = load ptr, ptr %298, align 8, !tbaa !290
  %1439 = getelementptr inbounds nuw ptr, ptr %1438, i64 %1437
  %1440 = load ptr, ptr %1439, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %1441 = getelementptr inbounds nuw i8, ptr %1431, i64 44
  %1442 = load i32, ptr %1441, align 4, !tbaa !476
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw ptr, ptr %1438, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !348
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = or i64 %1446, 4
  store i64 %1447, ptr %18, align 8, !tbaa !311
  %1448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %1449 = ptrtoint ptr %1440 to i64
  %1450 = or i64 %1449, 4
  store i64 %1450, ptr %1448, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.0576.0788, i64 16
  %.not6.i3.i = icmp eq ptr %1451, %1398
  br i1 %.not6.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph789, %.critedge2.i6.i
  %.sroa.0576.1 = phi ptr [ %1452, %.critedge2.i6.i ], [ %1451, %.lr.ph789 ]
  %.sroa.01.0.copyload.i.i5.i = load i64, ptr %.sroa.0576.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1452 = getelementptr inbounds nuw i8, ptr %.sroa.0576.1, i64 16
  %.not.i7.i = icmp eq ptr %1452, %1398
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !549

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph789
  %.sroa.0576.2 = phi ptr [ %1451, %.lr.ph789 ], [ %1452, %.critedge2.i6.i ], [ %.sroa.0576.1, %.lr.ph.i4.i ]
  %.not676 = icmp eq ptr %.sroa.0576.2, %1398
  br i1 %.not676, label %._crit_edge790.loopexit, label %.lr.ph789

._crit_edge798.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit
  %.pre888 = load i32, ptr %1416, align 8, !tbaa !555
  %.pre2.i.pre = load ptr, ptr %1411, align 8, !tbaa !554
  br label %._crit_edge798

._crit_edge798:                                   ; preds = %.critedge2.i8.i14.i6.i396, %._crit_edge790, %._crit_edge798.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit
  %.pre2.i = phi ptr [ %.pre2.i.pre, %._crit_edge798.loopexit ], [ %1415, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit ], [ %1415, %._crit_edge790 ], [ %1415, %.critedge2.i8.i14.i6.i396 ]
  %1453 = phi i32 [ %.pre888, %._crit_edge798.loopexit ], [ %1417, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit ], [ %1417, %._crit_edge790 ], [ %1417, %.critedge2.i8.i14.i6.i396 ]
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i405

.lr.ph.preheader.i.i405:                          ; preds = %._crit_edge798
  %1455 = zext i32 %1453 to i64
  %1456 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %.pre2.i, i64 %1455
  br label %.lr.ph.i.i406

.lr.ph.i.i406:                                    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %.lr.ph.preheader.i.i405
  %.012.i.i = phi ptr [ %1464, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i405 ]
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %.012.i.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i.i, label %1457 [
    i64 -4096, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  ]

1457:                                             ; preds = %.lr.ph.i.i406
  %1458 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 28
  %1459 = load i8, ptr %1458, align 4, !tbaa !557, !range !367, !noundef !368
  %1460 = trunc nuw i8 %1459 to i1
  br i1 %1460, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1461

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !558
  call void @free(ptr noundef %1463) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1461, %1457, %.lr.ph.i.i406, %.lr.ph.i.i406
  %1464 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 64
  %.not.i.i407 = icmp eq ptr %1464, %1456
  br i1 %.not.i.i407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i406, !llvm.loop !559

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %.pre.i408 = load ptr, ptr %1411, align 8, !tbaa !554
  %.pre3.i = load i32, ptr %1416, align 8, !tbaa !555
  %1465 = zext i32 %.pre3.i to i64
  %1466 = shl nuw nsw i64 %1465, 6
  br label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit

_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, %._crit_edge798
  %1467 = phi i64 [ %1466, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge798 ]
  %1468 = phi ptr [ %.pre.i408, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %._crit_edge798 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1468, i64 noundef %1467, i64 noundef 8) #14
  %1469 = load ptr, ptr %19, align 8, !tbaa !560
  store ptr %1469, ptr %1411, align 8, !tbaa !560
  store ptr null, ptr %19, align 8, !tbaa !560
  %1470 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1471 = load i32, ptr %1470, align 8, !tbaa !402
  store i32 %1471, ptr %1412, align 4, !tbaa !402
  store i32 0, ptr %1470, align 8, !tbaa !402
  %1472 = getelementptr inbounds nuw i8, ptr %1390, i64 36
  %1473 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %1474 = load i32, ptr %1473, align 4, !tbaa !402
  store i32 %1474, ptr %1472, align 4, !tbaa !402
  store i32 0, ptr %1473, align 4, !tbaa !402
  %1475 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1476 = load i32, ptr %1475, align 8, !tbaa !402
  store i32 %1476, ptr %1416, align 4, !tbaa !402
  store i32 0, ptr %1475, align 8, !tbaa !402
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  %1477 = load ptr, ptr %17, align 8, !tbaa !547
  %1478 = load i32, ptr %1409, align 8, !tbaa !548
  %1479 = zext i32 %1478 to i64
  %1480 = shl nuw nsw i64 %1479, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1477, i64 noundef %1480, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  br label %.loopexit

1481:                                             ; preds = %.lr.ph797, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit
  %.sroa.0570.0796 = phi ptr [ %.pn14.i398, %.lr.ph797 ], [ %.sroa.0570.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit ]
  %.0.copyload.i.i.i.i.i.i418 = load i64, ptr %.sroa.0570.0796, align 8
  %1482 = and i64 %.0.copyload.i.i.i.i.i.i418, -8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 44
  %1485 = load i32, ptr %1484, align 4, !tbaa !476
  %1486 = zext i32 %1485 to i64
  %1487 = load ptr, ptr %298, align 8, !tbaa !290
  %1488 = getelementptr inbounds nuw ptr, ptr %1487, i64 %1486
  %1489 = load ptr, ptr %1488, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #14
  store ptr %1422, ptr %20, align 8, !tbaa !558
  store i32 4, ptr %1423, align 8, !tbaa !561
  store i32 0, ptr %1424, align 4, !tbaa !562
  store i32 0, ptr %1425, align 8, !tbaa !563
  store i8 1, ptr %1426, align 4, !tbaa !557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = or i64 %1490, 4
  store i64 %1491, ptr %21, align 8, !tbaa !311
  %1492 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.not.i419 = icmp eq ptr %20, %1492
  br i1 %.not.i419, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit, label %1493

1493:                                             ; preds = %1481
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(56) %1492, ptr noundef nonnull %1494, i32 noundef 4, ptr noundef nonnull %1422, ptr noundef nonnull align 8 dereferenceable(56) %20) #14
  br label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit

_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit: ; preds = %1481, %1493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  %1495 = load i8, ptr %1426, align 4, !tbaa !557, !range !367, !noundef !368
  %1496 = trunc nuw i8 %1495 to i1
  br i1 %1496, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1497

1497:                                             ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit
  %1498 = load ptr, ptr %20, align 8, !tbaa !558
  call void @free(ptr noundef %1498) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit, %1497
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #14
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0796, i64 8
  %1500 = load ptr, ptr %1499, align 8, !tbaa !558
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0796, i64 28
  %1502 = load i8, ptr %1501, align 4, !tbaa !557, !range !367, !noundef !368
  %1503 = trunc nuw i8 %1502 to i1
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0796, i64 20
  %1505 = load i32, ptr %1504, align 4
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0796, i64 16
  %1507 = load i32, ptr %1506, align 8
  %.v.v.i4.i2.i = select i1 %1503, i32 %1505, i32 %1507
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %1508 = getelementptr inbounds nuw ptr, ptr %1500, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %1510, %.critedge2.i7.i.i9.i11.i ], [ %1500, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %1509 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !564
  %switch.i6.i.i8.i7.i = icmp ugt ptr %1509, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %1510, %1508
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge794, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !565

_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.sroa.0.4.i8.i = phi ptr [ %1500, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not678791 = icmp eq ptr %.sroa.0.4.i8.i, %1508
  br i1 %.not678791, label %._crit_edge794, label %.lr.ph793

.lr.ph793:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit
  %1511 = trunc i64 %1491 to i32
  %1512 = mul i32 %1511, 37
  br label %1515

._crit_edge794:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0796, i64 64
  %.not6.i3.i423 = icmp eq ptr %1513, %1419
  br i1 %.not6.i3.i423, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit, label %.lr.ph.i4.i424

.lr.ph.i4.i424:                                   ; preds = %._crit_edge794, %.critedge2.i6.i426
  %.sroa.0570.1 = phi ptr [ %1514, %.critedge2.i6.i426 ], [ %1513, %._crit_edge794 ]
  %.sroa.01.0.copyload.i.i5.i425 = load i64, ptr %.sroa.0570.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i425, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i426
    i64 -8192, label %.critedge2.i6.i426
  ]

.critedge2.i6.i426:                               ; preds = %.lr.ph.i4.i424, %.lr.ph.i4.i424
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0570.1, i64 64
  %.not.i7.i427 = icmp eq ptr %1514, %1419
  br i1 %.not.i7.i427, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit, label %.lr.ph.i4.i424, !llvm.loop !556

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i424, %.critedge2.i6.i426, %._crit_edge794
  %.sroa.0570.2 = phi ptr [ %1513, %._crit_edge794 ], [ %1514, %.critedge2.i6.i426 ], [ %.sroa.0570.1, %.lr.ph.i4.i424 ]
  %.not677 = icmp eq ptr %.sroa.0570.2, %1419
  br i1 %.not677, label %._crit_edge798.loopexit, label %1481

1515:                                             ; preds = %.lr.ph793, %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit
  %.sroa.0565.0792 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph793 ], [ %.sroa.0565.2, %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit ]
  %1516 = load ptr, ptr %.sroa.0565.0792, align 8, !tbaa !564
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = load ptr, ptr %19, align 8, !tbaa !554
  %1519 = load i32, ptr %1427, align 8, !tbaa !555
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i, label %1521

1521:                                             ; preds = %1515
  %1522 = add i32 %1519, -1
  %.02748.i.i = and i32 %1522, %1512
  %1523 = zext i32 %.02748.i.i to i64
  %1524 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1518, i64 %1523
  %.sroa.0.0.copyload.i49.i.i = load i64, ptr %1524, align 8
  %1525 = icmp eq i64 %1491, %.sroa.0.0.copyload.i49.i.i
  br i1 %1525, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit, label %.lr.ph.i.i428, !prof !318

.lr.ph.i.i428:                                    ; preds = %1521, %1530
  %.sroa.0.0.copyload.i53.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %1530 ], [ %.sroa.0.0.copyload.i49.i.i, %1521 ]
  %1526 = phi ptr [ %1536, %1530 ], [ %1524, %1521 ]
  %.02752.i.i = phi i32 [ %.027.i.i, %1530 ], [ %.02748.i.i, %1521 ]
  %.02551.i.i = phi i32 [ %1533, %1530 ], [ 1, %1521 ]
  %.02950.i.i = phi ptr [ %spec.select.i.i430, %1530 ], [ null, %1521 ]
  %1527 = icmp eq i64 %.sroa.0.0.copyload.i53.i.i, -4096
  br i1 %1527, label %1528, label %1530, !prof !319

1528:                                             ; preds = %.lr.ph.i.i428
  %.not.i.i434 = icmp eq ptr %.02950.i.i, null
  %1529 = select i1 %.not.i.i434, ptr %1526, ptr %.02950.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i

1530:                                             ; preds = %.lr.ph.i.i428
  %1531 = icmp eq i64 %.sroa.0.0.copyload.i53.i.i, -8192
  %1532 = icmp eq ptr %.02950.i.i, null
  %or.cond.not.i.i429 = select i1 %1531, i1 %1532, i1 false
  %spec.select.i.i430 = select i1 %or.cond.not.i.i429, ptr %1526, ptr %.02950.i.i
  %1533 = add i32 %.02551.i.i, 1
  %1534 = add i32 %.02551.i.i, %.02752.i.i
  %.027.i.i = and i32 %1534, %1522
  %1535 = zext i32 %.027.i.i to i64
  %1536 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1518, i64 %1535
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1536, align 8
  %1537 = icmp eq i64 %1491, %.sroa.0.0.copyload.i.i.i
  br i1 %1537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit, label %.lr.ph.i.i428, !prof !320, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i: ; preds = %1528, %1515
  %.sink.i.i435 = phi ptr [ %1529, %1528 ], [ null, %1515 ]
  %1538 = load i32, ptr %1428, align 8, !tbaa !551
  %1539 = shl i32 %1538, 2
  %1540 = add i32 %1539, 4
  %1541 = mul i32 %1519, 3
  %.not.i.i.i436 = icmp ult i32 %1540, %1541
  br i1 %.not.i.i.i436, label %1544, label %1542, !prof !319

1542:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i
  %1543 = shl i32 %1519, 1
  br label %.sink.split.i.i.i437

1544:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i
  %1545 = load i32, ptr %1429, align 4, !tbaa !567
  %.neg.i.i.i441 = xor i32 %1538, -1
  %.neg11.i.i.i = add i32 %1519, %.neg.i.i.i441
  %1546 = sub i32 %.neg11.i.i.i, %1545
  %1547 = lshr i32 %1519, 3
  %.not9.i.i.i = icmp ugt i32 %1546, %1547
  br i1 %.not9.i.i.i, label %1593, label %.sink.split.i.i.i437, !prof !319

.sink.split.i.i.i437:                             ; preds = %1544, %1542
  %.sink.i.i.i438 = phi i32 [ %1543, %1542 ], [ %1519, %1544 ]
  %1548 = add i32 %.sink.i.i.i438, -1
  %1549 = zext i32 %1548 to i64
  %1550 = lshr i64 %1549, 1
  %1551 = or i64 %1550, %1549
  %1552 = lshr i64 %1551, 2
  %1553 = or i64 %1552, %1551
  %1554 = lshr i64 %1553, 4
  %1555 = or i64 %1554, %1553
  %1556 = lshr i64 %1555, 8
  %1557 = or i64 %1556, %1555
  %1558 = lshr i64 %1557, 16
  %1559 = or i64 %1558, %1557
  %1560 = trunc nuw i64 %1559 to i32
  %1561 = add i32 %1560, 1
  %.sroa.speculated.i.i542 = call i32 @llvm.umax.i32(i32 %1561, i32 64)
  store i32 %.sroa.speculated.i.i542, ptr %1427, align 8, !tbaa !555
  %1562 = zext i32 %.sroa.speculated.i.i542 to i64
  %1563 = shl nuw nsw i64 %1562, 6
  %1564 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1563, i64 noundef 8) #14
  store ptr %1564, ptr %19, align 8, !tbaa !554
  %.not.i.i543 = icmp eq ptr %1518, null
  br i1 %.not.i.i543, label %1565, label %1570

1565:                                             ; preds = %.sink.split.i.i.i437
  store i32 0, ptr %1428, align 8, !tbaa !551
  store i32 0, ptr %1429, align 4, !tbaa !567
  %1566 = load i32, ptr %1427, align 8, !tbaa !555
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1564, i64 %1567
  %.not5.i.i.i = icmp eq i32 %1566, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i544

.lr.ph.i.i.i544:                                  ; preds = %1565, %.lr.ph.i.i.i544
  %.06.i.i.i = phi ptr [ %1569, %.lr.ph.i.i.i544 ], [ %1564, %1565 ]
  store i64 -4096, ptr %.06.i.i.i, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %.not.i.i.i545 = icmp eq ptr %1569, %1568
  br i1 %.not.i.i.i545, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit, label %.lr.ph.i.i.i544, !llvm.loop !568

1570:                                             ; preds = %.sink.split.i.i.i437
  %1571 = zext i32 %1519 to i64
  %1572 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1518, i64 %1571
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull %1518, ptr noundef nonnull %1572)
  %1573 = shl nuw nsw i64 %1571, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1518, i64 noundef %1573, i64 noundef 8) #14
  %.pr671.pre = load i32, ptr %1427, align 8, !tbaa !555
  %.pre886 = load ptr, ptr %19, align 8, !tbaa !554
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit: ; preds = %.lr.ph.i.i.i544, %1570
  %1574 = phi ptr [ %.pre886, %1570 ], [ %1564, %.lr.ph.i.i.i544 ]
  %.pr671 = phi i32 [ %.pr671.pre, %1570 ], [ %1566, %.lr.ph.i.i.i544 ]
  %1575 = icmp eq i32 %.pr671, 0
  br i1 %1575, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %1576

1576:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit
  %1577 = add i32 %.pr671, -1
  %.02748.i = and i32 %1577, %1512
  %1578 = zext i32 %.02748.i to i64
  %1579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1574, i64 %1578
  %.sroa.0.0.copyload.i49.i = load i64, ptr %1579, align 8
  %1580 = icmp eq i64 %1491, %.sroa.0.0.copyload.i49.i
  br i1 %1580, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i535, !prof !318

.lr.ph.i535:                                      ; preds = %1576, %1585
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %1585 ], [ %.sroa.0.0.copyload.i49.i, %1576 ]
  %1581 = phi ptr [ %1591, %1585 ], [ %1579, %1576 ]
  %.02752.i = phi i32 [ %.027.i, %1585 ], [ %.02748.i, %1576 ]
  %.02551.i = phi i32 [ %1588, %1585 ], [ 1, %1576 ]
  %.02950.i = phi ptr [ %spec.select.i537, %1585 ], [ null, %1576 ]
  %1582 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %1582, label %1583, label %1585, !prof !319

1583:                                             ; preds = %.lr.ph.i535
  %.not.i541 = icmp eq ptr %.02950.i, null
  %1584 = select i1 %.not.i541, ptr %1581, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit

1585:                                             ; preds = %.lr.ph.i535
  %1586 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %1587 = icmp eq ptr %.02950.i, null
  %or.cond.not.i536 = select i1 %1586, i1 %1587, i1 false
  %spec.select.i537 = select i1 %or.cond.not.i536, ptr %1581, ptr %.02950.i
  %1588 = add i32 %.02551.i, 1
  %1589 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %1589, %1577
  %1590 = zext i32 %.027.i to i64
  %1591 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %1574, i64 %1590
  %.sroa.0.0.copyload.i.i = load i64, ptr %1591, align 8
  %1592 = icmp eq i64 %1491, %.sroa.0.0.copyload.i.i
  br i1 %1592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i535, !prof !320, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit: ; preds = %1585, %1565, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit, %1576, %1583
  %.sink.i539 = phi ptr [ %1584, %1583 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit ], [ %1579, %1576 ], [ null, %1565 ], [ %1591, %1585 ]
  %.pre.i.i439 = load i32, ptr %1428, align 8, !tbaa !551
  br label %1593

1593:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, %1544
  %1594 = phi ptr [ %.sink.i539, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit ], [ %.sink.i.i435, %1544 ]
  %1595 = phi i32 [ %.pre.i.i439, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit ], [ %1538, %1544 ]
  %1596 = add i32 %1595, 1
  store i32 %1596, ptr %1428, align 8, !tbaa !551
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %1594, align 8
  %1597 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i, -4096
  br i1 %1597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit.i, label %1598

1598:                                             ; preds = %1593
  %1599 = load i32, ptr %1429, align 4, !tbaa !567
  %1600 = add i32 %1599, -1
  store i32 %1600, ptr %1429, align 4, !tbaa !567
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit.i: ; preds = %1598, %1593
  store i64 %1491, ptr %1594, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1602 = getelementptr inbounds nuw i8, ptr %1594, i64 32
  store ptr %1602, ptr %1601, align 8, !tbaa !558
  %1603 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  store i32 4, ptr %1603, align 8, !tbaa !561
  %1604 = getelementptr inbounds nuw i8, ptr %1594, i64 20
  store i32 0, ptr %1604, align 4, !tbaa !562
  %1605 = getelementptr inbounds nuw i8, ptr %1594, i64 24
  store i32 0, ptr %1605, align 8, !tbaa !563
  %1606 = getelementptr inbounds nuw i8, ptr %1594, i64 28
  store i8 1, ptr %1606, align 4, !tbaa !557
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit: ; preds = %1530, %1521, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit.i
  %.pn.i432 = phi ptr [ %1594, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit.i ], [ %1524, %1521 ], [ %1536, %1530 ]
  %.0.i433 = getelementptr inbounds nuw i8, ptr %.pn.i432, i64 8
  %1607 = and i64 %1517, -8
  %1608 = inttoptr i64 %1607 to ptr
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 44
  %1610 = load i32, ptr %1609, align 4, !tbaa !476
  %1611 = zext i32 %1610 to i64
  %1612 = load ptr, ptr %298, align 8, !tbaa !290
  %1613 = getelementptr inbounds nuw ptr, ptr %1612, i64 %1611
  %1614 = load ptr, ptr %1613, align 8, !tbaa !348
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = or i64 %1615, 4
  %1617 = inttoptr i64 %1616 to ptr
  %1618 = getelementptr inbounds nuw i8, ptr %.pn.i432, i64 28
  %1619 = load i8, ptr %1618, align 4, !tbaa !557, !range !367, !noalias !569, !noundef !368
  %1620 = trunc nuw i8 %1619 to i1
  br i1 %1620, label %1621, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1621:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit
  %1622 = load ptr, ptr %.0.i433, align 8, !tbaa !558, !noalias !569
  %1623 = getelementptr inbounds nuw i8, ptr %.pn.i432, i64 20
  %1624 = load i32, ptr %1623, align 4, !tbaa !562, !noalias !569
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw ptr, ptr %1622, i64 %1625
  %.not36.i.i = icmp eq i32 %1624, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i446

.lr.ph.i.i446:                                    ; preds = %1621, %.critedge.i.i
  %.02937.i.i = phi ptr [ %1628, %.critedge.i.i ], [ %1622, %1621 ]
  %1627 = load ptr, ptr %.02937.i.i, align 8, !tbaa !564, !noalias !569
  %.not17.i.i = icmp eq ptr %1627, %1617
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i446
  %1628 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i447 = icmp eq ptr %1628, %1626
  br i1 %.not.i.i447, label %._crit_edge.i.i, label %.lr.ph.i.i446, !llvm.loop !572

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1621
  %1629 = getelementptr inbounds nuw i8, ptr %.pn.i432, i64 16
  %1630 = load i32, ptr %1629, align 8, !tbaa !561, !noalias !569
  %1631 = icmp ult i32 %1624, %1630
  br i1 %1631, label %1632, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1632:                                             ; preds = %._crit_edge.i.i
  %1633 = add nuw i32 %1624, 1
  store i32 %1633, ptr %1623, align 4, !tbaa !562, !noalias !569
  store ptr %1617, ptr %1626, align 8, !tbaa !564, !noalias !569
  br label %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit
  %1634 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.0.i433, ptr noundef nonnull %1617) #14, !noalias !569
  br label %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit

_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit: ; preds = %.lr.ph.i.i446, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %1632
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0565.0792, i64 8
  %.not3.i3.i = icmp eq ptr %1635, %1508
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit, label %.lr.ph.i4.i448

.lr.ph.i4.i448:                                   ; preds = %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit, %.critedge2.i6.i449
  %.sroa.0565.1 = phi ptr [ %1637, %.critedge2.i6.i449 ], [ %1635, %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit ]
  %1636 = load ptr, ptr %.sroa.0565.1, align 8, !tbaa !564
  %switch.i5.i = icmp ugt ptr %1636, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i449, label %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit

.critedge2.i6.i449:                               ; preds = %.lr.ph.i4.i448
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.0565.1, i64 8
  %.not.i7.i450 = icmp eq ptr %1637, %1508
  br i1 %.not.i7.i450, label %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit, label %.lr.ph.i4.i448, !llvm.loop !565

_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit: ; preds = %.lr.ph.i4.i448, %.critedge2.i6.i449, %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit
  %.sroa.0565.2 = phi ptr [ %1635, %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit ], [ %.sroa.0565.1, %.lr.ph.i4.i448 ], [ %1637, %.critedge2.i6.i449 ]
  %.not678 = icmp eq ptr %.sroa.0565.2, %1508
  br i1 %.not678, label %._crit_edge794, label %1515

.loopexit:                                        ; preds = %.lr.ph822, %._crit_edge818, %1385, %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit
  %1638 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1639 = load i32, ptr %1638, align 8, !tbaa !315
  %1640 = icmp eq i32 %1639, 0
  %.pre1.i451 = load ptr, ptr %11, align 8, !tbaa !312
  br i1 %1640, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i452

.lr.ph.preheader.i.i452:                          ; preds = %.loopexit
  %1641 = zext i32 %1639 to i64
  %1642 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i451, i64 %1641
  br label %.lr.ph.i.i453

.lr.ph.i.i453:                                    ; preds = %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i, %.lr.ph.preheader.i.i452
  %.011.i.i = phi ptr [ %1654, %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i ], [ %.pre1.i451, %.lr.ph.preheader.i.i452 ]
  %1643 = load ptr, ptr %.011.i.i, align 8, !tbaa !316
  %magicptr.i.i = ptrtoint ptr %1643 to i64
  switch i64 %magicptr.i.i, label %1644 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i
  ]

1644:                                             ; preds = %.lr.ph.i.i453
  %1645 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1645, align 8
  %1646 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i457 = icmp eq i64 %1646, 0
  %1647 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %1648 = inttoptr i64 %1647 to ptr
  %.not3.i.i.i = icmp eq i64 %1647, 0
  %.not.i.i.i458 = or i1 %.not.i.i.i.i.i457, %.not3.i.i.i
  br i1 %.not.i.i.i458, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i, label %1649

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %1648, align 8, !tbaa !290
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1652 = icmp eq ptr %1650, %1651
  br i1 %1652, label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i, label %1653

1653:                                             ; preds = %1649
  call void @free(ptr noundef %1650) #14
  br label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i:     ; preds = %1653, %1649
  call void @_ZdlPvm(ptr noundef nonnull %1648, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i:         ; preds = %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i, %1644, %.lr.ph.i.i453, %.lr.ph.i.i453
  %1654 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i454 = icmp eq ptr %1654, %1642
  br i1 %.not.i.i454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i453, !llvm.loop !573

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i
  %.pre.i455 = load ptr, ptr %11, align 8, !tbaa !312
  %.pre2.i456 = load i32, ptr %1638, align 8, !tbaa !315
  %1655 = zext i32 %.pre2.i456 to i64
  %1656 = shl nuw nsw i64 %1655, 4
  br label %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit: ; preds = %.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %1657 = phi i64 [ %1656, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %.loopexit ]
  %1658 = phi ptr [ %.pre.i455, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i451, %.loopexit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1658, i64 noundef %1657, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  %1659 = load ptr, ptr %10, align 8, !tbaa !290
  %1660 = icmp eq ptr %1659, %43
  br i1 %1660, label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit, label %1661

1661:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit
  call void @free(ptr noundef %1659) #14
  br label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, %1661
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm13GetReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS_14TargetLoweringERKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #2

declare void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #2

declare void @_ZN4llvm26calculateClrEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo25CreateVariableSizedObjectENS_5AlignEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(696), i8, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm19calculateWasmEHInfoEPKNS_8FunctionERNS_14WasmEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %18, i64 %19
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
  %or.cond41 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit, label %29

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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %37, i64 %38
  %.not5.i = icmp eq i32 %32, 0
  br i1 %.not5.i, label %._crit_edge.i4, label %.lr.ph.i2

._crit_edge.i4:                                   ; preds = %.lr.ph.i2, %36
  store i32 0, ptr %23, align 8, !tbaa !577
  store i32 0, ptr %26, align 4, !tbaa !580
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit

.lr.ph.i2:                                        ; preds = %36, %.lr.ph.i2
  %.06.i = phi ptr [ %40, %.lr.ph.i2 ], [ %37, %36 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !402
  %40 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i3 = icmp eq ptr %40, %39
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !581

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, %35, %._crit_edge.i4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load i32, ptr %42, align 8, !tbaa !400
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %or.cond44 = select i1 %44, i1 %47, i1 false
  br i1 %or.cond44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit
  %49 = shl i32 %43, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8, !tbaa !398
  %52 = icmp ult i32 %49, %51
  %53 = icmp ugt i32 %51, 64
  %or.cond.i5 = and i1 %52, %53
  br i1 %or.cond.i5, label %54, label %55

54:                                               ; preds = %48
  tail call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

55:                                               ; preds = %48
  %56 = load ptr, ptr %41, align 8, !tbaa !397
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %56, i64 %57
  %.not6.i6 = icmp eq i32 %51, 0
  br i1 %.not6.i6, label %._crit_edge.i10, label %.lr.ph.i7

._crit_edge.i10:                                  ; preds = %.lr.ph.i7, %55
  store i32 0, ptr %42, align 8, !tbaa !400
  store i32 0, ptr %45, align 4, !tbaa !401
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

.lr.ph.i7:                                        ; preds = %55, %.lr.ph.i7
  %.07.i8 = phi ptr [ %59, %.lr.ph.i7 ], [ %56, %55 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i8, align 8, !tbaa !316
  %59 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 16
  %.not.i9 = icmp eq ptr %59, %58
  br i1 %.not.i9, label %._crit_edge.i10, label %.lr.ph.i7, !llvm.loop !582

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit, %54, %._crit_edge.i10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %61 = load ptr, ptr %60, align 8, !tbaa !290
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %63 = load i32, ptr %62, align 8, !tbaa !291
  %.not4.i.i.i = icmp eq i32 %63, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %61, i64 %64
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
  %or.cond47 = select i1 %90, i1 %93, i1 false
  br i1 %or.cond47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %94

94:                                               ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit
  %95 = shl i32 %89, 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = load i32, ptr %96, align 8, !tbaa !587
  %98 = icmp ult i32 %95, %97
  %99 = icmp ugt i32 %97, 64
  %or.cond.i11 = and i1 %98, %99
  br i1 %or.cond.i11, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

101:                                              ; preds = %94
  %102 = load ptr, ptr %87, align 8, !tbaa !588
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %102, i64 %103
  %.not6.i12 = icmp eq i32 %97, 0
  br i1 %.not6.i12, label %._crit_edge.i16, label %.lr.ph.i13

._crit_edge.i16:                                  ; preds = %.lr.ph.i13, %101
  store i32 0, ptr %88, align 8, !tbaa !586
  store i32 0, ptr %91, align 4, !tbaa !589
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

.lr.ph.i13:                                       ; preds = %101, %.lr.ph.i13
  %.07.i14 = phi ptr [ %105, %.lr.ph.i13 ], [ %102, %101 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i14, align 8, !tbaa !590
  %105 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 16
  %.not.i15 = icmp eq ptr %105, %104
  br i1 %.not.i15, label %._crit_edge.i16, label %.lr.ph.i13, !llvm.loop !591

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit, %100, %._crit_edge.i16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %108 = load i32, ptr %107, align 8, !tbaa !592
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  %or.cond50 = select i1 %109, i1 %112, i1 false
  br i1 %or.cond50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, label %113

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %114 = shl i32 %108, 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %116 = load i32, ptr %115, align 8, !tbaa !593
  %117 = icmp ult i32 %114, %116
  %118 = icmp ugt i32 %116, 64
  %or.cond.i17 = and i1 %117, %118
  br i1 %or.cond.i17, label %119, label %120

119:                                              ; preds = %113
  tail call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %106)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

120:                                              ; preds = %113
  %121 = load ptr, ptr %106, align 8, !tbaa !594
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.562", ptr %121, i64 %122
  %.not5.i18 = icmp eq i32 %116, 0
  br i1 %.not5.i18, label %._crit_edge.i22, label %.lr.ph.i19

._crit_edge.i22:                                  ; preds = %.lr.ph.i19, %120
  store i32 0, ptr %107, align 8, !tbaa !592
  store i32 0, ptr %110, align 4, !tbaa !595
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

.lr.ph.i19:                                       ; preds = %120, %.lr.ph.i19
  %.06.i20 = phi ptr [ %124, %.lr.ph.i19 ], [ %121, %120 ]
  store i32 -1, ptr %.06.i20, align 4, !tbaa !402
  %124 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 8
  %.not.i21 = icmp eq ptr %124, %123
  br i1 %.not.i21, label %._crit_edge.i22, label %.lr.ph.i19, !llvm.loop !596

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, %119, %._crit_edge.i22
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %127 = load i32, ptr %126, align 8, !tbaa !597
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  %or.cond.i23 = select i1 %128, i1 %131, i1 false
  br i1 %or.cond.i23, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, label %132

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
  %141 = load ptr, ptr %125, align 8, !tbaa !599
  %142 = shl nuw nsw i64 %140, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %141, i8 -1, i64 %142, i1 false), !tbaa !402
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %139
  store i32 0, ptr %126, align 8, !tbaa !597
  store i32 0, ptr %129, align 4, !tbaa !600
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, %138, %._crit_edge.i.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %143, align 8, !tbaa !291
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %146 = load i32, ptr %145, align 8, !tbaa !601
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  %or.cond53 = select i1 %147, i1 %150, i1 false
  br i1 %or.cond53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit, label %151

151:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit
  %152 = shl i32 %146, 2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %154 = load i32, ptr %153, align 8, !tbaa !602
  %155 = icmp ult i32 %152, %154
  %156 = icmp ugt i32 %154, 64
  %or.cond.i24 = and i1 %155, %156
  br i1 %or.cond.i24, label %157, label %158

157:                                              ; preds = %151
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %144)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit

158:                                              ; preds = %151
  %159 = load ptr, ptr %144, align 8, !tbaa !603
  %160 = zext i32 %154 to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.565", ptr %159, i64 %160
  %.not12.i = icmp eq i32 %154, 0
  br i1 %.not12.i, label %._crit_edge.i27, label %.lr.ph.i25

._crit_edge.i27:                                  ; preds = %171, %158
  store i32 0, ptr %145, align 8, !tbaa !601
  store i32 0, ptr %148, align 4, !tbaa !604
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit

.lr.ph.i25:                                       ; preds = %158, %171
  %.01113.i = phi ptr [ %172, %171 ], [ %159, %158 ]
  %162 = load ptr, ptr %.01113.i, align 8, !tbaa !605
  %magicptr.i = ptrtoint ptr %162 to i64
  switch i64 %magicptr.i, label %163 [
    i64 -4096, label %171
    i64 -8192, label %170
  ]

163:                                              ; preds = %.lr.ph.i25
  %164 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !607
  %166 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !610
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %165, i64 noundef %169, i64 noundef 8) #14
  br label %170

170:                                              ; preds = %163, %.lr.ph.i25
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !605
  br label %171

171:                                              ; preds = %170, %.lr.ph.i25
  %172 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %.not.i26 = icmp eq ptr %172, %161
  br i1 %.not.i26, label %._crit_edge.i27, label %.lr.ph.i25, !llvm.loop !611

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, %157, %._crit_edge.i27
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %175 = load i32, ptr %174, align 8, !tbaa !470
  %176 = icmp eq i32 %175, 0
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  %or.cond56 = select i1 %176, i1 %179, i1 false
  br i1 %or.cond56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, label %180

180:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit
  %181 = shl i32 %175, 2
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %183 = load i32, ptr %182, align 8, !tbaa !468
  %184 = icmp ult i32 %181, %183
  %185 = icmp ugt i32 %183, 64
  %or.cond.i28 = and i1 %184, %185
  br i1 %or.cond.i28, label %186, label %187

186:                                              ; preds = %180
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %173)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

187:                                              ; preds = %180
  %188 = load ptr, ptr %173, align 8, !tbaa !467
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %188, i64 %189
  %.not6.i29 = icmp eq i32 %183, 0
  br i1 %.not6.i29, label %._crit_edge.i33, label %.lr.ph.i30

._crit_edge.i33:                                  ; preds = %.lr.ph.i30, %187
  store i32 0, ptr %174, align 8, !tbaa !470
  store i32 0, ptr %177, align 4, !tbaa !471
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

.lr.ph.i30:                                       ; preds = %187, %.lr.ph.i30
  %.07.i31 = phi ptr [ %191, %.lr.ph.i30 ], [ %188, %187 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i31, align 8, !tbaa !455
  %191 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 16
  %.not.i32 = icmp eq ptr %191, %190
  br i1 %.not.i32, label %._crit_edge.i33, label %.lr.ph.i30, !llvm.loop !612

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit, %186, %._crit_edge.i33
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %194 = load i8, ptr %193, align 4, !tbaa !557, !range !367, !noundef !368
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %212, label %196

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %198 = load i32, ptr %197, align 4, !tbaa !562
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %200 = load i32, ptr %199, align 8, !tbaa !563
  %201 = sub i32 %198, %200
  %202 = shl i32 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %204 = load i32, ptr %203, align 8, !tbaa !561
  %205 = icmp ult i32 %202, %204
  %206 = icmp ugt i32 %204, 32
  %or.cond.i34 = and i1 %206, %205
  br i1 %or.cond.i34, label %207, label %208

207:                                              ; preds = %196
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %192) #14
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

208:                                              ; preds = %196
  %209 = load ptr, ptr %192, align 8, !tbaa !558
  %210 = zext i32 %204 to i64
  %211 = shl nuw nsw i64 %210, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %209, i8 -1, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %213, align 4, !tbaa !562
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %214, align 8, !tbaa !563
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %207, %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %217 = load i8, ptr %216, align 4, !tbaa !557, !range !367, !noundef !368
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %235, label %219

219:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %221 = load i32, ptr %220, align 4, !tbaa !562
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %223 = load i32, ptr %222, align 8, !tbaa !563
  %224 = sub i32 %221, %223
  %225 = shl i32 %224, 2
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %227 = load i32, ptr %226, align 8, !tbaa !561
  %228 = icmp ult i32 %225, %227
  %229 = icmp ugt i32 %227, 32
  %or.cond.i35 = and i1 %229, %228
  br i1 %or.cond.i35, label %230, label %231

230:                                              ; preds = %219
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %215) #14
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit36

231:                                              ; preds = %219
  %232 = load ptr, ptr %215, align 8, !tbaa !558
  %233 = zext i32 %227 to i64
  %234 = shl nuw nsw i64 %233, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %232, i8 -1, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %231, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %236, align 4, !tbaa !562
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 0, ptr %237, align 8, !tbaa !563
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit36

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit36:     ; preds = %230, %235
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

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::SmallVector.448", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.227.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %10, ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = load ptr, ptr %5, align 8, !tbaa !290
  %15 = load i32, ptr %7, align 8, !tbaa !291
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %14, i64 %16
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
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
  %13 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %11, i64 0, i64 %12
  %.sroa.01.0.copyload.i = load i16, ptr %13, align 2, !tbaa !436
  br label %26

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %14 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %14, label %15, label %_ZNK4llvm3EVT9isIntegerEv.exit

15:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  store i16 0, ptr %7, align 8, !tbaa !613
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8, !tbaa !615
  store i16 0, ptr %5, align 2, !tbaa !613
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %17 = call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %.pre = load i16, ptr %5, align 2
  br label %26

_ZNK4llvm3EVT9isIntegerEv.exit:                   ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %18 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %21 = load ptr, ptr %20, align 8
  %22 = call { i16, ptr } %21(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3) #14
  %23 = extractvalue { i16, ptr } %22, 0
  %24 = extractvalue { i16, ptr } %22, 1
  %25 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %23, ptr %24)
  br label %26

26:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit, %15, %10
  %27 = phi i16 [ %25, %_ZNK4llvm3EVT9isIntegerEv.exit ], [ %.pre, %15 ], [ %.sroa.01.0.copyload.i, %10 ]
  ret i16 %27
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

declare noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !455
  store ptr %57, ptr %48, align 8, !tbaa !455
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !459
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %2) #14, !noalias !618
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %2) #14, !noalias !618
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !374, !noalias !618
  %25 = load i64, ptr %4, align 8, !noalias !618
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !374, !noalias !618
  %28 = load i64, ptr %5, align 8, !noalias !618
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2133.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %32, ptr noundef nonnull align 8 dereferenceable(496) %35, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %.not.i = icmp eq i16 %46, 0
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %43
  %48 = zext i16 %46 to i64
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %49
  %.sroa.0.0.copyload.i.i = load i64, ptr %50, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %.loopexit

141:                                              ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %169

159:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %169

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit93, %_ZN4llvm5APIntD2Ev.exit
  %170 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %171 = load i32, ptr %100, align 8
  %172 = and i32 %170, 2147483647
  %173 = and i32 %171, -2147483648
  %174 = or disjoint i32 %173, %172
  store i32 %174, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %175 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  br label %.thread136

244:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  br label %269

260:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 8
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %331)
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  br label %333

.thread136:                                       ; preds = %_ZN4llvm9KnownBitsD2Ev.exit100, %318, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %.loopexit

333:                                              ; preds = %313, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %197, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %207, !llvm.loop !624

.loopexit:                                        ; preds = %333, %.critedge88, %.thread136, %192, %.critedge, %_ZN4llvm9KnownBitsD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %334

334:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, %85, %.loopexit, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %335 = load ptr, ptr %4, align 8, !tbaa !290
  %336 = icmp eq ptr %335, %28
  br i1 %336, label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit, label %337

337:                                              ; preds = %334
  call void @free(ptr noundef %335) #14
  br label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit:     ; preds = %334, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %338

338:                                              ; preds = %2, %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20FunctionLoweringInfo11LiveOutInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #5 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !590
  store ptr %57, ptr %48, align 8, !tbaa !590
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !402
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm20FunctionLoweringInfo21getArgumentFrameIndexEPKNS_8ArgumentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %1, ptr %5, align 8, !tbaa !640
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !459
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.509") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
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
  br i1 %8, label %9, label %127

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #14
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
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %17, i64 %20
  br i1 %16, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %22

22:                                               ; preds = %9
  %.not5.i5.i10.i2.i = icmp eq i32 %19, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %22, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %24, %.critedge2.i8.i14.i6.i ], [ %17, %22 ]
  %23 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !455
  %magicptr.i7.i13.i5.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %24, %21
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !645

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %22
  %.pn14.i = phi ptr [ %17, %22 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not3553 = icmp eq ptr %.pn14.i, %21
  br i1 %.not3553, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %30

._crit_edge56:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit
  %.pre66 = load ptr, ptr %4, align 8, !tbaa !290
  %28 = icmp eq ptr %.pre66, %10
  br i1 %28, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge56
  call void @free(ptr noundef %.pre66) #14
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %.critedge2.i8.i14.i6.i, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit, %._crit_edge56, %29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  br label %127

30:                                               ; preds = %.lr.ph55, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit
  %.sroa.031.054 = phi ptr [ %.pn14.i, %.lr.ph55 ], [ %.sroa.031.2, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit ]
  store i32 0, ptr %11, align 8, !tbaa !291
  %31 = load ptr, ptr %25, align 8, !tbaa !203
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %32) #14
  %34 = load ptr, ptr %.sroa.031.054, align 8, !tbaa !640
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  store i8 0, ptr %.sroa.229.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %31, ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = load ptr, ptr %4, align 8, !tbaa !290
  %38 = load i32, ptr %11, align 8, !tbaa !291
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %37, i64 %39
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !459
  br label %.lr.ph51

._crit_edge52:                                    ; preds = %._crit_edge, %30
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 16
  %.not5.i3.i = icmp eq ptr %43, %21
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge52, %.critedge2.i6.i
  %.sroa.031.1 = phi ptr [ %45, %.critedge2.i6.i ], [ %43, %._crit_edge52 ]
  %44 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !455
  %magicptr.i5.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i7.i = icmp eq ptr %45, %21
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !645

_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge52
  %.sroa.031.2 = phi ptr [ %43, %._crit_edge52 ], [ %45, %.critedge2.i6.i ], [ %.sroa.031.1, %.lr.ph.i4.i ]
  %.not35 = icmp eq ptr %.sroa.031.2, %21
  br i1 %.not35, label %._crit_edge56, label %30

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %._crit_edge
  %.02049 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %42, %.lr.ph51.preheader ]
  %.02148 = phi ptr [ %53, %._crit_edge ], [ %37, %.lr.ph51.preheader ]
  %.sroa.05.0.copyload = load i16, ptr %.02148, align 8, !tbaa !436
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02148, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !306
  %46 = load ptr, ptr %25, align 8, !tbaa !203
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %47) #14
  %49 = load ptr, ptr %46, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 736
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(412423) %46, ptr noundef nonnull align 8 dereferenceable(8) %48, i16 %.sroa.05.0.copyload, ptr %.sroa.5.0.copyload, i32 0) #14
  %.not2244 = icmp eq i32 %52, 0
  br i1 %.not2244, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph51
  %.pre = load ptr, ptr %5, align 8, !tbaa !579
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit, %.lr.ph51
  %.1.lcssa = phi i32 [ %.02049, %.lr.ph51 ], [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.02148, i64 16
  %.not = icmp eq ptr %53, %40
  br i1 %.not, label %._crit_edge52, label %.lr.ph51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit
  %54 = phi ptr [ %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.046 = phi i32 [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ], [ 0, %.lr.ph.preheader ]
  %.145 = phi i32 [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ], [ %.02049, %.lr.ph.preheader ]
  %55 = load ptr, ptr %.sroa.031.054, align 8, !tbaa !640
  %56 = add i32 %.145, 1
  %57 = load i32, ptr %26, align 8, !tbaa !578
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %59

59:                                               ; preds = %.lr.ph
  %60 = mul i32 %.145, 37
  %61 = add i32 %57, -1
  %.02744.i.i = and i32 %61, %60
  %62 = zext i32 %.02744.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %54, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !459
  %65 = icmp eq i32 %.145, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit, label %.lr.ph.i.i, !prof !318

.lr.ph.i.i:                                       ; preds = %59, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %59 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %59 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %71 ], [ %.02744.i.i, %59 ]
  %.02546.i.i = phi i32 [ %74, %71 ], [ 1, %59 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %71 ], [ null, %59 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71, !prof !319

69:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %70 = select i1 %.not.i.i, ptr %67, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i

71:                                               ; preds = %.lr.ph.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %67, ptr %.02945.i.i
  %74 = add i32 %.02546.i.i, 1
  %75 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %75, %61
  %76 = zext i32 %.027.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %54, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !459
  %79 = icmp eq i32 %.145, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i: ; preds = %69, %.lr.ph
  %.sink.i.i = phi ptr [ %70, %69 ], [ null, %.lr.ph ]
  %80 = load i32, ptr %6, align 8, !tbaa !577
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 4
  %83 = mul i32 %57, 3
  %.not.i.i.i = icmp ult i32 %82, %83
  br i1 %.not.i.i.i, label %86, label %84, !prof !319

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i
  %85 = shl i32 %57, 1
  br label %.sink.split.i.i.i

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i
  %87 = load i32, ptr %27, align 4, !tbaa !580
  %.neg.i.i.i = xor i32 %80, -1
  %.neg11.i.i.i = add i32 %57, %.neg.i.i.i
  %88 = sub i32 %.neg11.i.i.i, %87
  %89 = lshr i32 %57, 3
  %.not9.i.i.i = icmp ugt i32 %88, %89
  br i1 %.not9.i.i.i, label %114, label %.sink.split.i.i.i, !prof !319

.sink.split.i.i.i:                                ; preds = %86, %84
  %.sink.i.i.i = phi i32 [ %85, %84 ], [ %57, %86 ]
  call void @_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i)
  %90 = load ptr, ptr %5, align 8, !tbaa !579
  %91 = load i32, ptr %26, align 8, !tbaa !578
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit, label %93

93:                                               ; preds = %.sink.split.i.i.i
  %94 = mul i32 %.145, 37
  %95 = add i32 %91, -1
  %.02744.i = and i32 %95, %94
  %96 = zext i32 %.02744.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %90, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !459
  %99 = icmp eq i32 %.145, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !318

.lr.ph.i:                                         ; preds = %93, %105
  %100 = phi i32 [ %112, %105 ], [ %98, %93 ]
  %101 = phi ptr [ %111, %105 ], [ %97, %93 ]
  %.02747.i = phi i32 [ %.027.i, %105 ], [ %.02744.i, %93 ]
  %.02546.i = phi i32 [ %108, %105 ], [ 1, %93 ]
  %.02945.i = phi ptr [ %spec.select.i, %105 ], [ null, %93 ]
  %102 = icmp eq i32 %100, -1
  br i1 %102, label %103, label %105, !prof !319

103:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %104 = select i1 %.not.i, ptr %101, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit

105:                                              ; preds = %.lr.ph.i
  %106 = icmp eq i32 %100, -2
  %107 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %106, i1 %107, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %101, ptr %.02945.i
  %108 = add i32 %.02546.i, 1
  %109 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %109, %95
  %110 = zext i32 %.027.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %90, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !459
  %113 = icmp eq i32 %.145, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !320, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit: ; preds = %105, %.sink.split.i.i.i, %93, %103
  %.sink.i = phi ptr [ %104, %103 ], [ null, %.sink.split.i.i.i ], [ %97, %93 ], [ %111, %105 ]
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !577
  br label %114

114:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit, %86
  %115 = phi ptr [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit ], [ %54, %86 ]
  %116 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %86 ]
  %117 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit ], [ %80, %86 ]
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 8, !tbaa !577
  %119 = load i32, ptr %116, align 4, !tbaa !459
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %27, align 4, !tbaa !580
  %123 = add i32 %122, -1
  store i32 %123, ptr %27, align 4, !tbaa !580
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %121, %114
  store i32 %.145, ptr %116, align 4, !tbaa !402
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %124, align 8, !tbaa !455
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit: ; preds = %71, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i
  %125 = phi ptr [ %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %54, %59 ], [ %54, %71 ]
  %.pn.i23 = phi ptr [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %63, %59 ], [ %77, %71 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 8
  store ptr %55, ptr %.0.i, align 8, !tbaa !455
  %126 = add nuw i32 %.046, 1
  %.not22 = icmp eq i32 %126, %52
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !647

127:                                              ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %2
  %128 = load ptr, ptr %5, align 8, !tbaa !579
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %130 = load i32, ptr %129, align 8, !tbaa !578
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit, label %132

132:                                              ; preds = %127
  %133 = mul i32 %1, 37
  %134 = add i32 %130, -1
  %.01726.i.i.i = and i32 %134, %133
  %135 = zext i32 %.01726.i.i.i to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %128, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !459
  %138 = icmp eq i32 %1, %137
  br i1 %138, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !318

.lr.ph.i.i.i:                                     ; preds = %132, %141
  %139 = phi i32 [ %146, %141 ], [ %137, %132 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %141 ], [ %.01726.i.i.i, %132 ]
  %.01527.i.i.i = phi i32 [ %142, %141 ], [ 1, %132 ]
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit, label %141, !prof !319

141:                                              ; preds = %.lr.ph.i.i.i
  %142 = add i32 %.01527.i.i.i, 1
  %143 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %143, %134
  %144 = zext i32 %.017.i.i.i to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %128, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !459
  %147 = icmp eq i32 %1, %146
  br i1 %147, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !320, !llvm.loop !648

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i: ; preds = %141, %132
  %148 = phi i64 [ %135, %132 ], [ %144, %141 ]
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %128, i64 %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !455
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit: ; preds = %.lr.ph.i.i.i, %127, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i
  %151 = phi ptr [ %150, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i ], [ null, %127 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %151
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
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
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

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
  br i1 %spec.select.i.i.i.i, label %17, label %16, !prof !625

16:                                               ; preds = %11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

17:                                               ; preds = %11
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %21 = load ptr, ptr %0, align 8, !tbaa !290
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %3, %16, %17
  %.016.i.i = phi ptr [ %2, %3 ], [ %22, %17 ], [ %2, %16 ]
  %.not7.i.i.i = icmp eq i64 %1, 0
  %.pre5 = load i32, ptr %4, align 8, !tbaa !291
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !290
  %24 = zext i32 %.pre5 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  br label %30

30:                                               ; preds = %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %47, %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %46, %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %31 = load i32, ptr %.016.i.i, align 8
  store i32 %31, ptr %.09.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %34 = load i32, ptr %27, align 8, !tbaa !374
  store i32 %34, ptr %33, align 8, !tbaa !374
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %26, align 8, !tbaa !311
  store i64 %37, ptr %32, align 8, !tbaa !311
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

38:                                               ; preds = %30
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i:          ; preds = %38, %36
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %41 = load i32, ptr %29, align 8, !tbaa !374
  store i32 %41, ptr %40, align 8, !tbaa !374
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  %44 = load i64, ptr %28, align 8, !tbaa !311
  store i64 %44, ptr %39, align 8, !tbaa !311
  br label %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i

45:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %28) #14
  br label %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i: ; preds = %45, %43
  %46 = add i64 %.068.i.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %30, !llvm.loop !657

_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !291
  br label %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %48 = phi i32 [ %.pre, %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit.loopexit ], [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  %49 = trunc i64 %1 to i32
  %50 = add i32 %48, %49
  store i32 %50, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !291
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !291
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %.pre.i, i64 %26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !544
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !575
  %34 = load i32, ptr %2, align 8, !tbaa !548
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %21, i64 %35
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
  %67 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %67, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %22, i64 %27
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.480", ptr %6, i64 %9
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !400
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !401
  %34 = load i32, ptr %2, align 8, !tbaa !398
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %21, i64 %35
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
  store i32 %68, ptr %66, align 4, !tbaa !402
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !400
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !665

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !470
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !471
  %34 = load i32, ptr %2, align 8, !tbaa !468
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %21, i64 %35
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
  store i32 %67, ptr %65, align 4, !tbaa !472
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !470
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !667

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #14
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !457
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !458
  %34 = load i32, ptr %2, align 8, !tbaa !454
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %21, i64 %35
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
  store i32 %68, ptr %66, align 4, !tbaa !402
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !457
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !669

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %43, i64 %46
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %43, i64 %46
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %43, i64 %46
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %43, i64 %46
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.562", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.562", ptr %43, i64 %46
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !597
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !600
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !599
  %17 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %17, i1 false), !tbaa !402
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !599
  %20 = zext i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %21, i64 noundef 4) #14
  %22 = icmp eq i32 %.0, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = shl i32 %.0, 2
  %25 = udiv i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 1
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 2
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 4
  %33 = or i64 %32, %31
  %34 = lshr i64 %33, 8
  %35 = or i64 %34, %33
  %36 = lshr i64 %35, 16
  %37 = or i64 %36, %35
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add nuw i32 %38, 1
  store i32 %39, ptr %2, align 8, !tbaa !598
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 4) #14
  store ptr %42, ptr %0, align 8, !tbaa !599
  store i32 0, ptr %4, align 8, !tbaa !597
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4, !tbaa !600
  %44 = load i32, ptr %2, align 8, !tbaa !598
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 -1, i64 %46, i1 false), !tbaa !402
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

47:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %47, %.lr.ph.preheader.i.i, %23, %.lr.ph.preheader.i, %13
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
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.565", ptr %7, i64 %8
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.565", ptr %30, i64 %31
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %28, %.lr.ph.i6
  %.07.i = phi ptr [ %33, %.lr.ph.i6 ], [ %30, %28 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !605
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i7 = icmp eq ptr %33, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !674

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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.565", ptr %58, i64 %61
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

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %64, %39, %28
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.554", ptr %43, i64 %46
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !586
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !589
  %34 = load i32, ptr %2, align 8, !tbaa !587
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.504", ptr %21, i64 %35
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
  store i32 %68, ptr %66, align 4, !tbaa !402
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !586
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !675

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !455
  store ptr %60, ptr %50, align 8, !tbaa !455
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !402
  store i32 %62, ptr %61, align 4, !tbaa !402
  %63 = load ptr, ptr %1, align 8, !tbaa !453
  %64 = load i32, ptr %7, align 8, !tbaa !454
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.499", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !577
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !580
  %34 = load i32, ptr %2, align 8, !tbaa !578
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %21, i64 %35
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
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!412 = !{!410, !66, i64 8}
!413 = !{!414, !415, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_Vector_impl_dataE", !415, i64 0, !415, i64 8, !415, i64 16}
!415 = !{!"p1 _ZTSN4llvm9InlineAsm17SubConstraintInfoE", !6, i64 0}
!416 = !{!414, !415, i64 8}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !419, i64 0, !419, i64 8, !419, i64 16}
!419 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!420 = !{!418, !419, i64 8}
!421 = distinct !{!421, !322}
!422 = !{!418, !419, i64 16}
!423 = distinct !{!423, !322}
!424 = !{!414, !415, i64 16}
!425 = distinct !{!425, !322}
!426 = !{!407, !405, i64 16}
!427 = !{!428, !429, i64 0}
!428 = !{!"_ZTSN4llvm9InlineAsm14ConstraintInfoE", !429, i64 0, !14, i64 4, !16, i64 8, !14, i64 12, !14, i64 13, !430, i64 16, !14, i64 40, !433, i64 48, !16, i64 72}
!429 = !{!"_ZTSN4llvm9InlineAsm16ConstraintPrefixE", !7, i64 0}
!430 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !431, i64 0}
!431 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !418, i64 0}
!433 = !{!"_ZTSSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE", !434, i64 0}
!434 = !{!"_ZTSSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implE", !414, i64 0}
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
