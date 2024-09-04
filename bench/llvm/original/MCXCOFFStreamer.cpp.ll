target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.llvm::MCObjectStreamer" = type { %"class.llvm::MCStreamer", %"class.std::unique_ptr.36", i8, i8, %"class.llvm::SmallVector.44", %"class.llvm::DenseMap" }
%"class.llvm::MCStreamer" = type { ptr, ptr, %"class.std::unique_ptr.18", %"class.std::vector", %"class.llvm::SmallVector", %"class.std::vector.26", ptr, i64, %"class.llvm::SmallVector.31", ptr, i32, i8, i8, ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [128 x i8] }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [80 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Empty_byte" = type { i8 }
%"class.llvm::MCSymbolXCOFF" = type <{ %"class.llvm::MCSymbol", %"class.std::optional", %"class.std::optional.59", [4 x i8], ptr, i16, [6 x i8], %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon }
%union.anon = type { i64 }
%"class.std::optional.59" = type { %"struct.std::_Optional_base.60" }
%"struct.std::_Optional_base.60" = type { %"struct.std::_Optional_payload.62" }
%"struct.std::_Optional_payload.62" = type { %"struct.std::_Optional_payload_base.63" }
%"struct.std::_Optional_payload_base.63" = type { %"union.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Empty_byte" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage" = type { i32 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCAssembler" = type <{ ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.10", %"class.std::unique_ptr.2", i8, i8, [6 x i8], %"class.llvm::SmallVector.49", %"class.llvm::SmallVector.54", %"struct.llvm::MCDwarfLineTableParams", [5 x i8], %"class.llvm::SmallPtrSet", i32, [4 x i8] }>
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::MCDwarfLineTableParams" = type { i8, i8, i8 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::MCEncodedFragmentWithFixups" = type { %"class.llvm::MCEncodedFragment", %"class.llvm::SmallVector.71", %"class.llvm::SmallVector.77" }
%"class.llvm::MCEncodedFragment" = type { %"class.llvm::MCFragment.base", i8, ptr }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.72" = type { %"class.llvm::SmallVectorTemplateBase.73" }
%"class.llvm::SmallVectorTemplateBase.73" = type { %"class.llvm::SmallVectorTemplateCommon.74" }
%"class.llvm::SmallVectorTemplateCommon.74" = type { %"class.llvm::SmallVectorBase.75" }
%"class.llvm::SmallVectorBase.75" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.76" = type { [32 x i8] }
%"class.llvm::SmallVector.77" = type { %"class.llvm::SmallVectorImpl.78", %"struct.llvm::SmallVectorStorage.81" }
%"class.llvm::SmallVectorImpl.78" = type { %"class.llvm::SmallVectorTemplateBase.79" }
%"class.llvm::SmallVectorTemplateBase.79" = type { %"class.llvm::SmallVectorTemplateCommon.80" }
%"class.llvm::SmallVectorTemplateCommon.80" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.81" = type { [96 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.101", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.105" = type { [24 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.120" }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.121" }
%"struct.llvm::SmallVectorStorage.121" = type { [256 x i8] }
%"class.llvm::MCFragment" = type <{ ptr, ptr, i64, i32, i8, i8, [2 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::Expected" = type { %union.anon.127, i8, [7 x i8] }
%union.anon.127 = type { %"struct.llvm::AlignedCharArrayUnion.128" }
%"struct.llvm::AlignedCharArrayUnion.128" = type { [8 x i8] }
%"class.std::optional.129" = type { %"struct.std::_Optional_base.130" }
%"struct.std::_Optional_base.130" = type { %"struct.std::_Optional_payload.132" }
%"struct.std::_Optional_payload.132" = type { %"struct.std::_Optional_payload_base.133" }
%"struct.std::_Optional_payload_base.133" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload_base.base.140", [7 x i8] }
%"struct.std::_Optional_payload_base.base.140" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.145" = type { %"struct.std::_Optional_base.146" }
%"struct.std::_Optional_base.146" = type { %"struct.std::_Optional_payload.148" }
%"struct.std::_Optional_payload.148" = type { %"struct.std::_Optional_payload.base.152", [7 x i8] }
%"struct.std::_Optional_payload.base.152" = type { %"struct.std::_Optional_payload_base.base.151" }
%"struct.std::_Optional_payload_base.base.151" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.90 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.90 = type { i64, [8 x i8] }
%"struct.std::_Optional_payload_base.69" = type <{ %"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage", i8, [3 x i8] }>
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.155" }
%"class.std::optional.155" = type { %"struct.std::_Optional_base.156" }
%"struct.std::_Optional_base.156" = type { %"struct.std::_Optional_payload.158" }
%"struct.std::_Optional_payload.158" = type { %"struct.std::_Optional_payload_base.159" }
%"struct.std::_Optional_payload_base.159" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::less.165" = type { i8 }

$_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm4castINS_13MCSymbolXCOFFENS_8MCSymbolEEEDcPT0_ = comdat any

$_ZN4llvm16MCObjectStreamer12getAssemblerEv = comdat any

$_ZN4llvm13MCSymbolXCOFF15setStorageClassENS_5XCOFF12StorageClassE = comdat any

$_ZNK4llvm8MCSymbol11setExternalEb = comdat any

$_ZN4llvm13MCSymbolXCOFF17setVisibilityTypeENS_5XCOFF14VisibilityTypeE = comdat any

$_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE = comdat any

$_ZNK4llvm10MCStreamer10getContextEv = comdat any

$_ZNK4llvm11MCAssembler10getBackendEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNKSt8optionalIN4llvm11MCFixupKindEEcvbEv = comdat any

$_ZNRSt8optionalIN4llvm11MCFixupKindEEdeEv = comdat any

$_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm4castIKNS_13MCSymbolXCOFFEKNS_8MCSymbolEEEDcPT0_ = comdat any

$_ZNK4llvm13MCSymbolXCOFF9hasRenameEv = comdat any

$_ZNK4llvm11MCAssembler9getWriterEv = comdat any

$_ZNK4llvm13MCSymbolXCOFF15getStorageClassEv = comdat any

$_ZN4llvm8MCSymbol9setCommonEmNS_5AlignEb = comdat any

$_ZN4llvm9MCSection12setAlignmentENS_5AlignE = comdat any

$_ZN4llvm11SmallVectorINS_7MCFixupELj4EEC2Ev = comdat any

$_ZN4llvm11SmallStringILj256EEC2Ev = comdat any

$_ZNK4llvm11MCAssembler10getEmitterEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv = comdat any

$_ZN4llvm7MCFixup9setOffsetEj = comdat any

$_ZNK4llvm7MCFixup9getOffsetEv = comdat any

$_ZN4llvm17MCEncodedFragment18setHasInstructionsERKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm11SmallStringILj256EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev = comdat any

$_ZN4llvm15MCXCOFFStreamerD2Ev = comdat any

$_ZN4llvm15MCXCOFFStreamerD0Ev = comdat any

$_ZNK4llvm10MCStreamer12isVerboseAsmEv = comdat any

$_ZNK4llvm10MCStreamer17hasRawTextSupportEv = comdat any

$_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv = comdat any

$_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb = comdat any

$_ZN4llvm10MCStreamer12addBlankLineEv = comdat any

$_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE = comdat any

$_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE = comdat any

$_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE = comdat any

$_ZN4llvm10MCStreamer16emitGNUAttributeEjj = comdat any

$_ZN4llvm10MCStreamer17emitIntValueInHexEmj = comdat any

$_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj = comdat any

$_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE = comdat any

$_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE = comdat any

$_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm8CastInfoINS_13MCSymbolXCOFFEPNS_8MCSymbolEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13MCSymbolXCOFFEPNS_8MCSymbolES3_E4doitEPKS2_ = comdat any

$_ZNKSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm11MCAssemblerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm11MCAssemblerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm11MCAssemblerELb0EE7_M_headERKS3_ = comdat any

$_ZNSt8optionalIN4llvm5XCOFF12StorageClassEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5XCOFF12StorageClassELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5XCOFF12StorageClassELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt19_Optional_base_implIN4llvm11MCFixupKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm11MCFixupKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE6_M_getEv = comdat any

$_ZN4llvm7MCFixupC2Ev = comdat any

$_ZN4llvm8CastInfoIKNS_13MCSymbolXCOFFEPKNS_8MCSymbolEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIKNS_13MCSymbolXCOFFEPKNS_8MCSymbolES5_E4doitES5_ = comdat any

$_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_ = comdat any

$_ZNKRSt8optionalIN4llvm5XCOFF12StorageClassEEdeEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5XCOFF12StorageClassESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE6_M_getEv = comdat any

$_ZN4llvm6encodeENS_5AlignE = comdat any

$_ZN4llvm6encodeENS_10MaybeAlignE = comdat any

$_ZN4llvm10MaybeAlignC2ENS_5AlignE = comdat any

$_ZNKSt8optionalIN4llvm5AlignEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm5AlignEEptEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm11SmallVectorIcLj256EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm11SmallVectorIcLj256EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7MCFixupEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv = comdat any

$_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MCAsmBackendEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MCAsmBackendEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm14MCObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14MCObjectWriterEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13MCCodeEmitterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13MCCodeEmitterEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplINS_7MCFixupEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm15MCXCOFFStreamerE = unnamed_addr constant { [169 x ptr] } { [169 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCObjectStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm15MCXCOFFStreamerD2Ev, ptr @_ZN4llvm15MCXCOFFStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE, ptr @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm15MCXCOFFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm15MCXCOFFStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm15MCXCOFFStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm15MCXCOFFStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm15MCXCOFFStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm15MCXCOFFStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm15MCXCOFFStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm15MCXCOFFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm15MCXCOFFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer14emitBundleLockEb, ptr @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv, ptr @_ZN4llvm16MCObjectStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE, ptr @_ZN4llvm15MCXCOFFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Not implemented yet.\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"R_REF\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"failed to get fixup kind for R_REF relocation\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Only explicit .rename is supported for XCOFF.\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Zero fill not implemented for XCOFF.\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN4llvm15MCXCOFFStreamerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm15MCXCOFFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCXCOFFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::unique_ptr.2", align 8
  %13 = alloca %"class.std::unique_ptr.10", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  call void @_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 1 %15, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  call void @_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  call void @_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store ptr getelementptr inbounds inrange(-16, 1336) ({ [169 x ptr] }, ptr @_ZTVN4llvm15MCXCOFFStreamerE, i32 0, i32 0, i32 2), ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

declare void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15MCXCOFFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm4castINS_13MCSymbolXCOFFENS_8MCSymbolEEEDcPT0_(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = call noundef nonnull align 8 dereferenceable(372) ptr @_ZN4llvm16MCObjectStreamer12getAssemblerEv(ptr noundef nonnull align 8 dereferenceable(424) %9)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %32 [
    i32 1, label %16
    i32 9, label %17
    i32 11, label %17
    i32 10, label %20
    i32 24, label %23
    i32 12, label %26
    i32 22, label %28
    i32 13, label %30
  ]

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %34

17:                                               ; preds = %3, %3
  %18 = load ptr, ptr %8, align 8
  call void @_ZN4llvm13MCSymbolXCOFF15setStorageClassENS_5XCOFF12StorageClassE(ptr noundef nonnull align 8 dereferenceable(73) %18, i8 noundef zeroext 2)
  %19 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm8MCSymbol11setExternalEb(ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
  br label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  call void @_ZN4llvm13MCSymbolXCOFF15setStorageClassENS_5XCOFF12StorageClassE(ptr noundef nonnull align 8 dereferenceable(73) %21, i8 noundef zeroext 107)
  %22 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm8MCSymbol11setExternalEb(ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true)
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  call void @_ZN4llvm13MCSymbolXCOFF15setStorageClassENS_5XCOFF12StorageClassE(ptr noundef nonnull align 8 dereferenceable(73) %24, i8 noundef zeroext 111)
  %25 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm8MCSymbol11setExternalEb(ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true)
  br label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  call void @_ZN4llvm13MCSymbolXCOFF17setVisibilityTypeENS_5XCOFF14VisibilityTypeE(ptr noundef nonnull align 8 dereferenceable(73) %27, i16 noundef zeroext 8192)
  br label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  call void @_ZN4llvm13MCSymbolXCOFF17setVisibilityTypeENS_5XCOFF14VisibilityTypeE(ptr noundef nonnull align 8 dereferenceable(73) %29, i16 noundef zeroext 12288)
  br label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  call void @_ZN4llvm13MCSymbolXCOFF17setVisibilityTypeENS_5XCOFF14VisibilityTypeE(ptr noundef nonnull align 8 dereferenceable(73) %31, i16 noundef zeroext 16384)
  br label %33

32:                                               ; preds = %3
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true) #8
  unreachable

33:                                               ; preds = %30, %28, %26, %23, %20, %17
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13MCSymbolXCOFFENS_8MCSymbolEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13MCSymbolXCOFFEPNS_8MCSymbolEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(372) ptr @_ZN4llvm16MCObjectStreamer12getAssemblerEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCObjectStreamer", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(372) ptr @_ZNKSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCSymbolXCOFF15setStorageClassENS_5XCOFF12StorageClassE(ptr noundef nonnull align 8 dereferenceable(73) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::optional", align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8optionalIN4llvm5XCOFF12StorageClassEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %7 = getelementptr inbounds nuw %"class.llvm::MCSymbolXCOFF", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %5, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8MCSymbol11setExternalEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 1
  %11 = zext i32 %9 to i64
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %11, 1
  %14 = shl i64 %13, 5
  %15 = and i64 %12, -33
  %16 = or i64 %15, %14
  store i64 %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCSymbolXCOFF17setVisibilityTypeENS_5XCOFF14VisibilityTypeE(ptr noundef nonnull align 8 dereferenceable(73) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds nuw %"class.llvm::MCSymbolXCOFF", ptr %5, i32 0, i32 5
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCXCOFFStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 37
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef %10, i32 noundef %11)
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 37
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef %20, i32 noundef %21)
  br label %26

26:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCXCOFFStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::optional.65", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MCFixup", align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef null)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 1 ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(288) %12)
  %16 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %14, ptr noundef nonnull align 1 %15)
  store ptr %16, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(372) ptr @_ZN4llvm16MCObjectStreamer12getAssemblerEv(ptr noundef nonnull align 8 dereferenceable(424) %12)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %20, i64 %22)
  %27 = getelementptr inbounds nuw %"class.std::optional.65", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 4
  %29 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm11MCFixupKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.2, i1 noundef zeroext true) #8
  unreachable

31:                                               ; preds = %2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm11MCFixupKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %34)
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %40 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %10, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %42)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

