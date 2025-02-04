; ModuleID = 'bench/llvm/original/FunctionLoweringInfo.cpp.ll'
source_filename = "bench/llvm/original/FunctionLoweringInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MachineOperand" = type { i32, %union.anon.534, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.534 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.535" }
%"class.llvm::ArrayRef.535" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.259", %"struct.llvm::SmallVectorStorage.262" }
%"class.llvm::SmallVectorImpl.259" = type { %"class.llvm::SmallVectorTemplateBase.260" }
%"class.llvm::SmallVectorTemplateBase.260" = type { %"class.llvm::SmallVectorTemplateCommon.261" }
%"class.llvm::SmallVectorTemplateCommon.261" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.262" = type { [224 x i8] }
%"class.llvm::DenseMap.293" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.344" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion.346" }
%"class.llvm::PointerUnion.346" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.347" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.347" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.348" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.348" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.349" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.349" = type { %"class.llvm::PointerIntPair.350" }
%"class.llvm::PointerIntPair.350" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::vector.385" = type { %"struct.std::_Vector_base.386" }
%"struct.std::_Vector_base.386" = type { %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.444" = type { %"class.llvm::SmallVectorImpl.445", %"struct.llvm::SmallVectorStorage.448" }
%"class.llvm::SmallVectorImpl.445" = type { %"class.llvm::SmallVectorTemplateBase.446" }
%"class.llvm::SmallVectorTemplateBase.446" = type { %"class.llvm::SmallVectorTemplateCommon.447" }
%"class.llvm::SmallVectorTemplateCommon.447" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.448" = type { [64 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DenseMap.465" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PointerUnion.337" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.338" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.338" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.339" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.339" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.340" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.340" = type { %"class.llvm::PointerIntPair.341" }
%"class.llvm::PointerIntPair.341" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::DenseMap.468" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.479" = type { %"class.llvm::SmallPtrSetImpl.base.481", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.481" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.llvm::WinEHTryBlockMapEntry" = type { i32, i32, i32, %"class.llvm::SmallVector.331" }
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.332", %"struct.llvm::SmallVectorStorage.335" }
%"class.llvm::SmallVectorImpl.332" = type { %"class.llvm::SmallVectorTemplateBase.333" }
%"class.llvm::SmallVectorTemplateBase.333" = type { %"class.llvm::SmallVectorTemplateCommon.334" }
%"class.llvm::SmallVectorTemplateCommon.334" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.335" = type { [32 x i8] }
%"struct.llvm::WinEHHandlerType" = type { i32, %union.anon.336, ptr, %"class.llvm::PointerUnion.337" }
%union.anon.336 = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.344" }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::detail::DenseMapPair.546" = type { %"struct.std::pair.base.549", [4 x i8] }
%"struct.std::pair.base.549" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.496" = type { %"struct.std::pair.base.499", [4 x i8] }
%"struct.std::pair.base.499" = type <{ ptr, %"class.llvm::Register" }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.551" = type { %"struct.std::pair.base.554", [4 x i8] }
%"struct.std::pair.base.554" = type <{ ptr, i32 }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::CxxUnwindMapEntry" = type { i32, [4 x i8], %"class.llvm::PointerUnion.337" }
%"struct.llvm::SEHUnwindMapEntry" = type { i32, i8, ptr, %"class.llvm::PointerUnion.337" }
%"struct.llvm::ClrEHUnwindMapEntry" = type { %"class.llvm::PointerUnion.337", i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair.472" = type { %"struct.std::pair.473" }
%"struct.std::pair.473" = type { %"class.llvm::PointerUnion.337", %"class.llvm::PointerUnion.337" }
%"struct.llvm::detail::DenseMapPair.476" = type { %"struct.std::pair.477" }
%"struct.std::pair.477" = type { %"class.llvm::PointerUnion.337", %"class.llvm::SmallPtrSet.479" }
%"struct.llvm::detail::DenseMapPair.556" = type { %"struct.std::pair.557" }
%"struct.std::pair.557" = type { %"class.llvm::Register", ptr }
%"struct.llvm::FunctionLoweringInfo::LiveOutInfo" = type { i32, [4 x i8], %"struct.llvm::KnownBits" }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::detail::DenseMapPair.501" = type { %"struct.std::pair.base.504", [4 x i8] }
%"struct.std::pair.base.504" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.559" = type { %"struct.std::pair.560" }
%"struct.std::pair.560" = type { %"class.llvm::Register", %"class.llvm::Register" }
%"struct.llvm::detail::DenseMapPair.562" = type { %"struct.std::pair.563" }
%"struct.std::pair.563" = type { ptr, %"class.llvm::DenseMap.565" }
%"class.llvm::DenseMap.565" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.493" = type { %"class.llvm::SmallVectorImpl.445", %"struct.llvm::SmallVectorStorage.494" }
%"struct.llvm::SmallVectorStorage.494" = type { [16 x i8] }
%"struct.std::pair.497" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>

$_ZN4llvm13TinyPtrVectorIPiE9push_backES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_ = comdat any

$_ZN4llvm9KnownBitsaSEOS0_ = comdat any

$_ZN4llvm9KnownBitsD2Ev = comdat any

$_ZN4llvm9KnownBitsC2Ej = comdat any

$_ZNK4llvm5APInt14getNumSignBitsEv = comdat any

$_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE = comdat any

$_ZN4llvm20FunctionLoweringInfo11LiveOutInfoaSERKS1_ = comdat any

$_ZNK4llvm9KnownBits13intersectWithERKS0_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE6resizeEmRKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE6appendEmRKS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_20FunctionLoweringInfo11LiveOutInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E20InsertIntoBucketImplIS8_EEPSD_RKS8_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E20InsertIntoBucketImplIS8_EEPSF_RKS8_RKT_SJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20FunctionLoweringInfo3setERKNS_8FunctionERNS_15MachineFunctionEPNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(1080) initializes((0, 32), (40, 49)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::SmallVector.258", align 8
  %9 = alloca %"class.llvm::DenseMap.293", align 8
  %10 = alloca %"struct.std::pair.344", align 8
  %11 = alloca %"class.std::vector.385", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::SmallVector.444", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::DenseMap.465", align 8
  %17 = alloca %"class.llvm::PointerUnion.337", align 8
  %18 = alloca %"class.llvm::DenseMap.468", align 8
  %19 = alloca %"class.llvm::SmallPtrSet.479", align 8
  %20 = alloca %"class.llvm::PointerUnion.337", align 8
  %21 = alloca %"class.llvm::PointerUnion.337", align 8
  store ptr %1, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(288) %24) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(288) %35) #15
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull %43, i64 noundef 4) #15
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 4
  %48 = and i16 %47, 1023
  %49 = zext nneg i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %2) #15
  call void @_ZN4llvm13GetReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS_14TargetLoweringERKNS_10DataLayoutE(i32 noundef %49, ptr noundef %54, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(408123) %56, ptr noundef nonnull align 8 dereferenceable(512) %57) #15
  %58 = load ptr, ptr %29, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 255
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %60) #15
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2248
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(408123) %58, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(1041) %59, i1 noundef zeroext %65, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8
  %.not721 = icmp eq i16 %76, 0
  br i1 %.not721, label %79, label %77

77:                                               ; preds = %4
  %78 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %73) #15
  br label %79

79:                                               ; preds = %4, %77
  %80 = phi ptr [ %78, %77 ], [ null, %4 ]
  %81 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %80) #15
  %.off.i = add i32 %81, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %82, label %.loopexit743

82:                                               ; preds = %79
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq i32 %81, 9
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(720) %85) #15
  br label %93

88:                                               ; preds = %82
  %switch.i266 = icmp samesign ult i32 %.off.i, 2
  br i1 %switch.i266, label %89, label %90

89:                                               ; preds = %88
  call void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(720) %85) #15
  br label %93

90:                                               ; preds = %88
  %91 = icmp eq i32 %81, 10
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @_ZN4llvm26calculateClrEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(720) %85) #15
  br label %93

93:                                               ; preds = %89, %92, %90, %87
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #15
  %97 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %95, i64 %96
  %.not823 = icmp eq i64 %96, 0
  br i1 %.not823, label %.loopexit743, label %.lr.ph826

.lr.ph826:                                        ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %100

100:                                              ; preds = %.lr.ph826, %._crit_edge
  %.0824 = phi ptr [ %95, %.lr.ph826 ], [ %152, %._crit_edge ]
  %101 = getelementptr inbounds nuw i8, ptr %.0824, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  %104 = getelementptr inbounds %"struct.llvm::WinEHHandlerType", ptr %102, i64 %103
  %.not263821 = icmp eq i64 %103, 0
  br i1 %.not263821, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit
  %.0232822 = phi ptr [ %151, %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit ], [ %102, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0232822, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not264 = icmp eq ptr %106, null
  br i1 %.not264, label %150, label %_ZNSt4pairIPKN4llvm10AllocaInstENS0_13TinyPtrVectorIPiEEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS3_RKS6_.exit

_ZNSt4pairIPKN4llvm10AllocaInstENS0_13TinyPtrVectorIPiEEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS3_RKS6_.exit: ; preds = %.lr.ph
  store ptr %106, ptr %10, align 8
  store i64 0, ptr %98, align 8
  %107 = load ptr, ptr %9, align 8, !noalias !4
  %108 = load i32, ptr %99, align 8, !noalias !4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %_ZNSt4pairIPKN4llvm10AllocaInstENS0_13TinyPtrVectorIPiEEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS3_RKS6_.exit
  %111 = ptrtoint ptr %106 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02733.i.i.i.i = and i32 %115, %116
  %117 = zext nneg i32 %.02733.i.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !4
  %120 = icmp eq ptr %106, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %126 ], [ %.02733.i.i.i.i, %110 ]
  %.02635.i.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i267 = icmp eq ptr %.02834.i.i.i.i, null
  %125 = select i1 %.not.i.i.i.i267, ptr %122, ptr %.02834.i.i.i.i
  br label %135

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %122, ptr %.02834.i.i.i.i
  %129 = add i32 %.02635.i.i.i.i, 1
  %130 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !4
  %134 = icmp eq ptr %106, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

135:                                              ; preds = %124, %_ZNSt4pairIPKN4llvm10AllocaInstENS0_13TinyPtrVectorIPiEEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS3_RKS6_.exit
  %.sink.i.i.i.i = phi ptr [ %125, %124 ], [ null, %_ZNSt4pairIPKN4llvm10AllocaInstENS0_13TinyPtrVectorIPiEEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS3_RKS6_.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.sink.i.i.i.i), !noalias !4
  %137 = load ptr, ptr %10, align 8, !noalias !4
  store ptr %137, ptr %136, align 8, !noalias !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i64, ptr %98, align 8, !noalias !4
  store i64 %139, ptr %138, align 8, !noalias !4
  store i64 0, ptr %98, align 8, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit: ; preds = %126, %110, %135
  %.sink25.i.i = phi ptr [ %136, %135 ], [ %118, %110 ], [ %132, %126 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 8
  call void @_ZN4llvm13TinyPtrVectorIPiE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %105)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %98, align 8
  %141 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %.not.i.i.i.i268 = icmp eq i64 %141, 0
  %142 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %143 = inttoptr i64 %142 to ptr
  %.not3.i.i = icmp eq i64 %142, 0
  %.not.i.i269 = or i1 %.not.i.i.i.i268, %.not3.i.i
  br i1 %.not.i.i269, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit, label %144

144:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i, label %149

149:                                              ; preds = %144
  call void @free(ptr noundef %146) #15
  br label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i:       ; preds = %149, %144
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit

150:                                              ; preds = %.lr.ph
  store i32 2147483647, ptr %105, align 8
  br label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit

_ZN4llvm13TinyPtrVectorIPiED2Ev.exit:             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i, %150
  %151 = getelementptr inbounds nuw i8, ptr %.0232822, i64 32
  %.not263 = icmp eq ptr %151, %104
  br i1 %.not263, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit, %100
  %152 = getelementptr inbounds nuw i8, ptr %.0824, i64 64
  %.not = icmp eq ptr %152, %97
  br i1 %.not, label %.loopexit743, label %100

.loopexit743:                                     ; preds = %._crit_edge, %93, %79
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.sroa.0.0.copyload.i270 = load i8, ptr %153, align 4
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %.sroa.0688.0842 = load ptr, ptr %155, align 8
  %.not722843 = icmp eq ptr %.sroa.0688.0842, %156
  br i1 %.not722843, label %._crit_edge847, label %.lr.ph846

.lr.ph846:                                        ; preds = %.loopexit743
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 708
  br label %174

174:                                              ; preds = %.lr.ph846, %._crit_edge841
  %.sroa.0688.0844 = phi ptr [ %.sroa.0688.0842, %.lr.ph846 ], [ %.sroa.0688.0, %._crit_edge841 ]
  %175 = icmp eq ptr %.sroa.0688.0844, null
  %176 = getelementptr inbounds i8, ptr %.sroa.0688.0844, i64 -24
  %177 = select i1 %175, ptr null, ptr %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %.sroa.0683.0835 = load ptr, ptr %178, align 8
  %.not729836 = icmp eq ptr %.sroa.0683.0835, %179
  br i1 %.not729836, label %._crit_edge841, label %.lr.ph840

.lr.ph840:                                        ; preds = %174, %1150
  %.sroa.0683.0837 = phi ptr [ %.sroa.0683.0, %1150 ], [ %.sroa.0683.0835, %174 ]
  %180 = icmp eq ptr %.sroa.0683.0837, null
  %181 = getelementptr inbounds i8, ptr %.sroa.0683.0837, i64 -24
  %182 = select i1 %180, ptr null, ptr %181
  %183 = load i8, ptr %182, align 8
  %184 = icmp ne i8 %183, 60
  %spec.select.i.i = select i1 %184, ptr null, ptr %182
  %.not256 = or i1 %180, %184
  br i1 %.not256, label %487, label %185

185:                                              ; preds = %.lr.ph840
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %189 = load i16, ptr %188, align 2
  %190 = trunc i16 %189 to i8
  %191 = and i8 %190, 63
  %192 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %182) #15
  br i1 %192, label %193, label %482

193:                                              ; preds = %185
  %194 = load i8, ptr %157, align 4
  %195 = trunc i8 %194 to i1
  %196 = icmp ule i8 %191, %.sroa.0.0.copyload.i270
  %or.cond = select i1 %195, i1 true, i1 %196
  br i1 %or.cond, label %197, label %482

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %182, i64 -32
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %200) #15
  %202 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %201, ptr noundef %187)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %202, 0
  %203 = add i64 %.fca.0.extract.i13.i, 7
  %204 = lshr i64 %203, 3
  %205 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %201, ptr noundef %187) #15
  %206 = zext nneg i8 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = add nsw i64 %204, -1
  %209 = add i64 %208, %207
  %.not.i273 = sub i64 0, %207
  %210 = and i64 %209, %.not.i273
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = icmp ult i32 %213, 65
  %215 = load ptr, ptr %211, align 8
  %.0.in.i.i = select i1 %214, ptr %211, ptr %215
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %216 = mul i64 %210, %.0.i.i
  %spec.store.select = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %158, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit.i, label %220

220:                                              ; preds = %197
  %221 = ptrtoint ptr %182 to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %226 = add i32 %218, -1
  %.01618.i.i = and i32 %226, %225
  %227 = zext nneg i32 %.01618.i.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %217, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %182, %229
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %220, %233
  %231 = phi ptr [ %238, %233 ], [ %229, %220 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %233 ], [ %.01618.i.i, %220 ]
  %.01519.i.i = phi i32 [ %234, %233 ], [ 1, %220 ]
  %232 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %.loopexit.i, label %233

233:                                              ; preds = %.lr.ph.i.i
  %234 = add i32 %.01519.i.i, 1
  %235 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %235, %226
  %236 = zext i32 %.016.i.i to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %217, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %spec.select.i.i, %238
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %197
  %240 = zext i32 %218 to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %217, i64 %240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit: ; preds = %233, %220, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %241, %.loopexit.i ], [ %228, %220 ], [ %237, %233 ]
  %242 = zext i32 %218 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %217, i64 %242
  %.not731 = icmp eq ptr %.0.i.pn.i, %243
  br i1 %.not731, label %.critedge, label %244

244:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit
  %245 = load ptr, ptr %29, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 880
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(408123) %245) #15
  br i1 %249, label %250, label %.critedge

250:                                              ; preds = %244
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %253, i64 noundef %spec.store.select, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, %254
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %258, align 8
  %264 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %263, i64 %262, i32 2
  store i8 %191, ptr %264, align 8
  %265 = load i32, ptr %259, align 8
  %266 = add i32 %265, %254
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %258, align 8
  %269 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %268, i64 %267, i32 6
  %270 = load i8, ptr %269, align 4
  %271 = and i8 %270, -3
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit

273:                                              ; preds = %250
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %257, i8 %191) #15
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, %244
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %276, i64 noundef %spec.store.select, i8 %191, i1 noundef zeroext false, ptr noundef nonnull %spec.select.i.i, i8 noundef zeroext 0) #15
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit: ; preds = %273, %250, %.critedge
  %.0233 = phi i32 [ %277, %.critedge ], [ %254, %250 ], [ %254, %273 ]
  %278 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #15
  br i1 %278, label %279, label %295

279:                                              ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %39, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 336
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(21) %39) #15
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, %.0233
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %293, i64 %292, i32 6
  store i8 %287, ptr %294, align 4
  br label %295

295:                                              ; preds = %279, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit
  %296 = load ptr, ptr %159, align 8
  %297 = load i32, ptr %160, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %299

299:                                              ; preds = %295
  %300 = ptrtoint ptr %spec.select.i.i to i64
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 4
  %303 = lshr i32 %301, 9
  %304 = xor i32 %302, %303
  %305 = add i32 %297, -1
  %.02733.i.i.i.i276 = and i32 %305, %304
  %306 = zext nneg i32 %.02733.i.i.i.i276 to i64
  %307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %296, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %spec.select.i.i, %308
  br i1 %309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i277

.lr.ph.i.i.i.i277:                                ; preds = %299, %315
  %310 = phi ptr [ %322, %315 ], [ %308, %299 ]
  %311 = phi ptr [ %321, %315 ], [ %307, %299 ]
  %.02736.i.i.i.i278 = phi i32 [ %.027.i.i.i.i283, %315 ], [ %.02733.i.i.i.i276, %299 ]
  %.02635.i.i.i.i279 = phi i32 [ %318, %315 ], [ 1, %299 ]
  %.02834.i.i.i.i280 = phi ptr [ %spec.select.i.i.i.i282, %315 ], [ null, %299 ]
  %312 = icmp eq ptr %310, inttoptr (i64 -4096 to ptr)
  br i1 %312, label %313, label %315

313:                                              ; preds = %.lr.ph.i.i.i.i277
  %.not.i.i.i.i285 = icmp eq ptr %.02834.i.i.i.i280, null
  %314 = select i1 %.not.i.i.i.i285, ptr %311, ptr %.02834.i.i.i.i280
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

315:                                              ; preds = %.lr.ph.i.i.i.i277
  %316 = icmp eq ptr %310, inttoptr (i64 -8192 to ptr)
  %317 = icmp eq ptr %.02834.i.i.i.i280, null
  %or.cond.not.i.i.i.i281 = select i1 %316, i1 %317, i1 false
  %spec.select.i.i.i.i282 = select i1 %or.cond.not.i.i.i.i281, ptr %311, ptr %.02834.i.i.i.i280
  %318 = add i32 %.02635.i.i.i.i279, 1
  %319 = add i32 %.02635.i.i.i.i279, %.02736.i.i.i.i278
  %.027.i.i.i.i283 = and i32 %319, %305
  %320 = zext i32 %.027.i.i.i.i283 to i64
  %321 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %296, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %spec.select.i.i, %322
  br i1 %323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i277, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %313, %295
  %.sink.i.i.i.i286 = phi ptr [ %314, %313 ], [ null, %295 ]
  %324 = load i32, ptr %161, align 8
  %325 = shl i32 %324, 2
  %326 = add i32 %325, 4
  %327 = mul i32 %297, 3
  %.not.i448 = icmp ult i32 %326, %327
  br i1 %.not.i448, label %422, label %328

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %329 = shl i32 %297, 1
  %330 = add i32 %329, -1
  %331 = zext i32 %330 to i64
  %332 = lshr i64 %331, 1
  %333 = or i64 %332, %331
  %334 = lshr i64 %333, 2
  %335 = or i64 %334, %333
  %336 = lshr i64 %335, 4
  %337 = or i64 %336, %335
  %338 = lshr i64 %337, 8
  %339 = or i64 %338, %337
  %340 = lshr i64 %339, 16
  %341 = or i64 %340, %339
  %342 = trunc nuw i64 %341 to i32
  %343 = add i32 %342, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %343, i32 64)
  store i32 %.sroa.speculated.i, ptr %160, align 8
  %344 = zext i32 %.sroa.speculated.i to i64
  %345 = shl nuw nsw i64 %344, 4
  %346 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %345, i64 noundef 8) #15
  store ptr %346, ptr %159, align 8
  %.not.i532 = icmp eq ptr %296, null
  br i1 %.not.i532, label %347, label %352

347:                                              ; preds = %328
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %348 = load i32, ptr %160, align 8
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %346, i64 %349
  %.not6.i.i = icmp eq i32 %348, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i547

.lr.ph.i.i547:                                    ; preds = %347, %.lr.ph.i.i547
  %.07.i.i = phi ptr [ %351, %.lr.ph.i.i547 ], [ %346, %347 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i548 = icmp eq ptr %351, %350
  br i1 %.not.i.i548, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj.exit, label %.lr.ph.i.i547, !llvm.loop !13

352:                                              ; preds = %328
  %353 = zext i32 %297 to i64
  %354 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %296, i64 %353
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %355 = load i32, ptr %160, align 8
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %346, i64 %356
  %.not6.i.i.i = icmp eq i32 %355, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i533

.lr.ph.i.i.i533:                                  ; preds = %352, %.lr.ph.i.i.i533
  %.07.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i533 ], [ %346, %352 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i534 = icmp eq ptr %358, %357
  br i1 %.not.i.i.i534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i533, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i533, %352
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i.i, %392
  %.020.i.i = phi ptr [ %393, %392 ], [ %296, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i.i ]
  %359 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i535 = ptrtoint ptr %359 to i64
  switch i64 %magicptr.i.i535, label %360 [
    i64 -4096, label %392
    i64 -8192, label %392
  ]

360:                                              ; preds = %.lr.ph.i7.i
  %361 = load ptr, ptr %159, align 8
  %362 = load i32, ptr %160, align 8
  %363 = icmp ne i32 %362, 0
  call void @llvm.assume(i1 %363)
  %364 = trunc i64 %magicptr.i.i535 to i32
  %365 = lshr i32 %364, 4
  %366 = lshr i32 %364, 9
  %367 = xor i32 %365, %366
  %368 = add i32 %362, -1
  %.02733.i.i.i.i536 = and i32 %368, %367
  %369 = zext nneg i32 %.02733.i.i.i.i536 to i64
  %370 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %361, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %359, %371
  br i1 %372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i544, label %.lr.ph.i.i.i.i537

.lr.ph.i.i.i.i537:                                ; preds = %360, %378
  %373 = phi ptr [ %385, %378 ], [ %371, %360 ]
  %374 = phi ptr [ %384, %378 ], [ %370, %360 ]
  %.02736.i.i.i.i538 = phi i32 [ %.027.i.i.i.i543, %378 ], [ %.02733.i.i.i.i536, %360 ]
  %.02635.i.i.i.i539 = phi i32 [ %381, %378 ], [ 1, %360 ]
  %.02834.i.i.i.i540 = phi ptr [ %spec.select.i.i.i.i542, %378 ], [ null, %360 ]
  %375 = icmp eq ptr %373, inttoptr (i64 -4096 to ptr)
  br i1 %375, label %376, label %378

376:                                              ; preds = %.lr.ph.i.i.i.i537
  %.not.i.i.i.i546 = icmp eq ptr %.02834.i.i.i.i540, null
  %377 = select i1 %.not.i.i.i.i546, ptr %374, ptr %.02834.i.i.i.i540
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i544

378:                                              ; preds = %.lr.ph.i.i.i.i537
  %379 = icmp eq ptr %373, inttoptr (i64 -8192 to ptr)
  %380 = icmp eq ptr %.02834.i.i.i.i540, null
  %or.cond.not.i.i.i.i541 = select i1 %379, i1 %380, i1 false
  %spec.select.i.i.i.i542 = select i1 %or.cond.not.i.i.i.i541, ptr %374, ptr %.02834.i.i.i.i540
  %381 = add i32 %.02635.i.i.i.i539, 1
  %382 = add i32 %.02635.i.i.i.i539, %.02736.i.i.i.i538
  %.027.i.i.i.i543 = and i32 %382, %368
  %383 = zext i32 %.027.i.i.i.i543 to i64
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %361, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %359, %385
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i544, label %.lr.ph.i.i.i.i537, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i544: ; preds = %378, %376, %360
  %.sink.i.i.i.i545 = phi ptr [ %377, %376 ], [ %370, %360 ], [ %384, %378 ]
  store ptr %359, ptr %.sink.i.i.i.i545, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i545, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %387, align 4
  %390 = load i32, ptr %161, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %161, align 8
  br label %392

392:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i544, %.lr.ph.i7.i, %.lr.ph.i7.i
  %393 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %393, %354
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %392, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i.i
  %394 = shl nuw nsw i64 %353, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %296, i64 noundef %394, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %160, align 8
  %.pre = load ptr, ptr %159, align 8
  br label %_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj.exit: ; preds = %.lr.ph.i.i547, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %395 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %346, %.lr.ph.i.i547 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %348, %.lr.ph.i.i547 ]
  %396 = icmp eq i32 %.pr, 0
  br i1 %396, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %397

397:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj.exit
  %398 = ptrtoint ptr %spec.select.i.i to i64
  %399 = trunc i64 %398 to i32
  %400 = lshr i32 %399, 4
  %401 = lshr i32 %399, 9
  %402 = xor i32 %400, %401
  %403 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %403, %402
  %404 = zext nneg i32 %.02733.i.i.i to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %395, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %spec.select.i.i, %406
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %397, %413
  %408 = phi ptr [ %420, %413 ], [ %406, %397 ]
  %409 = phi ptr [ %419, %413 ], [ %405, %397 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %413 ], [ %.02733.i.i.i, %397 ]
  %.02635.i.i.i = phi i32 [ %416, %413 ], [ 1, %397 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %413 ], [ null, %397 ]
  %410 = icmp eq ptr %408, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %411, label %413

411:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i450 = icmp eq ptr %.02834.i.i.i, null
  %412 = select i1 %.not.i.i.i450, ptr %409, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

413:                                              ; preds = %.lr.ph.i.i.i
  %414 = icmp eq ptr %408, inttoptr (i64 -8192 to ptr)
  %415 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %414, i1 %415, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %409, ptr %.02834.i.i.i
  %416 = add i32 %.02635.i.i.i, 1
  %417 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %417, %403
  %418 = zext i32 %.027.i.i.i to i64
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %395, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %spec.select.i.i, %420
  br i1 %421, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

422:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %423 = load i32, ptr %162, align 4
  %.neg.i = xor i32 %324, -1
  %.neg25.i = add i32 %297, %.neg.i
  %424 = sub i32 %.neg25.i, %423
  %425 = lshr i32 %297, 3
  %.not10.i451 = icmp ugt i32 %424, %425
  br i1 %.not10.i451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %426

426:                                              ; preds = %422
  call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %159, i32 noundef %297)
  %427 = load ptr, ptr %159, align 8
  %428 = load i32, ptr %160, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %430