declare noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %0, ptr noundef nonnull align 1 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %8 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %6, i16 noundef zeroext 0, ptr noundef nonnull align 1 %7, ptr %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm11MCFixupKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm11MCFixupKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm11MCFixupKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm11MCFixupKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCFixup") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %4, ptr %10, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCXCOFFStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZN4llvm4castIKNS_13MCSymbolXCOFFEKNS_8MCSymbolEEEDcPT0_(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm13MCSymbolXCOFF9hasRenameEv(ptr noundef nonnull align 8 dereferenceable(73) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.3, i1 noundef zeroext true) #8
  unreachable

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIKNS_13MCSymbolXCOFFEKNS_8MCSymbolEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIKNS_13MCSymbolXCOFFEPKNS_8MCSymbolEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13MCSymbolXCOFF9hasRenameEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolXCOFF", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCXCOFFStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(372) ptr @_ZN4llvm16MCObjectStreamer12getAssemblerEv(ptr noundef nonnull align 8 dereferenceable(424) %16)
  %18 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i8, ptr %14, align 1
  %25 = trunc i8 %24 to i1
  call void @_ZN4llvm5XCOFF17addExceptionEntryERNS_14MCObjectWriterEPKNS_8MCSymbolES5_jjjb(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %25)
  ret void
}

declare void @_ZN4llvm5XCOFF17addExceptionEntryERNS_14MCObjectWriterEPKNS_8MCSymbolES5_jjjb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCXCOFFStreamer17emitXCOFFCInfoSymENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(372) ptr @_ZN4llvm16MCObjectStreamer12getAssemblerEv(ptr noundef nonnull align 8 dereferenceable(424) %15)
  %17 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(372) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4llvm5XCOFF16addCInfoSymEntryERNS_14MCObjectWriterENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr %19, i64 %21, ptr %23, i64 %25)
  ret void
}

declare void @_ZN4llvm5XCOFF16addCInfoSymEntryERNS_14MCObjectWriterENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCXCOFFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %3, ptr %12, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(372) ptr @_ZN4llvm16MCObjectStreamer12getAssemblerEv(ptr noundef nonnull align 8 dereferenceable(424) %13)
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZN4llvm4castINS_13MCSymbolXCOFFENS_8MCSymbolEEEDcPT0_(ptr noundef %18)
  %20 = call noundef zeroext i8 @_ZNK4llvm13MCSymbolXCOFF15getStorageClassEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 107
  call void @_ZNK4llvm8MCSymbol11setExternalEb(ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %25 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  call void @_ZN4llvm8MCSymbol9setCommonEmNS_5AlignEb(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24, i8 %26, i1 noundef zeroext false)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZN4llvm4castINS_13MCSymbolXCOFFENS_8MCSymbolEEEDcPT0_(ptr noundef %27)
  %29 = call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %30 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  call void @_ZN4llvm9MCSection12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(148) %29, i8 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %32 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(424) %13, i8 %33, i64 noundef 0, i32 noundef 1, i32 noundef 0)
  %37 = load i64, ptr %8, align 8
  call void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(288) %13, i64 noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm13MCSymbolXCOFF15getStorageClassEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolXCOFF", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIN4llvm5XCOFF12StorageClassEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #7
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8MCSymbol9setCommonEmNS_5AlignEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %13, i32 0, i32 3
  store i64 %14, ptr %15, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i8 4, i8 3
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %13, i32 0, i32 1
  %21 = zext i32 %19 to i64
  %22 = load i64, ptr %20, align 8
  %23 = and i64 %21, 7
  %24 = shl i64 %23, 12
  %25 = and i64 %22, -28673
  %26 = or i64 %25, %24
  store i64 %26, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %27 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = call noundef i32 @_ZN4llvm6encodeENS_5AlignE(i8 %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %13, i32 0, i32 1
  %32 = zext i32 %30 to i64
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %32, 31
  %35 = shl i64 %34, 15
  %36 = and i64 %33, -1015809
  %37 = or i64 %36, %35
  store i64 %37, ptr %31, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %3, i64 1, i1 false)
  ret void
}