430:                                              ; preds = %426
  %431 = ptrtoint ptr %spec.select.i.i to i64
  %432 = trunc i64 %431 to i32
  %433 = lshr i32 %432, 4
  %434 = lshr i32 %432, 9
  %435 = xor i32 %433, %434
  %436 = add i32 %428, -1
  %.02733.i.i11.i = and i32 %436, %435
  %437 = zext nneg i32 %.02733.i.i11.i to i64
  %438 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %427, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %spec.select.i.i, %439
  br i1 %440, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %430, %446
  %441 = phi ptr [ %453, %446 ], [ %439, %430 ]
  %442 = phi ptr [ %452, %446 ], [ %438, %430 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %446 ], [ %.02733.i.i11.i, %430 ]
  %.02635.i.i14.i = phi i32 [ %449, %446 ], [ 1, %430 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %446 ], [ null, %430 ]
  %443 = icmp eq ptr %441, inttoptr (i64 -4096 to ptr)
  br i1 %443, label %444, label %446

444:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %445 = select i1 %.not.i.i21.i, ptr %442, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

446:                                              ; preds = %.lr.ph.i.i12.i
  %447 = icmp eq ptr %441, inttoptr (i64 -8192 to ptr)
  %448 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %447, i1 %448, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %442, ptr %.02834.i.i15.i
  %449 = add i32 %.02635.i.i14.i, 1
  %450 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %450, %436
  %451 = zext i32 %.027.i.i18.i to i64
  %452 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %427, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %spec.select.i.i, %453
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %413, %446, %347, %444, %430, %426, %422, %411, %397, %_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj.exit
  %.0.i449 = phi ptr [ %.sink.i.i.i.i286, %422 ], [ %412, %411 ], [ null, %_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj.exit ], [ %405, %397 ], [ %445, %444 ], [ null, %426 ], [ %438, %430 ], [ null, %347 ], [ %452, %446 ], [ %419, %413 ]
  %455 = load i32, ptr %161, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %161, align 8
  %457 = load ptr, ptr %.0.i449, align 8
  %458 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %459

459:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %460 = load i32, ptr %162, align 4
  %461 = add i32 %460, -1
  store i32 %461, ptr %162, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %459
  store ptr %spec.select.i.i, ptr %.0.i449, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 8
  store i32 0, ptr %462, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit: ; preds = %315, %299, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit
  %.0.i.i284 = phi ptr [ %.0.i449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %307, %299 ], [ %321, %315 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0.i.i284, i64 8
  store i32 %.0233, ptr %463, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %158, align 8
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %464, i64 %466
  %.not732 = icmp eq ptr %.0.i.pn.i, %467
  br i1 %.not732, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %468

468:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %469, align 8
  %470 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i, label %474

_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i:       ; preds = %468
  %.not.i.i291 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 3
  %472 = zext i1 %.not.i.i291 to i64
  %473 = getelementptr inbounds nuw ptr, ptr %469, i64 %472
  br label %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit

474:                                              ; preds = %468
  %475 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %476 = inttoptr i64 %475 to ptr
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %476) #15
  %479 = getelementptr inbounds ptr, ptr %477, i64 %478
  br label %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit

_ZN4llvm13TinyPtrVectorIPiE3endEv.exit:           ; preds = %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i, %474
  %.0.i701 = phi ptr [ %469, %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i ], [ %477, %474 ]
  %.0.i290 = phi ptr [ %473, %_ZN4llvm13TinyPtrVectorIPiE5beginEv.exit.i ], [ %479, %474 ]
  %.not260827 = icmp eq ptr %.0.i701, %.0.i290
  br i1 %.not260827, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph829

.lr.ph829:                                        ; preds = %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit, %.lr.ph829
  %.0234828 = phi ptr [ %481, %.lr.ph829 ], [ %.0.i701, %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit ]
  %480 = load ptr, ptr %.0234828, align 8
  store i32 %.0233, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.0234828, i64 8
  %.not260 = icmp eq ptr %481, %.0.i290
  br i1 %.not260, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph829

482:                                              ; preds = %193, %185
  %483 = load ptr, ptr %22, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %.not730 = icmp ugt i8 %191, %.sroa.0.0.copyload.i270
  %spec.select = select i1 %.not730, i8 %191, i8 0
  %486 = call noundef i32 @_ZN4llvm16MachineFrameInfo25CreateVariableSizedObjectENS_5AlignEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(696) %485, i8 %spec.select, ptr noundef nonnull %182) #15
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

487:                                              ; preds = %.lr.ph840
  switch i8 %183, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %487, %487, %487
  %488 = getelementptr inbounds i8, ptr %182, i64 -32
  %489 = load ptr, ptr %488, align 8
  %490 = load i8, ptr %489, align 8
  %491 = icmp eq i8 %490, 25
  br i1 %491, label %492, label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit

492:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %493 = load ptr, ptr %29, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %.sroa.0.0.copyload.i293 = load i32, ptr %494, align 8
  %495 = load ptr, ptr %22, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 200
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(288) %497) #15
  %502 = load ptr, ptr %29, align 8
  %503 = load ptr, ptr %0, align 8
  %504 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %503) #15
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 2384
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.385") align 8 %11, ptr noundef nonnull align 8 dereferenceable(408123) %502, ptr noundef nonnull align 8 dereferenceable(512) %504, ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(88) %182) #15
  %508 = load ptr, ptr %11, align 8
  %509 = load ptr, ptr %163, align 8
  %.not733830 = icmp eq ptr %508, %509
  br i1 %.not733830, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph833

.lr.ph833:                                        ; preds = %492, %533
  %.sroa.0657.0831 = phi ptr [ %534, %533 ], [ %508, %492 ]
  %510 = load i32, ptr %.sroa.0657.0831, align 8
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %533

512:                                              ; preds = %.lr.ph833
  %513 = load ptr, ptr %29, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 2408
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(408123) %513, ptr noundef nonnull align 8 dereferenceable(130) %.sroa.0657.0831, ptr null, i32 0, ptr noundef nonnull %3) #15
  %517 = load ptr, ptr %29, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0657.0831, i64 80
  %519 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %518) #15
  %520 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %518) #15
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0657.0831, i64 128
  %.sroa.0115.0.copyload = load i16, ptr %521, align 8
  %522 = load ptr, ptr %517, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 2424
  %524 = load ptr, ptr %523, align 8
  %525 = call { i32, ptr } %524(ptr noundef nonnull align 8 dereferenceable(408123) %517, ptr noundef %501, ptr %519, i64 %520, i16 %.sroa.0115.0.copyload) #15
  %526 = extractvalue { i32, ptr } %525, 0
  %527 = icmp eq i32 %526, %.sroa.0.0.copyload.i293
  br i1 %527, label %528, label %533

528:                                              ; preds = %512
  %529 = load ptr, ptr %22, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 666
  store i8 1, ptr %532, align 2
  br label %533

533:                                              ; preds = %.lr.ph833, %528, %512
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0657.0831, i64 136
  %.not733 = icmp eq ptr %534, %509
  br i1 %.not733, label %._crit_edge834, label %.lr.ph833

._crit_edge834:                                   ; preds = %533
  %.pre986 = load ptr, ptr %11, align 8
  %.pre987 = load ptr, ptr %163, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre986, %.pre987
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %._crit_edge834, %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit
  %.05.i.i.i.i = phi ptr [ %572, %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit ], [ %.pre986, %._crit_edge834 ]
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %535) #15
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %539 = load ptr, ptr %538, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %537, %539
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i452

.lr.ph.i.i.i.i.i452:                              ; preds = %.lr.ph.i.i.i.i294, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %552, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i ], [ %537, %.lr.ph.i.i.i.i294 ]
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %543 = load ptr, ptr %542, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %541, %543
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i452, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %541, %.lr.ph.i.i.i.i.i452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #15
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %544, %543
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %540, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i452
  %545 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %541, %.lr.ph.i.i.i.i.i452 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i, label %546

546:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %551) #16
  br label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i: ; preds = %546, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i453 = icmp eq ptr %552, %539
  br i1 %.not.i.i.i.i.i453, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i452, !llvm.loop !16

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %536, align 8
  br label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i.i.i.i294
  %553 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %537, %.lr.ph.i.i.i.i294 ]
  %.not.i.i.i.i454 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i454, label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i, label %554

554:                                              ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %556 = load ptr, ptr %555, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %553 to i64
  %559 = sub i64 %557, %558
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef %559) #16
  br label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i: ; preds = %554, %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %563 = load ptr, ptr %562, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %561, %563
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %564, %.lr.ph.i.i.i.i2.i ], [ %561, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i) #15
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %564, %563
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %560, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i
  %565 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %561, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit, label %566

566:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %571) #16
  br label %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit

_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %566
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i295 = icmp eq ptr %572, %.pre987
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i294, !llvm.loop !17

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZN4llvm9InlineAsm14ConstraintInfoD2Ev.exit
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %492, %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge834
  %573 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre986, %._crit_edge834 ], [ %508, %492 ]
  %.not.i.i.i296 = icmp eq ptr %573, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit, label %574

574:                                              ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i
  %575 = load ptr, ptr %164, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %573 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %578) #16
  br label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit: ; preds = %574, %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %579 = load i8, ptr %182, align 8
  %580 = icmp eq i8 %579, 85
  br i1 %580, label %581, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread

581:                                              ; preds = %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit
  %582 = load ptr, ptr %488, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %583

583:                                              ; preds = %581
  %584 = load i8, ptr %582, align 8
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %587, %589
  br i1 %590, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %592 = load i32, ptr %591, align 8
  %593 = and i32 %592, 8192
  %.not.i.i298 = icmp eq i32 %593, 0
  br i1 %.not.i.i298, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %594 = getelementptr inbounds i8, ptr %.sroa.0683.0837, i64 -56
  %595 = load ptr, ptr %594, align 8, !nonnull !18, !noundef !18
  %596 = load i8, ptr %595, align 8
  %597 = icmp eq i8 %596, 0
  call void @llvm.assume(i1 %597)
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0683.0837, i64 56
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %599, %601
  call void @llvm.assume(i1 %602)
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 36
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, 366
  br i1 %605, label %606, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

606:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %607 = load ptr, ptr %22, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 668
  store i8 1, ptr %610, align 4
  %.pre988 = load i8, ptr %181, align 8
  %611 = icmp ne i8 %.pre988, 85
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %583, %581, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %606
  %612 = phi i1 [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %583 ], [ false, %581 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ %611, %606 ]
  %.not259 = or i1 %180, %612
  br i1 %.not259, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread, label %613

613:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread
  %614 = getelementptr inbounds i8, ptr %.sroa.0683.0837, i64 -22
  %615 = load i16, ptr %614, align 2
  %616 = and i16 %615, 3
  %617 = icmp eq i16 %616, 2
  br i1 %617, label %618, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread

618:                                              ; preds = %613
  %619 = load ptr, ptr %0, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = icmp ugt i32 %623, 255
  br i1 %624, label %625, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread

625:                                              ; preds = %618
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 669
  store i8 1, ptr %629, align 1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread: ; preds = %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit, %613, %618, %625, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread
  %630 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %631 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %630, i32 noundef 51) #15
  br i1 %631, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread
  %632 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %182, i32 noundef 51) #15
  br i1 %632, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.thread, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %633 = load ptr, ptr %22, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 341
  store i8 1, ptr %634, align 1
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %.lr.ph829, %_ZN4llvm13TinyPtrVectorIPiE3endEv.exit, %487, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %482, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit
  %635 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %638

638:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %639 = load i8, ptr %182, align 8
  %640 = icmp eq i8 %639, 84
  br i1 %640, label %.thread, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %643 = load ptr, ptr %642, align 8
  br label %644

644:                                              ; preds = %652, %641
  %.sroa.05.013.i = phi ptr [ %636, %641 ], [ %654, %652 ]
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 24
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %648 = load ptr, ptr %647, align 8
  %.not.i302 = icmp eq ptr %648, %643
  br i1 %.not.i302, label %649, label %655

649:                                              ; preds = %644
  %650 = load i8, ptr %646, align 8
  %651 = icmp eq i8 %650, 84
  br i1 %651, label %655, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 8
  %654 = load ptr, ptr %653, align 8
  %.not12.i = icmp eq ptr %654, null
  br i1 %.not12.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %644

655:                                              ; preds = %644, %649
  %656 = icmp eq i8 %639, 60
  br i1 %656, label %657, label %.thread

657:                                              ; preds = %655
  %658 = load ptr, ptr %159, align 8
  %659 = load i32, ptr %160, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %.thread, label %661

661:                                              ; preds = %657
  %662 = ptrtoint ptr %182 to i64
  %663 = trunc i64 %662 to i32
  %664 = lshr i32 %663, 4
  %665 = lshr i32 %663, 9
  %666 = xor i32 %664, %665
  %667 = add i32 %659, -1
  %.01618.i.i.i.i = and i32 %667, %666
  %668 = zext nneg i32 %.01618.i.i.i.i to i64
  %669 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %658, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %182, %670
  br i1 %671, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %.lr.ph.i.i.i.i305

.lr.ph.i.i.i.i305:                                ; preds = %661, %673
  %672 = phi ptr [ %678, %673 ], [ %670, %661 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %673 ], [ %.01618.i.i.i.i, %661 ]
  %.01519.i.i.i.i = phi i32 [ %674, %673 ], [ 1, %661 ]
  %.not.i.i306 = icmp eq ptr %672, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i306, label %.thread, label %673

673:                                              ; preds = %.lr.ph.i.i.i.i305
  %674 = add i32 %.01519.i.i.i.i, 1
  %675 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %675, %667
  %676 = zext i32 %.016.i.i.i.i to i64
  %677 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %658, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %182, %678
  br i1 %679, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %.lr.ph.i.i.i.i305, !llvm.loop !19

.thread:                                          ; preds = %.lr.ph.i.i.i.i305, %657, %638, %655
  %680 = phi i8 [ %639, %655 ], [ 84, %638 ], [ 60, %657 ], [ 60, %.lr.ph.i.i.i.i305 ]
  %681 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load i32, ptr %683, align 8
  %685 = and i32 %684, 255
  %686 = icmp eq i32 %685, 11
  br i1 %686, label %687, label %705

687:                                              ; preds = %.thread
  %688 = icmp eq i8 %680, 85
  br i1 %688, label %689, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

689:                                              ; preds = %687
  %690 = getelementptr inbounds i8, ptr %182, i64 -32
  %691 = load ptr, ptr %690, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %692

692:                                              ; preds = %689
  %693 = load i8, ptr %691, align 8
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %696, %698
  br i1 %699, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %701 = load i32, ptr %700, align 8
  %702 = and i32 %701, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %702, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i

_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %691, i64 36
  %704 = load i32, ptr %703, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %704, -139
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %705, label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

705:                                              ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i, %.thread
  %706 = load ptr, ptr %165, align 8
  %707 = load i32, ptr %166, align 8
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %709

709:                                              ; preds = %705
  %710 = ptrtoint ptr %182 to i64
  %711 = trunc i64 %710 to i32
  %712 = lshr i32 %711, 4
  %713 = lshr i32 %711, 9
  %714 = xor i32 %712, %713
  %715 = add i32 %707, -1
  %.02733.i.i.i.i.i = and i32 %715, %714
  %716 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %717 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %706, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %182, %718
  br i1 %719, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %709, %725
  %720 = phi ptr [ %732, %725 ], [ %718, %709 ]
  %721 = phi ptr [ %731, %725 ], [ %717, %709 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %725 ], [ %.02733.i.i.i.i.i, %709 ]
  %.02635.i.i.i.i.i = phi i32 [ %728, %725 ], [ 1, %709 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %725 ], [ null, %709 ]
  %722 = icmp eq ptr %720, inttoptr (i64 -4096 to ptr)
  br i1 %722, label %723, label %725

723:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %724 = select i1 %.not.i.i.i.i.i, ptr %721, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

725:                                              ; preds = %.lr.ph.i.i.i.i.i
  %726 = icmp eq ptr %720, inttoptr (i64 -8192 to ptr)
  %727 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %726, i1 %727, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %721, ptr %.02834.i.i.i.i.i
  %728 = add i32 %.02635.i.i.i.i.i, 1
  %729 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %729, %715
  %730 = zext i32 %.027.i.i.i.i.i to i64
  %731 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %706, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = icmp eq ptr %182, %732
  br i1 %733, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %723, %705
  %.sink.i.i.i.i.i = phi ptr [ %724, %723 ], [ null, %705 ]
  %734 = load i32, ptr %167, align 8
  %735 = shl i32 %734, 2
  %736 = add i32 %735, 4
  %737 = mul i32 %707, 3
  %.not.i455 = icmp ult i32 %736, %737
  br i1 %.not.i455, label %768, label %738

738:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %739 = shl i32 %707, 1
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %165, i32 noundef %739)
  %740 = load ptr, ptr %165, align 8
  %741 = load i32, ptr %166, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %743

743:                                              ; preds = %738
  %744 = ptrtoint ptr %182 to i64
  %745 = trunc i64 %744 to i32
  %746 = lshr i32 %745, 4
  %747 = lshr i32 %745, 9
  %748 = xor i32 %746, %747
  %749 = add i32 %741, -1
  %.02733.i.i.i456 = and i32 %749, %748
  %750 = zext nneg i32 %.02733.i.i.i456 to i64
  %751 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %740, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %182, %752
  br i1 %753, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i457

.lr.ph.i.i.i457:                                  ; preds = %743, %759
  %754 = phi ptr [ %766, %759 ], [ %752, %743 ]
  %755 = phi ptr [ %765, %759 ], [ %751, %743 ]
  %.02736.i.i.i458 = phi i32 [ %.027.i.i.i463, %759 ], [ %.02733.i.i.i456, %743 ]
  %.02635.i.i.i459 = phi i32 [ %762, %759 ], [ 1, %743 ]
  %.02834.i.i.i460 = phi ptr [ %spec.select.i.i.i462, %759 ], [ null, %743 ]
  %756 = icmp eq ptr %754, inttoptr (i64 -4096 to ptr)
  br i1 %756, label %757, label %759

757:                                              ; preds = %.lr.ph.i.i.i457
  %.not.i.i.i465 = icmp eq ptr %.02834.i.i.i460, null
  %758 = select i1 %.not.i.i.i465, ptr %755, ptr %.02834.i.i.i460
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

759:                                              ; preds = %.lr.ph.i.i.i457
  %760 = icmp eq ptr %754, inttoptr (i64 -8192 to ptr)
  %761 = icmp eq ptr %.02834.i.i.i460, null
  %or.cond.not.i.i.i461 = select i1 %760, i1 %761, i1 false
  %spec.select.i.i.i462 = select i1 %or.cond.not.i.i.i461, ptr %755, ptr %.02834.i.i.i460
  %762 = add i32 %.02635.i.i.i459, 1
  %763 = add i32 %.02635.i.i.i459, %.02736.i.i.i458
  %.027.i.i.i463 = and i32 %763, %749
  %764 = zext i32 %.027.i.i.i463 to i64
  %765 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %740, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %182, %766
  br i1 %767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i457, !llvm.loop !20

768:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %769 = load i32, ptr %168, align 4
  %.neg.i466 = xor i32 %734, -1
  %.neg25.i467 = add i32 %707, %.neg.i466
  %770 = sub i32 %.neg25.i467, %769
  %771 = lshr i32 %707, 3
  %.not10.i468 = icmp ugt i32 %770, %771
  br i1 %.not10.i468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %772

772:                                              ; preds = %768
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %165, i32 noundef %707)
  %773 = load ptr, ptr %165, align 8
  %774 = load i32, ptr %166, align 8
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %776

776:                                              ; preds = %772
  %777 = ptrtoint ptr %182 to i64
  %778 = trunc i64 %777 to i32
  %779 = lshr i32 %778, 4
  %780 = lshr i32 %778, 9
  %781 = xor i32 %779, %780
  %782 = add i32 %774, -1
  %.02733.i.i11.i469 = and i32 %782, %781
  %783 = zext nneg i32 %.02733.i.i11.i469 to i64
  %784 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %773, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %182, %785
  br i1 %786, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i470

.lr.ph.i.i12.i470:                                ; preds = %776, %792
  %787 = phi ptr [ %799, %792 ], [ %785, %776 ]
  %788 = phi ptr [ %798, %792 ], [ %784, %776 ]
  %.02736.i.i13.i471 = phi i32 [ %.027.i.i18.i476, %792 ], [ %.02733.i.i11.i469, %776 ]
  %.02635.i.i14.i472 = phi i32 [ %795, %792 ], [ 1, %776 ]
  %.02834.i.i15.i473 = phi ptr [ %spec.select.i.i17.i475, %792 ], [ null, %776 ]
  %789 = icmp eq ptr %787, inttoptr (i64 -4096 to ptr)
  br i1 %789, label %790, label %792

790:                                              ; preds = %.lr.ph.i.i12.i470
  %.not.i.i21.i477 = icmp eq ptr %.02834.i.i15.i473, null
  %791 = select i1 %.not.i.i21.i477, ptr %788, ptr %.02834.i.i15.i473
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

792:                                              ; preds = %.lr.ph.i.i12.i470
  %793 = icmp eq ptr %787, inttoptr (i64 -8192 to ptr)
  %794 = icmp eq ptr %.02834.i.i15.i473, null
  %or.cond.not.i.i16.i474 = select i1 %793, i1 %794, i1 false
  %spec.select.i.i17.i475 = select i1 %or.cond.not.i.i16.i474, ptr %788, ptr %.02834.i.i15.i473
  %795 = add i32 %.02635.i.i14.i472, 1
  %796 = add i32 %.02635.i.i14.i472, %.02736.i.i13.i471
  %.027.i.i18.i476 = and i32 %796, %782
  %797 = zext i32 %.027.i.i18.i476 to i64
  %798 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %773, i64 %797
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %182, %799
  br i1 %800, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i470, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %759, %792, %790, %776, %772, %768, %757, %743, %738
  %.0.i464 = phi ptr [ %.sink.i.i.i.i.i, %768 ], [ %758, %757 ], [ null, %738 ], [ %751, %743 ], [ %791, %790 ], [ null, %772 ], [ %784, %776 ], [ %798, %792 ], [ %765, %759 ]
  %801 = load i32, ptr %167, align 8
  %802 = add i32 %801, 1
  store i32 %802, ptr %167, align 8
  %803 = load ptr, ptr %.0.i464, align 8
  %804 = icmp eq ptr %803, inttoptr (i64 -4096 to ptr)
  br i1 %804, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %805

805:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %806 = load i32, ptr %168, align 4
  %807 = add i32 %806, -1
  store i32 %807, ptr %168, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %805
  store ptr %182, ptr %.0.i464, align 8
  %808 = getelementptr inbounds nuw i8, ptr %.0.i464, i64 8
  store i32 0, ptr %808, align 4
  %.pre.i = load ptr, ptr %681, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i: ; preds = %725, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, %709
  %809 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit ], [ %682, %709 ], [ %682, %725 ]
  %.0.i.i.i = phi ptr [ %.0.i464, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit ], [ %717, %709 ], [ %731, %725 ]
  %810 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %811 = load ptr, ptr %42, align 8
  %.not.i.i307 = icmp eq ptr %811, null
  br i1 %.not.i.i307, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i, label %812

812:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i
  %813 = call noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull %182) #15
  br i1 %813, label %814, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i

814:                                              ; preds = %812
  %815 = load ptr, ptr %29, align 8
  %816 = load ptr, ptr %22, align 8
  %817 = load ptr, ptr %815, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 552
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef zeroext i1 %819(ptr noundef nonnull align 8 dereferenceable(408123) %815, ptr noundef nonnull align 8 dereferenceable(1041) %816, ptr noundef nonnull %182) #15
  %821 = xor i1 %820, true
  br label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i

_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i: ; preds = %814, %812, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i
  %822 = phi i1 [ false, %812 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i ], [ %821, %814 ]
  %823 = call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull readonly align 8 dereferenceable(1080) %0, ptr noundef %809, i1 noundef zeroext %822)
  store i32 %823, ptr %810, align 4
  br label %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit

_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit: ; preds = %652, %673, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit.i, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %692, %689, %687, %661, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %824 = load i32, ptr %169, align 8
  %.not262 = icmp eq i32 %824, 0
  br i1 %.not262, label %1150, label %825

825:                                              ; preds = %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit
  %.val = load ptr, ptr %635, align 8
  %.not711.i = icmp eq ptr %.val, null
  br i1 %.not711.i, label %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %825, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i
  %.02314.i = phi i32 [ %.2.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ 0, %825 ]
  %.02413.i = phi i32 [ %.226.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ 0, %825 ]
  %.sroa.01.012.i = phi ptr [ %916, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ %.val, %825 ]
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 24
  %827 = load ptr, ptr %826, align 8
  %828 = load i8, ptr %827, align 8
  %829 = icmp ult i8 %828, 29
  %830 = and i8 %828, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %830, 82
  %.not10.i = or i1 %829, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not10.i, label %845, label %831

831:                                              ; preds = %.lr.ph.i
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 2
  %833 = load i16, ptr %832, align 2
  %834 = and i16 %833, 63
  %835 = zext nneg i16 %834 to i32
  %836 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %835) #15
  %837 = zext i1 %836 to i32
  %838 = add i32 %.02314.i, %837
  %839 = load i16, ptr %832, align 2
  %840 = and i16 %839, 63
  %841 = zext nneg i16 %840 to i32
  %842 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %841) #15
  %843 = zext i1 %842 to i32
  %844 = add i32 %.02413.i, %843
  %.pre.i308 = load ptr, ptr %826, align 8
  %.pre16.i = load i8, ptr %.pre.i308, align 8
  br label %845

845:                                              ; preds = %831, %.lr.ph.i
  %846 = phi i8 [ %.pre16.i, %831 ], [ %828, %.lr.ph.i ]
  %847 = phi ptr [ %.pre.i308, %831 ], [ %827, %.lr.ph.i ]
  %.125.i = phi i32 [ %844, %831 ], [ %.02413.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %838, %831 ], [ %.02314.i, %.lr.ph.i ]
  %848 = icmp ugt i8 %846, 28
  br i1 %848, label %849, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

849:                                              ; preds = %845
  switch i8 %846, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %849, %849, %849
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %851 = load i32, ptr %850, align 4
  %852 = and i32 %851, 134217727
  %853 = zext nneg i32 %852 to i64
  %854 = sub nsw i64 0, %853
  %855 = getelementptr inbounds %"class.llvm::Use", ptr %847, i64 %854
  %.not.i.i309 = icmp ugt ptr %855, %.sroa.01.012.i
  br i1 %.not.i.i309, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  switch i8 %846, label %860 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %856
    i8 40, label %857
  ]

856:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

857:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  %858 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %847) #15
  %859 = zext i32 %858 to i64
  %.pre989 = load i32, ptr %850, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

860:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %857, %856, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i
  %861 = phi i32 [ %.pre989, %857 ], [ %851, %856 ], [ %851, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i ]
  %.0.i.i.i478 = phi i64 [ %859, %857 ], [ 2, %856 ], [ 0, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i ]
  %862 = icmp slt i32 %861, 0
  br i1 %862, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %863 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %847) #15
  %864 = extractvalue { ptr, i64 } %863, 0
  %.pr.i.i.i.i = load i32, ptr %850, align 4
  %865 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %865, label %866, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

866:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %867 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %847) #15
  %868 = extractvalue { ptr, i64 } %867, 0
  %869 = extractvalue { ptr, i64 } %867, 1
  %870 = getelementptr inbounds i8, ptr %868, i64 %869
  %871 = ptrtoint ptr %870 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %866, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %864, %866 ], [ %864, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %871, %866 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %872 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %873 = sub i64 %.0.i.i1.i.i.i.i, %872
  %874 = and i64 %873, 68719476720
  %.not.i.i479 = icmp eq i64 %874, 0
  br i1 %.not.i.i479, label %_ZN4llvm8CallBase7arg_endEv.exit, label %875

875:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %876 = load i32, ptr %850, align 4
  %877 = icmp slt i32 %876, 0
  call void @llvm.assume(i1 %877)
  %878 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %847) #15
  %879 = extractvalue { ptr, i64 } %878, 0
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load i32, ptr %880, align 8
  %882 = load i32, ptr %850, align 4
  %883 = icmp slt i32 %882, 0
  call void @llvm.assume(i1 %883)
  %884 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %847) #15
  %885 = extractvalue { ptr, i64 } %884, 0
  %886 = extractvalue { ptr, i64 } %884, 1
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = getelementptr inbounds i8, ptr %887, i64 -4
  %889 = load i32, ptr %888, align 4
  %890 = sub i32 %889, %881
  %891 = zext i32 %890 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %875
  %.0.i.i480 = phi i64 [ %891, %875 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %892 = sub nsw i64 0, %.0.i.i.i478
  %893 = getelementptr inbounds %"class.llvm::Use", ptr %847, i64 %892
  %894 = getelementptr inbounds i8, ptr %893, i64 -32
  %895 = sub nsw i64 0, %.0.i.i480
  %896 = getelementptr inbounds %"class.llvm::Use", ptr %894, i64 %895
  %897 = icmp ult ptr %.sroa.01.012.i, %896
  br i1 %897, label %898, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

898:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %899 = load i32, ptr %850, align 4
  %900 = and i32 %899, 134217727
  %901 = zext nneg i32 %900 to i64
  %902 = sub nsw i64 0, %901
  %903 = getelementptr inbounds %"class.llvm::Use", ptr %847, i64 %902
  %904 = ptrtoint ptr %.sroa.01.012.i to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = lshr exact i64 %906, 5
  %908 = trunc i64 %907 to i32
  %909 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %847, i32 noundef %908, i32 noundef 75) #15
  %910 = zext i1 %909 to i32
  %911 = add i32 %.125.i, %910
  %912 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %847, i32 noundef %908, i32 noundef 52) #15
  %913 = zext i1 %912 to i32
  %914 = add i32 %.1.i, %913
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %898, %_ZN4llvm8CallBase7arg_endEv.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %849, %845
  %.226.i = phi i32 [ %911, %898 ], [ %.125.i, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %.125.i, %845 ], [ %.125.i, %849 ], [ %.125.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ]
  %.2.i = phi i32 [ %914, %898 ], [ %.1.i, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %.1.i, %845 ], [ %.1.i, %849 ], [ %.1.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ]
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 8
  %916 = load ptr, ptr %915, align 8
  %.not7.i = icmp eq ptr %916, null
  br i1 %.not7.i, label %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit, label %.lr.ph.i

_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %825
  %.024.lcssa.i = phi i32 [ 0, %825 ], [ %.226.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.023.lcssa.i = phi i32 [ 0, %825 ], [ %.2.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %917 = icmp ugt i32 %.023.lcssa.i, %.024.lcssa.i
  %spec.select.i = select i1 %917, i32 212, i32 214
  %918 = load ptr, ptr %170, align 8
  %919 = load i32, ptr %171, align 8
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %921

921:                                              ; preds = %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit
  %922 = ptrtoint ptr %182 to i64
  %923 = trunc i64 %922 to i32
  %924 = lshr i32 %923, 4
  %925 = lshr i32 %923, 9
  %926 = xor i32 %924, %925
  %927 = add i32 %919, -1
  %.02733.i.i.i.i310 = and i32 %927, %926
  %928 = zext nneg i32 %.02733.i.i.i.i310 to i64
  %929 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %918, i64 %928
  %930 = load ptr, ptr %929, align 8
  %931 = icmp eq ptr %182, %930
  br i1 %931, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i311

.lr.ph.i.i.i.i311:                                ; preds = %921, %937
  %932 = phi ptr [ %944, %937 ], [ %930, %921 ]
  %933 = phi ptr [ %943, %937 ], [ %929, %921 ]
  %.02736.i.i.i.i312 = phi i32 [ %.027.i.i.i.i317, %937 ], [ %.02733.i.i.i.i310, %921 ]
  %.02635.i.i.i.i313 = phi i32 [ %940, %937 ], [ 1, %921 ]
  %.02834.i.i.i.i314 = phi ptr [ %spec.select.i.i.i.i316, %937 ], [ null, %921 ]
  %934 = icmp eq ptr %932, inttoptr (i64 -4096 to ptr)
  br i1 %934, label %935, label %937

935:                                              ; preds = %.lr.ph.i.i.i.i311
  %.not.i.i.i.i319 = icmp eq ptr %.02834.i.i.i.i314, null
  %936 = select i1 %.not.i.i.i.i319, ptr %933, ptr %.02834.i.i.i.i314
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

937:                                              ; preds = %.lr.ph.i.i.i.i311
  %938 = icmp eq ptr %932, inttoptr (i64 -8192 to ptr)
  %939 = icmp eq ptr %.02834.i.i.i.i314, null
  %or.cond.not.i.i.i.i315 = select i1 %938, i1 %939, i1 false
  %spec.select.i.i.i.i316 = select i1 %or.cond.not.i.i.i.i315, ptr %933, ptr %.02834.i.i.i.i314
  %940 = add i32 %.02635.i.i.i.i313, 1
  %941 = add i32 %.02635.i.i.i.i313, %.02736.i.i.i.i312
  %.027.i.i.i.i317 = and i32 %941, %927
  %942 = zext i32 %.027.i.i.i.i317 to i64
  %943 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %918, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = icmp eq ptr %182, %944
  br i1 %945, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i311, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %935, %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit
  %.sink.i.i.i.i320 = phi ptr [ %936, %935 ], [ null, %_ZL26getPreferredExtendForValuePKN4llvm11InstructionE.exit ]
  %946 = load i32, ptr %172, align 8
  %947 = shl i32 %946, 2
  %948 = add i32 %947, 4
  %949 = mul i32 %919, 3
  %.not.i481 = icmp ult i32 %948, %949
  br i1 %.not.i481, label %1044, label %950

950:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %951 = shl i32 %919, 1
  %952 = add i32 %951, -1
  %953 = zext i32 %952 to i64
  %954 = lshr i64 %953, 1
  %955 = or i64 %954, %953
  %956 = lshr i64 %955, 2
  %957 = or i64 %956, %955
  %958 = lshr i64 %957, 4
  %959 = or i64 %958, %957
  %960 = lshr i64 %959, 8
  %961 = or i64 %960, %959
  %962 = lshr i64 %961, 16
  %963 = or i64 %962, %961
  %964 = trunc nuw i64 %963 to i32
  %965 = add i32 %964, 1
  %.sroa.speculated.i575 = call i32 @llvm.umax.i32(i32 %965, i32 64)
  store i32 %.sroa.speculated.i575, ptr %171, align 8
  %966 = zext i32 %.sroa.speculated.i575 to i64
  %967 = shl nuw nsw i64 %966, 4
  %968 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %967, i64 noundef 8) #15
  store ptr %968, ptr %170, align 8
  %.not.i576 = icmp eq ptr %918, null
  br i1 %.not.i576, label %969, label %974

969:                                              ; preds = %950
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  %970 = load i32, ptr %171, align 8
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %968, i64 %971
  %.not6.i.i599 = icmp eq i32 %970, 0
  br i1 %.not6.i.i599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i600

.lr.ph.i.i600:                                    ; preds = %969, %.lr.ph.i.i600
  %.07.i.i601 = phi ptr [ %973, %.lr.ph.i.i600 ], [ %968, %969 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i601, align 8
  %973 = getelementptr inbounds nuw i8, ptr %.07.i.i601, i64 16
  %.not.i.i602 = icmp eq ptr %973, %972
  br i1 %.not.i.i602, label %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit603, label %.lr.ph.i.i600, !llvm.loop !22

974:                                              ; preds = %950
  %975 = zext i32 %919 to i64
  %976 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %918, i64 %975
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  %977 = load i32, ptr %171, align 8
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %968, i64 %978
  %.not6.i.i.i577 = icmp eq i32 %977, 0
  br i1 %.not6.i.i.i577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i581, label %.lr.ph.i.i.i578

.lr.ph.i.i.i578:                                  ; preds = %974, %.lr.ph.i.i.i578
  %.07.i.i.i579 = phi ptr [ %980, %.lr.ph.i.i.i578 ], [ %968, %974 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i579, align 8
  %980 = getelementptr inbounds nuw i8, ptr %.07.i.i.i579, i64 16
  %.not.i.i.i580 = icmp eq ptr %980, %979
  br i1 %.not.i.i.i580, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i581, label %.lr.ph.i.i.i578, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i581: ; preds = %.lr.ph.i.i.i578, %974
  br i1 %920, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i587, label %.lr.ph.i7.i583

.lr.ph.i7.i583:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i581, %1014
  %.020.i.i584 = phi ptr [ %1015, %1014 ], [ %918, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i581 ]
  %981 = load ptr, ptr %.020.i.i584, align 8
  %magicptr.i.i585 = ptrtoint ptr %981 to i64
  switch i64 %magicptr.i.i585, label %982 [
    i64 -4096, label %1014
    i64 -8192, label %1014
  ]

982:                                              ; preds = %.lr.ph.i7.i583
  %983 = load ptr, ptr %170, align 8
  %984 = load i32, ptr %171, align 8
  %985 = icmp ne i32 %984, 0
  call void @llvm.assume(i1 %985)
  %986 = trunc i64 %magicptr.i.i585 to i32
  %987 = lshr i32 %986, 4
  %988 = lshr i32 %986, 9
  %989 = xor i32 %987, %988
  %990 = add i32 %984, -1
  %.02733.i.i.i.i588 = and i32 %990, %989
  %991 = zext nneg i32 %.02733.i.i.i.i588 to i64
  %992 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %983, i64 %991
  %993 = load ptr, ptr %992, align 8
  %994 = icmp eq ptr %981, %993
  br i1 %994, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i596, label %.lr.ph.i.i.i.i589

.lr.ph.i.i.i.i589:                                ; preds = %982, %1000
  %995 = phi ptr [ %1007, %1000 ], [ %993, %982 ]
  %996 = phi ptr [ %1006, %1000 ], [ %992, %982 ]
  %.02736.i.i.i.i590 = phi i32 [ %.027.i.i.i.i595, %1000 ], [ %.02733.i.i.i.i588, %982 ]
  %.02635.i.i.i.i591 = phi i32 [ %1003, %1000 ], [ 1, %982 ]
  %.02834.i.i.i.i592 = phi ptr [ %spec.select.i.i.i.i594, %1000 ], [ null, %982 ]
  %997 = icmp eq ptr %995, inttoptr (i64 -4096 to ptr)
  br i1 %997, label %998, label %1000

998:                                              ; preds = %.lr.ph.i.i.i.i589
  %.not.i.i.i.i598 = icmp eq ptr %.02834.i.i.i.i592, null
  %999 = select i1 %.not.i.i.i.i598, ptr %996, ptr %.02834.i.i.i.i592
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i596

1000:                                             ; preds = %.lr.ph.i.i.i.i589
  %1001 = icmp eq ptr %995, inttoptr (i64 -8192 to ptr)
  %1002 = icmp eq ptr %.02834.i.i.i.i592, null
  %or.cond.not.i.i.i.i593 = select i1 %1001, i1 %1002, i1 false
  %spec.select.i.i.i.i594 = select i1 %or.cond.not.i.i.i.i593, ptr %996, ptr %.02834.i.i.i.i592
  %1003 = add i32 %.02635.i.i.i.i591, 1
  %1004 = add i32 %.02635.i.i.i.i591, %.02736.i.i.i.i590
  %.027.i.i.i.i595 = and i32 %1004, %990
  %1005 = zext i32 %.027.i.i.i.i595 to i64
  %1006 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %983, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp eq ptr %981, %1007
  br i1 %1008, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i596, label %.lr.ph.i.i.i.i589, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i596: ; preds = %1000, %998, %982
  %.sink.i.i.i.i597 = phi ptr [ %999, %998 ], [ %992, %982 ], [ %1006, %1000 ]
  store ptr %981, ptr %.sink.i.i.i.i597, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i597, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %.020.i.i584, i64 8
  %1011 = load i32, ptr %1010, align 4
  store i32 %1011, ptr %1009, align 4
  %1012 = load i32, ptr %172, align 8
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %172, align 8
  br label %1014

1014:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i596, %.lr.ph.i7.i583, %.lr.ph.i7.i583
  %1015 = getelementptr inbounds nuw i8, ptr %.020.i.i584, i64 16
  %.not.i8.i586 = icmp eq ptr %1015, %976
  br i1 %.not.i8.i586, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i587, label %.lr.ph.i7.i583, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i587: ; preds = %1014, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i581
  %1016 = shl nuw nsw i64 %975, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %918, i64 noundef %1016, i64 noundef 8) #15
  %.pr712.pre = load i32, ptr %171, align 8
  %.pre991 = load ptr, ptr %170, align 8
  br label %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit603

_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit603: ; preds = %.lr.ph.i.i600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i587
  %1017 = phi ptr [ %.pre991, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i587 ], [ %968, %.lr.ph.i.i600 ]
  %.pr712 = phi i32 [ %.pr712.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i587 ], [ %970, %.lr.ph.i.i600 ]
  %1018 = icmp eq i32 %.pr712, 0
  br i1 %1018, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1019

1019:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit603
  %1020 = ptrtoint ptr %182 to i64
  %1021 = trunc i64 %1020 to i32
  %1022 = lshr i32 %1021, 4
  %1023 = lshr i32 %1021, 9
  %1024 = xor i32 %1022, %1023
  %1025 = add i32 %.pr712, -1
  %.02733.i.i.i482 = and i32 %1025, %1024
  %1026 = zext nneg i32 %.02733.i.i.i482 to i64
  %1027 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %1017, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp eq ptr %182, %1028
  br i1 %1029, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i483

.lr.ph.i.i.i483:                                  ; preds = %1019, %1035
  %1030 = phi ptr [ %1042, %1035 ], [ %1028, %1019 ]
  %1031 = phi ptr [ %1041, %1035 ], [ %1027, %1019 ]
  %.02736.i.i.i484 = phi i32 [ %.027.i.i.i489, %1035 ], [ %.02733.i.i.i482, %1019 ]
  %.02635.i.i.i485 = phi i32 [ %1038, %1035 ], [ 1, %1019 ]
  %.02834.i.i.i486 = phi ptr [ %spec.select.i.i.i488, %1035 ], [ null, %1019 ]
  %1032 = icmp eq ptr %1030, inttoptr (i64 -4096 to ptr)
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %.lr.ph.i.i.i483
  %.not.i.i.i491 = icmp eq ptr %.02834.i.i.i486, null
  %1034 = select i1 %.not.i.i.i491, ptr %1031, ptr %.02834.i.i.i486
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

1035:                                             ; preds = %.lr.ph.i.i.i483
  %1036 = icmp eq ptr %1030, inttoptr (i64 -8192 to ptr)
  %1037 = icmp eq ptr %.02834.i.i.i486, null
  %or.cond.not.i.i.i487 = select i1 %1036, i1 %1037, i1 false
  %spec.select.i.i.i488 = select i1 %or.cond.not.i.i.i487, ptr %1031, ptr %.02834.i.i.i486
  %1038 = add i32 %.02635.i.i.i485, 1
  %1039 = add i32 %.02635.i.i.i485, %.02736.i.i.i484
  %.027.i.i.i489 = and i32 %1039, %1025
  %1040 = zext i32 %.027.i.i.i489 to i64
  %1041 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %1017, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp eq ptr %182, %1042
  br i1 %1043, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i483, !llvm.loop !21

1044:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %1045 = load i32, ptr %173, align 4
  %.neg.i492 = xor i32 %946, -1
  %.neg25.i493 = add i32 %919, %.neg.i492
  %1046 = sub i32 %.neg25.i493, %1045
  %1047 = lshr i32 %919, 3
  %.not10.i494 = icmp ugt i32 %1046, %1047
  br i1 %.not10.i494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1048

1048:                                             ; preds = %1044
  %1049 = add i32 %919, -1
  %1050 = zext i32 %1049 to i64
  %1051 = lshr i64 %1050, 1
  %1052 = or i64 %1051, %1050
  %1053 = lshr i64 %1052, 2
  %1054 = or i64 %1053, %1052
  %1055 = lshr i64 %1054, 4
  %1056 = or i64 %1055, %1054
  %1057 = lshr i64 %1056, 8
  %1058 = or i64 %1057, %1056
  %1059 = lshr i64 %1058, 16
  %1060 = or i64 %1059, %1058
  %1061 = trunc nuw i64 %1060 to i32
  %1062 = add i32 %1061, 1
  %.sroa.speculated.i549 = call i32 @llvm.umax.i32(i32 %1062, i32 64)
  store i32 %.sroa.speculated.i549, ptr %171, align 8
  %1063 = zext i32 %.sroa.speculated.i549 to i64
  %1064 = shl nuw nsw i64 %1063, 4
  %1065 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1064, i64 noundef 8) #15
  store ptr %1065, ptr %170, align 8
  %.not.i550 = icmp eq ptr %918, null
  br i1 %.not.i550, label %1066, label %1071

1066:                                             ; preds = %1048
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  %1067 = load i32, ptr %171, align 8
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %1065, i64 %1068
  %.not6.i.i571 = icmp eq i32 %1067, 0
  br i1 %.not6.i.i571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i572

.lr.ph.i.i572:                                    ; preds = %1066, %.lr.ph.i.i572
  %.07.i.i573 = phi ptr [ %1070, %.lr.ph.i.i572 ], [ %1065, %1066 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i573, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %.07.i.i573, i64 16
  %.not.i.i574 = icmp eq ptr %1070, %1069
  br i1 %.not.i.i574, label %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i572, !llvm.loop !22

1071:                                             ; preds = %1048
  %1072 = zext i32 %919 to i64
  %1073 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %918, i64 %1072
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  %1074 = load i32, ptr %171, align 8
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %1065, i64 %1075
  %.not6.i.i.i551 = icmp eq i32 %1074, 0
  br i1 %.not6.i.i.i551, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i552

.lr.ph.i.i.i552:                                  ; preds = %1071, %.lr.ph.i.i.i552
  %.07.i.i.i553 = phi ptr [ %1077, %.lr.ph.i.i.i552 ], [ %1065, %1071 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i553, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %.07.i.i.i553, i64 16
  %.not.i.i.i554 = icmp eq ptr %1077, %1076
  br i1 %.not.i.i.i554, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i552, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i552, %1071
  br i1 %920, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i556

.lr.ph.i7.i556:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %1111
  %.020.i.i557 = phi ptr [ %1112, %1111 ], [ %918, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %1078 = load ptr, ptr %.020.i.i557, align 8
  %magicptr.i.i558 = ptrtoint ptr %1078 to i64
  switch i64 %magicptr.i.i558, label %1079 [
    i64 -4096, label %1111
    i64 -8192, label %1111
  ]

1079:                                             ; preds = %.lr.ph.i7.i556
  %1080 = load ptr, ptr %170, align 8
  %1081 = load i32, ptr %171, align 8
  %1082 = icmp ne i32 %1081, 0
  call void @llvm.assume(i1 %1082)
  %1083 = trunc i64 %magicptr.i.i558 to i32
  %1084 = lshr i32 %1083, 4
  %1085 = lshr i32 %1083, 9
  %1086 = xor i32 %1084, %1085
  %1087 = add i32 %1081, -1
  %.02733.i.i.i.i560 = and i32 %1087, %1086
  %1088 = zext nneg i32 %.02733.i.i.i.i560 to i64
  %1089 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %1080, i64 %1088
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp eq ptr %1078, %1090
  br i1 %1091, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i568, label %.lr.ph.i.i.i.i561

.lr.ph.i.i.i.i561:                                ; preds = %1079, %1097
  %1092 = phi ptr [ %1104, %1097 ], [ %1090, %1079 ]
  %1093 = phi ptr [ %1103, %1097 ], [ %1089, %1079 ]
  %.02736.i.i.i.i562 = phi i32 [ %.027.i.i.i.i567, %1097 ], [ %.02733.i.i.i.i560, %1079 ]
  %.02635.i.i.i.i563 = phi i32 [ %1100, %1097 ], [ 1, %1079 ]
  %.02834.i.i.i.i564 = phi ptr [ %spec.select.i.i.i.i566, %1097 ], [ null, %1079 ]
  %1094 = icmp eq ptr %1092, inttoptr (i64 -4096 to ptr)
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %.lr.ph.i.i.i.i561
  %.not.i.i.i.i570 = icmp eq ptr %.02834.i.i.i.i564, null
  %1096 = select i1 %.not.i.i.i.i570, ptr %1093, ptr %.02834.i.i.i.i564
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i568

1097:                                             ; preds = %.lr.ph.i.i.i.i561
  %1098 = icmp eq ptr %1092, inttoptr (i64 -8192 to ptr)
  %1099 = icmp eq ptr %.02834.i.i.i.i564, null
  %or.cond.not.i.i.i.i565 = select i1 %1098, i1 %1099, i1 false
  %spec.select.i.i.i.i566 = select i1 %or.cond.not.i.i.i.i565, ptr %1093, ptr %.02834.i.i.i.i564
  %1100 = add i32 %.02635.i.i.i.i563, 1
  %1101 = add i32 %.02635.i.i.i.i563, %.02736.i.i.i.i562
  %.027.i.i.i.i567 = and i32 %1101, %1087
  %1102 = zext i32 %.027.i.i.i.i567 to i64
  %1103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %1080, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp eq ptr %1078, %1104
  br i1 %1105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i568, label %.lr.ph.i.i.i.i561, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i568: ; preds = %1097, %1095, %1079
  %.sink.i.i.i.i569 = phi ptr [ %1096, %1095 ], [ %1089, %1079 ], [ %1103, %1097 ]
  store ptr %1078, ptr %.sink.i.i.i.i569, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i569, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %.020.i.i557, i64 8
  %1108 = load i32, ptr %1107, align 4
  store i32 %1108, ptr %1106, align 4
  %1109 = load i32, ptr %172, align 8
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %172, align 8
  br label %1111

1111:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i568, %.lr.ph.i7.i556, %.lr.ph.i7.i556
  %1112 = getelementptr inbounds nuw i8, ptr %.020.i.i557, i64 16
  %.not.i8.i559 = icmp eq ptr %1112, %1073
  br i1 %.not.i8.i559, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i556, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %1111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  %1113 = shl nuw nsw i64 %1072, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %918, i64 noundef %1113, i64 noundef 8) #15
  %.pr713.pre = load i32, ptr %171, align 8
  %.pre993 = load ptr, ptr %170, align 8
  br label %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i572, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %1114 = phi ptr [ %.pre993, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %1065, %.lr.ph.i.i572 ]
  %.pr713 = phi i32 [ %.pr713.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %1067, %.lr.ph.i.i572 ]
  %1115 = icmp eq i32 %.pr713, 0
  br i1 %1115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1116

1116:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %1117 = ptrtoint ptr %182 to i64
  %1118 = trunc i64 %1117 to i32
  %1119 = lshr i32 %1118, 4
  %1120 = lshr i32 %1118, 9
  %1121 = xor i32 %1119, %1120
  %1122 = add i32 %.pr713, -1
  %.02733.i.i11.i495 = and i32 %1122, %1121
  %1123 = zext nneg i32 %.02733.i.i11.i495 to i64
  %1124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %1114, i64 %1123
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp eq ptr %182, %1125
  br i1 %1126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i12.i496

.lr.ph.i.i12.i496:                                ; preds = %1116, %1132
  %1127 = phi ptr [ %1139, %1132 ], [ %1125, %1116 ]
  %1128 = phi ptr [ %1138, %1132 ], [ %1124, %1116 ]
  %.02736.i.i13.i497 = phi i32 [ %.027.i.i18.i502, %1132 ], [ %.02733.i.i11.i495, %1116 ]
  %.02635.i.i14.i498 = phi i32 [ %1135, %1132 ], [ 1, %1116 ]
  %.02834.i.i15.i499 = phi ptr [ %spec.select.i.i17.i501, %1132 ], [ null, %1116 ]
  %1129 = icmp eq ptr %1127, inttoptr (i64 -4096 to ptr)
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %.lr.ph.i.i12.i496
  %.not.i.i21.i503 = icmp eq ptr %.02834.i.i15.i499, null
  %1131 = select i1 %.not.i.i21.i503, ptr %1128, ptr %.02834.i.i15.i499
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

1132:                                             ; preds = %.lr.ph.i.i12.i496
  %1133 = icmp eq ptr %1127, inttoptr (i64 -8192 to ptr)
  %1134 = icmp eq ptr %.02834.i.i15.i499, null
  %or.cond.not.i.i16.i500 = select i1 %1133, i1 %1134, i1 false
  %spec.select.i.i17.i501 = select i1 %or.cond.not.i.i16.i500, ptr %1128, ptr %.02834.i.i15.i499
  %1135 = add i32 %.02635.i.i14.i498, 1
  %1136 = add i32 %.02635.i.i14.i498, %.02736.i.i13.i497
  %.027.i.i18.i502 = and i32 %1136, %1122
  %1137 = zext i32 %.027.i.i18.i502 to i64
  %1138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %1114, i64 %1137
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp eq ptr %182, %1139
  br i1 %1140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i12.i496, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %1035, %1132, %1066, %969, %1130, %1116, %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %1044, %1033, %1019, %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit603
  %.0.i490 = phi ptr [ %.sink.i.i.i.i320, %1044 ], [ %1034, %1033 ], [ null, %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit603 ], [ %1027, %1019 ], [ %1131, %1130 ], [ null, %_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %1124, %1116 ], [ null, %969 ], [ null, %1066 ], [ %1138, %1132 ], [ %1041, %1035 ]
  %1141 = load i32, ptr %172, align 8
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %172, align 8
  %1143 = load ptr, ptr %.0.i490, align 8
  %1144 = icmp eq ptr %1143, inttoptr (i64 -4096 to ptr)
  br i1 %1144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %1145

1145:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1146 = load i32, ptr %173, align 4
  %1147 = add i32 %1146, -1
  store i32 %1147, ptr %173, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %1145
  store ptr %182, ptr %.0.i490, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i490, i64 8
  store i32 0, ptr %1148, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %937, %921, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit
  %.0.i.i318 = phi ptr [ %.0.i490, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %929, %921 ], [ %943, %937 ]
  %1149 = getelementptr inbounds nuw i8, ptr %.0.i.i318, i64 8
  store i32 %spec.select.i, ptr %1149, align 4
  br label %1150

1150:                                             ; preds = %_ZL28isUsedOutsideOfDefiningBlockPKN4llvm11InstructionE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.0683.0837, i64 8
  %.sroa.0683.0 = load ptr, ptr %1151, align 8
  %.not729 = icmp eq ptr %.sroa.0683.0, %179
  br i1 %.not729, label %._crit_edge841, label %.lr.ph840

._crit_edge841:                                   ; preds = %1150, %174
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0688.0844, i64 8
  %.sroa.0688.0 = load ptr, ptr %1152, align 8
  %.not722 = icmp eq ptr %.sroa.0688.0, %156
  br i1 %.not722, label %._crit_edge847.loopexit, label %174

._crit_edge847.loopexit:                          ; preds = %._crit_edge841
  %.pre994 = load ptr, ptr %0, align 8
  br label %._crit_edge847

._crit_edge847:                                   ; preds = %._crit_edge847.loopexit, %.loopexit743
  %1153 = phi ptr [ %.pre994, %._crit_edge847.loopexit ], [ %154, %.loopexit743 ]
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 88
  %1156 = load i32, ptr %1155, align 8
  %1157 = zext i32 %1156 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %1154, i64 noundef %1157)
  %1158 = load ptr, ptr %0, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 80
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 72
  %.sroa.0645.0861 = load ptr, ptr %1159, align 8
  %.not723862 = icmp eq ptr %.sroa.0645.0861, %1160
  br i1 %.not723862, label %._crit_edge866, label %.lr.ph865

.lr.ph865:                                        ; preds = %._crit_edge847
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %1165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1171

1171:                                             ; preds = %.lr.ph865, %.loopexit738
  %.sroa.0645.0863 = phi ptr [ %.sroa.0645.0861, %.lr.ph865 ], [ %.sroa.0645.0, %.loopexit738 ]
  %1172 = icmp eq ptr %.sroa.0645.0863, null
  %1173 = getelementptr inbounds i8, ptr %.sroa.0645.0863, i64 -24
  %1174 = select i1 %1172, ptr null, ptr %1173
  %1175 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1174) #15
  %1176 = load i8, ptr %1175, align 8
  switch i8 %1176, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit [
    i8 39, label %1177
    i8 81, label %1177
    i8 80, label %1177
    i8 95, label %1177
  ]

1177:                                             ; preds = %1171, %1171, %1171, %1171
  %1178 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1174) #15
  %1179 = load i8, ptr %1178, align 8
  %1180 = icmp eq i8 %1179, 95
  br i1 %1180, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit, label %1181

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %22, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 555
  store i8 1, ptr %1183, align 1
  %1184 = load ptr, ptr %22, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 556
  store i8 1, ptr %1185, align 4
  %1186 = load ptr, ptr %22, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 48
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 666
  store i8 1, ptr %1189, align 2
  %.pr715 = load i8, ptr %1178, align 8
  %1190 = icmp eq i8 %.pr715, 39
  br i1 %1190, label %.loopexit738, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit

_ZNK4llvm10BasicBlock7isEHPadEv.exit:             ; preds = %1181, %1177, %1171
  %1191 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull %1174, i64 undef, i8 0) #15
  %1192 = getelementptr inbounds nuw i8, ptr %1174, i64 44
  %1193 = load i32, ptr %1192, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = load ptr, ptr %1154, align 8
  %1196 = getelementptr inbounds nuw ptr, ptr %1195, i64 %1194
  store ptr %1191, ptr %1196, align 8
  %1197 = load ptr, ptr %22, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1198, ptr noundef %1191) #15
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store ptr %1198, ptr %1200, align 8
  store ptr %1199, ptr %1191, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  store ptr %1191, ptr %1201, align 8
  store ptr %1191, ptr %1198, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1174, i64 2
  %1203 = load i16, ptr %1202, align 2
  %1204 = and i16 %1203, 32767
  %.not727 = icmp eq i16 %1204, 0
  br i1 %.not727, label %1207, label %1205

1205:                                             ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit
  %1206 = getelementptr inbounds nuw i8, ptr %1191, i64 224
  store ptr %1174, ptr %1206, align 8
  br label %1207

1207:                                             ; preds = %1205, %_ZNK4llvm10BasicBlock7isEHPadEv.exit
  %1208 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1174) #15
  %1209 = load i8, ptr %1208, align 8
  switch i8 %1209, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit323 [
    i8 39, label %1210
    i8 81, label %1210
    i8 80, label %1210
    i8 95, label %1210
  ]

1210:                                             ; preds = %1207, %1207, %1207, %1207
  %1211 = getelementptr inbounds nuw i8, ptr %1191, i64 216
  store i8 1, ptr %1211, align 8
  br label %_ZNK4llvm10BasicBlock7isEHPadEv.exit323

_ZNK4llvm10BasicBlock7isEHPadEv.exit323:          ; preds = %1207, %1210
  %1212 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1174) #15
  %1213 = extractvalue { ptr, ptr } %1212, 0
  %1214 = extractvalue { ptr, ptr } %1212, 1
  %.not728858 = icmp eq ptr %1213, %1214
  br i1 %.not728858, label %.loopexit738, label %.lr.ph860

.lr.ph860:                                        ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit323
  %1215 = getelementptr inbounds nuw i8, ptr %1191, i64 48
  %1216 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %1217 = getelementptr inbounds nuw i8, ptr %1191, i64 40
  br label %1218

1218:                                             ; preds = %.lr.ph860, %_ZN4llvm8DebugLocD2Ev.exit344
  %.sroa.0634.0859 = phi ptr [ %1213, %.lr.ph860 ], [ %spec.select.i.i.i1.i, %_ZN4llvm8DebugLocD2Ev.exit344 ]
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0859, i64 16
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %_ZN4llvm8DebugLocD2Ev.exit344, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0859, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1224) #15
  br i1 %1225, label %_ZN4llvm8DebugLocD2Ev.exit344, label %1226

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0859, i64 48
  %1228 = load ptr, ptr %1227, align 8
  store ptr %1228, ptr %12, align 8
  %.not.i.i.i.i326 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i326, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1229

1229:                                             ; preds = %1226
  %1230 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1228, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1226, %1229
  %1231 = load ptr, ptr %1161, align 8
  %1232 = load i32, ptr %1162, align 8
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %1234

1234:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1235 = ptrtoint ptr %.sroa.0634.0859 to i64
  %1236 = trunc i64 %1235 to i32
  %1237 = lshr i32 %1236, 4
  %1238 = lshr i32 %1236, 9
  %1239 = xor i32 %1237, %1238
  %1240 = add i32 %1232, -1
  %.02733.i.i.i.i327 = and i32 %1240, %1239
  %1241 = zext nneg i32 %.02733.i.i.i.i327 to i64
  %1242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %1231, i64 %1241
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp eq ptr %.sroa.0634.0859, %1243
  br i1 %1244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %1234, %1250
  %1245 = phi ptr [ %1257, %1250 ], [ %1243, %1234 ]
  %1246 = phi ptr [ %1256, %1250 ], [ %1242, %1234 ]
  %.02736.i.i.i.i329 = phi i32 [ %.027.i.i.i.i334, %1250 ], [ %.02733.i.i.i.i327, %1234 ]
  %.02635.i.i.i.i330 = phi i32 [ %1253, %1250 ], [ 1, %1234 ]
  %.02834.i.i.i.i331 = phi ptr [ %spec.select.i.i.i.i333, %1250 ], [ null, %1234 ]
  %1247 = icmp eq ptr %1245, inttoptr (i64 -4096 to ptr)
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %.lr.ph.i.i.i.i328
  %.not.i.i.i.i336 = icmp eq ptr %.02834.i.i.i.i331, null
  %1249 = select i1 %.not.i.i.i.i336, ptr %1246, ptr %.02834.i.i.i.i331
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

1250:                                             ; preds = %.lr.ph.i.i.i.i328
  %1251 = icmp eq ptr %1245, inttoptr (i64 -8192 to ptr)
  %1252 = icmp eq ptr %.02834.i.i.i.i331, null
  %or.cond.not.i.i.i.i332 = select i1 %1251, i1 %1252, i1 false
  %spec.select.i.i.i.i333 = select i1 %or.cond.not.i.i.i.i332, ptr %1246, ptr %.02834.i.i.i.i331
  %1253 = add i32 %.02635.i.i.i.i330, 1
  %1254 = add i32 %.02635.i.i.i.i330, %.02736.i.i.i.i329
  %.027.i.i.i.i334 = and i32 %1254, %1240
  %1255 = zext i32 %.027.i.i.i.i334 to i64
  %1256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %1231, i64 %1255
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp eq ptr %.sroa.0634.0859, %1257
  br i1 %1258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i328, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %1248, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.sink.i.i.i.i337 = phi ptr [ %1249, %1248 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %1259 = load i32, ptr %1163, align 8
  %1260 = shl i32 %1259, 2
  %1261 = add i32 %1260, 4
  %1262 = mul i32 %1232, 3
  %.not.i504 = icmp ult i32 %1261, %1262
  br i1 %.not.i504, label %1293, label %1263

1263:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %1264 = shl i32 %1232, 1
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1161, i32 noundef %1264)
  %1265 = load ptr, ptr %1161, align 8
  %1266 = load i32, ptr %1162, align 8
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513, label %1268

1268:                                             ; preds = %1263
  %1269 = ptrtoint ptr %.sroa.0634.0859 to i64
  %1270 = trunc i64 %1269 to i32
  %1271 = lshr i32 %1270, 4
  %1272 = lshr i32 %1270, 9
  %1273 = xor i32 %1271, %1272
  %1274 = add i32 %1266, -1
  %.02733.i.i.i505 = and i32 %1274, %1273
  %1275 = zext nneg i32 %.02733.i.i.i505 to i64
  %1276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %1265, i64 %1275
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp eq ptr %.sroa.0634.0859, %1277
  br i1 %1278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513, label %.lr.ph.i.i.i506

.lr.ph.i.i.i506:                                  ; preds = %1268, %1284
  %1279 = phi ptr [ %1291, %1284 ], [ %1277, %1268 ]
  %1280 = phi ptr [ %1290, %1284 ], [ %1276, %1268 ]
  %.02736.i.i.i507 = phi i32 [ %.027.i.i.i512, %1284 ], [ %.02733.i.i.i505, %1268 ]
  %.02635.i.i.i508 = phi i32 [ %1287, %1284 ], [ 1, %1268 ]
  %.02834.i.i.i509 = phi ptr [ %spec.select.i.i.i511, %1284 ], [ null, %1268 ]
  %1281 = icmp eq ptr %1279, inttoptr (i64 -4096 to ptr)
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %.lr.ph.i.i.i506
  %.not.i.i.i515 = icmp eq ptr %.02834.i.i.i509, null
  %1283 = select i1 %.not.i.i.i515, ptr %1280, ptr %.02834.i.i.i509
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513

1284:                                             ; preds = %.lr.ph.i.i.i506
  %1285 = icmp eq ptr %1279, inttoptr (i64 -8192 to ptr)
  %1286 = icmp eq ptr %.02834.i.i.i509, null
  %or.cond.not.i.i.i510 = select i1 %1285, i1 %1286, i1 false
  %spec.select.i.i.i511 = select i1 %or.cond.not.i.i.i510, ptr %1280, ptr %.02834.i.i.i509
  %1287 = add i32 %.02635.i.i.i508, 1
  %1288 = add i32 %.02635.i.i.i508, %.02736.i.i.i507
  %.027.i.i.i512 = and i32 %1288, %1274
  %1289 = zext i32 %.027.i.i.i512 to i64
  %1290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %1265, i64 %1289
  %1291 = load ptr, ptr %1290, align 8
  %1292 = icmp eq ptr %.sroa.0634.0859, %1291
  br i1 %1292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513, label %.lr.ph.i.i.i506, !llvm.loop !20

1293:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %1294 = load i32, ptr %1164, align 4
  %.neg.i516 = xor i32 %1259, -1
  %.neg25.i517 = add i32 %1232, %.neg.i516
  %1295 = sub i32 %.neg25.i517, %1294
  %1296 = lshr i32 %1232, 3
  %.not10.i518 = icmp ugt i32 %1295, %1296
  br i1 %.not10.i518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513, label %1297

1297:                                             ; preds = %1293
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1161, i32 noundef %1232)
  %1298 = load ptr, ptr %1161, align 8
  %1299 = load i32, ptr %1162, align 8
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513, label %1301

1301:                                             ; preds = %1297
  %1302 = ptrtoint ptr %.sroa.0634.0859 to i64
  %1303 = trunc i64 %1302 to i32
  %1304 = lshr i32 %1303, 4
  %1305 = lshr i32 %1303, 9
  %1306 = xor i32 %1304, %1305
  %1307 = add i32 %1299, -1
  %.02733.i.i11.i519 = and i32 %1307, %1306
  %1308 = zext nneg i32 %.02733.i.i11.i519 to i64
  %1309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %1298, i64 %1308
  %1310 = load ptr, ptr %1309, align 8
  %1311 = icmp eq ptr %.sroa.0634.0859, %1310
  br i1 %1311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513, label %.lr.ph.i.i12.i520

.lr.ph.i.i12.i520:                                ; preds = %1301, %1317
  %1312 = phi ptr [ %1324, %1317 ], [ %1310, %1301 ]
  %1313 = phi ptr [ %1323, %1317 ], [ %1309, %1301 ]
  %.02736.i.i13.i521 = phi i32 [ %.027.i.i18.i526, %1317 ], [ %.02733.i.i11.i519, %1301 ]
  %.02635.i.i14.i522 = phi i32 [ %1320, %1317 ], [ 1, %1301 ]
  %.02834.i.i15.i523 = phi ptr [ %spec.select.i.i17.i525, %1317 ], [ null, %1301 ]
  %1314 = icmp eq ptr %1312, inttoptr (i64 -4096 to ptr)
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %.lr.ph.i.i12.i520
  %.not.i.i21.i527 = icmp eq ptr %.02834.i.i15.i523, null
  %1316 = select i1 %.not.i.i21.i527, ptr %1313, ptr %.02834.i.i15.i523
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513

1317:                                             ; preds = %.lr.ph.i.i12.i520
  %1318 = icmp eq ptr %1312, inttoptr (i64 -8192 to ptr)
  %1319 = icmp eq ptr %.02834.i.i15.i523, null
  %or.cond.not.i.i16.i524 = select i1 %1318, i1 %1319, i1 false
  %spec.select.i.i17.i525 = select i1 %or.cond.not.i.i16.i524, ptr %1313, ptr %.02834.i.i15.i523
  %1320 = add i32 %.02635.i.i14.i522, 1
  %1321 = add i32 %.02635.i.i14.i522, %.02736.i.i13.i521
  %.027.i.i18.i526 = and i32 %1321, %1307
  %1322 = zext i32 %.027.i.i18.i526 to i64
  %1323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %1298, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = icmp eq ptr %.sroa.0634.0859, %1324
  br i1 %1325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513, label %.lr.ph.i.i12.i520, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513: ; preds = %1284, %1317, %1315, %1301, %1297, %1293, %1282, %1268, %1263
  %.0.i514 = phi ptr [ %.sink.i.i.i.i337, %1293 ], [ %1283, %1282 ], [ null, %1263 ], [ %1276, %1268 ], [ %1316, %1315 ], [ null, %1297 ], [ %1309, %1301 ], [ %1323, %1317 ], [ %1290, %1284 ]
  %1326 = load i32, ptr %1163, align 8
  %1327 = add i32 %1326, 1
  store i32 %1327, ptr %1163, align 8
  %1328 = load ptr, ptr %.0.i514, align 8
  %1329 = icmp eq ptr %1328, inttoptr (i64 -4096 to ptr)
  br i1 %1329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit528, label %1330

1330:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513
  %1331 = load i32, ptr %1164, align 4
  %1332 = add i32 %1331, -1
  store i32 %1332, ptr %1164, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit528

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit528: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i513, %1330
  store ptr %.sroa.0634.0859, ptr %.0.i514, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 8
  store i32 0, ptr %1333, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit: ; preds = %1250, %1234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit528
  %.0.i.i335 = phi ptr [ %.0.i514, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit528 ], [ %1242, %1234 ], [ %1256, %1250 ]
  %1334 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 8
  %1335 = load i32, ptr %1334, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %1165, i64 noundef 4) #15
  %1336 = load ptr, ptr %29, align 8
  %1337 = load ptr, ptr %22, align 8
  %1338 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %1337) #15
  %1339 = load ptr, ptr %1223, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  store i8 0, ptr %.sroa.2628.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123) %1336, ptr noundef nonnull align 8 dereferenceable(512) %1338, ptr noundef %1339, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1340 = load ptr, ptr %13, align 8
  %1341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %1342 = getelementptr inbounds %"struct.llvm::EVT", ptr %1340, i64 %1341
  %.not254853 = icmp eq i64 %1341, 0
  br i1 %.not254853, label %._crit_edge857, label %.lr.ph856

.lr.ph856:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, %._crit_edge852
  %.0235855 = phi i32 [ %1390, %._crit_edge852 ], [ %1335, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %.0236854 = phi ptr [ %1391, %._crit_edge852 ], [ %1340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %.sroa.073.0.copyload = load i16, ptr %.0236854, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0236854, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %1343 = load ptr, ptr %29, align 8
  %1344 = load ptr, ptr %0, align 8
  %1345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1344) #15
  %1346 = load ptr, ptr %1343, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 728
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call noundef i32 %1348(ptr noundef nonnull align 8 dereferenceable(408123) %1343, ptr noundef nonnull align 8 dereferenceable(8) %1345, i16 %.sroa.073.0.copyload, ptr %.sroa.3.0.copyload, i32 0) #15
  %1350 = load ptr, ptr %22, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 128
  %1355 = load ptr, ptr %1354, align 8
  %1356 = call noundef ptr %1355(ptr noundef nonnull align 8 dereferenceable(288) %1352) #15
  %.not255848 = icmp eq i32 %1349, 0
  br i1 %.not255848, label %._crit_edge852, label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph856
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  br label %1358

1358:                                             ; preds = %.lr.ph851, %_ZN4llvm8DebugLocD2Ev.exit
  %.0237849 = phi i32 [ 0, %.lr.ph851 ], [ %1389, %_ZN4llvm8DebugLocD2Ev.exit ]
  %1359 = load ptr, ptr %12, align 8
  store ptr %1359, ptr %15, align 8
  %.not.i.i.i.i338 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i338, label %_ZN4llvm8DebugLocC2ERKS0_.exit339.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit339

_ZN4llvm8DebugLocC2ERKS0_.exit339.thread:         ; preds = %1358
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit339:                ; preds = %1358
  %1360 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %1359, i64 1) #15
  %.pr718 = load ptr, ptr %15, align 8
  store ptr %.pr718, ptr %14, align 8
  %.not.i.i.i.i.i340 = icmp eq ptr %.pr718, null
  br i1 %.not.i.i.i.i.i340, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %1361

1361:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit339
  %1362 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr718, ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  store ptr null, ptr %15, align 8
  %.pre995 = load ptr, ptr %14, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit339.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit339, %1361
  %1363 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit339.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit339 ], [ %.pre995, %1361 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1166, i8 0, i64 16, i1 false)
  %1364 = load ptr, ptr %1357, align 8
  %1365 = add i32 %.0237849, %.0235855
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1366 = load ptr, ptr %1216, align 8
  store ptr %1363, ptr %6, align 8
  %.not.i.i.i.i.i529 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i.i529, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1367

1367:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %1368 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1363, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1367, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %1369 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %1366, ptr noundef nonnull align 8 dereferenceable(32) %1364, ptr noundef nonnull %6, i1 noundef zeroext false) #15
  %1370 = load ptr, ptr %6, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %1370, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1371

1371:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1370) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1371, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1217, ptr noundef %1369) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1215, align 8
  %1372 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1373 = inttoptr i64 %1372 to ptr
  %1374 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store ptr %1215, ptr %1374, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1369, align 8
  %1375 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1376 = or disjoint i64 %1375, %1372
  store i64 %1376, ptr %1369, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  store ptr %1369, ptr %1377, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1215, align 8
  %1378 = ptrtoint ptr %1369 to i64
  %1379 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1380 = or disjoint i64 %1379, %1378
  store i64 %1380, ptr %1215, align 8
  %1381 = load ptr, ptr %1166, align 8
  %.not.i.i530 = icmp eq ptr %1381, null
  br i1 %.not.i.i530, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1382

1382:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1369, ptr noundef nonnull align 8 dereferenceable(1041) %1366, ptr noundef nonnull %1381) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1382, %_ZN4llvm8DebugLocD2Ev.exit.i
  %1383 = load ptr, ptr %1167, align 8
  %.not.i16.i = icmp eq ptr %1383, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %1384

1384:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1369, ptr noundef nonnull align 8 dereferenceable(1041) %1366, ptr noundef nonnull %1383) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %1168, align 8, !alias.scope !24
  store i32 %1365, ptr %1169, align 4, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1170, i8 0, i64 16, i1 false), !alias.scope !24
  store i32 16777216, ptr %5, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1369, ptr noundef nonnull align 8 dereferenceable(1041) %1366, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1385 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i341 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i.i.i341, label %_ZN4llvm10MIMetadataD2Ev.exit, label %1386

1386:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %1385) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %1386
  %1387 = load ptr, ptr %15, align 8
  %.not.i.i.i.i342 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i342, label %_ZN4llvm8DebugLocD2Ev.exit, label %1388

1388:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %1387) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %1388
  %1389 = add nuw i32 %.0237849, 1
  %.not255 = icmp eq i32 %1389, %1349
  br i1 %.not255, label %._crit_edge852, label %1358, !llvm.loop !27

._crit_edge852:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph856
  %1390 = add i32 %1349, %.0235855
  %1391 = getelementptr inbounds nuw i8, ptr %.0236854, i64 16
  %.not254 = icmp eq ptr %1391, %1342
  br i1 %.not254, label %._crit_edge857, label %.lr.ph856

._crit_edge857:                                   ; preds = %._crit_edge852, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit
  %1392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #15
  %1393 = load ptr, ptr %13, align 8
  %1394 = icmp eq ptr %1393, %1165
  br i1 %1394, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %1395

1395:                                             ; preds = %._crit_edge857
  call void @free(ptr noundef %1393) #15
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %._crit_edge857, %1395
  %1396 = load ptr, ptr %12, align 8
  %.not.i.i.i.i343 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i343, label %_ZN4llvm8DebugLocD2Ev.exit344, label %1397

1397:                                             ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1396) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit344

_ZN4llvm8DebugLocD2Ev.exit344:                    ; preds = %1397, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %1222, %1218
  %1398 = icmp eq ptr %.sroa.0634.0859, null
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0859, i64 24
  %spec.select.i.i.i.i345 = select i1 %1398, ptr null, ptr %1399
  %1400 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i345, i64 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp eq ptr %1401, null
  %1403 = getelementptr inbounds i8, ptr %1401, i64 -24
  %1404 = select i1 %1402, ptr null, ptr %1403
  %1405 = load i8, ptr %1404, align 8
  %1406 = icmp eq i8 %1405, 84
  %spec.select.i.i.i1.i = select i1 %1406, ptr %1404, ptr null
  %.not728 = icmp eq ptr %spec.select.i.i.i1.i, %1214
  br i1 %.not728, label %.loopexit738, label %1218

.loopexit738:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit344, %_ZNK4llvm10BasicBlock7isEHPadEv.exit323, %1181
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.0645.0863, i64 8
  %.sroa.0645.0 = load ptr, ptr %1407, align 8
  %.not723 = icmp eq ptr %.sroa.0645.0, %1160
  br i1 %.not723, label %._crit_edge866, label %1171

._crit_edge866:                                   ; preds = %.loopexit738, %._crit_edge847
  br i1 %switch.i, label %1408, label %1484

1408:                                             ; preds = %._crit_edge866
  %1409 = load ptr, ptr %22, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 88
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 200
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1412) #15
  %1415 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %1413, i64 %1414
  %.not249884 = icmp eq i64 %1414, 0
  br i1 %.not249884, label %._crit_edge888, label %.lr.ph887

.lr.ph887:                                        ; preds = %1408, %._crit_edge883
  %.0238885 = phi ptr [ %1434, %._crit_edge883 ], [ %1413, %1408 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.0238885, i64 16
  %1417 = load ptr, ptr %1416, align 8
  %1418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1416) #15
  %1419 = getelementptr inbounds %"struct.llvm::WinEHHandlerType", ptr %1417, i64 %1418
  %.not253879 = icmp eq i64 %1418, 0
  br i1 %.not253879, label %._crit_edge883, label %.lr.ph882

.lr.ph882:                                        ; preds = %.lr.ph887, %1432
  %.0239880 = phi ptr [ %1433, %1432 ], [ %1417, %.lr.ph887 ]
  %1420 = getelementptr inbounds nuw i8, ptr %.0239880, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %1420, align 8
  %.not.i.i348 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i348, label %1421, label %1432

1421:                                             ; preds = %.lr.ph882
  %1422 = and i64 %.0.copyload.i.i.i.i.i, -8
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 44
  %1425 = load i32, ptr %1424, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = load ptr, ptr %1154, align 8
  %1428 = getelementptr inbounds nuw ptr, ptr %1427, i64 %1426
  %1429 = load ptr, ptr %1428, align 8
  %1430 = ptrtoint ptr %1429 to i64
  %1431 = or i64 %1430, 4
  store i64 %1431, ptr %1420, align 8
  br label %1432

1432:                                             ; preds = %.lr.ph882, %1421
  %1433 = getelementptr inbounds nuw i8, ptr %.0239880, i64 32
  %.not253 = icmp eq ptr %1433, %1419
  br i1 %.not253, label %._crit_edge883, label %.lr.ph882

._crit_edge883:                                   ; preds = %1432, %.lr.ph887
  %1434 = getelementptr inbounds nuw i8, ptr %.0238885, i64 64
  %.not249 = icmp eq ptr %1434, %1415
  br i1 %.not249, label %._crit_edge888, label %.lr.ph887

._crit_edge888:                                   ; preds = %._crit_edge883, %1408
  %1435 = getelementptr inbounds nuw i8, ptr %1411, i64 120
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1435) #15
  %1438 = getelementptr inbounds %"struct.llvm::CxxUnwindMapEntry", ptr %1436, i64 %1437
  %.not250889 = icmp eq i64 %1437, 0
  br i1 %.not250889, label %._crit_edge893, label %.lr.ph892

.lr.ph892:                                        ; preds = %._crit_edge888, %1451
  %.0240890 = phi ptr [ %1452, %1451 ], [ %1436, %._crit_edge888 ]
  %1439 = getelementptr inbounds nuw i8, ptr %.0240890, i64 8
  %.0.copyload.i.i.i.i.i349 = load i64, ptr %1439, align 8
  %.not.i.i350 = icmp ugt i64 %.0.copyload.i.i.i.i.i349, 7
  br i1 %.not.i.i350, label %1440, label %1451

1440:                                             ; preds = %.lr.ph892
  %1441 = and i64 %.0.copyload.i.i.i.i.i349, -8
  %1442 = inttoptr i64 %1441 to ptr
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 44
  %1444 = load i32, ptr %1443, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = load ptr, ptr %1154, align 8
  %1447 = getelementptr inbounds nuw ptr, ptr %1446, i64 %1445
  %1448 = load ptr, ptr %1447, align 8
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = or i64 %1449, 4
  store i64 %1450, ptr %1439, align 8
  br label %1451

1451:                                             ; preds = %.lr.ph892, %1440
  %1452 = getelementptr inbounds nuw i8, ptr %.0240890, i64 16
  %.not250 = icmp eq ptr %1452, %1438
  br i1 %.not250, label %._crit_edge893, label %.lr.ph892

._crit_edge893:                                   ; preds = %1451, %._crit_edge888
  %1453 = getelementptr inbounds nuw i8, ptr %1411, i64 472
  %1454 = load ptr, ptr %1453, align 8
  %1455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1453) #15
  %1456 = getelementptr inbounds %"struct.llvm::SEHUnwindMapEntry", ptr %1454, i64 %1455
  %.not251894 = icmp eq i64 %1455, 0
  br i1 %.not251894, label %._crit_edge898, label %.lr.ph897

.lr.ph897:                                        ; preds = %._crit_edge893, %.lr.ph897
  %.0241895 = phi ptr [ %1468, %.lr.ph897 ], [ %1454, %._crit_edge893 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.0241895, i64 16
  %.0.copyload.i.i.i.i.i.i352 = load i64, ptr %1457, align 8
  %1458 = and i64 %.0.copyload.i.i.i.i.i.i352, -8
  %1459 = inttoptr i64 %1458 to ptr
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 44
  %1461 = load i32, ptr %1460, align 4
  %1462 = zext i32 %1461 to i64
  %1463 = load ptr, ptr %1154, align 8
  %1464 = getelementptr inbounds nuw ptr, ptr %1463, i64 %1462
  %1465 = load ptr, ptr %1464, align 8
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = or i64 %1466, 4
  store i64 %1467, ptr %1457, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %.0241895, i64 24
  %.not251 = icmp eq ptr %1468, %1456
  br i1 %.not251, label %._crit_edge898, label %.lr.ph897

._crit_edge898:                                   ; preds = %.lr.ph897, %._crit_edge893
  %1469 = getelementptr inbounds nuw i8, ptr %1411, i64 584
  %1470 = load ptr, ptr %1469, align 8
  %1471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1469) #15
  %1472 = getelementptr inbounds %"struct.llvm::ClrEHUnwindMapEntry", ptr %1470, i64 %1471
  %.not252899 = icmp eq i64 %1471, 0
  br i1 %.not252899, label %.loopexit, label %.lr.ph902