declare void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCXCOFFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4, ptr %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::Align", align 1
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  store i8 %4, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %5, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.4, i1 noundef zeroext true) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCXCOFFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.77", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(372) ptr @_ZN4llvm16MCObjectStreamer12getAssemblerEv(ptr noundef nonnull align 8 dereferenceable(424) %17)
  store ptr %18, ptr %7, align 8
  call void @_ZN4llvm11SmallVectorINS_7MCFixupELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11MCAssembler10getEmitterEv(ptr noundef nonnull align 8 dereferenceable(372) %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 %22)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424) %17, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %28)
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
  store ptr %32, ptr %12, align 8
  store ptr %8, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %52, %3
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %11, align 8
  %48 = add i64 %46, %47
  %49 = trunc i64 %48 to i32
  call void @_ZN4llvm7MCFixup9setOffsetEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %16, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %"class.llvm::MCFixup", ptr %53, i32 1
  store ptr %54, ptr %14, align 8
  br label %37

55:                                               ; preds = %37
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  call void @_ZN4llvm17MCEncodedFragment18setHasInstructionsERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 %57)
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %58)
  %60 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %61 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %60, ptr noundef %61)
  call void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #7
  call void @_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7MCFixupELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11MCAssembler10getEmitterEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixup9setOffsetEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MCEncodedFragment18setHasInstructionsERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragment", ptr %5, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCXCOFFStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %4, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %16 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 58
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(424) %13, ptr noundef %14, i64 noundef %15, i8 %17)
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCXCOFFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCXCOFFStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15MCXCOFFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 424) #9
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