.lr.ph902:                                        ; preds = %._crit_edge898, %.lr.ph902
  %.0242900 = phi ptr [ %1483, %.lr.ph902 ], [ %1470, %._crit_edge898 ]
  %.0.copyload.i.i.i.i.i.i353 = load i64, ptr %.0242900, align 8
  %1473 = and i64 %.0.copyload.i.i.i.i.i.i353, -8
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 44
  %1476 = load i32, ptr %1475, align 4
  %1477 = zext i32 %1476 to i64
  %1478 = load ptr, ptr %1154, align 8
  %1479 = getelementptr inbounds nuw ptr, ptr %1478, i64 %1477
  %1480 = load ptr, ptr %1479, align 8
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = or i64 %1481, 4
  store i64 %1482, ptr %.0242900, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %.0242900, i64 24
  %.not252 = icmp eq ptr %1483, %1472
  br i1 %.not252, label %.loopexit, label %.lr.ph902

1484:                                             ; preds = %._crit_edge866
  %1485 = icmp eq i32 %81, 12
  br i1 %1485, label %1486, label %.loopexit

1486:                                             ; preds = %1484
  %1487 = load ptr, ptr %22, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 80
  %1489 = load ptr, ptr %1488, align 8
  call void @_ZN4llvm19calculateWasmEHInfoEPKNS_8FunctionERNS_14WasmEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %1489) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1491 = load i32, ptr %1490, align 8
  %1492 = icmp eq i32 %1491, 0
  %1493 = load ptr, ptr %1489, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1495 = load i32, ptr %1494, align 8
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %1493, i64 %1496
  br i1 %1492, label %._crit_edge870, label %1498

1498:                                             ; preds = %1486
  %.not6.i5.i10.i2.i = icmp eq i32 %1495, 0
  br i1 %.not6.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %1498, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %1499, %.critedge2.i8.i14.i6.i ], [ %1493, %1498 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %1499, %1497
  br i1 %.not.i9.i15.i7.i, label %._crit_edge870, label %.lr.ph.i6.i12.i3.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %1498
  %.pn14.i = phi ptr [ %1493, %1498 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not724867 = icmp eq ptr %.pn14.i, %1497
  br i1 %.not724867, label %._crit_edge870, label %.lr.ph869

.lr.ph869:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit
  %1500 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %1501

1501:                                             ; preds = %.lr.ph869, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit
  %.sroa.0619.0868 = phi ptr [ %.pn14.i, %.lr.ph869 ], [ %.sroa.0619.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit ]
  %.0.copyload.i.i.i.i.i.i357 = load i64, ptr %.sroa.0619.0868, align 8
  %1502 = and i64 %.0.copyload.i.i.i.i.i.i357, -8
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.0619.0868, i64 8
  %.0.copyload.i.i.i.i.i.i358 = load i64, ptr %1504, align 8
  %1505 = and i64 %.0.copyload.i.i.i.i.i.i358, -8
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 44
  %1508 = load i32, ptr %1507, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = load ptr, ptr %1154, align 8
  %1511 = getelementptr inbounds nuw ptr, ptr %1510, i64 %1509
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1503, i64 44
  %1514 = load i32, ptr %1513, align 4
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds nuw ptr, ptr %1510, i64 %1515
  %1517 = load ptr, ptr %1516, align 8
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = or i64 %1518, 4
  store i64 %1519, ptr %17, align 8
  %1520 = load ptr, ptr %16, align 8
  %1521 = load i32, ptr %1500, align 8
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i.i, label %1523

1523:                                             ; preds = %1501
  %1524 = trunc i64 %1519 to i32
  %1525 = mul i32 %1524, 37
  %1526 = add i32 %1521, -1
  %.02536.i.i.i.i = and i32 %1525, %1526
  %1527 = zext i32 %.02536.i.i.i.i to i64
  %1528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %1520, i64 %1527
  %.sroa.0.0.copyload.i37.i.i.i.i = load i64, ptr %1528, align 8
  %1529 = icmp eq i64 %1519, %.sroa.0.0.copyload.i37.i.i.i.i
  br i1 %1529, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_.exit, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %1523, %1534
  %.sroa.0.0.copyload.i41.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i362, %1534 ], [ %.sroa.0.0.copyload.i37.i.i.i.i, %1523 ]
  %1530 = phi ptr [ %1540, %1534 ], [ %1528, %1523 ]
  %.02540.i.i.i.i = phi i32 [ %.025.i.i.i.i, %1534 ], [ %.02536.i.i.i.i, %1523 ]
  %.02439.i.i.i.i = phi i32 [ %1537, %1534 ], [ 1, %1523 ]
  %.02638.i.i.i.i = phi ptr [ %spec.select.i.i.i.i361, %1534 ], [ null, %1523 ]
  %1531 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -4096
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %.lr.ph.i.i.i.i359
  %.not.i.i.i.i364 = icmp eq ptr %.02638.i.i.i.i, null
  %1533 = select i1 %.not.i.i.i.i364, ptr %1530, ptr %.02638.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i.i

1534:                                             ; preds = %.lr.ph.i.i.i.i359
  %1535 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -8192
  %1536 = icmp eq ptr %.02638.i.i.i.i, null
  %or.cond.not.i.i.i.i360 = select i1 %1535, i1 %1536, i1 false
  %spec.select.i.i.i.i361 = select i1 %or.cond.not.i.i.i.i360, ptr %1530, ptr %.02638.i.i.i.i
  %1537 = add i32 %.02439.i.i.i.i, 1
  %1538 = add i32 %.02439.i.i.i.i, %.02540.i.i.i.i
  %.025.i.i.i.i = and i32 %1538, %1526
  %1539 = zext i32 %.025.i.i.i.i to i64
  %1540 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %1520, i64 %1539
  %.sroa.0.0.copyload.i.i.i.i.i362 = load i64, ptr %1540, align 8
  %1541 = icmp eq i64 %1519, %.sroa.0.0.copyload.i.i.i.i.i362
  br i1 %1541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_.exit, label %.lr.ph.i.i.i.i359, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i.i: ; preds = %1532, %1501
  %.sink.i.i.i.i365 = phi ptr [ %1533, %1532 ], [ null, %1501 ]
  %1542 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E20InsertIntoBucketImplIS8_EEPSD_RKS8_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.sink.i.i.i.i365)
  %1543 = load i64, ptr %17, align 8
  store i64 %1543, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  store i64 0, ptr %1544, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_.exit: ; preds = %1534, %1523, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i.i
  %.0.i.i363 = phi ptr [ %1542, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i.i ], [ %1528, %1523 ], [ %1540, %1534 ]
  %1545 = getelementptr inbounds nuw i8, ptr %.0.i.i363, i64 8
  %1546 = ptrtoint ptr %1512 to i64
  %1547 = or i64 %1546, 4
  store i64 %1547, ptr %1545, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.0619.0868, i64 16
  %.not6.i3.i = icmp eq ptr %1548, %1497
  br i1 %.not6.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_.exit, %.critedge2.i6.i
  %.sroa.0619.1 = phi ptr [ %1549, %.critedge2.i6.i ], [ %1548, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_.exit ]
  %.sroa.01.0.copyload.i.i5.i = load i64, ptr %.sroa.0619.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.0619.1, i64 16
  %.not.i7.i = icmp eq ptr %1549, %1497
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !28

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_.exit
  %.sroa.0619.2 = phi ptr [ %1548, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_.exit ], [ %1549, %.critedge2.i6.i ], [ %.sroa.0619.1, %.lr.ph.i4.i ]
  %.not724 = icmp eq ptr %.sroa.0619.2, %1497
  br i1 %.not724, label %._crit_edge870.loopexit, label %1501

._crit_edge870.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EELb0EEppEv.exit
  %.pre996 = load ptr, ptr %1489, align 8
  %.pre997 = load i32, ptr %1494, align 8
  %.pre1000 = zext i32 %.pre997 to i64
  br label %._crit_edge870

._crit_edge870:                                   ; preds = %.critedge2.i8.i14.i6.i, %1486, %._crit_edge870.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit
  %.pre-phi = phi i64 [ %.pre1000, %._crit_edge870.loopexit ], [ %1496, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit ], [ %1496, %1486 ], [ %1496, %.critedge2.i8.i14.i6.i ]
  %1550 = phi ptr [ %.pre996, %._crit_edge870.loopexit ], [ %1493, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E5beginEv.exit ], [ %1493, %1486 ], [ %1493, %.critedge2.i8.i14.i6.i ]
  %1551 = shl nuw nsw i64 %.pre-phi, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1550, i64 noundef %1551, i64 noundef 8) #15
  %1552 = load ptr, ptr %16, align 8
  store ptr %1552, ptr %1489, align 8
  store ptr null, ptr %16, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1554 = load i32, ptr %1553, align 8
  store i32 %1554, ptr %1490, align 4
  store i32 0, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1489, i64 12
  %1556 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1557 = load i32, ptr %1556, align 4
  store i32 %1557, ptr %1555, align 4
  store i32 0, ptr %1556, align 4
  %1558 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1559 = load i32, ptr %1558, align 8
  store i32 %1559, ptr %1494, align 4
  store i32 0, ptr %1558, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %1560 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  %1561 = getelementptr inbounds nuw i8, ptr %1489, i64 32
  %1562 = load i32, ptr %1561, align 8
  %1563 = icmp eq i32 %1562, 0
  %1564 = load ptr, ptr %1560, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1489, i64 40
  %1566 = load i32, ptr %1565, align 8
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %1564, i64 %1567
  br i1 %1563, label %._crit_edge878, label %1569

1569:                                             ; preds = %._crit_edge870
  %.not6.i5.i10.i2.i366 = icmp eq i32 %1566, 0
  br i1 %.not6.i5.i10.i2.i366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i367

.lr.ph.i6.i12.i3.i367:                            ; preds = %1569, %.critedge2.i8.i14.i6.i370
  %.sroa.0.3.i4.i368 = phi ptr [ %1570, %.critedge2.i8.i14.i6.i370 ], [ %1564, %1569 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i369 = load i64, ptr %.sroa.0.3.i4.i368, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i370
    i64 -8192, label %.critedge2.i8.i14.i6.i370
  ]

.critedge2.i8.i14.i6.i370:                        ; preds = %.lr.ph.i6.i12.i3.i367, %.lr.ph.i6.i12.i3.i367
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i368, i64 72
  %.not.i9.i15.i7.i371 = icmp eq ptr %1570, %1568
  br i1 %.not.i9.i15.i7.i371, label %._crit_edge878, label %.lr.ph.i6.i12.i3.i367, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i367, %1569
  %.pn14.i372 = phi ptr [ %1564, %1569 ], [ %.sroa.0.3.i4.i368, %.lr.ph.i6.i12.i3.i367 ]
  %.not725875 = icmp eq ptr %.pn14.i372, %1568
  br i1 %.not725875, label %._crit_edge878, label %.lr.ph877

.lr.ph877:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit
  %1571 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1572 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1573 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1574 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %1575 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1576 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %1577

1577:                                             ; preds = %.lr.ph877, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit
  %.sroa.0613.0876 = phi ptr [ %.pn14.i372, %.lr.ph877 ], [ %.sroa.0613.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit ]
  %.0.copyload.i.i.i.i.i.i377 = load i64, ptr %.sroa.0613.0876, align 8
  %1578 = and i64 %.0.copyload.i.i.i.i.i.i377, -8
  %1579 = inttoptr i64 %1578 to ptr
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 44
  %1581 = load i32, ptr %1580, align 4
  %1582 = zext i32 %1581 to i64
  %1583 = load ptr, ptr %1154, align 8
  %1584 = getelementptr inbounds nuw ptr, ptr %1583, i64 %1582
  %1585 = load ptr, ptr %1584, align 8
  store ptr %1571, ptr %19, align 8
  store ptr %1571, ptr %1572, align 8
  store i32 4, ptr %1573, align 8
  store i32 0, ptr %1574, align 4
  store i32 0, ptr %1575, align 8
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = or i64 %1586, 4
  store i64 %1587, ptr %20, align 8
  %1588 = load ptr, ptr %18, align 8
  %1589 = load i32, ptr %1576, align 8
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i.i, label %1591

1591:                                             ; preds = %1577
  %1592 = trunc i64 %1587 to i32
  %1593 = mul i32 %1592, 37
  %1594 = add i32 %1589, -1
  %.02536.i.i.i.i379 = and i32 %1594, %1593
  %1595 = zext i32 %.02536.i.i.i.i379 to i64
  %1596 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %1588, i64 %1595
  %.sroa.0.0.copyload.i37.i.i.i.i380 = load i64, ptr %1596, align 8
  %1597 = icmp eq i64 %1587, %.sroa.0.0.copyload.i37.i.i.i.i380
  br i1 %1597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit, label %.lr.ph.i.i.i.i381

.lr.ph.i.i.i.i381:                                ; preds = %1591, %1602
  %.sroa.0.0.copyload.i41.i.i.i.i382 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i389, %1602 ], [ %.sroa.0.0.copyload.i37.i.i.i.i380, %1591 ]
  %1598 = phi ptr [ %1608, %1602 ], [ %1596, %1591 ]
  %.02540.i.i.i.i383 = phi i32 [ %.025.i.i.i.i388, %1602 ], [ %.02536.i.i.i.i379, %1591 ]
  %.02439.i.i.i.i384 = phi i32 [ %1605, %1602 ], [ 1, %1591 ]
  %.02638.i.i.i.i385 = phi ptr [ %spec.select.i.i.i.i387, %1602 ], [ null, %1591 ]
  %1599 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i382, -4096
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %.lr.ph.i.i.i.i381
  %.not.i.i.i.i391 = icmp eq ptr %.02638.i.i.i.i385, null
  %1601 = select i1 %.not.i.i.i.i391, ptr %1598, ptr %.02638.i.i.i.i385
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i.i

1602:                                             ; preds = %.lr.ph.i.i.i.i381
  %1603 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i382, -8192
  %1604 = icmp eq ptr %.02638.i.i.i.i385, null
  %or.cond.not.i.i.i.i386 = select i1 %1603, i1 %1604, i1 false
  %spec.select.i.i.i.i387 = select i1 %or.cond.not.i.i.i.i386, ptr %1598, ptr %.02638.i.i.i.i385
  %1605 = add i32 %.02439.i.i.i.i384, 1
  %1606 = add i32 %.02439.i.i.i.i384, %.02540.i.i.i.i383
  %.025.i.i.i.i388 = and i32 %1606, %1594
  %1607 = zext i32 %.025.i.i.i.i388 to i64
  %1608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %1588, i64 %1607
  %.sroa.0.0.copyload.i.i.i.i.i389 = load i64, ptr %1608, align 8
  %1609 = icmp eq i64 %1587, %.sroa.0.0.copyload.i.i.i.i.i389
  br i1 %1609, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit, label %.lr.ph.i.i.i.i381, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i.i: ; preds = %1600, %1577
  %.sink.i.i.i.i392 = phi ptr [ %1601, %1600 ], [ null, %1577 ]
  %1610 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E20InsertIntoBucketImplIS8_EEPSF_RKS8_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %.sink.i.i.i.i392)
  %1611 = load i64, ptr %20, align 8
  store i64 %1611, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 40
  store ptr %1613, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1610, i64 16
  store ptr %1613, ptr %1614, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1610, i64 24
  store i32 4, ptr %1615, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1610, i64 28
  store i32 0, ptr %1616, align 4
  %1617 = getelementptr inbounds nuw i8, ptr %1610, i64 32
  store i32 0, ptr %1617, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit: ; preds = %1602, %1591, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i.i
  %.0.i.i390 = phi ptr [ %1610, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i.i ], [ %1596, %1591 ], [ %1608, %1602 ]
  %1618 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 8
  %.not.i393 = icmp eq ptr %19, %1618
  br i1 %.not.i393, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit, label %1619

1619:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit
  call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(64) %1618, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  br label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit

_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit, %1619
  %1620 = load ptr, ptr %1572, align 8
  %1621 = load ptr, ptr %19, align 8
  %1622 = icmp eq ptr %1620, %1621
  br i1 %1622, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit, label %1623

1623:                                             ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit
  call void @free(ptr noundef %1620) #15
  br label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EEaSEOS8_.exit, %1623
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.0613.0876, i64 8
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0613.0876, i64 16
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load ptr, ptr %1624, align 8
  %1628 = icmp eq ptr %1626, %1627
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0613.0876, i64 28
  %1630 = load i32, ptr %1629, align 4
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.0613.0876, i64 24
  %1632 = load i32, ptr %1631, align 8
  %.v.v.i4.i2.i = select i1 %1628, i32 %1630, i32 %1632
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %1633 = getelementptr inbounds nuw ptr, ptr %1626, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %1635, %.critedge2.i7.i.i9.i11.i ], [ %1626, %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit ]
  %1634 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %1634, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %1635, %1633
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge874, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !32

_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit
  %.sroa.0.4.i8.i = phi ptr [ %1626, %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not726871 = icmp eq ptr %.sroa.0.4.i8.i, %1633
  br i1 %.not726871, label %._crit_edge874, label %.lr.ph873

.lr.ph873:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit
  %1636 = trunc i64 %1587 to i32
  %1637 = mul i32 %1636, 37
  br label %1638

1638:                                             ; preds = %.lr.ph873, %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit
  %.sroa.0608.0872 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph873 ], [ %.sroa.0608.2, %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit ]
  %1639 = load ptr, ptr %.sroa.0608.0872, align 8
  %1640 = ptrtoint ptr %1639 to i64
  store i64 %1587, ptr %21, align 8
  %1641 = load ptr, ptr %18, align 8
  %1642 = load i32, ptr %1576, align 8
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i.i411, label %1644

1644:                                             ; preds = %1638
  %1645 = add i32 %1642, -1
  %.02536.i.i.i.i398 = and i32 %1645, %1637
  %1646 = zext i32 %.02536.i.i.i.i398 to i64
  %1647 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %1641, i64 %1646
  %.sroa.0.0.copyload.i37.i.i.i.i399 = load i64, ptr %1647, align 8
  %1648 = icmp eq i64 %1587, %.sroa.0.0.copyload.i37.i.i.i.i399
  br i1 %1648, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit413, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %1644, %1653
  %.sroa.0.0.copyload.i41.i.i.i.i401 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i408, %1653 ], [ %.sroa.0.0.copyload.i37.i.i.i.i399, %1644 ]
  %1649 = phi ptr [ %1659, %1653 ], [ %1647, %1644 ]
  %.02540.i.i.i.i402 = phi i32 [ %.025.i.i.i.i407, %1653 ], [ %.02536.i.i.i.i398, %1644 ]
  %.02439.i.i.i.i403 = phi i32 [ %1656, %1653 ], [ 1, %1644 ]
  %.02638.i.i.i.i404 = phi ptr [ %spec.select.i.i.i.i406, %1653 ], [ null, %1644 ]
  %1650 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i401, -4096
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %.lr.ph.i.i.i.i400
  %.not.i.i.i.i410 = icmp eq ptr %.02638.i.i.i.i404, null
  %1652 = select i1 %.not.i.i.i.i410, ptr %1649, ptr %.02638.i.i.i.i404
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i.i411

1653:                                             ; preds = %.lr.ph.i.i.i.i400
  %1654 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i401, -8192
  %1655 = icmp eq ptr %.02638.i.i.i.i404, null
  %or.cond.not.i.i.i.i405 = select i1 %1654, i1 %1655, i1 false
  %spec.select.i.i.i.i406 = select i1 %or.cond.not.i.i.i.i405, ptr %1649, ptr %.02638.i.i.i.i404
  %1656 = add i32 %.02439.i.i.i.i403, 1
  %1657 = add i32 %.02439.i.i.i.i403, %.02540.i.i.i.i402
  %.025.i.i.i.i407 = and i32 %1657, %1645
  %1658 = zext i32 %.025.i.i.i.i407 to i64
  %1659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %1641, i64 %1658
  %.sroa.0.0.copyload.i.i.i.i.i408 = load i64, ptr %1659, align 8
  %1660 = icmp eq i64 %1587, %.sroa.0.0.copyload.i.i.i.i.i408
  br i1 %1660, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit413, label %.lr.ph.i.i.i.i400, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i.i411: ; preds = %1651, %1638
  %.sink.i.i.i.i412 = phi ptr [ %1652, %1651 ], [ null, %1638 ]
  %1661 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E20InsertIntoBucketImplIS8_EEPSF_RKS8_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i412)
  %1662 = load i64, ptr %21, align 8
  store i64 %1662, ptr %1661, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 40
  store ptr %1664, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  store ptr %1664, ptr %1665, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1661, i64 24
  store i32 4, ptr %1666, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1661, i64 28
  store i32 0, ptr %1667, align 4
  %1668 = getelementptr inbounds nuw i8, ptr %1661, i64 32
  store i32 0, ptr %1668, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit413

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit413: ; preds = %1653, %1644, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i.i411
  %.0.i.i409 = phi ptr [ %1661, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit.i.i411 ], [ %1647, %1644 ], [ %1659, %1653 ]
  %1669 = getelementptr inbounds nuw i8, ptr %.0.i.i409, i64 8
  %1670 = and i64 %1640, -8
  %1671 = inttoptr i64 %1670 to ptr
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 44
  %1673 = load i32, ptr %1672, align 4
  %1674 = zext i32 %1673 to i64
  %1675 = load ptr, ptr %1154, align 8
  %1676 = getelementptr inbounds nuw ptr, ptr %1675, i64 %1674
  %1677 = load ptr, ptr %1676, align 8
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = or i64 %1678, 4
  %1680 = inttoptr i64 %1679 to ptr
  %1681 = getelementptr inbounds nuw i8, ptr %.0.i.i409, i64 16
  %1682 = load ptr, ptr %1681, align 8, !noalias !33
  %1683 = load ptr, ptr %1669, align 8, !noalias !33
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %1685, label %1699

1685:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit413
  %1686 = getelementptr inbounds nuw i8, ptr %.0.i.i409, i64 28
  %1687 = load i32, ptr %1686, align 4, !noalias !33
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw ptr, ptr %1683, i64 %1688
  %.not24.i.i = icmp eq i32 %1687, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i416

.lr.ph.i.i416:                                    ; preds = %1685, %1692
  %.025.i.i = phi ptr [ %1693, %1692 ], [ %1683, %1685 ]
  %1690 = load ptr, ptr %.025.i.i, align 8, !noalias !33
  %1691 = icmp eq ptr %1690, %1680
  br i1 %1691, label %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit, label %1692

1692:                                             ; preds = %.lr.ph.i.i416
  %1693 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i417 = icmp eq ptr %1693, %1689
  br i1 %.not.i.i417, label %._crit_edge.i.i, label %.lr.ph.i.i416, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %1692, %1685
  %1694 = getelementptr inbounds nuw i8, ptr %.0.i.i409, i64 24
  %1695 = load i32, ptr %1694, align 8, !noalias !33
  %1696 = icmp ult i32 %1687, %1695
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %._crit_edge.i.i
  %1698 = add nuw i32 %1687, 1
  store i32 %1698, ptr %1686, align 4, !noalias !33
  store ptr %1680, ptr %1689, align 8, !noalias !33
  br label %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit

1699:                                             ; preds = %._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_.exit413
  %1700 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1669, ptr noundef nonnull %1680) #15, !noalias !33
  br label %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit

_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit: ; preds = %.lr.ph.i.i416, %1697, %1699
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.0608.0872, i64 8
  %.not3.i3.i = icmp eq ptr %1701, %1633
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit, label %.lr.ph.i4.i418

.lr.ph.i4.i418:                                   ; preds = %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit, %.critedge2.i6.i419
  %.sroa.0608.1 = phi ptr [ %1703, %.critedge2.i6.i419 ], [ %1701, %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit ]
  %1702 = load ptr, ptr %.sroa.0608.1, align 8
  %switch.i5.i = icmp ugt ptr %1702, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i419, label %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit

.critedge2.i6.i419:                               ; preds = %.lr.ph.i4.i418
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.0608.1, i64 8
  %.not.i7.i420 = icmp eq ptr %1703, %1633
  br i1 %.not.i7.i420, label %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit, label %.lr.ph.i4.i418, !llvm.loop !32

_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit: ; preds = %.lr.ph.i4.i418, %.critedge2.i6.i419, %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit
  %.sroa.0608.2 = phi ptr [ %1701, %_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_.exit ], [ %.sroa.0608.1, %.lr.ph.i4.i418 ], [ %1703, %.critedge2.i6.i419 ]
  %.not726 = icmp eq ptr %.sroa.0608.2, %1633
  br i1 %.not726, label %._crit_edge874, label %1638

._crit_edge874:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE5beginEv.exit
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.0613.0876, i64 72
  %.not6.i3.i421 = icmp eq ptr %1704, %1568
  br i1 %.not6.i3.i421, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit, label %.lr.ph.i4.i422

.lr.ph.i4.i422:                                   ; preds = %._crit_edge874, %.critedge2.i6.i424
  %.sroa.0613.1 = phi ptr [ %1705, %.critedge2.i6.i424 ], [ %1704, %._crit_edge874 ]
  %.sroa.01.0.copyload.i.i5.i423 = load i64, ptr %.sroa.0613.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i423, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i424
    i64 -8192, label %.critedge2.i6.i424
  ]

.critedge2.i6.i424:                               ; preds = %.lr.ph.i4.i422, %.lr.ph.i4.i422
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.0613.1, i64 72
  %.not.i7.i425 = icmp eq ptr %1705, %1568
  br i1 %.not.i7.i425, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit, label %.lr.ph.i4.i422, !llvm.loop !30

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i422, %.critedge2.i6.i424, %._crit_edge874
  %.sroa.0613.2 = phi ptr [ %1704, %._crit_edge874 ], [ %1705, %.critedge2.i6.i424 ], [ %.sroa.0613.1, %.lr.ph.i4.i422 ]
  %.not725 = icmp eq ptr %.sroa.0613.2, %1568
  br i1 %.not725, label %._crit_edge878.loopexit, label %1577

._crit_edge878.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EELb0EEppEv.exit
  %.pre998 = load i32, ptr %1565, align 8
  %.pre2.i.pre = load ptr, ptr %1560, align 8
  br label %._crit_edge878

._crit_edge878:                                   ; preds = %.critedge2.i8.i14.i6.i370, %._crit_edge870, %._crit_edge878.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit
  %.pre2.i = phi ptr [ %.pre2.i.pre, %._crit_edge878.loopexit ], [ %1564, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit ], [ %1564, %._crit_edge870 ], [ %1564, %.critedge2.i8.i14.i6.i370 ]
  %1706 = phi i32 [ %.pre998, %._crit_edge878.loopexit ], [ %1566, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E5beginEv.exit ], [ %1566, %._crit_edge870 ], [ %1566, %.critedge2.i8.i14.i6.i370 ]
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge878
  %1708 = zext i32 %1706 to i64
  %1709 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %.pre2.i, i64 %1708
  br label %.lr.ph.i.i426

.lr.ph.i.i426:                                    ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %1717, %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %.012.i.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i.i, label %1710 [
    i64 -4096, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i
  ]

1710:                                             ; preds = %.lr.ph.i.i426
  %1711 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %1712 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %1711, align 8
  %1715 = icmp eq ptr %1713, %1714
  br i1 %1715, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i, label %1716

1716:                                             ; preds = %1710
  call void @free(ptr noundef %1713) #15
  br label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i: ; preds = %1716, %1710, %.lr.ph.i.i426, %.lr.ph.i.i426
  %1717 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 72
  %.not.i.i427 = icmp eq ptr %1717, %1709
  br i1 %.not.i.i427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i426, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i
  %.pre.i428 = load ptr, ptr %1560, align 8
  %.pre3.i = load i32, ptr %1565, align 8
  %1718 = zext i32 %.pre3.i to i64
  %1719 = mul nuw nsw i64 %1718, 72
  br label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit

_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, %._crit_edge878
  %1720 = phi i64 [ %1719, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge878 ]
  %1721 = phi ptr [ %.pre.i428, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %._crit_edge878 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1721, i64 noundef %1720, i64 noundef 8) #15
  %1722 = load ptr, ptr %18, align 8
  store ptr %1722, ptr %1560, align 8
  store ptr null, ptr %18, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1724 = load i32, ptr %1723, align 8
  store i32 %1724, ptr %1561, align 4
  store i32 0, ptr %1723, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1489, i64 36
  %1726 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1727 = load i32, ptr %1726, align 4
  store i32 %1727, ptr %1725, align 4
  store i32 0, ptr %1726, align 4
  %1728 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1729 = load i32, ptr %1728, align 8
  store i32 %1729, ptr %1565, align 4
  store i32 0, ptr %1728, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %1730 = load ptr, ptr %16, align 8
  %1731 = load i32, ptr %1558, align 8
  %1732 = zext i32 %1731 to i64
  %1733 = shl nuw nsw i64 %1732, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1730, i64 noundef %1733, i64 noundef 8) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph902, %._crit_edge898, %1484, %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEED2Ev.exit
  %1734 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1735 = load i32, ptr %1734, align 8
  %1736 = icmp eq i32 %1735, 0
  %.pre1.i438 = load ptr, ptr %9, align 8
  br i1 %1736, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i439

.lr.ph.preheader.i.i439:                          ; preds = %.loopexit
  %1737 = zext i32 %1735 to i64
  %1738 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i438, i64 %1737
  br label %.lr.ph.i.i440

.lr.ph.i.i440:                                    ; preds = %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i, %.lr.ph.preheader.i.i439
  %.011.i.i = phi ptr [ %1751, %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i ], [ %.pre1.i438, %.lr.ph.preheader.i.i439 ]
  %1739 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %1739 to i64
  switch i64 %magicptr.i.i, label %1740 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i
  ]

1740:                                             ; preds = %.lr.ph.i.i440
  %1741 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1741, align 8
  %1742 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i444 = icmp eq i64 %1742, 0
  %1743 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %1744 = inttoptr i64 %1743 to ptr
  %.not3.i.i.i = icmp eq i64 %1743, 0
  %.not.i.i.i445 = or i1 %.not.i.i.i.i.i444, %.not3.i.i.i
  br i1 %.not.i.i.i445, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i, label %1745

1745:                                             ; preds = %1740
  %1746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1744) #15
  %1747 = load ptr, ptr %1744, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  %1749 = icmp eq ptr %1747, %1748
  br i1 %1749, label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i, label %1750

1750:                                             ; preds = %1745
  call void @free(ptr noundef %1747) #15
  br label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i:     ; preds = %1750, %1745
  call void @_ZdlPvm(ptr noundef nonnull %1744, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i:         ; preds = %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i.i.i, %1740, %.lr.ph.i.i440, %.lr.ph.i.i440
  %1751 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i441 = icmp eq ptr %1751, %1738
  br i1 %.not.i.i441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i440, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit.i.i
  %.pre.i442 = load ptr, ptr %9, align 8
  %.pre2.i443 = load i32, ptr %1734, align 8
  %1752 = zext i32 %.pre2.i443 to i64
  %1753 = shl nuw nsw i64 %1752, 4
  br label %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit: ; preds = %.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %1754 = phi i64 [ %1753, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %.loopexit ]
  %1755 = phi ptr [ %.pre.i442, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i438, %.loopexit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1755, i64 noundef %1754, i64 noundef 8) #15
  %1756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %8) #15
  %1757 = load ptr, ptr %8, align 8
  %1758 = icmp eq ptr %1757, %43
  br i1 %1758, label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit, label %1759

1759:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit
  call void @free(ptr noundef %1757) #15
  br label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, %1759
  ret void
}

declare void @_ZN4llvm13GetReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS_14TargetLoweringERKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #1

declare void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #1

declare void @_ZN4llvm26calculateClrEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPiE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 4
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -3
  store i64 %5, ptr %0, align 8
  br label %41

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i.i, -4
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #15
  %13 = ptrtoint ptr %11 to i64
  %14 = or i64 %13, 2
  store i64 %14, ptr %0, align 8
  %15 = and i64 %13, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %21, i64 noundef %18, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit: ; preds = %9, %20
  %22 = load ptr, ptr %16, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store i64 %10, ptr %24, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %26) #15
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %28 = and i64 %.0.copyload.i.i.i.i.i.i5, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %.not.i.i.i6 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i6, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit7

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit7: ; preds = %27, %33
  %35 = load ptr, ptr %29, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %1 to i64
  store i64 %38, ptr %37, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %40) #15
  br label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPiLb1EE9push_backES1_.exit7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm16MachineFrameInfo25CreateVariableSizedObjectENS_5AlignEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(696), i8, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo21InitializeRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i8, ptr %1, align 8
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %13, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
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
  %28 = load i32, ptr %27, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %28, -139
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %29, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread

29:                                               ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %35

35:                                               ; preds = %29
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %41 = add i32 %33, -1
  %.02733.i.i.i.i = and i32 %41, %40
  %42 = zext nneg i32 %.02733.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %31, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %1, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %51
  %46 = phi ptr [ %58, %51 ], [ %44, %35 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %35 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %51 ], [ %.02733.i.i.i.i, %35 ]
  %.02635.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %35 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %35 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i, ptr %47, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %53 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %47, ptr %.02834.i.i.i.i
  %54 = add i32 %.02635.i.i.i.i, 1
  %55 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %55, %41
  %56 = zext i32 %.027.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %31, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %1, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %49, %29
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ null, %29 ]
  %60 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %62, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %51, %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %63 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %5, %35 ], [ %5, %51 ]
  %64 = phi ptr [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %1, %35 ], [ %1, %51 ]
  %.0.i.i = phi ptr [ %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %43, %35 ], [ %57, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit, label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %69 = call noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %64) #15
  br i1 %69, label %70, label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 552
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(408123) %72, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull %64) #15
  %79 = xor i1 %78, true
  br label %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit

_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, %68, %70
  %80 = phi i1 [ false, %68 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %79, %70 ]
  %81 = call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull readonly align 8 dereferenceable(1080) %0, ptr noundef %63, i1 noundef zeroext %80)
  store i32 %81, ptr %65, align 4
  br label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %13, %10, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit
  %.sroa.0.0 = phi i32 [ %81, %_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE.exit ], [ 0, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_5ValueEEEbRKT0_.exit ], [ 0, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ 0, %10 ], [ 0, %13 ], [ 0, %16 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret i32 %.sroa.0.0
}

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm19calculateWasmEHInfoEPKNS_8FunctionERNS_14WasmEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20FunctionLoweringInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, label %12

12:                                               ; preds = %1
  %13 = shl i32 %7, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  %17 = icmp ugt i32 %15, 64
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %20, i64 %21
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %23, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  store i32 0, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit: ; preds = %1, %18, %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond41 = select i1 %27, i1 %30, i1 false
  br i1 %or.cond41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit
  %32 = shl i32 %26, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %32, %34
  %36 = icmp ugt i32 %34, 64
  %or.cond.i1 = and i1 %35, %36
  br i1 %or.cond.i1, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit

38:                                               ; preds = %31
  %39 = load ptr, ptr %24, align 8
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %39, i64 %40
  %.not5.i = icmp eq i32 %34, 0
  br i1 %.not5.i, label %._crit_edge.i4, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %38, %.lr.ph.i2
  %.06.i = phi ptr [ %42, %.lr.ph.i2 ], [ %39, %38 ]
  store i32 -1, ptr %.06.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i3 = icmp eq ptr %42, %41
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !40

._crit_edge.i4:                                   ; preds = %.lr.ph.i2, %38
  store i32 0, ptr %25, align 8
  store i32 0, ptr %28, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, %37, %._crit_edge.i4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %or.cond44 = select i1 %46, i1 %49, i1 false
  br i1 %or.cond44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit
  %51 = shl i32 %45, 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %51, %53
  %55 = icmp ugt i32 %53, 64
  %or.cond.i5 = and i1 %54, %55
  br i1 %or.cond.i5, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

57:                                               ; preds = %50
  %58 = load ptr, ptr %43, align 8
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %58, i64 %59
  %.not6.i6 = icmp eq i32 %53, 0
  br i1 %.not6.i6, label %._crit_edge.i10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %57, %.lr.ph.i7
  %.07.i8 = phi ptr [ %61, %.lr.ph.i7 ], [ %58, %57 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 16
  %.not.i9 = icmp eq ptr %61, %60
  br i1 %.not.i9, label %._crit_edge.i10, label %.lr.ph.i7, !llvm.loop !41

._crit_edge.i10:                                  ; preds = %.lr.ph.i7, %57
  store i32 0, ptr %44, align 8
  store i32 0, ptr %47, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5clearEv.exit, %56, %._crit_edge.i10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %62) #15
  %.not4.i.i.i = icmp eq i64 %64, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %65 = getelementptr inbounds %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %63, i64 %64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %66, %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i ], [ %65, %.lr.ph.i.preheader.i.i ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %75

75:                                               ; preds = %71
  tail call void @_ZdaPv(ptr noundef nonnull %73) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %75, %71, %.lr.ph.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i

79:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %80 = load ptr, ptr %67, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %80) #16
  br label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i

_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i: ; preds = %82, %79, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %63, %66
  br i1 %.not.i.i.i, label %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit: ; preds = %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %91, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %90) #15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  %or.cond47 = select i1 %97, i1 %100, i1 false
  br i1 %or.cond47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %101

101:                                              ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit
  %102 = shl i32 %96, 2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %102, %104
  %106 = icmp ugt i32 %104, 64
  %or.cond.i11 = and i1 %105, %106
  br i1 %or.cond.i11, label %107, label %108

107:                                              ; preds = %101
  tail call void @_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %94)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

108:                                              ; preds = %101
  %109 = load ptr, ptr %94, align 8
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %109, i64 %110
  %.not6.i12 = icmp eq i32 %104, 0
  br i1 %.not6.i12, label %._crit_edge.i16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %108, %.lr.ph.i13
  %.07.i14 = phi ptr [ %112, %.lr.ph.i13 ], [ %109, %108 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 16
  %.not.i15 = icmp eq ptr %112, %111
  br i1 %.not.i15, label %._crit_edge.i16, label %.lr.ph.i13, !llvm.loop !43

._crit_edge.i16:                                  ; preds = %.lr.ph.i13, %108
  store i32 0, ptr %95, align 8
  store i32 0, ptr %98, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit, %107, %._crit_edge.i16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  %or.cond50 = select i1 %116, i1 %119, i1 false
  br i1 %or.cond50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, label %120

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %121 = shl i32 %115, 2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %121, %123
  %125 = icmp ugt i32 %123, 64
  %or.cond.i17 = and i1 %124, %125
  br i1 %or.cond.i17, label %126, label %127

126:                                              ; preds = %120
  tail call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %113)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

127:                                              ; preds = %120
  %128 = load ptr, ptr %113, align 8
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %128, i64 %129
  %.not5.i18 = icmp eq i32 %123, 0
  br i1 %.not5.i18, label %._crit_edge.i22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %127, %.lr.ph.i19
  %.06.i20 = phi ptr [ %131, %.lr.ph.i19 ], [ %128, %127 ]
  store i32 -1, ptr %.06.i20, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 8
  %.not.i21 = icmp eq ptr %131, %130
  br i1 %.not.i21, label %._crit_edge.i22, label %.lr.ph.i19, !llvm.loop !44

._crit_edge.i22:                                  ; preds = %.lr.ph.i19, %127
  store i32 0, ptr %114, align 8
  store i32 0, ptr %117, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, %126, %._crit_edge.i22
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  %or.cond.i23 = select i1 %135, i1 %138, i1 false
  br i1 %or.cond.i23, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, label %139

139:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit
  %140 = shl i32 %134, 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %142 = load i32, ptr %141, align 8
  %143 = icmp ult i32 %140, %142
  %144 = icmp ugt i32 %142, 64
  %or.cond.i.i = and i1 %143, %144
  br i1 %or.cond.i.i, label %145, label %146

145:                                              ; preds = %139
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

146:                                              ; preds = %139
  %.not5.i.i = icmp eq i32 %142, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %146
  %147 = zext i32 %142 to i64
  %148 = load ptr, ptr %132, align 8
  %149 = shl nuw nsw i64 %147, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %148, i8 -1, i64 %149, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %146
  store i32 0, ptr %133, align 8
  store i32 0, ptr %136, align 4
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, %145, %._crit_edge.i.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #15
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  %or.cond53 = select i1 %156, i1 %159, i1 false
  br i1 %or.cond53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit, label %160

160:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit
  %161 = shl i32 %155, 2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %161, %163
  %165 = icmp ugt i32 %163, 64
  %or.cond.i24 = and i1 %164, %165
  br i1 %or.cond.i24, label %166, label %167

166:                                              ; preds = %160
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %153)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit

167:                                              ; preds = %160
  %168 = load ptr, ptr %153, align 8
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.562", ptr %168, i64 %169
  %.not12.i = icmp eq i32 %163, 0
  br i1 %.not12.i, label %._crit_edge.i27, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %167, %180
  %.01113.i = phi ptr [ %181, %180 ], [ %168, %167 ]
  %171 = load ptr, ptr %.01113.i, align 8
  %magicptr.i = ptrtoint ptr %171 to i64
  switch i64 %magicptr.i, label %172 [
    i64 -4096, label %180
    i64 -8192, label %179
  ]

172:                                              ; preds = %.lr.ph.i25
  %173 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %174, i64 noundef %178, i64 noundef 8) #15
  br label %179

179:                                              ; preds = %172, %.lr.ph.i25
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8
  br label %180

180:                                              ; preds = %179, %.lr.ph.i25
  %181 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %.not.i26 = icmp eq ptr %181, %170
  br i1 %.not.i26, label %._crit_edge.i27, label %.lr.ph.i25, !llvm.loop !45

._crit_edge.i27:                                  ; preds = %180, %167
  store i32 0, ptr %154, align 8
  store i32 0, ptr %157, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, %166, %._crit_edge.i27
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  %or.cond56 = select i1 %185, i1 %188, i1 false
  br i1 %or.cond56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, label %189

189:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit
  %190 = shl i32 %184, 2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %192 = load i32, ptr %191, align 8
  %193 = icmp ult i32 %190, %192
  %194 = icmp ugt i32 %192, 64
  %or.cond.i28 = and i1 %193, %194
  br i1 %or.cond.i28, label %195, label %196

195:                                              ; preds = %189
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %182)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

196:                                              ; preds = %189
  %197 = load ptr, ptr %182, align 8
  %198 = zext i32 %192 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %197, i64 %198
  %.not6.i29 = icmp eq i32 %192, 0
  br i1 %.not6.i29, label %._crit_edge.i33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %196, %.lr.ph.i30
  %.07.i31 = phi ptr [ %200, %.lr.ph.i30 ], [ %197, %196 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i31, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 16
  %.not.i32 = icmp eq ptr %200, %199
  br i1 %.not.i32, label %._crit_edge.i33, label %.lr.ph.i30, !llvm.loop !46

._crit_edge.i33:                                  ; preds = %.lr.ph.i30, %196
  store i32 0, ptr %183, align 8
  store i32 0, ptr %186, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E5clearEv.exit, %195, %._crit_edge.i33
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %221, label %206

206:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %210 = load i32, ptr %209, align 8
  %211 = sub i32 %208, %210
  %212 = shl i32 %211, 2
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %214 = load i32, ptr %213, align 8
  %215 = icmp ult i32 %212, %214
  %216 = icmp ugt i32 %214, 32
  %or.cond.i34 = and i1 %216, %215
  br i1 %or.cond.i34, label %217, label %218

217:                                              ; preds = %206
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %201) #15
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

218:                                              ; preds = %206
  %219 = zext i32 %214 to i64
  %220 = shl nuw nsw i64 %219, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %203, i8 -1, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %218, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 0, ptr %223, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %217, %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %224, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %244, label %229

229:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %233 = load i32, ptr %232, align 8
  %234 = sub i32 %231, %233
  %235 = shl i32 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %237 = load i32, ptr %236, align 8
  %238 = icmp ult i32 %235, %237
  %239 = icmp ugt i32 %237, 32
  %or.cond.i35 = and i1 %239, %238
  br i1 %or.cond.i35, label %240, label %241

240:                                              ; preds = %229
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %224) #15
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit36

241:                                              ; preds = %229
  %242 = zext i32 %237 to i64
  %243 = shl nuw nsw i64 %242, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %226, i8 -1, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %241, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 0, ptr %246, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit36

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit36:     ; preds = %240, %244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo9CreateRegENS_3MVTEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, i16 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(408123) %7, i16 %1, i1 noundef zeroext %2) #15
  %12 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %11, ptr nonnull @.str, i64 0) #15
  ret i32 %12
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::SmallVector.444", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i64 noundef 4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.227.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123) %8, ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %14 = getelementptr inbounds %"struct.llvm::EVT", ptr %12, i64 %13
  %.not33 = icmp eq i64 %13, 0
  br i1 %.not33, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph37, %._crit_edge
  %.035 = phi ptr [ %12, %.lr.ph37 ], [ %34, %._crit_edge ]
  %.sroa.028.034 = phi i32 [ 0, %.lr.ph37 ], [ %.sroa.028.1.lcssa, %._crit_edge ]
  %.sroa.010.0.copyload = load i16, ptr %.035, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i16 %.sroa.010.0.copyload, ptr %.sroa.5.0.copyload)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(408123) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i16 %.sroa.010.0.copyload, ptr %.sroa.5.0.copyload, i32 0) #15
  %.not2430 = icmp eq i32 %25, 0
  br i1 %.not2430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.02332 = phi i32 [ %33, %.lr.ph ], [ 0, %16 ]
  %.sroa.028.131 = phi i32 [ %spec.select, %.lr.ph ], [ %.sroa.028.034, %16 ]
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 544
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(408123) %27, i16 %19, i1 noundef zeroext %2) #15
  %32 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %31, ptr nonnull @.str, i64 0) #15
  %.not25 = icmp eq i32 %.sroa.028.131, 0
  %spec.select = select i1 %.not25, i32 %32, i32 %.sroa.028.131
  %33 = add nuw i32 %.02332, 1
  %.not24 = icmp eq i32 %33, %25
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.sroa.028.1.lcssa = phi i32 [ %.sroa.028.034, %16 ], [ %spec.select, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not = icmp eq ptr %34, %14
  br i1 %.not, label %._crit_edge38, label %16

._crit_edge38:                                    ; preds = %._crit_edge, %3
  %.sroa.028.0.lcssa = phi i32 [ 0, %3 ], [ %.sroa.028.1.lcssa, %._crit_edge ]
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %38

38:                                               ; preds = %._crit_edge38
  call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %._crit_edge38, %38
  ret i32 %.sroa.028.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2434
  %12 = zext i16 %2 to i64
  %13 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %11, i64 0, i64 %12
  %.sroa.01.0.copyload.i = load i16, ptr %13, align 2
  br label %26

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %14 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %14, label %15, label %_ZNK4llvm3EVT9isIntegerEv.exit

15:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  store i16 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8
  store i16 0, ptr %5, align 2
  %17 = call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %5) #15
  %.pre = load i16, ptr %5, align 2
  br label %26

_ZNK4llvm3EVT9isIntegerEv.exit:                   ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %18 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %21 = load ptr, ptr %20, align 8
  %22 = call { i16, ptr } %21(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3) #15
  %23 = extractvalue { i16, ptr } %22, 0
  %24 = extractvalue { i16, ptr } %22, 1
  %25 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %23, ptr %24)
  br label %26

26:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit, %15, %10
  %27 = phi i16 [ %25, %_ZNK4llvm3EVT9isIntegerEv.exit ], [ %.pre, %15 ], [ %.sroa.01.0.copyload.i, %10 ]
  ret i16 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1) #15
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(408123) %11, ptr noundef nonnull align 8 dereferenceable(1041) %13, ptr noundef nonnull %1) #15
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %9, %7, %2
  %20 = phi i1 [ false, %7 ], [ false, %2 ], [ %18, %9 ]
  %21 = tail call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %4, i1 noundef zeroext %20)
  ret i32 %21
}

declare noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16FindAndConstructERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %24 ], [ %.02733.i.i.i, %7 ]
  %.02635.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %23 = select i1 %.not.i.i.i, ptr %20, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %20, ptr %.02834.i.i.i
  %27 = add i32 %.02635.i.i.i, 1
  %28 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16FindAndConstructERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %22, %2
  %.sink.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %33 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i)
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %35, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16FindAndConstructERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16FindAndConstructERKS4_.exit: ; preds = %24, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %.0.i = phi ptr [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %16, %7 ], [ %30, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20FunctionLoweringInfo17GetLiveOutRegInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(1080) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %7 = and i32 %1, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %6) #15
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %12, i64 %8
  %14 = load i32, ptr %13, align 8
  %.not = icmp sgt i32 %14, -1
  br i1 %.not, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %2, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  store i32 -2147483647, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %2) #15, !noalias !48
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %2) #15, !noalias !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noalias !48
  %24 = load i64, ptr %4, align 8, !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !48
  %27 = load i64, ptr %5, align 8, !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %28 = load i32, ptr %17, align 8
  %29 = icmp ult i32 %28, 65
  br i1 %29, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %33, %30, %20
  store i64 %24, ptr %16, align 8
  store i32 %23, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %_ZN4llvm9KnownBitsD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %38 = load ptr, ptr %21, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm9KnownBitsD2Ev.exit, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %37, %40
  store i64 %27, ptr %21, align 8
  store i32 %26, ptr %34, align 8
  br label %41

41:                                               ; preds = %15, %_ZN4llvm9KnownBitsD2Ev.exit, %11, %3
  %.0 = phi ptr [ null, %3 ], [ null, %11 ], [ %13, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %13, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APIntaSEOS0_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntaSEOS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %6, %9
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 8
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm5APIntaSEOS0_.exit3, label %17

17:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %18 = load ptr, ptr %13, align 8
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
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %14, align 8
  store i32 0, ptr %23, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20FunctionLoweringInfo24ComputePHILiveOutRegInfoEPKNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::SmallVector.493", align 8
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
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %28, i64 noundef 1) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %32) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2119.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123) %30, ptr noundef nonnull align 8 dereferenceable(512) %33, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %34 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = load ptr, ptr %29, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.sroa.051.0.copyload = load i16, ptr %5, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.253.0.copyload = load ptr, ptr %.sroa.253.0..sroa_idx, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 728
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(408123) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i16 %.sroa.051.0.copyload, ptr %.sroa.253.0.copyload, i32 0) #15
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %41, label %_ZN4llvm9KnownBitsD2Ev.exit

41:                                               ; preds = %27
  %42 = load ptr, ptr %29, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.sroa.047.0.copyload = load i16, ptr %5, align 8
  %.sroa.249.0.copyload = load ptr, ptr %.sroa.253.0..sroa_idx, align 8
  %44 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i16 %.sroa.047.0.copyload, ptr %.sroa.249.0.copyload)
  store i16 %44, ptr %5, align 8
  store ptr null, ptr %.sroa.253.0..sroa_idx, align 8
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %41
  %46 = zext i16 %44 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %47
  %.sroa.0.0.copyload.i.i = load i64, ptr %48, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

49:                                               ; preds = %41
  %50 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %45, %49
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %45 ], [ %50, %49 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %51 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i, label %58

58:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01618.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.01618.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %71 ], [ %.01618.i.i, %58 ]
  %.01519.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.loopexit.i, label %71

71:                                               ; preds = %.lr.ph.i.i
  %72 = add i32 %.01519.i.i, 1
  %73 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %73, %64
  %74 = zext i32 %.016.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %54, i64 %78
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %71, %58, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %79, %.loopexit.i ], [ %66, %58 ], [ %75, %71 ]
  %80 = zext i32 %56 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %54, i64 %80
  %82 = icmp eq ptr %.0.i.pn.i, %81
  br i1 %82, label %_ZN4llvm9KnownBitsD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4llvm9KnownBitsD2Ev.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %89 = and i32 %85, 2147483647
  %90 = add nuw i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %88) #15
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %94, label %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  call void @_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(57) %88, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(40) %95)
  br label %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit: ; preds = %87, %94
  %96 = zext nneg i32 %89 to i64
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %97, i64 %96
  %99 = getelementptr inbounds i8, ptr %1, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %7, align 8
  %102 = load i8, ptr %101, align 8
  switch i8 %102, label %173 [
    i8 13, label %103
    i8 12, label %103
    i8 5, label %103
    i8 17, label %139
  ]

103:                                              ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit, %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit, %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  %104 = load i32, ptr %98, align 8
  %105 = and i32 %104, -2147483648
  %106 = or disjoint i32 %105, 1
  store i32 %106, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %107, align 8
  %108 = icmp ult i32 %52, 65
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %108, label %111, label %112

111:                                              ; preds = %103
  store i64 0, ptr %8, align 8
  store i32 %52, ptr %110, align 8
  store i64 0, ptr %109, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

112:                                              ; preds = %103
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i1 noundef zeroext false) #15
  store i32 %52, ptr %110, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %109, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %111, %112
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %117

117:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %118 = load ptr, ptr %113, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #16
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %120, %117, %_ZN4llvm9KnownBitsC2Ej.exit
  %121 = load i64, ptr %8, align 8
  store i64 %121, ptr %113, align 8
  %122 = load i32, ptr %107, align 8
  store i32 %122, ptr %114, align 8
  store i32 0, ptr %107, align 8
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %127

127:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %128 = load ptr, ptr %123, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %127, %_ZN4llvm5APIntaSEOS0_.exit.i
  %130 = load i64, ptr %109, align 8
  store i64 %130, ptr %123, align 8
  %131 = load i32, ptr %110, align 8
  store i32 %131, ptr %124, align 8
  store i32 0, ptr %110, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #16
  %.pre = load i32, ptr %107, align 8
  %132 = icmp ugt i32 %.pre, 64
  %133 = load i64, ptr %109, align 8
  store i64 %133, ptr %123, align 8
  %134 = load i32, ptr %110, align 8
  store i32 %134, ptr %124, align 8
  store i32 0, ptr %110, align 8
  br i1 %132, label %135, label %_ZN4llvm9KnownBitsD2Ev.exit

135:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %136 = load ptr, ptr %8, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm9KnownBitsD2Ev.exit, label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #16
  br label %_ZN4llvm9KnownBitsD2Ev.exit

139:                                              ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %140, align 8
  store i64 0, ptr %9, align 8
  %141 = load ptr, ptr %29, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1448
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(408123) %141, ptr noundef nonnull %101) #15
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br i1 %145, label %147, label %152

147:                                              ; preds = %139
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %146, i32 noundef %52) #15
  %148 = load i32, ptr %140, align 8
  %149 = icmp ult i32 %148, 65
  %150 = load ptr, ptr %9, align 8
  %151 = icmp eq ptr %150, null
  %or.cond = select i1 %149, i1 true, i1 %151
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

152:                                              ; preds = %139
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %146, i32 noundef %52) #15
  %153 = load i32, ptr %140, align 8
  %154 = icmp ult i32 %153, 65
  %155 = load ptr, ptr %9, align 8
  %156 = icmp eq ptr %155, null
  %or.cond137 = select i1 %154, i1 true, i1 %156
  br i1 %or.cond137, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