declare noundef ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

declare noundef ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer12isVerboseAsmEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer17hasRawTextSupportEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10MCStreamer12getCommentOSEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitExplicitCommentsEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer12addBlankLineEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.5)
  %6 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %6
}

declare void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  ret void
}

declare void @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

declare void @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 65
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(288) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 65
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(288) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424), i64 noundef, i64 noundef, ptr, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(424), i8, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(424), i8, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret void
}

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.129") align 8, ptr noundef byval(%"class.std::optional.135") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.129") align 8, ptr noundef byval(%"class.std::optional.135") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr, i64, ptr, i64, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE() unnamed_addr

declare void @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(424), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.145") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef, i64, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(424), i8) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(424), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(424), i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13MCSymbolXCOFFEPNS_8MCSymbolEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13MCSymbolXCOFFEPNS_8MCSymbolES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13MCSymbolXCOFFEPNS_8MCSymbolES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(372) ptr @_ZNKSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm11MCAssemblerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm11MCAssemblerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm11MCAssemblerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm11MCAssemblerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm11MCAssemblerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm11MCAssemblerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5XCOFF12StorageClassEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5XCOFF12StorageClassELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5XCOFF12StorageClassELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5XCOFF12StorageClassELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5XCOFF12StorageClassELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  ret void
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 1, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm11MCFixupKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm11MCFixupKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 3
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_13MCSymbolXCOFFEPKNS_8MCSymbolEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIKNS_13MCSymbolXCOFFEPKNS_8MCSymbolES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIKNS_13MCSymbolXCOFFEPKNS_8MCSymbolES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIN4llvm5XCOFF12StorageClassEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5XCOFF12StorageClassESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5XCOFF12StorageClassESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6encodeENS_5AlignE(i8 %0) #0 comdat {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca %"struct.llvm::MaybeAlign", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %2, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %3, i8 %7)
  %8 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::optional.155", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base.156", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload.158", ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 1
  %13 = call noundef i32 @_ZN4llvm6encodeENS_10MaybeAlignE(i16 %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6encodeENS_10MaybeAlignE(i16 %0) #0 comdat {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::optional.155", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_base.156", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload.158", ptr %5, i32 0, i32 0
  store i16 %0, ptr %6, align 1
  %7 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %2) #7
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNSt8optionalIN4llvm5AlignEEptEv(ptr noundef nonnull align 1 dereferenceable(2) %2) #7
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm5AlignEEptEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.156", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.159", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.156", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.159", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.159", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.159", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7MCFixupEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MCAsmBackendEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MCAsmBackendEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MCAsmBackendEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MCAsmBackendEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(104) %5) #7
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm14MCObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm14MCObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14MCObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14MCObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13MCCodeEmitterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13MCCodeEmitterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13MCCodeEmitterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13MCCodeEmitterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.llvm::MCFixup", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #7
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #7
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.165", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #7
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7MCFixupEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