_ZN4llvm5APIntD2Ev.exit.sink.split:               ; preds = %152, %147
  %.sink134 = phi ptr [ %150, %147 ], [ %155, %152 ]
  %.sink133.ph = phi ptr [ %10, %147 ], [ %11, %152 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink134) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntD2Ev.exit.sink.split, %152, %147
  %.sink133 = phi ptr [ %10, %147 ], [ %11, %152 ], [ %.sink133.ph, %_ZN4llvm5APIntD2Ev.exit.sink.split ]
  %157 = load i64, ptr %.sink133, align 8
  store i64 %157, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sink133, i64 8
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %140, align 8
  store i32 0, ptr %158, align 8
  %160 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %161 = load i32, ptr %98, align 8
  %162 = and i32 %160, 2147483647
  %163 = and i32 %161, -2147483648
  %164 = or disjoint i32 %163, %162
  store i32 %164, ptr %98, align 8
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %165 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %167 = load i32, ptr %140, align 8
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %169, label %_ZN4llvm5APIntD2Ev.exit83

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %170 = load ptr, ptr %9, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit83, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #16
  br label %_ZN4llvm5APIntD2Ev.exit83

173:                                              ; preds = %_ZN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %98, align 8
  %179 = and i32 %178, 2147483647
  store i32 %179, ptr %98, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

180:                                              ; preds = %173
  %181 = call noundef ptr @_ZN4llvm20FunctionLoweringInfo17GetLiveOutRegInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(1080) %0, i32 %175, i32 noundef %52)
  %.not74 = icmp eq ptr %181, null
  br i1 %.not74, label %182, label %185

182:                                              ; preds = %180
  %183 = load i32, ptr %98, align 8
  %184 = and i32 %183, 2147483647
  store i32 %184, ptr %98, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

185:                                              ; preds = %180
  %186 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20FunctionLoweringInfo11LiveOutInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %181)
  br label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %172, %169, %_ZN4llvm5APIntD2Ev.exit, %185
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 134217727
  %.not75126 = icmp eq i32 %189, 1
  br i1 %.not75126, label %_ZN4llvm9KnownBitsD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntD2Ev.exit83
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %98, i64 32
  br label %199

199:                                              ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit94
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm5APIntD2Ev.exit94 ]
  %200 = load ptr, ptr %99, align 8
  %201 = getelementptr inbounds nuw %"class.llvm::Use", ptr %200, i64 %indvars.iv
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %13, align 8
  %203 = load i8, ptr %202, align 8
  switch i8 %203, label %317 [
    i8 13, label %204
    i8 12, label %204
    i8 5, label %204
    i8 17, label %209
  ]

204:                                              ; preds = %199, %199, %199
  %205 = load i32, ptr %98, align 8
  %206 = and i32 %205, -2147483648
  %207 = or disjoint i32 %206, 1
  store i32 %207, ptr %98, align 8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %52)
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit

209:                                              ; preds = %199
  store i32 1, ptr %190, align 8
  store i64 0, ptr %15, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1448
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(408123) %210, ptr noundef nonnull %202) #15
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 24
  br i1 %214, label %216, label %225

216:                                              ; preds = %209
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %215, i32 noundef %52) #15
  %217 = load i32, ptr %190, align 8
  %218 = icmp ult i32 %217, 65
  br i1 %218, label %_ZN4llvm5APIntD2Ev.exit87, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %15, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4llvm5APIntD2Ev.exit87, label %222

222:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %220) #16
  br label %_ZN4llvm5APIntD2Ev.exit87

_ZN4llvm5APIntD2Ev.exit87:                        ; preds = %222, %219, %216
  %223 = load i64, ptr %16, align 8
  store i64 %223, ptr %15, align 8
  %224 = load i32, ptr %192, align 8
  store i32 %224, ptr %190, align 8
  store i32 0, ptr %192, align 8
  br label %234

225:                                              ; preds = %209
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %215, i32 noundef %52) #15
  %226 = load i32, ptr %190, align 8
  %227 = icmp ult i32 %226, 65
  br i1 %227, label %_ZN4llvm5APIntD2Ev.exit89, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %15, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit89, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #16
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %231, %228, %225
  %232 = load i64, ptr %17, align 8
  store i64 %232, ptr %15, align 8
  %233 = load i32, ptr %191, align 8
  store i32 %233, ptr %190, align 8
  store i32 0, ptr %191, align 8
  br label %234

234:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89, %_ZN4llvm5APIntD2Ev.exit87
  %.in = phi i64 [ %232, %_ZN4llvm5APIntD2Ev.exit89 ], [ %223, %_ZN4llvm5APIntD2Ev.exit87 ]
  %235 = phi i32 [ %233, %_ZN4llvm5APIntD2Ev.exit89 ], [ %224, %_ZN4llvm5APIntD2Ev.exit87 ]
  %236 = inttoptr i64 %.in to ptr
  %237 = load i32, ptr %98, align 8
  %238 = and i32 %237, 2147483647
  %239 = add i32 %235, -1
  %240 = and i32 %239, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 1, %241
  %243 = icmp ult i32 %235, 65
  %244 = lshr i32 %239, 6
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i64, ptr %236, i64 %245
  %.in.i.i.i.i = select i1 %243, ptr %15, ptr %246
  %247 = load i64, ptr %.in.i.i.i.i, align 8
  %248 = and i64 %242, %247
  %.not.i90 = icmp eq i64 %248, 0
  br i1 %.not.i90, label %261, label %249

249:                                              ; preds = %234
  br i1 %243, label %250, label %259

250:                                              ; preds = %249
  %251 = icmp eq i32 %235, 0
  br i1 %251, label %_ZNK4llvm5APInt14getNumSignBitsEv.exit, label %252

252:                                              ; preds = %250
  %253 = sub nuw nsw i32 64, %235
  %254 = zext nneg i32 %253 to i64
  %255 = shl i64 %.in, %254
  %256 = xor i64 %255, -1
  %257 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %256, i1 false)
  %258 = trunc nuw nsw i64 %257 to i32
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

259:                                              ; preds = %249
  %260 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #18
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

261:                                              ; preds = %234
  br i1 %243, label %262, label %266

262:                                              ; preds = %261
  %.neg.i.i = add nsw i32 %235, -64
  %263 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.in, i1 false)
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = add nsw i32 %.neg.i.i, %264
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

266:                                              ; preds = %261
  %267 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #18
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

_ZNK4llvm5APInt14getNumSignBitsEv.exit:           ; preds = %250, %252, %259, %262, %266
  %268 = phi i32 [ %258, %252 ], [ %260, %259 ], [ 0, %250 ], [ %265, %262 ], [ %267, %266 ]
  %.sroa.speculated100 = call i32 @llvm.umin.i32(i32 %268, i32 %238)
  %269 = and i32 %237, -2147483648
  %270 = or disjoint i32 %.sroa.speculated100, %269
  store i32 %270, ptr %98, align 8
  %271 = load i32, ptr %190, align 8
  store i32 %271, ptr %193, align 8
  %272 = icmp ult i32 %271, 65
  br i1 %272, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %15) #15
  %.pr = load i32, ptr %193, align 8, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %273 = icmp ult i32 %.pr, 65
  br i1 %273, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %283

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNK4llvm5APInt14getNumSignBitsEv.exit
  %.sink = phi ptr [ %15, %_ZNK4llvm5APInt14getNumSignBitsEv.exit ], [ %19, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %274 = phi i32 [ %271, %_ZNK4llvm5APInt14getNumSignBitsEv.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre129 = load i64, ptr %.sink, align 8
  %275 = xor i64 %.pre129, -1
  %276 = add nuw nsw i32 %274, 63
  %277 = and i32 %276, 63
  %278 = xor i32 %277, 63
  %279 = zext nneg i32 %278 to i64
  %280 = lshr i64 -1, %279
  %281 = icmp eq i32 %274, 0
  %spec.store.select.i.i.i = select i1 %281, i64 0, i64 %280
  %282 = and i64 %spec.store.select.i.i.i, %275
  store i64 %282, ptr %19, align 8, !noalias !52
  br label %_ZN4llvmcoENS_5APIntE.exit

283:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #15, !noalias !52
  %.pre.i = load i32, ptr %193, align 8, !noalias !52
  %.pre1.i = load i64, ptr %19, align 8, !noalias !52
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %283
  %284 = phi i64 [ %282, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %283 ]
  %285 = phi i32 [ %274, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %283 ]
  store i32 %285, ptr %194, align 8, !alias.scope !52
  store i64 %284, ptr %18, align 8, !alias.scope !52
  store i32 0, ptr %193, align 8, !noalias !52
  %286 = load i32, ptr %196, align 8
  %287 = icmp ult i32 %286, 65
  br i1 %287, label %288, label %291

288:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %289 = load i64, ptr %195, align 8
  %290 = and i64 %289, %284
  store i64 %290, ptr %195, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

291:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %195, ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %288, %291
  %292 = load i32, ptr %194, align 8
  %293 = icmp ugt i32 %292, 64
  br i1 %293, label %294, label %_ZN4llvm5APIntD2Ev.exit91

294:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %295 = load ptr, ptr %18, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN4llvm5APIntD2Ev.exit91, label %297

297:                                              ; preds = %294
  call void @_ZdaPv(ptr noundef nonnull %295) #16
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %294, %297
  %298 = load i32, ptr %193, align 8
  %299 = icmp ugt i32 %298, 64
  br i1 %299, label %300, label %_ZN4llvm5APIntD2Ev.exit92

300:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %301 = load ptr, ptr %19, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit92, label %303

303:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #16
  br label %_ZN4llvm5APIntD2Ev.exit92

_ZN4llvm5APIntD2Ev.exit92:                        ; preds = %_ZN4llvm5APIntD2Ev.exit91, %300, %303
  %304 = load i32, ptr %198, align 8
  %305 = icmp ult i32 %304, 65
  br i1 %305, label %306, label %310

306:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  %307 = load i64, ptr %15, align 8
  %308 = load i64, ptr %197, align 8
  %309 = and i64 %308, %307
  store i64 %309, ptr %197, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit93

310:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %197, ptr noundef nonnull align 8 dereferenceable(12) %15) #15
  br label %_ZN4llvm5APIntaNERKS0_.exit93

_ZN4llvm5APIntaNERKS0_.exit93:                    ; preds = %306, %310
  %311 = load i32, ptr %190, align 8
  %312 = icmp ugt i32 %311, 64
  br i1 %312, label %313, label %_ZN4llvm5APIntD2Ev.exit94

313:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit93
  %314 = load ptr, ptr %15, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN4llvm5APIntD2Ev.exit94, label %316

316:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %314) #16
  br label %_ZN4llvm5APIntD2Ev.exit94

317:                                              ; preds = %199
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %98, align 8
  %323 = and i32 %322, 2147483647
  store i32 %323, ptr %98, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

324:                                              ; preds = %317
  %325 = call noundef ptr @_ZN4llvm20FunctionLoweringInfo17GetLiveOutRegInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(1080) %0, i32 %319, i32 noundef %52)
  %.not77 = icmp eq ptr %325, null
  %326 = load i32, ptr %98, align 8
  %327 = and i32 %326, 2147483647
  br i1 %.not77, label %328, label %329

328:                                              ; preds = %324
  store i32 %327, ptr %98, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

329:                                              ; preds = %324
  %330 = load i32, ptr %325, align 8
  %331 = and i32 %330, 2147483647
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %331, i32 %327)
  %332 = and i32 %326, -2147483648
  %333 = or disjoint i32 %.sroa.speculated, %332
  store i32 %333, ptr %98, align 8
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 8
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %334)
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %_ZN4llvm5APIntD2Ev.exit94

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %316, %313, %_ZN4llvm5APIntaNERKS0_.exit93, %329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %189, %lftr.wideiv
  br i1 %exitcond, label %_ZN4llvm9KnownBitsD2Ev.exit, label %199, !llvm.loop !55

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit94, %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit83, %138, %135, %_ZN4llvm5APIntD2Ev.exit.i, %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, %27, %328, %321, %204, %182, %177
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %337 = load ptr, ptr %4, align 8
  %338 = icmp eq ptr %337, %28
  br i1 %338, label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit, label %339

339:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  call void @free(ptr noundef %337) #15
  br label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit:     ; preds = %339, %_ZN4llvm9KnownBitsD2Ev.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = icmp ult i32 %1, 65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit3

8:                                                ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #15
  store i32 %1, ptr %6, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit3

_ZN4llvm5APIntC2Ejmbb.exit3:                      ; preds = %7, %8
  ret void
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  %13 = load i64, ptr %.in.i.i.i, align 8
  %14 = and i64 %7, %13
  %.not = icmp eq i64 %14, 0
  %15 = ptrtoint ptr %9 to i64
  br i1 %.not, label %28, label %16

16:                                               ; preds = %1
  br i1 %8, label %17, label %26

17:                                               ; preds = %16
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %_ZNK4llvm5APInt10countl_oneEv.exit, label %19

19:                                               ; preds = %17
  %20 = sub nuw nsw i32 64, %3
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %15, %21
  %23 = xor i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 false)
  %25 = trunc nuw nsw i64 %24 to i32
  br label %_ZNK4llvm5APInt10countl_oneEv.exit

26:                                               ; preds = %16
  %27 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
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
  %34 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
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
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %.pr = load i32, ptr %5, align 8, !noalias !56
  %9 = icmp ult i32 %.pr, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %19

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %10 = phi i32 [ %7, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %11 = xor i64 %.pre, -1
  %12 = add nuw nsw i32 %10, 63
  %13 = and i32 %12, 63
  %14 = xor i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i32 %10, 0
  %spec.store.select.i.i.i = select i1 %17, i64 0, i64 %16
  %18 = and i64 %spec.store.select.i.i.i, %11
  store i64 %18, ptr %3, align 8, !noalias !56
  br label %_ZN4llvmcoENS_5APIntE.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #15, !noalias !56
  %.pre.i = load i32, ptr %5, align 8, !noalias !56
  %.pre1.i = load i64, ptr %3, align 8, !noalias !56
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %19
  %20 = phi i64 [ %18, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %19 ]
  %21 = phi i32 [ %10, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %19 ]
  store i32 0, ptr %5, align 8, !noalias !56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %6, align 8
  store i32 %23, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit3.thread, label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3.thread:                  ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %25 = load i64, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %26, align 8
  store i64 %20, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %28, align 8
  store i64 %25, ptr %27, align 8
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %.pre6 = load i32, ptr %22, align 8
  %.pre7 = load i64, ptr %4, align 8
  %.pre8 = load i32, ptr %5, align 8
  %29 = icmp ugt i32 %.pre8, 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %30, align 8
  store i64 %20, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre6, ptr %32, align 8
  store i64 %.pre7, ptr %31, align 8
  store i32 0, ptr %22, align 8
  br i1 %29, label %33, label %_ZN4llvm5APIntD2Ev.exit4

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit4, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #16
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3.thread, %_ZN4llvm5APIntD2Ev.exit3, %33, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20FunctionLoweringInfo11LiveOutInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i32, ptr %10, align 8
  store i32 %15, ptr %6, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

16:                                               ; preds = %9, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %16, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %22, label %29

22:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %18, align 8
  store i64 %27, ptr %17, align 8
  %28 = load i32, ptr %23, align 8
  store i32 %28, ptr %19, align 8
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

29:                                               ; preds = %22, %_ZN4llvm5APIntaSERKS0_.exit.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

_ZN4llvm9KnownBitsaSERKS0_.exit:                  ; preds = %26, %29
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %.pr = load i32, ptr %6, align 8, !noalias !59
  %10 = icmp ult i32 %.pr, 65
  br i1 %10, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %14

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %11 = phi i32 [ %8, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %12 = load i64, ptr %2, align 8, !noalias !59
  %13 = and i64 %.pre, %12
  store i64 %13, ptr %4, align 8, !noalias !59
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

14:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #15, !noalias !59
  %.pre.i = load i32, ptr %6, align 8, !noalias !59
  %.pre1.i = load i64, ptr %4, align 8, !noalias !59
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %14
  %15 = phi i64 [ %13, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %14 ]
  %16 = phi i32 [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %14 ]
  store i32 0, ptr %6, align 8, !noalias !59
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZN4llvm5APIntC2ERKS0_.exit3.thread, label %_ZN4llvm5APIntC2ERKS0_.exit3

_ZN4llvm5APIntC2ERKS0_.exit3.thread:              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge

_ZN4llvm5APIntC2ERKS0_.exit3:                     ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  %.pr14 = load i32, ptr %18, align 8, !noalias !62
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp ult i32 %.pr14, 65
  br i1 %24, label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, label %30

_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3, %_ZN4llvm5APIntC2ERKS0_.exit3.thread
  %.in = phi ptr [ %17, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %25 = phi ptr [ %22, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %26 = phi i32 [ %20, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %.pr14, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %27 = load i64, ptr %.in, align 8
  %28 = load i64, ptr %25, align 8, !noalias !62
  %29 = and i64 %27, %28
  store i64 %29, ptr %5, align 8, !noalias !62
  br label %_ZN4llvm5APIntD2Ev.exit8

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23) #15, !noalias !62
  %.pre.i4 = load i32, ptr %18, align 8, !noalias !62
  %.pre1.i5 = load i64, ptr %5, align 8, !noalias !62
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, %30
  %31 = phi i64 [ %29, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre1.i5, %30 ]
  %32 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre.i4, %30 ]
  store i32 0, ptr %18, align 8, !noalias !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %33, align 8
  store i64 %15, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %35, align 8
  store i64 %31, ptr %34, align 8
  %36 = load i32, ptr %6, align 8
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit9

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit9, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit8, %38, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20FunctionLoweringInfo21setArgumentFrameIndexEPKNS_8ArgumentEi(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %24, %3
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %3 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %37, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %2, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm20FunctionLoweringInfo21getArgumentFrameIndexEPKNS_8ArgumentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i

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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %4, i64 %30
  %.not = icmp eq ptr %.0.i.pn.i, %31
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, %32
  %.0 = phi i32 [ %34, %32 ], [ 2147483647, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm20FunctionLoweringInfo31getCatchPadExceptionPointerVRegEPKNS_5ValueEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.497", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8, !noalias !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8, !noalias !67
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %3
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.02733.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !noalias !67
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %15 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %31 ], [ %.02733.i.i.i.i, %15 ]
  %.02635.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  br label %42

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  %34 = add i32 %.02635.i.i.i.i, 1
  %35 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %11, i64 %36
  %38 = load ptr, ptr %37, align 8, !noalias !67
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit.thread: ; preds = %31, %15
  %40 = phi i64 [ %22, %15 ], [ %36, %31 ]
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %11, i64 %40, i32 0, i32 1
  %.sroa.05.0.copyload.pre = load i32, ptr %41, align 4
  br label %48

42:                                               ; preds = %29, %3
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %3 ]
  %43 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !67
  %44 = load ptr, ptr %4, align 8, !noalias !67
  store ptr %44, ptr %43, align 8, !noalias !67
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %10, align 8, !noalias !67
  store i32 %46, ptr %45, align 4, !noalias !67
  %47 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef %2, ptr nonnull @.str, i64 0) #15
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit.thread, %42
  %.sroa.05.0.copyload = phi i32 [ %.sroa.05.0.copyload.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit.thread ], [ %47, %42 ]
  ret i32 %.sroa.05.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20FunctionLoweringInfo22getValueFromVirtualRegENS_8RegisterE(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::SmallVector.444", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %10, i64 noundef 4) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %15, i64 %18
  br i1 %14, label %._crit_edge117, label %20

20:                                               ; preds = %9
  %.not5.i5.i10.i2.i = icmp eq i32 %17, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %20, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %22, %.critedge2.i8.i14.i6.i ], [ %15, %20 ]
  %21 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %22, %19
  br i1 %.not.i9.i15.i7.i, label %._crit_edge117, label %.lr.ph.i6.i12.i3.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %20
  %.pn14.i = phi ptr [ %15, %20 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not83114 = icmp eq ptr %.pn14.i, %19
  br i1 %.not83114, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %27

27:                                               ; preds = %.lr.ph116, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit
  %.sroa.078.0115 = phi ptr [ %.pn14.i, %.lr.ph116 ], [ %.sroa.078.2, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit ]
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store i32 0, ptr %23, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #15
  %32 = load ptr, ptr %.sroa.078.0115, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  store i8 0, ptr %.sroa.274.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123) %29, ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.078.0115, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %39 = getelementptr inbounds %"struct.llvm::EVT", ptr %37, i64 %38
  %.not108 = icmp eq i64 %38, 0
  br i1 %.not108, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %27, %._crit_edge
  %.0110 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %36, %27 ]
  %.022109 = phi ptr [ %264, %._crit_edge ], [ %37, %27 ]
  %.sroa.05.0.copyload = load i16, ptr %.022109, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.022109, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #15
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(408123) %40, ptr noundef nonnull align 8 dereferenceable(8) %42, i16 %.sroa.05.0.copyload, ptr %.sroa.3.0.copyload, i32 0) #15
  %.not23105 = icmp eq i32 %46, 0
  br i1 %.not23105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph112, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit
  %.1107 = phi i32 [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ], [ %.0110, %.lr.ph112 ]
  %.021106 = phi i32 [ %263, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ], [ 0, %.lr.ph112 ]
  %47 = load ptr, ptr %.sroa.078.0115, align 8
  %48 = add i32 %.1107, 1
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %25, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i, label %52

52:                                               ; preds = %.lr.ph
  %53 = mul i32 %.1107, 37
  %54 = add i32 %50, -1
  %.02532.i.i.i.i = and i32 %54, %53
  %55 = zext i32 %.02532.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %.1107, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %64
  %59 = phi i32 [ %71, %64 ], [ %57, %52 ]
  %60 = phi ptr [ %70, %64 ], [ %56, %52 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %64 ], [ %.02532.i.i.i.i, %52 ]
  %.02434.i.i.i.i = phi i32 [ %67, %64 ], [ 1, %52 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %64 ], [ null, %52 ]
  %61 = icmp eq i32 %59, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %63 = select i1 %.not.i.i.i.i, ptr %60, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = icmp eq i32 %59, -2
  %66 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %65, i1 %66, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %60, ptr %.02633.i.i.i.i
  %67 = add i32 %.02434.i.i.i.i, 1
  %68 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %68, %54
  %69 = zext i32 %.025.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %49, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %.1107, %71
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i: ; preds = %62, %.lr.ph
  %.sink.i.i.i.i = phi ptr [ %63, %62 ], [ null, %.lr.ph ]
  %73 = load i32, ptr %6, align 8
  %74 = shl i32 %73, 2
  %75 = add i32 %74, 4
  %76 = mul i32 %50, 3
  %.not.i = icmp ult i32 %75, %76
  br i1 %.not.i, label %164, label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i
  %78 = shl i32 %50, 1
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %80, 1
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 2
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 4
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 8
  %88 = or i64 %87, %86
  %89 = lshr i64 %88, 16
  %90 = or i64 %89, %88
  %91 = trunc nuw i64 %90 to i32
  %92 = add i32 %91, 1
  %.sroa.speculated.i40 = call i32 @llvm.umax.i32(i32 %92, i32 64)
  store i32 %.sroa.speculated.i40, ptr %25, align 8
  %93 = zext i32 %.sroa.speculated.i40 to i64
  %94 = shl nuw nsw i64 %93, 4
  %95 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %94, i64 noundef 8) #15
  store ptr %95, ptr %5, align 8
  %.not.i41 = icmp eq ptr %49, null
  br i1 %.not.i41, label %96, label %101

96:                                               ; preds = %77
  store i32 0, ptr %6, align 8
  store i32 0, ptr %26, align 4
  %97 = load i32, ptr %25, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %95, i64 %98
  %.not5.i.i64 = icmp eq i32 %97, 0
  br i1 %.not5.i.i64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %96, %.lr.ph.i.i65
  %.06.i.i66 = phi ptr [ %100, %.lr.ph.i.i65 ], [ %95, %96 ]
  store i32 -1, ptr %.06.i.i66, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i66, i64 16
  %.not.i.i67 = icmp eq ptr %100, %99
  br i1 %.not.i.i67, label %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit68, label %.lr.ph.i.i65, !llvm.loop !74

101:                                              ; preds = %77
  %102 = zext i32 %50 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %49, i64 %102
  store i32 0, ptr %6, align 8
  store i32 0, ptr %26, align 4
  %104 = load i32, ptr %25, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %95, i64 %105
  %.not5.i.i.i42 = icmp eq i32 %104, 0
  br i1 %.not5.i.i.i42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i46, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %101, %.lr.ph.i.i.i43
  %.06.i.i.i44 = phi ptr [ %107, %.lr.ph.i.i.i43 ], [ %95, %101 ]
  store i32 -1, ptr %.06.i.i.i44, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i44, i64 16
  %.not.i.i.i45 = icmp eq ptr %107, %106
  br i1 %.not.i.i.i45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i46, label %.lr.ph.i.i.i43, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i46: ; preds = %.lr.ph.i.i.i43, %101
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i62, label %.lr.ph.i7.i48

.lr.ph.i7.i48:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i46, %138
  %.019.i.i49 = phi ptr [ %139, %138 ], [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i46 ]
  %108 = load i32, ptr %.019.i.i49, align 4
  %switch.i.i50 = icmp ugt i32 %108, -3
  br i1 %switch.i.i50, label %138, label %109

109:                                              ; preds = %.lr.ph.i7.i48
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %25, align 8
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = mul i32 %108, 37
  %114 = add i32 %111, -1
  %.02532.i.i.i.i51 = and i32 %114, %113
  %115 = zext i32 %.02532.i.i.i.i51 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %110, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %108, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %109, %124
  %119 = phi i32 [ %131, %124 ], [ %117, %109 ]
  %120 = phi ptr [ %130, %124 ], [ %116, %109 ]
  %.02535.i.i.i.i53 = phi i32 [ %.025.i.i.i.i58, %124 ], [ %.02532.i.i.i.i51, %109 ]
  %.02434.i.i.i.i54 = phi i32 [ %127, %124 ], [ 1, %109 ]
  %.02633.i.i.i.i55 = phi ptr [ %spec.select.i.i.i.i57, %124 ], [ null, %109 ]
  %121 = icmp eq i32 %119, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph.i.i.i.i52
  %.not.i.i.i.i63 = icmp eq ptr %.02633.i.i.i.i55, null
  %123 = select i1 %.not.i.i.i.i63, ptr %120, ptr %.02633.i.i.i.i55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i59

124:                                              ; preds = %.lr.ph.i.i.i.i52
  %125 = icmp eq i32 %119, -2
  %126 = icmp eq ptr %.02633.i.i.i.i55, null
  %or.cond.not.i.i.i.i56 = select i1 %125, i1 %126, i1 false
  %spec.select.i.i.i.i57 = select i1 %or.cond.not.i.i.i.i56, ptr %120, ptr %.02633.i.i.i.i55
  %127 = add i32 %.02434.i.i.i.i54, 1
  %128 = add i32 %.02434.i.i.i.i54, %.02535.i.i.i.i53
  %.025.i.i.i.i58 = and i32 %128, %114
  %129 = zext i32 %.025.i.i.i.i58 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %110, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %108, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i59, label %.lr.ph.i.i.i.i52, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i59: ; preds = %124, %122, %109
  %.sink.i.i.i.i60 = phi ptr [ %123, %122 ], [ %116, %109 ], [ %130, %124 ]
  store i32 %108, ptr %.sink.i.i.i.i60, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i60, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.019.i.i49, i64 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %133, align 8
  %136 = load i32, ptr %6, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %6, align 8
  br label %138

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i59, %.lr.ph.i7.i48
  %139 = getelementptr inbounds nuw i8, ptr %.019.i.i49, i64 16
  %.not.i8.i61 = icmp eq ptr %139, %103
  br i1 %.not.i8.i61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i62, label %.lr.ph.i7.i48, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i62: ; preds = %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i46
  %140 = shl nuw nsw i64 %102, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %49, i64 noundef %140, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %25, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit68

_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit68: ; preds = %.lr.ph.i.i65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i62
  %141 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i62 ], [ %95, %.lr.ph.i.i65 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i62 ], [ %97, %.lr.ph.i.i65 ]
  %142 = icmp eq i32 %.pr, 0
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %143

143:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit68
  %144 = mul i32 %.1107, 37
  %145 = add i32 %.pr, -1
  %.02532.i.i.i = and i32 %145, %144
  %146 = zext i32 %.02532.i.i.i to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %141, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %.1107, %148
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %143, %155
  %150 = phi i32 [ %162, %155 ], [ %148, %143 ]
  %151 = phi ptr [ %161, %155 ], [ %147, %143 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %155 ], [ %.02532.i.i.i, %143 ]
  %.02434.i.i.i = phi i32 [ %158, %155 ], [ 1, %143 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %155 ], [ null, %143 ]
  %152 = icmp eq i32 %150, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i.i.i24
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %154 = select i1 %.not.i.i.i, ptr %151, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i

155:                                              ; preds = %.lr.ph.i.i.i24
  %156 = icmp eq i32 %150, -2
  %157 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %156, i1 %157, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %151, ptr %.02633.i.i.i
  %158 = add i32 %.02434.i.i.i, 1
  %159 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %159, %145
  %160 = zext i32 %.025.i.i.i to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %141, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %.1107, %162
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i24, !llvm.loop !73

164:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i
  %165 = load i32, ptr %26, align 4
  %.neg.i = xor i32 %73, -1
  %.neg24.i = add i32 %50, %.neg.i
  %166 = sub i32 %.neg24.i, %165
  %167 = lshr i32 %50, 3
  %.not9.i = icmp ugt i32 %166, %167
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %168

168:                                              ; preds = %164
  %169 = add i32 %50, -1
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %170, 1
  %172 = or i64 %171, %170
  %173 = lshr i64 %172, 2
  %174 = or i64 %173, %172
  %175 = lshr i64 %174, 4
  %176 = or i64 %175, %174
  %177 = lshr i64 %176, 8
  %178 = or i64 %177, %176
  %179 = lshr i64 %178, 16
  %180 = or i64 %179, %178
  %181 = trunc nuw i64 %180 to i32
  %182 = add i32 %181, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %182, i32 64)
  store i32 %.sroa.speculated.i, ptr %25, align 8
  %183 = zext i32 %.sroa.speculated.i to i64
  %184 = shl nuw nsw i64 %183, 4
  %185 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %184, i64 noundef 8) #15
  store ptr %185, ptr %5, align 8
  %.not.i26 = icmp eq ptr %49, null
  br i1 %.not.i26, label %186, label %191

186:                                              ; preds = %168
  store i32 0, ptr %6, align 8
  store i32 0, ptr %26, align 4
  %187 = load i32, ptr %25, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %185, i64 %188
  %.not5.i.i = icmp eq i32 %187, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %186, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %190, %.lr.ph.i.i ], [ %185, %186 ]
  store i32 -1, ptr %.06.i.i, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %190, %189
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !74

191:                                              ; preds = %168
  %192 = zext i32 %50 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %49, i64 %192
  store i32 0, ptr %6, align 8
  store i32 0, ptr %26, align 4
  %194 = load i32, ptr %25, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %185, i64 %195
  %.not5.i.i.i = icmp eq i32 %194, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %191, %.lr.ph.i.i.i27
  %.06.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i27 ], [ %185, %191 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i28 = icmp eq ptr %197, %196
  br i1 %.not.i.i.i28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i27, %191
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i, %228
  %.019.i.i = phi ptr [ %229, %228 ], [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i ]
  %198 = load i32, ptr %.019.i.i, align 4
  %switch.i.i = icmp ugt i32 %198, -3
  br i1 %switch.i.i, label %228, label %199

199:                                              ; preds = %.lr.ph.i7.i
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %25, align 8
  %202 = icmp ne i32 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = mul i32 %198, 37
  %204 = add i32 %201, -1
  %.02532.i.i.i.i29 = and i32 %204, %203
  %205 = zext i32 %.02532.i.i.i.i29 to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %200, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %198, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i37, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %199, %214
  %209 = phi i32 [ %221, %214 ], [ %207, %199 ]
  %210 = phi ptr [ %220, %214 ], [ %206, %199 ]
  %.02535.i.i.i.i31 = phi i32 [ %.025.i.i.i.i36, %214 ], [ %.02532.i.i.i.i29, %199 ]
  %.02434.i.i.i.i32 = phi i32 [ %217, %214 ], [ 1, %199 ]
  %.02633.i.i.i.i33 = phi ptr [ %spec.select.i.i.i.i35, %214 ], [ null, %199 ]
  %211 = icmp eq i32 %209, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %.lr.ph.i.i.i.i30
  %.not.i.i.i.i39 = icmp eq ptr %.02633.i.i.i.i33, null
  %213 = select i1 %.not.i.i.i.i39, ptr %210, ptr %.02633.i.i.i.i33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i37

214:                                              ; preds = %.lr.ph.i.i.i.i30
  %215 = icmp eq i32 %209, -2
  %216 = icmp eq ptr %.02633.i.i.i.i33, null
  %or.cond.not.i.i.i.i34 = select i1 %215, i1 %216, i1 false
  %spec.select.i.i.i.i35 = select i1 %or.cond.not.i.i.i.i34, ptr %210, ptr %.02633.i.i.i.i33
  %217 = add i32 %.02434.i.i.i.i32, 1
  %218 = add i32 %.02434.i.i.i.i32, %.02535.i.i.i.i31
  %.025.i.i.i.i36 = and i32 %218, %204
  %219 = zext i32 %.025.i.i.i.i36 to i64
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %200, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %198, %221
  br i1 %222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i37, label %.lr.ph.i.i.i.i30, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i37: ; preds = %214, %212, %199
  %.sink.i.i.i.i38 = phi ptr [ %213, %212 ], [ %206, %199 ], [ %220, %214 ]
  store i32 %198, ptr %.sink.i.i.i.i38, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i38, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %223, align 8
  %226 = load i32, ptr %6, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %6, align 8
  br label %228

228:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i.i37, %.lr.ph.i7.i
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %.not.i8.i = icmp eq ptr %229, %193
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %228, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i.i
  %230 = shl nuw nsw i64 %192, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %49, i64 noundef %230, i64 noundef 8) #15
  %.pr82.pre = load i32, ptr %25, align 8
  %.pre142 = load ptr, ptr %5, align 8
  br label %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit

_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %231 = phi ptr [ %.pre142, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %185, %.lr.ph.i.i ]
  %.pr82 = phi i32 [ %.pr82.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %187, %.lr.ph.i.i ]
  %232 = icmp eq i32 %.pr82, 0
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %233

233:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit
  %234 = mul i32 %.1107, 37
  %235 = add i32 %.pr82, -1
  %.02532.i.i10.i = and i32 %235, %234
  %236 = zext i32 %.02532.i.i10.i to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %231, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %.1107, %238
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %233, %245
  %240 = phi i32 [ %252, %245 ], [ %238, %233 ]
  %241 = phi ptr [ %251, %245 ], [ %237, %233 ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %245 ], [ %.02532.i.i10.i, %233 ]
  %.02434.i.i13.i = phi i32 [ %248, %245 ], [ 1, %233 ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %245 ], [ null, %233 ]
  %242 = icmp eq i32 %240, -1
  br i1 %242, label %243, label %245

243:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %244 = select i1 %.not.i.i20.i, ptr %241, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i

245:                                              ; preds = %.lr.ph.i.i11.i
  %246 = icmp eq i32 %240, -2
  %247 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %246, i1 %247, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %241, ptr %.02633.i.i14.i
  %248 = add i32 %.02434.i.i13.i, 1
  %249 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %249, %235
  %250 = zext i32 %.025.i.i17.i to i64
  %251 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %231, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %.1107, %252
  br i1 %253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i: ; preds = %155, %245, %186, %96, %243, %233, %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit, %164, %153, %143, %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit68
  %.0.i25 = phi ptr [ %.sink.i.i.i.i, %164 ], [ %154, %153 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit68 ], [ %147, %143 ], [ %244, %243 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj.exit ], [ %237, %233 ], [ null, %96 ], [ null, %186 ], [ %251, %245 ], [ %161, %155 ]
  %254 = load i32, ptr %6, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %6, align 8
  %256 = load i32, ptr %.0.i25, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_.exit, label %258

258:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i
  %259 = load i32, ptr %26, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr %26, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_.exit.i, %258
  store i32 %.1107, ptr %.0.i25, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 8
  store ptr null, ptr %261, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit: ; preds = %64, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_.exit
  %.0.i.i = phi ptr [ %.0.i25, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_.exit ], [ %56, %52 ], [ %70, %64 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %47, ptr %262, align 8
  %263 = add nuw i32 %.021106, 1
  %.not23 = icmp eq i32 %263, %46
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit, %.lr.ph112
  %.1.lcssa = phi i32 [ %.0110, %.lr.ph112 ], [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_.exit ]
  %264 = getelementptr inbounds nuw i8, ptr %.022109, i64 16
  %.not = icmp eq ptr %264, %39
  br i1 %.not, label %._crit_edge113, label %.lr.ph112

._crit_edge113:                                   ; preds = %._crit_edge, %27
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.078.0115, i64 16
  %.not5.i3.i = icmp eq ptr %265, %19
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge113, %.critedge2.i6.i
  %.sroa.078.1 = phi ptr [ %267, %.critedge2.i6.i ], [ %265, %._crit_edge113 ]
  %266 = load ptr, ptr %.sroa.078.1, align 8
  %magicptr.i5.i = ptrtoint ptr %266 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.078.1, i64 16
  %.not.i7.i = icmp eq ptr %267, %19
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !72

_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge113
  %.sroa.078.2 = phi ptr [ %265, %._crit_edge113 ], [ %267, %.critedge2.i6.i ], [ %.sroa.078.1, %.lr.ph.i4.i ]
  %.not83 = icmp eq ptr %.sroa.078.2, %19
  br i1 %.not83, label %._crit_edge117, label %27

._crit_edge117:                                   ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  %269 = load ptr, ptr %4, align 8
  %270 = icmp eq ptr %269, %10
  br i1 %270, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %271

271:                                              ; preds = %._crit_edge117
  call void @free(ptr noundef %269) #15
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %271, %._crit_edge117, %2
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit, label %276

276:                                              ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit
  %277 = mul i32 %1, 37
  %278 = add i32 %274, -1
  %.01517.i.i.i = and i32 %278, %277
  %279 = zext i32 %.01517.i.i.i to i64
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %272, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %1, %281
  br i1 %282, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %276, %285
  %283 = phi i32 [ %290, %285 ], [ %281, %276 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %285 ], [ %.01517.i.i.i, %276 ]
  %.01418.i.i.i = phi i32 [ %286, %285 ], [ 1, %276 ]
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit, label %285

285:                                              ; preds = %.lr.ph.i.i.i
  %286 = add i32 %.01418.i.i.i, 1
  %287 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %287, %278
  %288 = zext i32 %.015.i.i.i to i64
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %272, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %1, %290
  br i1 %291, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i: ; preds = %285, %276
  %292 = phi i64 [ %279, %276 ], [ %288, %285 ]
  %293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %272, i64 %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i
  %.0.i = phi ptr [ %294, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPKSA_RKT_.exit.i ], [ null, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #15
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
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #15
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #15
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

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

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %23, %19, %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %27, label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i

27:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i, label %30

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #16
  br label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i

_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i: ; preds = %30, %27, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE8truncateEm.exit: ; preds = %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %34

31:                                               ; preds = %6
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %33 = sub i64 %1, %32
  tail call void @_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %34

34:                                               ; preds = %3, %31, %_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_20FunctionLoweringInfo11LiveOutInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %1)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not7.i.i.i = icmp eq i64 %1, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %12

12:                                               ; preds = %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %29, %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %28, %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %13 = load i32, ptr %4, align 8
  store i32 %13, ptr %.09.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %16 = load i32, ptr %9, align 8
  store i32 %16, ptr %15, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %14, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

20:                                               ; preds = %12
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i:          ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %23 = load i32, ptr %11, align 8
  store i32 %23, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  %26 = load i64, ptr %10, align 8
  store i64 %26, ptr %21, align 8
  br label %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  br label %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i: ; preds = %27, %25
  %28 = add i64 %.068.i.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit, label %12, !llvm.loop !78

_ZSt20uninitialized_fill_nIPN4llvm20FunctionLoweringInfo11LiveOutInfoEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm20FunctionLoweringInfo11LiveOutInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i, %3
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %31 = add i64 %30, %1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_20FunctionLoweringInfo11LiveOutInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = load i64, ptr %14, align 8
  store i64 %18, ptr %13, align 8
  store i32 0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %22, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %23 = getelementptr inbounds %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", ptr %21, i64 %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i ], [ %23, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %33

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %33, %29, %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %38 = load ptr, ptr %25, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i, label %40

40:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i

_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i: ; preds = %40, %37, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i = icmp eq ptr %21, %24
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm20FunctionLoweringInfo11LiveOutInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E20InsertIntoBucketImplIS8_EEPSD_RKS8_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %36, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit, label %17

17:                                               ; preds = %12
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %18 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02536.i.i = and i32 %19, %20
  %21 = zext i32 %.02536.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %14, i64 %21
  %.sroa.0.0.copyload.i37.i.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i37.i.i
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %28
  %.sroa.0.0.copyload.i41.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %28 ], [ %.sroa.0.0.copyload.i37.i.i, %17 ]
  %24 = phi ptr [ %34, %28 ], [ %22, %17 ]
  %.02540.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02536.i.i, %17 ]
  %.02439.i.i = phi i32 [ %31, %28 ], [ 1, %17 ]
  %.02638.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %17 ]
  %25 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i, -4096
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02638.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02638.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i, -8192
  %30 = icmp eq ptr %.02638.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02638.i.i
  %31 = add i32 %.02439.i.i, 1
  %32 = add i32 %.02439.i.i, %.02540.i.i
  %.025.i.i = and i32 %32, %20
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %14, i64 %33
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !29

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %8, %.neg
  %39 = sub i32 %.neg28, %38
  %40 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %39, %40
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit, label %41

41:                                               ; preds = %36
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %7, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit, label %45

45:                                               ; preds = %41
  %.0.copyload.i.i.i.i.i.i.i10 = load i64, ptr %2, align 8
  %46 = trunc i64 %.0.copyload.i.i.i.i.i.i.i10 to i32
  %47 = mul i32 %46, 37
  %48 = add i32 %43, -1
  %.02536.i.i11 = and i32 %47, %48
  %49 = zext i32 %.02536.i.i11 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %42, i64 %49
  %.sroa.0.0.copyload.i37.i.i12 = load i64, ptr %50, align 8
  %51 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i10, %.sroa.0.0.copyload.i37.i.i12
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %45, %56
  %.sroa.0.0.copyload.i41.i.i14 = phi i64 [ %.sroa.0.0.copyload.i.i.i21, %56 ], [ %.sroa.0.0.copyload.i37.i.i12, %45 ]
  %52 = phi ptr [ %62, %56 ], [ %50, %45 ]
  %.02540.i.i15 = phi i32 [ %.025.i.i20, %56 ], [ %.02536.i.i11, %45 ]
  %.02439.i.i16 = phi i32 [ %59, %56 ], [ 1, %45 ]
  %.02638.i.i17 = phi ptr [ %spec.select.i.i19, %56 ], [ null, %45 ]
  %53 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i14, -4096
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i13
  %.not.i.i24 = icmp eq ptr %.02638.i.i17, null
  %55 = select i1 %.not.i.i24, ptr %52, ptr %.02638.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit

56:                                               ; preds = %.lr.ph.i.i13
  %57 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i14, -8192
  %58 = icmp eq ptr %.02638.i.i17, null
  %or.cond.not.i.i18 = select i1 %57, i1 %58, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %52, ptr %.02638.i.i17
  %59 = add i32 %.02439.i.i16, 1
  %60 = add i32 %.02439.i.i16, %.02540.i.i15
  %.025.i.i20 = and i32 %60, %48
  %61 = zext i32 %.025.i.i20 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %42, i64 %61
  %.sroa.0.0.copyload.i.i.i21 = load i64, ptr %62, align 8
  %63 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i10, %.sroa.0.0.copyload.i.i.i21
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit, label %.lr.ph.i.i13, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit: ; preds = %28, %56, %54, %45, %41, %26, %17, %12, %36
  %.0 = phi ptr [ %3, %36 ], [ %27, %26 ], [ null, %12 ], [ %22, %17 ], [ %55, %54 ], [ null, %41 ], [ %50, %45 ], [ %62, %56 ], [ %34, %28 ]
  %64 = load i32, ptr %5, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %.0, align 8
  %66 = icmp eq i64 %.sroa.01.0.copyload.i, -4096
  br i1 %66, label %71, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -4096, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !80

29:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i, %65
  %.021.i = phi ptr [ %66, %65 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load i64, ptr %.021.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i, label %38 [
    i64 -4096, label %65
    i64 -8192, label %65
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %2, align 8
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %43 = mul i32 %42, 37
  %44 = add i32 %40, -1
  %.02536.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02536.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %39, i64 %45
  %.sroa.0.0.copyload.i37.i.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i37.i.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %52
  %.sroa.0.0.copyload.i41.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %52 ], [ %.sroa.0.0.copyload.i37.i.i.i, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %38 ]
  %.02540.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02536.i.i.i, %38 ]
  %.02439.i.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02638.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i, -4096
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02638.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02638.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i, -8192
  %54 = icmp eq ptr %.02638.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02638.i.i.i
  %55 = add i32 %.02439.i.i.i, 1
  %56 = add i32 %.02439.i.i.i, %.02540.i.i.i
  %.025.i.i.i = and i32 %56, %44
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.472", ptr %39, i64 %57
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %46, %38 ], [ %58, %52 ]
  store i64 %.sroa.01.0.copyload.i.i, ptr %.sink.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = load i32, ptr %32, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 8
  br label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %66 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i
  %67 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %67, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E20InsertIntoBucketImplIS8_EEPSF_RKS8_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %63, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 72
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #15
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -4096, ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !82

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %45 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02536.i.i = and i32 %46, %47
  %48 = zext i32 %.02536.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %42, i64 %48
  %.sroa.0.0.copyload.i37.i.i = load i64, ptr %49, align 8
  %50 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i37.i.i
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %55
  %.sroa.0.0.copyload.i41.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %55 ], [ %.sroa.0.0.copyload.i37.i.i, %44 ]
  %51 = phi ptr [ %61, %55 ], [ %49, %44 ]
  %.02540.i.i = phi i32 [ %.025.i.i, %55 ], [ %.02536.i.i, %44 ]
  %.02439.i.i = phi i32 [ %58, %55 ], [ 1, %44 ]
  %.02638.i.i = phi ptr [ %spec.select.i.i, %55 ], [ null, %44 ]
  %52 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i, -4096
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02638.i.i, null
  %54 = select i1 %.not.i.i10, ptr %51, ptr %.02638.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i, -8192
  %57 = icmp eq ptr %.02638.i.i, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02638.i.i
  %58 = add i32 %.02439.i.i, 1
  %59 = add i32 %.02439.i.i, %.02540.i.i
  %.025.i.i = and i32 %59, %47
  %60 = zext i32 %.025.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %42, i64 %60
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !31

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  %.neg = xor i32 %6, -1
  %.neg37 = add i32 %8, %.neg
  %66 = sub i32 %.neg37, %65
  %67 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %66, %67
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %0, align 8
  %70 = add i32 %8, -1
  %71 = zext i32 %70 to i64
  %72 = lshr i64 %71, 1
  %73 = or i64 %72, %71
  %74 = lshr i64 %73, 2
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 4
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 8
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 16
  %81 = or i64 %80, %79
  %82 = trunc nuw i64 %81 to i32
  %83 = add i32 %82, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %83, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %84 = zext i32 %.sroa.speculated.i.i11 to i64
  %85 = mul nuw nsw i64 %84, 72
  %86 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %85, i64 noundef 8) #15
  store ptr %86, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i12, label %87, label %92

87:                                               ; preds = %68
  store i32 0, ptr %5, align 8
  store i32 0, ptr %64, align 4
  %88 = load i32, ptr %7, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %86, i64 %89
  %.not5.i.i.i13 = icmp eq i32 %88, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %87, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %91, %.lr.ph.i.i.i14 ], [ %86, %87 ]
  store i64 -4096, ptr %.06.i.i.i15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 72
  %.not.i.i.i16 = icmp eq ptr %91, %90
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !82

92:                                               ; preds = %68
  %93 = zext i32 %8 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %69, i64 %93
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %69, ptr noundef nonnull %94)
  %95 = mul nuw nsw i64 %93, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %69, i64 noundef %95, i64 noundef 8) #15
  %.pr35.pre = load i32, ptr %7, align 8
  %.pre56 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %92
  %96 = phi ptr [ %.pre56, %92 ], [ %86, %.lr.ph.i.i.i14 ]
  %.pr35 = phi i32 [ %.pr35.pre, %92 ], [ %88, %.lr.ph.i.i.i14 ]
  %97 = icmp eq i32 %.pr35, 0
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %98

98:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit17
  %.0.copyload.i.i.i.i.i.i.i18 = load i64, ptr %2, align 8
  %99 = trunc i64 %.0.copyload.i.i.i.i.i.i.i18 to i32
  %100 = mul i32 %99, 37
  %101 = add i32 %.pr35, -1
  %.02536.i.i19 = and i32 %100, %101
  %102 = zext i32 %.02536.i.i19 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %96, i64 %102
  %.sroa.0.0.copyload.i37.i.i20 = load i64, ptr %103, align 8
  %104 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i18, %.sroa.0.0.copyload.i37.i.i20
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %98, %109
  %.sroa.0.0.copyload.i41.i.i22 = phi i64 [ %.sroa.0.0.copyload.i.i.i29, %109 ], [ %.sroa.0.0.copyload.i37.i.i20, %98 ]
  %105 = phi ptr [ %115, %109 ], [ %103, %98 ]
  %.02540.i.i23 = phi i32 [ %.025.i.i28, %109 ], [ %.02536.i.i19, %98 ]
  %.02439.i.i24 = phi i32 [ %112, %109 ], [ 1, %98 ]
  %.02638.i.i25 = phi ptr [ %spec.select.i.i27, %109 ], [ null, %98 ]
  %106 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i22, -4096
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph.i.i21
  %.not.i.i32 = icmp eq ptr %.02638.i.i25, null
  %108 = select i1 %.not.i.i32, ptr %105, ptr %.02638.i.i25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit

109:                                              ; preds = %.lr.ph.i.i21
  %110 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i22, -8192
  %111 = icmp eq ptr %.02638.i.i25, null
  %or.cond.not.i.i26 = select i1 %110, i1 %111, i1 false
  %spec.select.i.i27 = select i1 %or.cond.not.i.i26, ptr %105, ptr %.02638.i.i25
  %112 = add i32 %.02439.i.i24, 1
  %113 = add i32 %.02439.i.i24, %.02540.i.i23
  %.025.i.i28 = and i32 %113, %101
  %114 = zext i32 %.025.i.i28 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %96, i64 %114
  %.sroa.0.0.copyload.i.i.i29 = load i64, ptr %115, align 8
  %116 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i18, %.sroa.0.0.copyload.i.i.i29
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i.i21, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit: ; preds = %55, %109, %87, %32, %107, %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit17, %53, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit, %63
  %.0 = phi ptr [ %3, %63 ], [ %54, %53 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit ], [ %49, %44 ], [ %108, %107 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj.exit17 ], [ %103, %98 ], [ null, %32 ], [ null, %87 ], [ %115, %109 ], [ %61, %55 ]
  %117 = load i32, ptr %5, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %5, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %.0, align 8
  %119 = icmp eq i64 %.sroa.01.0.copyload.i, -4096
  br i1 %119, label %124, label %120

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -4096, ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit, %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit
  %.021 = phi ptr [ %44, %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit ]
  %.sroa.01.0.copyload.i = load i64, ptr %.021, align 8
  switch i64 %.sroa.01.0.copyload.i, label %12 [
    i64 -4096, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %7, align 8
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = trunc i64 %.sroa.01.0.copyload.i to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %14, -1
  %.02536.i.i = and i32 %18, %17
  %19 = zext i32 %.02536.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %13, i64 %19
  %.sroa.0.0.copyload.i37.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i37.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %26
  %.sroa.0.0.copyload.i41.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %26 ], [ %.sroa.0.0.copyload.i37.i.i, %12 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %12 ]
  %.02540.i.i = phi i32 [ %.025.i.i, %26 ], [ %.02536.i.i, %12 ]
  %.02439.i.i = phi i32 [ %29, %26 ], [ 1, %12 ]
  %.02638.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %12 ]
  %23 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i, -4096
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02638.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.02638.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i, -8192
  %28 = icmp eq ptr %.02638.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.02638.i.i
  %29 = add i32 %.02439.i.i, 1
  %30 = add i32 %.02439.i.i, %.02540.i.i
  %.025.i.i = and i32 %30, %18
  %31 = zext i32 %.025.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.476", ptr %13, i64 %31
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %32, align 8
  %33 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i.i
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit: ; preds = %26, %12, %24
  %.sink.i.i = phi ptr [ %25, %24 ], [ %20, %12 ], [ %32, %26 ]
  store i64 %.sroa.01.0.copyload.i, ptr %.sink.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %36, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %35) #15
  %37 = load i32, ptr %4, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %35, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  tail call void @free(ptr noundef %40) #15
  br label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %.not = icmp eq ptr %44, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #15
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !84

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !9

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #15
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !84

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #15
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit
  %.021 = phi ptr [ %54, %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -4
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i15 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i15, label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #15
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i, label %53

53:                                               ; preds = %48
  tail call void @free(ptr noundef %50) #15
  br label %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i:         ; preds = %53, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit

_ZN4llvm13TinyPtrVectorIPiED2Ev.exit:             ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPiLj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPiED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !13

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !20

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !86

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !86

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !86

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
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i32 -1, ptr %.06.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i32 -1, ptr %.06.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !74

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !13

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !13

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !88

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !88

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i32 -1, ptr %.06.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !89

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 4) #15
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 4) #15
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.559", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i32 -1, ptr %.06.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !89

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %17, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %21, i64 noundef 4) #15
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
  store i32 %39, ptr %2, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 4) #15
  store ptr %42, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 -1, i64 %46, i1 false)
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
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.562", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %19, %18 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %18
    i64 -8192, label %18
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #15
  br label %18

18:                                               ; preds = %11, %.lr.ph.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %19, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !90

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
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %.0, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  store i32 0, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = zext nneg i32 %.0 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.562", ptr %30, i64 %31
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %28, %.lr.ph.i6
  %.07.i = phi ptr [ %33, %.lr.ph.i6 ], [ %30, %28 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i7 = icmp eq ptr %33, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !91

34:                                               ; preds = %25
  %35 = load ptr, ptr %0, align 8
  %36 = zext i32 %3 to i64
  %37 = shl nuw nsw i64 %36, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %37, i64 noundef 8) #15
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
  store i32 %55, ptr %2, align 8
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 5
  %58 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %57, i64 noundef 8) #15
  store ptr %58, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %2, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.562", ptr %58, i64 %61
  %.not6.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %58, %39 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !91

64:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %64, %39, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !22

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.551", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !22

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !65

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !88

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstENS_13TinyPtrVectorIPiEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm9KnownBits6anyextEj: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm9KnownBits6anyextEj"}
!51 = distinct !{!51, !10}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmcoENS_5APIntE"}
!55 = distinct !{!55, !10}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmcoENS_5APIntE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmanENS_5APIntERKS0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmanENS_5APIntERKS0_"}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!70 = distinct !{!70, !71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E"}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
